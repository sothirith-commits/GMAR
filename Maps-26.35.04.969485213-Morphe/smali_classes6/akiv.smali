.class public final synthetic Lakiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakid;Laxov;Lj$/time/Instant;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lakiv;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakiv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakiv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lakiv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lakiv;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lakiy;Laxov;Lj$/time/Instant;Lbelp;I)V
    .locals 0

    .line 15
    iput p5, p0, Lakiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakiv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakiv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakiv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakiv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lannk;Lajof;Landroid/content/Context;Lanqi;I)V
    .locals 0

    .line 16
    iput p5, p0, Lakiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakiv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakiv;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakiv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapuo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p5, p0, Lakiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakiv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakiv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakiv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakiv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbaqv;Lagiy;Landroid/content/res/Resources;Lahkk;I)V
    .locals 0

    .line 18
    iput p5, p0, Lakiv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakiv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakiv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakiv;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakiv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lakiv;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-eq v0, v3, :cond_a

    .line 10
    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    check-cast p1, Lcgqs;

    .line 16
    .line 17
    iget-object v0, p0, Lakiv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lagiy;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v4, p1, Lcgqs;->e:I

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, La;->cg(I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    move v4, v3

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    if-eq v4, v2, :cond_4

    .line 35
    .line 36
    if-eq v4, v1, :cond_2

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1302ce

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7f1302cf

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    if-eq v3, v0, :cond_3

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1302d6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    const v0, 0x7f1302d7

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    if-eq v3, v0, :cond_5

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1302d2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_5
    const v0, 0x7f1302d3

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    :goto_3
    iget-object v1, p0, Lakiv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lakiv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lakiv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p1, Lcgqs;->d:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v2, Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Lbaqv;->bG(Landroid/content/res/Resources;Lcgqs;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    new-instance v5, Lbaqt;

    .line 94
    .line 95
    check-cast p0, Lbaqv;

    .line 96
    .line 97
    check-cast v1, Lahkk;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p0, v1, v2, p1}, Lbaqt;-><init>(Lbaqv;Lahkk;Landroid/content/res/Resources;Lcgqs;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v4, v5}, Lbaph;->w(Lbgxj;Ljava/lang/String;Ljava/lang/String;Lbgnu;)Lbbtn;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_6
    check-cast p1, Laqet;

    .line 108
    .line 109
    iget-object v0, p0, Lakiv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lapuo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lapuo;->C(Laqet;)Laqga;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v1, p0, Lakiv;->c:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lokb;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v2}, Lapuo;->e(Laqge;Lokb;)Laqgl;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Laqfu;->N(Laqgl;)Z

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lakiv;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lakiv;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v0, Lapuo;->l:Lbeew;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0, v0}, Laqfu;->as(Ljava/lang/String;Lbeew;)V

    .line 153
    .line 154
    iput-boolean v3, p1, Laqfu;->n:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Laqfu;->G(Ljava/lang/String;)V

    .line 162
    :cond_8
    return-object p1

    .line 163
    :cond_9
    move-object v5, p1

    .line 164
    .line 165
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 166
    .line 167
    iget-object v7, p0, Lakiv;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p1, p0, Lakiv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p0, Lakiv;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p0, p0, Lakiv;->b:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Lannj;

    .line 176
    move-object v3, p0

    .line 177
    .line 178
    check-cast v3, Lannk;

    .line 179
    move-object v4, v0

    .line 180
    .line 181
    check-cast v4, Lajof;

    .line 182
    move-object v6, p1

    .line 183
    .line 184
    check-cast v6, Landroid/content/Context;

    .line 185
    const/4 v8, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v2 .. v8}, Lannj;-><init>(Lannk;Lajof;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lanqi;I)V

    .line 189
    return-object v2

    .line 190
    .line 191
    :cond_a
    check-cast p1, Laymw;

    .line 192
    .line 193
    iget-object p1, p0, Lakiv;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Lakiv;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lakiv;->a:Ljava/lang/Object;

    .line 198
    :try_start_0
    move-object v2, v1

    .line 199
    .line 200
    check-cast v2, Lakid;

    .line 201
    .line 202
    iget-object v2, v2, Lakid;->d:Layuu;

    .line 203
    .line 204
    sget-object v3, Lakid;->i:Layvg;

    .line 205
    .line 206
    check-cast p1, Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcmyz;->h(Lcmxs;)V

    .line 214
    move-object v4, v0

    .line 215
    .line 216
    check-cast v4, Landroid/accounts/Account;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3, v4, p1}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 220
    .line 221
    sget-object p1, Lakid;->j:Layvg;

    .line 222
    .line 223
    check-cast v1, Lakid;

    .line 224
    .line 225
    iget-object v1, v1, Lakid;->g:Lbghz;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcmyz;->h(Lcmxs;)V

    .line 237
    .line 238
    check-cast v0, Landroid/accounts/Account;

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, p1, v0, v1}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_5

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    .line 246
    iget-object p0, p0, Lakiv;->c:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v0, Lakid;->a:Lbxfh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lbxfe;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Lbxfe;

    .line 261
    .line 262
    const/16 v0, 0x14e9

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lbxfe;

    .line 269
    .line 270
    const-string v0, "Failed to save timestamps to settings: %s"

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    :goto_5
    const/4 p0, 0x0

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    iget-object v4, p0, Lakiv;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v5, Lakiy;->c:Layvb;

    .line 286
    .line 287
    check-cast v4, Lakiy;

    .line 288
    .line 289
    iget-object v6, v4, Lakiy;->d:Layuu;

    .line 290
    .line 291
    iget-object v7, p0, Lakiv;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Landroid/accounts/Account;

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v5, v7, v0}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v0, p0, Lakiv;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v5, v4, Lakiy;->e:Lbghz;

    .line 303
    .line 304
    sget-object v8, Lakiy;->a:Layve;

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 312
    move-result-wide v9

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v8, v7, v9, v10}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    sget-object v5, Lakiy;->b:Layve;

    .line 320
    .line 321
    check-cast v0, Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 325
    move-result-wide v8

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v5, v7, v8, v9}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eq v3, v0, :cond_d

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move v1, v2

    .line 337
    .line 338
    :goto_6
    iget-object p0, p0, Lakiv;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lbelp;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1, p0}, Lakiy;->g(ILbelp;)V

    .line 344
    return-object p1
.end method
