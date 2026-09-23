.class public final Labga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# instance fields
.field public final b:Lbfpx;

.field public final c:Lbfnv;

.field public final d:Labfz;

.field public final e:Labfw;

.field public final f:Labfw;

.field public final g:Labfz;

.field public final h:Labfz;

.field public final i:Labfz;

.field public final j:Labfz;

.field final k:Lbqfj;

.field final l:Lbqfj;

.field final m:Lbqfj;

.field final n:Lbqfj;

.field final o:Lbqfj;

.field final p:Lbqfj;

.field final q:Lbqfj;

.field final r:Lbqfj;

.field public final s:Ljava/util/Map;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbzrb;->i:Lbzrb;

    .line 2
    .line 3
    sget-object v1, Lbzrb;->h:Lbzrb;

    .line 4
    .line 5
    sget-object v2, Lbzrb;->f:Lbzrb;

    .line 6
    .line 7
    sget-object v3, Lbzrb;->e:Lbzrb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Labga;->a:Lbqpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbfpx;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labga;->s:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Labga;->b:Lbfpx;

    .line 12
    .line 13
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 14
    .line 15
    new-instance v0, Lbfnt;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbfnt;-><init>(Lbfpx;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labga;->c:Lbfnv;

    .line 21
    .line 22
    sget-object p1, Lbzuo;->a:Lbzuo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcefk;

    .line 29
    .line 30
    sget-object v0, Lbztd;->a:Lbztd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcefk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lbztd;

    .line 44
    .line 45
    iget v2, v1, Lbztd;->b:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    or-int/2addr v2, v3

    .line 49
    iput v2, v1, Lbztd;->b:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, v1, Lbztd;->c:I

    .line 53
    .line 54
    sget-object v1, Lbztv;->a:Lbztv;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbvvm;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v2, Lbztv;

    .line 68
    .line 69
    iget v4, v2, Lbztv;->b:I

    .line 70
    .line 71
    or-int/2addr v4, v3

    .line 72
    iput v4, v2, Lbztv;->b:I

    .line 73
    .line 74
    const/high16 v4, -0x1000000

    .line 75
    .line 76
    iput v4, v2, Lbztv;->c:I

    .line 77
    .line 78
    sget-object v2, Lbzst;->a:Lbzst;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v4, Lbzst;

    .line 90
    .line 91
    iget v5, v4, Lbzst;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    iput v5, v4, Lbzst;->b:I

    .line 96
    .line 97
    const/16 v5, 0x64

    .line 98
    .line 99
    iput v5, v4, Lbzst;->e:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v4, Lbzst;

    .line 107
    .line 108
    iget v5, v4, Lbzst;->b:I

    .line 109
    .line 110
    or-int/2addr v5, v3

    .line 111
    iput v5, v4, Lbzst;->b:I

    .line 112
    .line 113
    const/16 v5, 0xe

    .line 114
    .line 115
    iput v5, v4, Lbzst;->c:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lbvvm;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v4, Lbztv;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lbzst;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v4, Lbztv;->g:Lbzst;

    .line 134
    .line 135
    iget v2, v4, Lbztv;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x10

    .line 138
    .line 139
    iput v2, v4, Lbztv;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v2, Lbztd;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbztv;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lbztd;->e:Lbztv;

    .line 158
    .line 159
    iget v1, v2, Lbztd;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    iput v1, v2, Lbztd;->b:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcefk;->Y(Lcefk;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbzuo;

    .line 173
    .line 174
    new-instance v0, Labfz;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1}, Labfz;-><init>(Labga;Lbzuo;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Labga;->d:Labfz;

    .line 180
    .line 181
    sget-object p1, Labfx;->a:Labfx;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Labga;->k(Labfx;)Labfz;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Labga;->g:Labfz;

    .line 188
    .line 189
    sget-object p1, Labfx;->b:Labfx;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Labga;->k(Labfx;)Labfz;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Labga;->h:Labfz;

    .line 196
    .line 197
    sget-object p1, Labfx;->c:Labfx;

    .line 198
    .line 199
    invoke-direct {p0, p1}, Labga;->k(Labfx;)Labfz;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Labga;->i:Labfz;

    .line 204
    .line 205
    sget-object p1, Labfx;->d:Labfx;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Labga;->k(Labfx;)Labfz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Labga;->j:Labfz;

    .line 212
    .line 213
    new-instance p1, Labfw;

    .line 214
    .line 215
    const v0, 0x7f080c5c

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, p0, v0}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Labga;->f:Labfw;

    .line 226
    .line 227
    new-instance p1, Labfw;

    .line 228
    .line 229
    const v0, 0x7f080c5d

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, p0, v0}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Labga;->e:Labfw;

    .line 240
    .line 241
    new-instance p1, Labfw;

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-static {v0, p2}, Labga;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {p1, p0, v1}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Labga;->k:Lbqfj;

    .line 256
    .line 257
    new-instance p1, Labfw;

    .line 258
    .line 259
    invoke-static {v0, p2}, Labga;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {p1, p0, v1}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Labga;->l:Lbqfj;

    .line 271
    .line 272
    new-instance p1, Labfw;

    .line 273
    .line 274
    const v1, -0x8f8a86

    .line 275
    .line 276
    .line 277
    invoke-static {v1, p2}, Labga;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p1, p0, v1}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Labga;->m:Lbqfj;

    .line 289
    .line 290
    new-instance p1, Labfw;

    .line 291
    .line 292
    invoke-static {v0, p2}, Labga;->m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {p1, p0, v1}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Labga;->n:Lbqfj;

    .line 304
    .line 305
    iput-boolean v3, p0, Labga;->t:Z

    .line 306
    .line 307
    new-instance p1, Labfw;

    .line 308
    .line 309
    invoke-static {}, Larxl;->c()Larxl;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Larxq;->a:Larxq;

    .line 314
    .line 315
    const v3, 0x7f1301c5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p2, v3, v2}, Larxl;->a(Landroid/content/res/Resources;ILarxq;)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v2, 0xf

    .line 323
    .line 324
    invoke-static {v1, v0, p2, v2}, Labga;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {p1, p0, v1}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Labga;->o:Lbqfj;

    .line 336
    .line 337
    new-instance p1, Labfw;

    .line 338
    .line 339
    invoke-static {}, Larxl;->c()Larxl;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v4, Larxq;->a:Larxq;

    .line 344
    .line 345
    invoke-virtual {v1, p2, v3, v4}, Larxl;->a(Landroid/content/res/Resources;ILarxq;)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v0, p2, v2}, Labga;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {p1, p0, v1}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Labga;->p:Lbqfj;

    .line 361
    .line 362
    new-instance p1, Labfw;

    .line 363
    .line 364
    invoke-static {}, Larxl;->c()Larxl;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, p2, v3, v4}, Larxl;->a(Landroid/content/res/Resources;ILarxq;)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v5, -0xf4a830

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v5, p2, v2}, Labga;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {p1, p0, v1}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Labga;->q:Lbqfj;

    .line 387
    .line 388
    new-instance p1, Labfw;

    .line 389
    .line 390
    invoke-static {}, Larxl;->c()Larxl;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, p2, v3, v4}, Larxl;->a(Landroid/content/res/Resources;ILarxq;)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v0, p2, v2}, Labga;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-direct {p1, p0, p2}, Labfw;-><init>(Labga;Landroid/graphics/Bitmap;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p0, Labga;->r:Lbqfj;

    .line 410
    .line 411
    return-void
.end method

.method public static g(Lbfnv;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbzua;->cR:Lbzua;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lbzua;->cQ:Lbzua;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Lbfnv;ZZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbzua;->cO:Lbzua;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lbzua;->cN:Lbzua;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object p1, Lbzua;->cL:Lbzua;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lbzua;->cK:Lbzua;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object p1, Lbzua;->cI:Lbzua;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    sget-object p1, Lbzua;->cG:Lbzua;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static i(Lbfnv;ZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbzua;->cP:Lbzua;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lbzua;->cM:Lbzua;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p1, Lbzua;->cJ:Lbzua;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lbzua;->cH:Lbzua;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lbfnv;->d(Lbzua;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    mul-float/2addr p3, p2

    .line 9
    float-to-double p2, p3

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    double-to-int p2, p2

    .line 15
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method private final k(Labfx;)Labfz;
    .locals 6

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbztd;->a:Lbztd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcefk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbztd;

    .line 23
    .line 24
    iget v3, v2, Lbztd;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbztd;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lbztd;->c:I

    .line 32
    .line 33
    sget-object v2, Lbztv;->a:Lbztv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbvvm;

    .line 40
    .line 41
    sget-object v4, Labfx;->a:Labfx;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v4, Lbztv;

    .line 49
    .line 50
    iget v5, v4, Lbztv;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lbztv;->b:I

    .line 55
    .line 56
    iget p1, p1, Labfx;->e:I

    .line 57
    .line 58
    iput p1, v4, Lbztv;->c:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lbvvm;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p1, Lbztv;

    .line 66
    .line 67
    iget v4, p1, Lbztv;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, p1, Lbztv;->b:I

    .line 72
    .line 73
    iput v3, p1, Lbztv;->d:I

    .line 74
    .line 75
    sget-object p1, Lbzst;->a:Lbzst;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v4, Lbzst;

    .line 87
    .line 88
    iget v5, v4, Lbzst;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v4, Lbzst;->b:I

    .line 93
    .line 94
    const/16 v5, 0xe

    .line 95
    .line 96
    iput v5, v4, Lbzst;->c:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lbzst;

    .line 104
    .line 105
    iget v5, v4, Lbzst;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x20

    .line 108
    .line 109
    iput v5, v4, Lbzst;->b:I

    .line 110
    .line 111
    const/16 v5, 0x16

    .line 112
    .line 113
    iput v5, v4, Lbzst;->g:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v4, Lbzst;

    .line 121
    .line 122
    iget v5, v4, Lbzst;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x4

    .line 125
    .line 126
    iput v5, v4, Lbzst;->b:I

    .line 127
    .line 128
    const/16 v5, 0x5a

    .line 129
    .line 130
    iput v5, v4, Lbzst;->e:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v4, Lbzst;

    .line 138
    .line 139
    iget v5, v4, Lbzst;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x8

    .line 142
    .line 143
    iput v5, v4, Lbzst;->b:I

    .line 144
    .line 145
    iput v3, v4, Lbzst;->f:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v4, Lbzst;

    .line 153
    .line 154
    iget v5, v4, Lbzst;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    iput v5, v4, Lbzst;->b:I

    .line 159
    .line 160
    iput v3, v4, Lbzst;->d:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v3, Lbztv;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbzst;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, v3, Lbztv;->g:Lbzst;

    .line 179
    .line 180
    iget p1, v3, Lbztv;->b:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x10

    .line 183
    .line 184
    iput p1, v3, Lbztv;->b:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Lcefk;->instance:Lcefq;

    .line 190
    .line 191
    check-cast p1, Lbztd;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbztv;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v2, p1, Lbztd;->e:Lbztv;

    .line 203
    .line 204
    iget v2, p1, Lbztd;->b:I

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x4

    .line 207
    .line 208
    iput v2, p1, Lbztd;->b:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbzuo;

    .line 218
    .line 219
    new-instance v0, Labfz;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Labfz;-><init>(Labga;Lbzuo;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method private final l(Landroid/content/res/Resources;Ljava/lang/String;Z)Labfz;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "1"

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, p3, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    const-string v1, "&car="

    .line 11
    .line 12
    invoke-static {v0, p2, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Labga;->s:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Lbzsz;->a:Lbzsz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcefk;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v4, Lbzsz;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v4, Lbzsz;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v2

    .line 45
    iput v5, v4, Lbzsz;->b:I

    .line 46
    .line 47
    iput-object p2, v4, Lbzsz;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-eq v2, p3, :cond_1

    .line 51
    .line 52
    move v4, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x3

    .line 55
    :goto_0
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v5, Lbzsz;

    .line 61
    .line 62
    iget v6, v5, Lbzsz;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    iput v6, v5, Lbzsz;->b:I

    .line 67
    .line 68
    iput v4, v5, Lbzsz;->f:I

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const/high16 v4, 0x41c00000    # 24.0f

    .line 79
    .line 80
    mul-float/2addr p3, v4

    .line 81
    float-to-double v5, p3

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-int p3, v5

    .line 87
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v5, Lbzsz;

    .line 93
    .line 94
    iget v6, v5, Lbzsz;->b:I

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x20

    .line 97
    .line 98
    iput v6, v5, Lbzsz;->b:I

    .line 99
    .line 100
    iput p3, v5, Lbzsz;->h:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    mul-float/2addr p1, v4

    .line 109
    float-to-double v4, p1

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-int p1, v4

    .line 115
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p3, v3, Lcefk;->instance:Lcefq;

    .line 119
    .line 120
    check-cast p3, Lbzsz;

    .line 121
    .line 122
    iget v4, p3, Lbzsz;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x40

    .line 125
    .line 126
    iput v4, p3, Lbzsz;->b:I

    .line 127
    .line 128
    iput p1, p3, Lbzsz;->i:I

    .line 129
    .line 130
    :cond_2
    sget-object p1, Lbzuo;->a:Lbzuo;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcefk;

    .line 137
    .line 138
    sget-object p3, Lbztd;->a:Lbztd;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcefk;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p3, Lcefk;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v4, Lbztd;

    .line 152
    .line 153
    iget v5, v4, Lbztd;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v5

    .line 156
    iput v2, v4, Lbztd;->b:I

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    iput v2, v4, Lbztd;->c:I

    .line 160
    .line 161
    sget-object v2, Lbztv;->a:Lbztv;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbvvm;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lbvvm;->al(Lcefk;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p3, Lcefk;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v3, Lbztd;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbztv;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lbztd;->e:Lbztv;

    .line 189
    .line 190
    iget v2, v3, Lbztd;->b:I

    .line 191
    .line 192
    or-int/2addr p2, v2

    .line 193
    iput p2, v3, Lbztd;->b:I

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lcefk;->Y(Lcefk;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbzuo;

    .line 203
    .line 204
    new-instance p2, Labfz;

    .line 205
    .line 206
    invoke-direct {p2, p0, p1}, Labfz;-><init>(Labga;Lbzuo;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Labfz;

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-object p1

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw p1
.end method

.method private static m(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lejr;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const v0, 0x7f080575

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-static {v0, p0, p1, v1}, Labga;->j(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Labfw;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labga;->p:Lbqfj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Labga;->r:Lbqfj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Labga;->o:Lbqfj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Labga;->q:Lbqfj;

    .line 17
    .line 18
    :goto_0
    check-cast p1, Lbqft;

    .line 19
    .line 20
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Labfw;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(ZZ)Labfw;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labga;->l:Lbqfj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Labga;->n:Lbqfj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Labga;->k:Lbqfj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Labga;->m:Lbqfj;

    .line 17
    .line 18
    :goto_0
    check-cast p1, Lbqft;

    .line 19
    .line 20
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Labfw;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c(ZZ)Labfz;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labga;->h:Labfz;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Labga;->g:Labfz;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Labga;->j:Labfz;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    iget-object p1, p0, Labga;->i:Labfz;

    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbfpp;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labga;->l(Landroid/content/res/Resources;Ljava/lang/String;Z)Labfz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labfz;->a()Lbfpp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(ZZZ)Lbfqq;
    .locals 1

    .line 1
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Labga;->h(Lbfnv;ZZZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfqq;

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbfqq;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labga;->l(Landroid/content/res/Resources;Ljava/lang/String;Z)Labfz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labfz;->b()Lbfqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
