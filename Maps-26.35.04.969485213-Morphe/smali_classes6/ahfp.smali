.class public final Lahfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lbjen;

.field public final c:Lbjbt;

.field public final d:Lahfo;

.field public final e:Lahfl;

.field public final f:Lahfl;

.field public final g:Lahfo;

.field public final h:Lahfo;

.field public final i:Lahfo;

.field public final j:Lahfo;

.field final k:Lbwkq;

.field final l:Lbwkq;

.field final m:Lbwkq;

.field final n:Lbwkq;

.field final o:Lbwkq;

.field final p:Lbwkq;

.field final q:Lbwkq;

.field final r:Lbwkq;

.field public final s:Ljava/util/Map;

.field public t:Z

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchom;->i:Lchom;

    .line 3
    .line 4
    sget-object v1, Lchom;->h:Lchom;

    .line 5
    .line 6
    sget-object v2, Lchom;->f:Lchom;

    .line 7
    .line 8
    sget-object v3, Lchom;->e:Lchom;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lahfp;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbjen;Landroid/content/res/Resources;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lahfp;->s:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p3, p0, Lahfp;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Lahfp;->b:Lbjen;

    .line 15
    .line 16
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 17
    .line 18
    new-instance v0, Lbjbr;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbjbr;-><init>(Lbjen;)V

    .line 22
    .line 23
    iput-object v0, p0, Lahfp;->c:Lbjbt;

    .line 24
    .line 25
    sget-object p1, Lchsx;->a:Lchsx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcmvh;

    .line 32
    .line 33
    sget-object v0, Lchrb;->a:Lchrb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcmvh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Lchrb;

    .line 47
    .line 48
    iget v2, v1, Lchrb;->b:I

    .line 49
    const/4 v3, 0x1

    .line 50
    or-int/2addr v2, v3

    .line 51
    .line 52
    iput v2, v1, Lchrb;->b:I

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    iput v2, v1, Lchrb;->c:I

    .line 56
    .line 57
    sget-object v1, Lchru;->a:Lchru;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lbwdu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v1, Lbwdu;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lchru;

    .line 71
    .line 72
    iget v4, v2, Lchru;->b:I

    .line 73
    or-int/2addr v4, v3

    .line 74
    .line 75
    iput v4, v2, Lchru;->b:I

    .line 76
    .line 77
    const/high16 v4, -0x1000000

    .line 78
    .line 79
    iput v4, v2, Lchru;->d:I

    .line 80
    .line 81
    sget-object v2, Lchqj;->a:Lchqj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v4, Lchqj;

    .line 93
    .line 94
    iget v5, v4, Lchqj;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    iput v5, v4, Lchqj;->b:I

    .line 99
    .line 100
    const/16 v5, 0x64

    .line 101
    .line 102
    iput v5, v4, Lchqj;->e:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v4, Lchqj;

    .line 110
    .line 111
    iget v5, v4, Lchqj;->b:I

    .line 112
    or-int/2addr v5, v3

    .line 113
    .line 114
    iput v5, v4, Lchqj;->b:I

    .line 115
    .line 116
    const/16 v5, 0xe

    .line 117
    .line 118
    iput v5, v4, Lchqj;->c:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v4, v1, Lbwdu;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v4, Lchru;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lchqj;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iput-object v2, v4, Lchru;->h:Lchqj;

    .line 137
    .line 138
    iget v2, v4, Lchru;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x20

    .line 141
    .line 142
    iput v2, v4, Lchru;->b:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v2, Lchrb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lchru;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v1, v2, Lchrb;->e:Lchru;

    .line 161
    .line 162
    iget v1, v2, Lchrb;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x4

    .line 165
    .line 166
    iput v1, v2, Lchrb;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcmvh;->T(Lcmvh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lchsx;

    .line 176
    .line 177
    new-instance v0, Lahfo;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p3}, Lahfo;-><init>(Lahfp;Lchsx;Z)V

    .line 181
    .line 182
    iput-object v0, p0, Lahfp;->d:Lahfo;

    .line 183
    .line 184
    sget-object p1, Lahfm;->a:Lahfm;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lahfp;->k(Lahfm;)Lahfo;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p0, Lahfp;->g:Lahfo;

    .line 191
    .line 192
    sget-object p1, Lahfm;->b:Lahfm;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lahfp;->k(Lahfm;)Lahfo;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iput-object p1, p0, Lahfp;->h:Lahfo;

    .line 199
    .line 200
    sget-object p1, Lahfm;->c:Lahfm;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lahfp;->k(Lahfm;)Lahfo;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iput-object p1, p0, Lahfp;->i:Lahfo;

    .line 207
    .line 208
    sget-object p1, Lahfm;->d:Lahfm;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lahfp;->k(Lahfm;)Lahfo;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iput-object p1, p0, Lahfp;->j:Lahfo;

    .line 215
    .line 216
    new-instance p1, Lahfl;

    .line 217
    .line 218
    .line 219
    const v0, 0x7f080d45

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p0, v0, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 227
    .line 228
    iput-object p1, p0, Lahfp;->f:Lahfl;

    .line 229
    .line 230
    new-instance p1, Lahfl;

    .line 231
    .line 232
    .line 233
    const v0, 0x7f080d46

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p0, v0, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 241
    .line 242
    iput-object p1, p0, Lahfp;->e:Lahfl;

    .line 243
    .line 244
    new-instance p1, Lahfl;

    .line 245
    const/4 v0, -0x1

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p2}, Lahfp;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p0, v1, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    iput-object p1, p0, Lahfp;->k:Lbwkq;

    .line 259
    .line 260
    new-instance p1, Lahfl;

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p2}, Lahfp;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, p0, v1, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iput-object p1, p0, Lahfp;->l:Lbwkq;

    .line 274
    .line 275
    new-instance p1, Lahfl;

    .line 276
    .line 277
    .line 278
    const v1, -0x8f8a86

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p2}, Lahfp;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p0, v1, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iput-object p1, p0, Lahfp;->m:Lbwkq;

    .line 292
    .line 293
    new-instance p1, Lahfl;

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p2}, Lahfp;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p0, v1, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iput-object p1, p0, Lahfp;->n:Lbwkq;

    .line 307
    .line 308
    iput-boolean v3, p0, Lahfp;->t:Z

    .line 309
    .line 310
    new-instance p1, Lahfl;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Layui;->ay()Layui;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    sget-object v2, Lawch;->a:Lawch;

    .line 317
    .line 318
    .line 319
    const v3, 0x7f130191

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p2, v3, v2}, Layui;->C(Landroid/content/res/Resources;ILawch;)Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    const/16 v4, 0xf

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0, p2, v4}, Lahfp;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p0, v1, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    iput-object p1, p0, Lahfp;->o:Lbwkq;

    .line 339
    .line 340
    new-instance p1, Lahfl;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Layui;->ay()Layui;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p2, v3, v2}, Layui;->C(Landroid/content/res/Resources;ILawch;)Landroid/graphics/drawable/Drawable;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0, p2, v4}, Lahfp;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, p0, v1, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    iput-object p1, p0, Lahfp;->p:Lbwkq;

    .line 362
    .line 363
    new-instance p1, Lahfl;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Layui;->ay()Layui;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p2, v3, v2}, Layui;->C(Landroid/content/res/Resources;ILawch;)Landroid/graphics/drawable/Drawable;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    const v5, -0xf4a830

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v5, p2, v4}, Lahfp;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, p0, v1, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    iput-object p1, p0, Lahfp;->q:Lbwkq;

    .line 388
    .line 389
    new-instance p1, Lahfl;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Layui;->ay()Layui;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p2, v3, v2}, Layui;->C(Landroid/content/res/Resources;ILawch;)Landroid/graphics/drawable/Drawable;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0, p2, v4}, Lahfp;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, p0, p2, p3}, Lahfl;-><init>(Lahfp;Landroid/graphics/Bitmap;Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    iput-object p1, p0, Lahfp;->r:Lbwkq;

    .line 411
    return-void
.end method

.method public static g(Lbjbt;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lchsd;->fi:Lchsd;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lchsd;->fh:Lchsd;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lbjbt;->c(Lchsd;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Lbjbt;ZZZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lchsd;->eV:Lchsd;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p1, Lchsd;->ff:Lchsd;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object p1, Lchsd;->fe:Lchsd;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    sget-object p1, Lchsd;->fc:Lchsd;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    sget-object p1, Lchsd;->fb:Lchsd;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_4
    if-eqz p1, :cond_5

    .line 30
    .line 31
    sget-object p1, Lchsd;->eZ:Lchsd;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_5
    sget-object p1, Lchsd;->eU:Lchsd;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lbjbt;->c(Lchsd;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i(Lbjbt;ZZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lchsd;->eX:Lchsd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbjbt;->c(Lchsd;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lchsd;->fg:Lchsd;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lchsd;->fd:Lchsd;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p1, Lchsd;->fa:Lchsd;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    sget-object p1, Lchsd;->eW:Lchsd;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lbjbt;->c(Lchsd;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 7
    int-to-float p3, p3

    .line 8
    mul-float/2addr p3, p2

    .line 9
    float-to-double p2, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide p2

    .line 14
    double-to-int p2, p2

    .line 15
    .line 16
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    return-object p2
.end method

.method private final k(Lahfm;)Lahfo;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lchsx;->a:Lchsx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    sget-object v1, Lchrb;->a:Lchrb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcmvh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lchrb;

    .line 24
    .line 25
    iget v3, v2, Lchrb;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lchrb;->b:I

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    iput v3, v2, Lchrb;->c:I

    .line 33
    .line 34
    sget-object v2, Lchru;->a:Lchru;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbwdu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v4, v2, Lbwdu;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v4, Lchru;

    .line 48
    .line 49
    iget v5, v4, Lchru;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lchru;->b:I

    .line 54
    .line 55
    iget p1, p1, Lahfm;->e:I

    .line 56
    .line 57
    iput p1, v4, Lchru;->d:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p1, v2, Lbwdu;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast p1, Lchru;

    .line 65
    .line 66
    iget v4, p1, Lchru;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    iput v4, p1, Lchru;->b:I

    .line 71
    .line 72
    iput v3, p1, Lchru;->e:I

    .line 73
    .line 74
    sget-object p1, Lchqj;->a:Lchqj;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v4, Lchqj;

    .line 86
    .line 87
    iget v5, v4, Lchqj;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    iput v5, v4, Lchqj;->b:I

    .line 92
    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    iput v5, v4, Lchqj;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v4, Lchqj;

    .line 103
    .line 104
    iget v5, v4, Lchqj;->b:I

    .line 105
    .line 106
    or-int/lit16 v5, v5, 0x80

    .line 107
    .line 108
    iput v5, v4, Lchqj;->b:I

    .line 109
    .line 110
    const/16 v5, 0x16

    .line 111
    .line 112
    iput v5, v4, Lchqj;->g:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v4, Lchqj;

    .line 120
    .line 121
    iget v5, v4, Lchqj;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    iput v5, v4, Lchqj;->b:I

    .line 126
    .line 127
    const/16 v5, 0x5a

    .line 128
    .line 129
    iput v5, v4, Lchqj;->e:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v4, Lchqj;

    .line 137
    .line 138
    iget v5, v4, Lchqj;->b:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x10

    .line 141
    .line 142
    iput v5, v4, Lchqj;->b:I

    .line 143
    .line 144
    iput v3, v4, Lchqj;->f:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v4, Lchqj;

    .line 152
    .line 153
    iget v5, v4, Lchqj;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x4

    .line 156
    .line 157
    iput v5, v4, Lchqj;->b:I

    .line 158
    .line 159
    iput v3, v4, Lchqj;->d:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v3, Lchru;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lchqj;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object p1, v3, Lchru;->h:Lchqj;

    .line 178
    .line 179
    iget p1, v3, Lchru;->b:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x20

    .line 182
    .line 183
    iput p1, v3, Lchru;->b:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast p1, Lchrb;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lchru;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object v2, p1, Lchrb;->e:Lchru;

    .line 202
    .line 203
    iget v2, p1, Lchrb;->b:I

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x4

    .line 206
    .line 207
    iput v2, p1, Lchrb;->b:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lchsx;

    .line 217
    .line 218
    iget-boolean v0, p0, Lahfp;->u:Z

    .line 219
    .line 220
    new-instance v1, Lahfo;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p0, p1, v0}, Lahfo;-><init>(Lahfp;Lchsx;Z)V

    .line 224
    return-object v1
.end method

.method private final l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lahfo;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "&color="

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const-string v1, "&size="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    .line 33
    :goto_1
    const-string v2, "1"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eq v4, p5, :cond_2

    .line 39
    move-object v2, v3

    .line 40
    .line 41
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "&car="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lahfp;->s:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    sget-object v2, Lchqw;->a:Lchqw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcmvh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v3, Lchqw;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v5, v3, Lchqw;->b:I

    .line 94
    or-int/2addr v5, v4

    .line 95
    .line 96
    iput v5, v3, Lchqw;->b:I

    .line 97
    .line 98
    iput-object p2, v3, Lchqw;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object p3, v2, Lcmvh;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast p3, Lchqw;

    .line 112
    .line 113
    iget v3, p3, Lchqw;->b:I

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x2000

    .line 116
    .line 117
    iput v3, p3, Lchqw;->b:I

    .line 118
    .line 119
    iput p2, p3, Lchqw;->p:I

    .line 120
    :cond_3
    const/4 p2, 0x4

    .line 121
    .line 122
    if-eqz p4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object p1, v2, Lcmvh;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast p1, Lchqw;

    .line 130
    .line 131
    iget p3, p1, Lchqw;->b:I

    .line 132
    .line 133
    or-int/lit8 p3, p3, 0x10

    .line 134
    .line 135
    iput p3, p1, Lchqw;->b:I

    .line 136
    .line 137
    .line 138
    const p3, 0x40888889

    .line 139
    .line 140
    iput p3, p1, Lchqw;->g:F

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    if-eqz p5, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object p3, v2, Lcmvh;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast p3, Lchqw;

    .line 151
    .line 152
    iget p4, p3, Lchqw;->b:I

    .line 153
    .line 154
    or-int/lit8 p4, p4, 0x8

    .line 155
    .line 156
    iput p4, p3, Lchqw;->b:I

    .line 157
    const/4 p4, 0x3

    .line 158
    .line 159
    iput p4, p3, Lchqw;->f:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    const/high16 p4, 0x41c00000    # 24.0f

    .line 168
    mul-float/2addr p3, p4

    .line 169
    float-to-double v5, p3

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 173
    move-result-wide v5

    .line 174
    double-to-int p3, v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p5, v2, Lcmvh;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast p5, Lchqw;

    .line 182
    .line 183
    iget v3, p5, Lchqw;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x20

    .line 186
    .line 187
    iput v3, p5, Lchqw;->b:I

    .line 188
    .line 189
    iput p3, p5, Lchqw;->h:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 196
    mul-float/2addr p1, p4

    .line 197
    float-to-double p3, p1

    .line 198
    .line 199
    .line 200
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 201
    move-result-wide p3

    .line 202
    double-to-int p1, p3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object p3, v2, Lcmvh;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast p3, Lchqw;

    .line 210
    .line 211
    iget p4, p3, Lchqw;->b:I

    .line 212
    .line 213
    or-int/lit8 p4, p4, 0x40

    .line 214
    .line 215
    iput p4, p3, Lchqw;->b:I

    .line 216
    .line 217
    iput p1, p3, Lchqw;->i:I

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object p1, v2, Lcmvh;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast p1, Lchqw;

    .line 226
    .line 227
    iget p3, p1, Lchqw;->b:I

    .line 228
    .line 229
    or-int/lit8 p3, p3, 0x8

    .line 230
    .line 231
    iput p3, p1, Lchqw;->b:I

    .line 232
    .line 233
    iput p2, p1, Lchqw;->f:I

    .line 234
    .line 235
    :goto_2
    sget-object p1, Lchsx;->a:Lchsx;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcmvh;

    .line 242
    .line 243
    sget-object p3, Lchrb;->a:Lchrb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    check-cast p3, Lcmvh;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    iget-object p4, p3, Lcmvh;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast p4, Lchrb;

    .line 257
    .line 258
    iget p5, p4, Lchrb;->b:I

    .line 259
    or-int/2addr p5, v4

    .line 260
    .line 261
    iput p5, p4, Lchrb;->b:I

    .line 262
    const/4 p5, 0x0

    .line 263
    .line 264
    iput p5, p4, Lchrb;->c:I

    .line 265
    .line 266
    sget-object p4, Lchru;->a:Lchru;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 270
    move-result-object p4

    .line 271
    .line 272
    check-cast p4, Lbwdu;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, v2}, Lbwdu;->w(Lcmvh;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object p5, p3, Lcmvh;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast p5, Lchrb;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 286
    move-result-object p4

    .line 287
    .line 288
    check-cast p4, Lchru;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iput-object p4, p5, Lchrb;->e:Lchru;

    .line 294
    .line 295
    iget p4, p5, Lchrb;->b:I

    .line 296
    or-int/2addr p2, p4

    .line 297
    .line 298
    iput p2, p5, Lchrb;->b:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p3}, Lcmvh;->T(Lcmvh;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    check-cast p1, Lchsx;

    .line 308
    .line 309
    new-instance p2, Lahfo;

    .line 310
    .line 311
    iget-boolean p3, p0, Lahfp;->u:Z

    .line 312
    .line 313
    .line 314
    invoke-direct {p2, p0, p1, p3}, Lahfo;-><init>(Lahfp;Lchsx;Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Lahfo;

    .line 324
    monitor-exit p0

    .line 325
    return-object p1

    .line 326
    :catchall_0
    move-exception p1

    .line 327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    throw p1
.end method

.method private static m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    sget v0, Lgac;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080625

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, p1, v1}, Lahfp;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lahfl;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lahfp;->p:Lbwkq;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lahfp;->r:Lbwkq;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lahfp;->o:Lbwkq;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Lahfp;->q:Lbwkq;

    .line 18
    .line 19
    :goto_0
    check-cast p0, Lbwla;

    .line 20
    .line 21
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lahfl;

    .line 24
    return-object p0
.end method

.method public final b(ZZ)Lahfl;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lahfp;->l:Lbwkq;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lahfp;->n:Lbwkq;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lahfp;->k:Lbwkq;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Lahfp;->m:Lbwkq;

    .line 18
    .line 19
    :goto_0
    check-cast p0, Lbwla;

    .line 20
    .line 21
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lahfl;

    .line 24
    return-object p0
.end method

.method public final c(ZZ)Lahfo;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lahfp;->h:Lahfo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lahfp;->g:Lahfo;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lahfp;->j:Lahfo;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Lahfp;->i:Lahfo;

    .line 18
    return-object p0
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbjef;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lahfp;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lahfo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahfo;->a()Lbjef;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(ZZZZ)Lbjfo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbjbt;->b:Lbjbt;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lahfp;->h(Lbjbt;ZZZZ)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjfo;

    .line 9
    return-object p0
.end method

.method public final f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lbjfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lahfp;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lahfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahfo;->b()Lbjfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
