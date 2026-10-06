.class public final Lckes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctwr;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lctwr;-><init>(IZ)V

    sget-object v1, Lctll;->a:Lctll;

    .line 46
    new-instance v2, Lctlk;

    invoke-direct {v2, v0, v1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    iput-object v2, p0, Lckes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lctlk;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v2, Lctll;->a:Lctll;

    .line 43
    new-instance v3, Lctlk;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 44
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lckes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmdx;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lckes;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcmdx;

    iput-object p0, p1, Lcmdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmfu;

    invoke-direct {v0, p1, p2, p3, p4}, Lcmfu;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    iput-object v0, p0, Lckes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lckes;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcker;

    .line 27
    .line 28
    iget-object v1, p0, Lckes;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lcker;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lcker;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lckes;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcmfu;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcmhg;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcmef;->a(Lcmhg;ILjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object p0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcmhg;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Lcmef;->a(Lcmhg;ILjava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static c(Lcmdx;Lcmfu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcmfu;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcmhg;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, p2}, Lcmef;->g(Lcmdx;Lcmhg;ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p1, Lcmfu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcmhg;

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcmef;->g(Lcmdx;Lcmhg;ILjava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A(I)Lctlk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Lctlk;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final B()Lcrgj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrgj;

    .line 3
    .line 4
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcrgj;-><init>(Lcrgh;)V

    .line 8
    return-object v0
.end method

.method public final C(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final a(Lcmcj;Lcmcp;Lcmcm;Lcmck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p4, Lcmck;->c:Lcmfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfa;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p4, Lcmck;->b:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcmfj;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p4, Lcmbg;->a:Lbweh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p4, Lcmck;->c:Lcmfa;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcmcr;->a(I)Lcmcr;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcmcr;->a:Lcmcr;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p4, p4, Lcmck;->b:Lcmfj;

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcmcu;

    .line 83
    .line 84
    iget-object v1, v1, Lcmcu;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    const v3, -0x25d0b98d

    .line 92
    .line 93
    if-eq v2, v3, :cond_5

    .line 94
    .line 95
    .line 96
    const v3, 0x559aaba8

    .line 97
    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    .line 101
    const v3, 0x77bd05ea

    .line 102
    .line 103
    if-eq v2, v3, :cond_3

    .line 104
    .line 105
    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :pswitch_0
    const-string v2, "dma52_data_sharing_v7"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    sget-object v1, Lcmcr;->k:Lcmcr;

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :pswitch_1
    const-string v2, "dma52_data_sharing_v6"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lcmcr;->j:Lcmcr;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :pswitch_2
    const-string v2, "dma52_data_sharing_v5"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    sget-object v1, Lcmcr;->i:Lcmcr;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :pswitch_3
    const-string v2, "dma52_data_sharing_v4"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget-object v1, Lcmcr;->g:Lcmcr;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_3
    const-string v2, "dma52_data_sharing_v4_prod"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Lcmcr;->h:Lcmcr;

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_4
    const-string v2, "workspace_processing_user_consent"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    sget-object v1, Lcmcr;->n:Lcmcr;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_5
    const-string v2, "workspace_processing_user_consent_v2"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    sget-object v1, Lcmcr;->o:Lcmcr;

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_6
    :goto_2
    sget-object v1, Lcmcr;->a:Lcmcr;

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object p4

    .line 195
    :goto_4
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x1

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-static {p1}, Lckeo;->a(Lcmcj;)Lcmbe;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    iget-object v2, p1, Lcmbe;->b:Lcmfj;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lcmfj;->size()I

    .line 206
    move-result v2

    .line 207
    .line 208
    if-ne v2, v1, :cond_8

    .line 209
    move v2, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move v2, v0

    .line 212
    .line 213
    :goto_5
    const-string v3, "Unexpected number of scalar ptokens: %s"

    .line 214
    .line 215
    iget-object v4, p1, Lcmbe;->b:Lcmfj;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lcmfj;->size()I

    .line 219
    move-result v4

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v4}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 223
    .line 224
    iget-object p1, p1, Lcmbe;->b:Lcmfj;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lcmbd;

    .line 231
    .line 232
    iget v2, p1, Lcmbd;->b:I

    .line 233
    .line 234
    if-ne v2, v1, :cond_9

    .line 235
    .line 236
    iget-object p1, p1, Lcmbd;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcmbc;

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_9
    sget-object p1, Lcmbc;->a:Lcmbc;

    .line 242
    .line 243
    :goto_6
    iget-object p1, p1, Lcmbc;->c:Lcnet;

    .line 244
    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    sget-object p1, Lcnet;->a:Lcnet;

    .line 248
    .line 249
    :cond_a
    iget-object p1, p1, Lcnet;->c:Lcnes;

    .line 250
    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    sget-object p1, Lcnes;->a:Lcnes;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 257
    move-result v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object p4

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    .line 274
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    check-cast v2, Lcmcr;

    .line 278
    move-object v3, p0

    .line 279
    .line 280
    check-cast v3, Lcmbg;

    .line 281
    .line 282
    iget-object v3, v3, Lcmbg;->b:Lbwdh;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Lcmbn;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p1, p2, p3}, Lcmbn;->a(Lcnes;Lcmcp;Lcmcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    new-instance v4, Lvgm;

    .line 297
    .line 298
    const/16 v5, 0x13

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v2, v5}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    sget-object v2, Lbywz;->a:Lbywz;

    .line 304
    .line 305
    sget v5, Lbyvj;->d:I

    .line 306
    .line 307
    new-instance v5, Lbyvi;

    .line 308
    .line 309
    const-class v6, Ljava/lang/Exception;

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v3, v6, v4}, Lbyvi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v5}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 320
    goto :goto_8

    .line 321
    .line 322
    :cond_c
    const/16 v3, 0x271d

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Lcmbg;->a(Lcmcr;I)Lcmcq;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    sget-object v5, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    goto :goto_8

    .line 332
    .line 333
    :cond_d
    new-instance v5, Lbyyc;

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v2}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 340
    goto :goto_7

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    new-instance p4, Lbywu;

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    .line 353
    invoke-direct {p4, p2, v1}, Lbywu;-><init>(Lbwcr;Z)V

    .line 354
    .line 355
    new-instance p2, Lbjzr;

    .line 356
    const/4 v0, 0x2

    .line 357
    .line 358
    .line 359
    invoke-direct {p2, p0, p1, p3, v0}, Lbjzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    sget-object p0, Lbywz;->a:Lbywz;

    .line 362
    .line 363
    sget p1, Lbywc;->c:I

    .line 364
    .line 365
    new-instance p1, Lbywb;

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, p4, p2}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, p1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-interface {p4, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 376
    return-object p1

    .line 377
    .line 378
    :catch_0
    sget-object v4, Lcnes;->a:Lcnes;

    .line 379
    .line 380
    sget-object p1, Lcmcr;->a:Lcmcr;

    .line 381
    .line 382
    .line 383
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    .line 387
    invoke-static {p2, p1}, Lbzrw;->q(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object p1

    .line 389
    move-object v6, p1

    .line 390
    .line 391
    check-cast v6, Lcmcr;

    .line 392
    move-object v2, p0

    .line 393
    .line 394
    check-cast v2, Lcmbg;

    .line 395
    const/4 v3, 0x0

    .line 396
    .line 397
    const/16 v7, 0x2718

    .line 398
    move-object v5, p3

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v7}, Lcmbg;->b(ZLcnes;Lcmcm;Lcmcr;I)V

    .line 402
    .line 403
    sget-object p0, Lcmcn;->a:Lcmcn;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 411
    .line 412
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 413
    .line 414
    check-cast p1, Lcmcn;

    .line 415
    .line 416
    iget p2, p1, Lcmcn;->b:I

    .line 417
    or-int/2addr p2, v1

    .line 418
    .line 419
    iput p2, p1, Lcmcn;->b:I

    .line 420
    .line 421
    iput-boolean v0, p1, Lcmcn;->c:Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    check-cast p0, Lcmcn;

    .line 428
    .line 429
    if-nez p0, :cond_f

    .line 430
    .line 431
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    goto :goto_9

    .line 433
    .line 434
    :cond_f
    new-instance p1, Lbyyc;

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 438
    move-object p0, p1

    .line 439
    :goto_9
    return-object p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x2c1415cc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->g(IZ)V

    .line 8
    return-void
.end method

.method public final e(ILcmdo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->i(ILcmdo;)V

    .line 8
    return-void
.end method

.method public final f(ID)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcmdx;->L(ID)V

    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->o(II)V

    .line 8
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->k(II)V

    .line 8
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcmdx;->m(IJ)V

    .line 8
    return-void
.end method

.method public final j(IF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->N(IF)V

    .line 8
    return-void
.end method

.method public final k(ILjava/lang/Object;Lcmgm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Lcmcy;

    .line 5
    .line 6
    check-cast v0, Lcmdx;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcmdx;->v(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2, p0}, Lcmgm;->m(Ljava/lang/Object;Lckes;)V

    .line 14
    const/4 p0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcmdx;->v(II)V

    .line 18
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->o(II)V

    .line 8
    return-void
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcmdx;->y(IJ)V

    .line 8
    return-void
.end method

.method public final n(ILjava/lang/Object;Lcmgm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Lcmcy;

    .line 5
    .line 6
    check-cast v0, Lcmdx;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcmdx;->v(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcmcy;->getSerializedSize(Lcmgm;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcmdx;->x(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2, p0}, Lcmgm;->m(Ljava/lang/Object;Lckes;)V

    .line 21
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lcmdo;

    .line 3
    .line 4
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcmdo;

    .line 9
    .line 10
    check-cast p0, Lcmdx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcmdx;->s(ILcmdo;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    check-cast p0, Lcmdx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcmdx;->r(ILcom/google/protobuf/MessageLite;)V

    .line 22
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->k(II)V

    .line 8
    return-void
.end method

.method public final q(IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcmdx;->m(IJ)V

    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    add-int v0, p2, p2

    .line 7
    .line 8
    shr-int/lit8 p2, p2, 0x1f

    .line 9
    xor-int/2addr p2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcmdx;->w(II)V

    .line 13
    return-void
.end method

.method public final s(IJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    add-long v0, p2, p2

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    shr-long/2addr p2, v2

    .line 10
    xor-long/2addr p2, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcmdx;->y(IJ)V

    .line 14
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->t(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public final u(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcmdx;->w(II)V

    .line 8
    return-void
.end method

.method public final v(IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmdx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcmdx;->y(IJ)V

    .line 8
    return-void
.end method

.method public final w()I
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lctlk;

    .line 5
    .line 6
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lctwr;

    .line 9
    .line 10
    iget-object p0, p0, Lctwr;->b:Lctlj;

    .line 11
    .line 12
    iget-wide v0, p0, Lctlj;->b:J

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x3fffffff

    .line 16
    and-long/2addr v2, v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0xfffffffc0000000L

    .line 22
    and-long/2addr v0, v4

    .line 23
    .line 24
    const/16 p0, 0x1e

    .line 25
    shr-long/2addr v0, p0

    .line 26
    long-to-int p0, v0

    .line 27
    long-to-int v0, v2

    .line 28
    sub-int/2addr p0, v0

    .line 29
    .line 30
    .line 31
    const v0, 0x3fffffff    # 1.9999999f

    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lctlk;

    .line 5
    .line 6
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lctwr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lctwr;->b()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lctwr;->a:Lctwy;

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lctwr;->c()Lctwr;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    goto :goto_0
.end method

.method public final y()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lctlk;

    .line 5
    .line 6
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lctwr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lctwr;->d()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lctwr;->c()Lctwr;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lckes;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lctlk;

    .line 5
    .line 6
    iget-object v1, v0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lctwr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lctwr;->a(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lctwr;->c()Lctwr;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
.end method
