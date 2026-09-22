.class public final synthetic Laojy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laojy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laojy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laojy;->b:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lbrnt;

    .line 25
    .line 26
    const-string v0, "NO_GROUP"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p0}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lbrnt;

    .line 39
    .line 40
    const-string v1, "ClientParametersBlockingReference.getDelegate: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    new-instance v0, Laown;

    .line 51
    .line 52
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    sget-object v1, Layyw;->c:Layyw;

    .line 60
    .line 61
    check-cast p0, Lbrrv;

    .line 62
    .line 63
    iget-object v2, p0, Lbrrv;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lbrrv;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Layyx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 71
    return-object v3

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lawcf;->dP()Lcpmq;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_3
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lawcf;->cw()Lcotj;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_4
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lawcf;->p()Lceuw;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_5
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Laxtp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lcoyb;

    .line 103
    .line 104
    iget-object p0, p0, Lcoyb;->e:Ljava/lang/String;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_6
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Laxbv;

    .line 110
    .line 111
    iget-object p0, p0, Laxbv;->c:Laxtp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lcoyb;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Laxbv;->a(Lcoyb;)Ljava/util/List;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2}, Laxbv;->b(Ljava/util/List;I)Lbwdh;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_7
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Laxbv;

    .line 131
    .line 132
    iget-object p0, p0, Laxbv;->c:Laxtp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lcoyb;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Laxbv;->a(Lcoyb;)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    const/4 v0, 0x3

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Laxbv;->b(Ljava/util/List;I)Lbwdh;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_8
    new-instance v0, Latmd;

    .line 151
    .line 152
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Latmd;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    check-cast p0, Lawbo;

    .line 158
    .line 159
    iget-object p0, p0, Lawbo;->f:Lbecy;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbecy;->w(Lbvuo;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lbvtl;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_9
    new-instance v0, Lawbm;

    .line 169
    .line 170
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p0, v2}, Lawbm;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    check-cast p0, Lawbo;

    .line 176
    .line 177
    iget-object p0, p0, Lawbo;->f:Lbecy;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lbecy;->w(Lbvuo;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Lbvtl;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_a
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lawuz;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lawuz;->o()Lcacm;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_b
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_c
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 199
    move-object v0, p0

    .line 200
    .line 201
    check-cast v0, Lawbo;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lawbo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-instance v1, Laofj;

    .line 208
    const/4 v2, 0x6

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p0, v2}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    sget-object p0, Lbywz;->a:Lbywz;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_d
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v0, Ljava/io/File;

    .line 223
    .line 224
    check-cast p0, Laqab;

    .line 225
    .line 226
    iget-object p0, p0, Laqab;->a:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    const-string v1, "syncv2-process-history.log"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_e
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Lawcf;->bw()Lcfkb;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    iget-boolean p0, p0, Lcfkb;->ac:Z

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_f
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Lcfic;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcfic;->m()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Lcfic;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lcfic;->c()I

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_10
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Laoxw;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Laoxw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_11
    new-instance v0, Laxwx;

    .line 290
    .line 291
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 292
    const/4 v1, 0x1

    .line 293
    const/4 v2, 0x0

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p0, v1, v2}, Laxwx;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 297
    return-object v0

    .line 298
    .line 299
    :pswitch_12
    iget-object p0, p0, Laojy;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_13
    iget-object v0, p0, Laojy;->a:Ljava/lang/Object;

    .line 309
    monitor-enter v0

    .line 310
    :try_start_0
    move-object p0, v0

    .line 311
    .line 312
    check-cast p0, Laokc;

    .line 313
    .line 314
    iget-boolean p0, p0, Laokc;->e:Z

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object p0

    .line 319
    monitor-exit v0

    .line 320
    return-object p0

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    throw p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
