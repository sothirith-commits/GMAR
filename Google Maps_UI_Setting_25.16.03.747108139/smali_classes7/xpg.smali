.class public final Lxpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpe;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Laujh;

.field private final g:Larpl;

.field private final h:Laebe;

.field private final i:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xpg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxpg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcgri;Lcgri;Laujh;Larpl;Laebe;Landroid/accounts/AccountManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpg;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lxpg;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lxpg;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lxpg;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lxpg;->f:Laujh;

    .line 13
    .line 14
    iput-object p6, p0, Lxpg;->g:Larpl;

    .line 15
    .line 16
    iput-object p7, p0, Lxpg;->h:Laebe;

    .line 17
    .line 18
    iput-object p8, p0, Lxpg;->i:Landroid/accounts/AccountManager;

    .line 19
    .line 20
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lxpg;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrag;

    .line 8
    .line 9
    sget-object v1, Lbrbl;->d:Lbrbl;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "(local-deals) %s"

    .line 16
    .line 17
    const/16 v2, 0xa7b

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpg;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbuvh;)V
    .locals 2

    .line 1
    iget v0, p1, Lbuvh;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bH(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lbuvh;->b:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lbuvh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbuvg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lbuvg;->a:Lbuvg;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lbuvg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p1, "Webview action missing url"

    .line 34
    .line 35
    invoke-static {p1}, Lxpg;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lxpg;->c:Lcgri;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lasce;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lasce;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lbuvh;ILasqq;Lbqpa;)I
    .locals 13

    .line 1
    iget v0, p1, Lbuvh;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bH(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const-string p1, "Unknown action type"

    .line 26
    .line 27
    invoke-static {p1}, Lxpg;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-string p1, "Unimplemented CTA type"

    .line 32
    .line 33
    invoke-static {p1}, Lxpg;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lbqpa;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string p1, "Photo action missing photos"

    .line 44
    .line 45
    invoke-static {p1}, Lxpg;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object p1, p0, Lxpg;->e:Lcgri;

    .line 50
    .line 51
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lakxz;

    .line 56
    .line 57
    new-instance v0, Lbhjz;

    .line 58
    .line 59
    invoke-direct {v0}, Lbhjz;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lazwt;

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lazwt;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lbhjz;->l(Lakxy;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbklo;

    .line 73
    .line 74
    invoke-direct {v3}, Lbklo;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lbklo;->I(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lakww;

    .line 88
    .line 89
    invoke-direct {v3}, Lakww;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lakww;->n(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lakww;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lakww;->a()Lakxj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lbhjz;->j(Lakxj;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbhjz;->k(Lasqq;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_4
    iget v0, p1, Lbuvh;->b:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lbuvh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lbuvg;

    .line 125
    .line 126
    iget-object v0, p0, Lxpg;->c:Lcgri;

    .line 127
    .line 128
    iget-object p1, p1, Lbuvg;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lasce;

    .line 135
    .line 136
    iget-object v3, p0, Lxpg;->f:Laujh;

    .line 137
    .line 138
    sget-object v4, Laujw;->jp:Laujn;

    .line 139
    .line 140
    invoke-interface {v3, v4, v2}, Laujh;->Y(Laujn;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/2addr v2, v1

    .line 145
    iget-object v3, p0, Lxpg;->g:Larpl;

    .line 146
    .line 147
    invoke-interface {v3}, Larpl;->getDealsParameters()Lbxvi;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lbxvi;->E()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v3}, Larpl;->getDealsParameters()Lbxvi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Lbxvi;->A()Lbylu;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v3, Lbylu;->a:Lbylu;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v4, Lbylu;

    .line 178
    .line 179
    invoke-static {v4}, Lbylu;->d(Lbylu;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v4, Lbylu;

    .line 188
    .line 189
    invoke-static {v4}, Lbylu;->a(Lbylu;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbylu;

    .line 197
    .line 198
    :goto_0
    sget-object v4, Lasdh;->a:Lasdh;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v6, Lasdh;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v7, v6, Lasdh;->b:I

    .line 215
    .line 216
    or-int/2addr v7, v1

    .line 217
    iput v7, v6, Lasdh;->b:I

    .line 218
    .line 219
    iput-object p1, v6, Lasdh;->c:Ljava/lang/String;

    .line 220
    .line 221
    sget-object p1, Lasdc;->g:Lasdc;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v6, Lasdh;

    .line 229
    .line 230
    iget p1, p1, Lasdc;->I:I

    .line 231
    .line 232
    iput p1, v6, Lasdh;->j:I

    .line 233
    .line 234
    iget p1, v6, Lasdh;->b:I

    .line 235
    .line 236
    or-int/lit16 p1, p1, 0x80

    .line 237
    .line 238
    iput p1, v6, Lasdh;->b:I

    .line 239
    .line 240
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast p1, Lasdh;

    .line 246
    .line 247
    iget v6, p1, Lasdh;->b:I

    .line 248
    .line 249
    or-int/lit16 v6, v6, 0x400

    .line 250
    .line 251
    iput v6, p1, Lasdh;->b:I

    .line 252
    .line 253
    iput-boolean v1, p1, Lasdh;->m:Z

    .line 254
    .line 255
    iget-object p1, p0, Lxpg;->b:Llht;

    .line 256
    .line 257
    sget-object v6, Lazfa;->V:Lmbv;

    .line 258
    .line 259
    invoke-static {v6, p1}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast v6, Lasdh;

    .line 269
    .line 270
    iput-object p1, v6, Lasdh;->z:Lasde;

    .line 271
    .line 272
    iget p1, v6, Lasdh;->b:I

    .line 273
    .line 274
    const/high16 v7, 0x800000

    .line 275
    .line 276
    or-int/2addr p1, v7

    .line 277
    iput p1, v6, Lasdh;->b:I

    .line 278
    .line 279
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast p1, Lasdh;

    .line 285
    .line 286
    invoke-static {p1}, Lasdh;->c(Lasdh;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast p1, Lasdh;

    .line 295
    .line 296
    invoke-static {p1}, Lasdh;->e(Lasdh;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast p1, Lasdh;

    .line 305
    .line 306
    invoke-static {p1}, Lasdh;->a(Lasdh;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast p1, Lasdh;

    .line 315
    .line 316
    iget v6, p1, Lasdh;->b:I

    .line 317
    .line 318
    or-int/lit16 v6, v6, 0x1000

    .line 319
    .line 320
    iput v6, p1, Lasdh;->b:I

    .line 321
    .line 322
    iput-boolean v2, p1, Lasdh;->o:Z

    .line 323
    .line 324
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast p1, Lasdh;

    .line 330
    .line 331
    iget v2, p1, Lasdh;->b:I

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x20

    .line 334
    .line 335
    iput v2, p1, Lasdh;->b:I

    .line 336
    .line 337
    iput-boolean v1, p1, Lasdh;->h:Z

    .line 338
    .line 339
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast p1, Lasdh;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v3, p1, Lasdh;->l:Lbylu;

    .line 350
    .line 351
    iget v2, p1, Lasdh;->b:I

    .line 352
    .line 353
    or-int/lit16 v2, v2, 0x200

    .line 354
    .line 355
    iput v2, p1, Lasdh;->b:I

    .line 356
    .line 357
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 361
    .line 362
    check-cast p1, Lasdh;

    .line 363
    .line 364
    iget v2, p1, Lasdh;->b:I

    .line 365
    .line 366
    or-int/lit8 v2, v2, 0x10

    .line 367
    .line 368
    iput v2, p1, Lasdh;->b:I

    .line 369
    .line 370
    iput v1, p1, Lasdh;->g:I

    .line 371
    .line 372
    sget-object p1, Lasdg;->a:Lasdg;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object v2, Lasdf;->a:Lasdf;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 388
    .line 389
    check-cast v3, Lasdf;

    .line 390
    .line 391
    iget v6, v3, Lasdf;->b:I

    .line 392
    .line 393
    or-int/2addr v1, v6

    .line 394
    iput v1, v3, Lasdf;->b:I

    .line 395
    .line 396
    const-string v1, "cs"

    .line 397
    .line 398
    iput-object v1, v3, Lasdf;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 404
    .line 405
    check-cast v1, Lasdf;

    .line 406
    .line 407
    iget v3, v1, Lasdf;->b:I

    .line 408
    .line 409
    or-int/2addr v3, v5

    .line 410
    iput v3, v1, Lasdf;->b:I

    .line 411
    .line 412
    const-string v3, "1"

    .line 413
    .line 414
    iput-object v3, v1, Lasdf;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lasdf;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v2, Lasdg;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v1, v2, Lasdg;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iput v5, v2, Lasdg;->b:I

    .line 435
    .line 436
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lasdg;

    .line 441
    .line 442
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v1, Lasdh;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object p1, v1, Lasdh;->y:Lasdg;

    .line 453
    .line 454
    iget p1, v1, Lasdh;->b:I

    .line 455
    .line 456
    const/high16 v2, 0x400000

    .line 457
    .line 458
    or-int/2addr p1, v2

    .line 459
    iput p1, v1, Lasdh;->b:I

    .line 460
    .line 461
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lasdh;

    .line 466
    .line 467
    new-instance v1, Lasbv;

    .line 468
    .line 469
    invoke-direct {v1}, Lasbv;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p1}, Lasbv;->d(Lasdh;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lasbv;->a()Lasby;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget-object v1, Lcfgj;->br:Lbrxm;

    .line 480
    .line 481
    invoke-interface {v0, p1, v1, p2}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 482
    .line 483
    .line 484
    return v5

    .line 485
    :cond_6
    const-string p1, "Webview action missing webview action data"

    .line 486
    .line 487
    invoke-static {p1}, Lxpg;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return v4

    .line 491
    :cond_7
    iget v0, p1, Lbuvh;->b:I

    .line 492
    .line 493
    if-ne v0, v4, :cond_8

    .line 494
    .line 495
    iget-object p1, p1, Lbuvh;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lbuvd;

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_8
    sget-object p1, Lbuvd;->a:Lbuvd;

    .line 501
    .line 502
    :goto_1
    iget v0, p1, Lbuvd;->b:I

    .line 503
    .line 504
    and-int/2addr v0, v5

    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    iget-object p1, p1, Lbuvd;->d:Lbusv;

    .line 508
    .line 509
    if-nez p1, :cond_b

    .line 510
    .line 511
    sget-object p1, Lbusv;->a:Lbusv;

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_9
    sget-object v0, Lbusv;->a:Lbusv;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget v6, p1, Lbuvd;->b:I

    .line 521
    .line 522
    and-int/2addr v6, v1

    .line 523
    if-eqz v6, :cond_a

    .line 524
    .line 525
    iget-object p1, p1, Lbuvd;->c:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 531
    .line 532
    check-cast v6, Lbusv;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget v7, v6, Lbusv;->b:I

    .line 538
    .line 539
    or-int/2addr v7, v3

    .line 540
    iput v7, v6, Lbusv;->b:I

    .line 541
    .line 542
    iput-object p1, v6, Lbusv;->d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast p1, Lbusv;

    .line 550
    .line 551
    iput v1, p1, Lbusv;->f:I

    .line 552
    .line 553
    iget v6, p1, Lbusv;->b:I

    .line 554
    .line 555
    or-int/lit8 v6, v6, 0x10

    .line 556
    .line 557
    iput v6, p1, Lbusv;->b:I

    .line 558
    .line 559
    :cond_a
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lbusv;

    .line 564
    .line 565
    :cond_b
    :goto_2
    iget v0, p1, Lbusv;->b:I

    .line 566
    .line 567
    and-int/2addr v0, v3

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    iget-object v0, p1, Lbusv;->d:Ljava/lang/String;

    .line 571
    .line 572
    iget p1, p1, Lbusv;->f:I

    .line 573
    .line 574
    invoke-static {p1}, La;->bH(I)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-nez p1, :cond_c

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_c
    if-ne p1, v5, :cond_d

    .line 582
    .line 583
    iget-object p1, p0, Lxpg;->d:Lcgri;

    .line 584
    .line 585
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Laash;

    .line 590
    .line 591
    invoke-interface {p1, v0, v1}, Laash;->k(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    return v5

    .line 595
    :cond_d
    :goto_3
    iget-object p1, p0, Lxpg;->h:Laebe;

    .line 596
    .line 597
    iget-object v1, p0, Lxpg;->g:Larpl;

    .line 598
    .line 599
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v1}, Larpl;->getDealsParameters()Lbxvi;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1}, Lbxvi;->B()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_10

    .line 612
    .line 613
    invoke-interface {p1, v3}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_10

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-nez p1, :cond_e

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    const-string v1, "afl"

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-nez p1, :cond_f

    .line 641
    .line 642
    move-object p1, v0

    .line 643
    :cond_f
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iget-object v6, p0, Lxpg;->i:Landroid/accounts/AccountManager;

    .line 652
    .line 653
    iget-object v10, p0, Lxpg;->b:Llht;

    .line 654
    .line 655
    new-instance v11, Lxpf;

    .line 656
    .line 657
    invoke-direct {v11, p0, v0, v2}, Lxpf;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    const-string v0, "weblogin:service=local&continue="

    .line 661
    .line 662
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-virtual/range {v6 .. v12}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 669
    .line 670
    .line 671
    return v5

    .line 672
    :cond_10
    :goto_4
    invoke-direct {p0, v0}, Lxpg;->e(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return v5

    .line 676
    :cond_11
    const-string p1, "External action missing external action data"

    .line 677
    .line 678
    invoke-static {p1}, Lxpg;->d(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return v4
.end method

.method public final synthetic c(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    const-string v0, "afl"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "authtoken"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lbsnx;->b(Ljava/lang/String;)Lbsnx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, v0, p2}, Lbsnx;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbsnx;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    invoke-direct {p0, p2}, Lxpg;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p2, "No redirect URL while launching an external URL."

    .line 47
    .line 48
    invoke-static {p2}, Lxpg;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lxpg;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    invoke-direct {p0, p1}, Lxpg;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    const-string p2, "Authentication exception while launching an external URL."

    .line 60
    .line 61
    invoke-static {p2}, Lxpg;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lxpg;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
