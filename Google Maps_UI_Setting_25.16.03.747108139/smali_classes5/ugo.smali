.class public final Lugo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# instance fields
.field public final b:Lbfpx;

.field public final c:Lbfnv;

.field public final d:Labes;

.field public final e:Lbtaz;

.field public final f:Lbtaz;

.field public final g:Lbtaz;

.field public final h:Lbtaz;

.field public final i:Lbtaz;

.field public final j:Lbtaz;


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
    sput-object v0, Lugo;->a:Lbqpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfpx;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lugo;->b:Lbfpx;

    .line 5
    .line 6
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 7
    .line 8
    new-instance v0, Lbfnt;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lbfnt;-><init>(Lbfpx;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lugo;->c:Lbfnv;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f080d14

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    new-instance v0, Labes;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p0, p2}, Labes;-><init>(Lugo;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lugo;->d:Labes;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lugo;->c(Landroid/content/Context;Z)Lbtaz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lugo;->g:Lbtaz;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0}, Lugo;->c(Landroid/content/Context;Z)Lbtaz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lugo;->h:Lbtaz;

    .line 52
    .line 53
    new-instance v1, Lbtaz;

    .line 54
    .line 55
    sget-object v2, Lbzuo;->a:Lbzuo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcefk;

    .line 62
    .line 63
    sget-object v4, Lbztd;->a:Lbztd;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcefk;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v6, Lbztd;

    .line 77
    .line 78
    iget v7, v6, Lbztd;->b:I

    .line 79
    .line 80
    or-int/2addr v7, v0

    .line 81
    iput v7, v6, Lbztd;->b:I

    .line 82
    .line 83
    iput p2, v6, Lbztd;->c:I

    .line 84
    .line 85
    sget-object v6, Lbztv;->a:Lbztv;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lbvvm;

    .line 92
    .line 93
    sget-object v8, Lazfa;->P:Lmbv;

    .line 94
    .line 95
    invoke-virtual {v8, p1}, Lmbv;->b(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v7, Lbvvm;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v9, Lbztv;

    .line 105
    .line 106
    iget v10, v9, Lbztv;->b:I

    .line 107
    .line 108
    or-int/2addr v10, v0

    .line 109
    iput v10, v9, Lbztv;->b:I

    .line 110
    .line 111
    iput v8, v9, Lbztv;->c:I

    .line 112
    .line 113
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v8, Lbztv;

    .line 119
    .line 120
    iget v9, v8, Lbztv;->b:I

    .line 121
    .line 122
    or-int/lit8 v9, v9, 0x2

    .line 123
    .line 124
    iput v9, v8, Lbztv;->b:I

    .line 125
    .line 126
    iput p2, v8, Lbztv;->d:I

    .line 127
    .line 128
    sget-object v8, Lbzst;->a:Lbzst;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v10, Lbzst;

    .line 140
    .line 141
    iget v11, v10, Lbzst;->b:I

    .line 142
    .line 143
    or-int/lit8 v11, v11, 0x4

    .line 144
    .line 145
    iput v11, v10, Lbzst;->b:I

    .line 146
    .line 147
    const/16 v11, 0x64

    .line 148
    .line 149
    iput v11, v10, Lbzst;->e:I

    .line 150
    .line 151
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v10, Lbzst;

    .line 157
    .line 158
    iget v12, v10, Lbzst;->b:I

    .line 159
    .line 160
    or-int/2addr v12, v0

    .line 161
    iput v12, v10, Lbzst;->b:I

    .line 162
    .line 163
    const/16 v12, 0xe

    .line 164
    .line 165
    iput v12, v10, Lbzst;->c:I

    .line 166
    .line 167
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v10, Lbzst;

    .line 173
    .line 174
    iget v12, v10, Lbzst;->b:I

    .line 175
    .line 176
    or-int/lit8 v12, v12, 0x2

    .line 177
    .line 178
    iput v12, v10, Lbzst;->b:I

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    iput v12, v10, Lbzst;->d:I

    .line 183
    .line 184
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v10, Lbzst;

    .line 190
    .line 191
    iget v12, v10, Lbzst;->b:I

    .line 192
    .line 193
    or-int/lit8 v12, v12, 0x20

    .line 194
    .line 195
    iput v12, v10, Lbzst;->b:I

    .line 196
    .line 197
    const/4 v12, 0x5

    .line 198
    iput v12, v10, Lbzst;->g:I

    .line 199
    .line 200
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v7, Lbvvm;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v10, Lbztv;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lbzst;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v9, v10, Lbztv;->g:Lbzst;

    .line 217
    .line 218
    iget v9, v10, Lbztv;->b:I

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x10

    .line 221
    .line 222
    iput v9, v10, Lbztv;->b:I

    .line 223
    .line 224
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v5, Lcefk;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v9, Lbztd;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lbztv;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v7, v9, Lbztd;->e:Lbztv;

    .line 241
    .line 242
    iget v7, v9, Lbztd;->b:I

    .line 243
    .line 244
    or-int/lit8 v7, v7, 0x4

    .line 245
    .line 246
    iput v7, v9, Lbztd;->b:I

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lcefk;->Y(Lcefk;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lbzuo;

    .line 256
    .line 257
    invoke-direct {v1, p0, v3}, Lbtaz;-><init>(Lugo;Lbzuo;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lugo;->i:Lbtaz;

    .line 261
    .line 262
    invoke-direct {p0, p1, p2}, Lugo;->b(Landroid/content/Context;Z)Lbtaz;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p0, Lugo;->e:Lbtaz;

    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Lugo;->b(Landroid/content/Context;Z)Lbtaz;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lugo;->f:Lbtaz;

    .line 273
    .line 274
    new-instance p1, Lbtaz;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcefk;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcefk;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v3, Lbztd;

    .line 294
    .line 295
    iget v4, v3, Lbztd;->b:I

    .line 296
    .line 297
    or-int/2addr v4, v0

    .line 298
    iput v4, v3, Lbztd;->b:I

    .line 299
    .line 300
    iput p2, v3, Lbztd;->c:I

    .line 301
    .line 302
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lbvvm;

    .line 307
    .line 308
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v3, p2, Lbvvm;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v3, Lbztv;

    .line 314
    .line 315
    iget v4, v3, Lbztv;->b:I

    .line 316
    .line 317
    or-int/2addr v4, v0

    .line 318
    iput v4, v3, Lbztv;->b:I

    .line 319
    .line 320
    const/high16 v4, -0x1000000

    .line 321
    .line 322
    iput v4, v3, Lbztv;->c:I

    .line 323
    .line 324
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 332
    .line 333
    check-cast v4, Lbzst;

    .line 334
    .line 335
    iget v5, v4, Lbzst;->b:I

    .line 336
    .line 337
    or-int/lit8 v5, v5, 0x4

    .line 338
    .line 339
    iput v5, v4, Lbzst;->b:I

    .line 340
    .line 341
    iput v11, v4, Lbzst;->e:I

    .line 342
    .line 343
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 347
    .line 348
    check-cast v4, Lbzst;

    .line 349
    .line 350
    iget v5, v4, Lbzst;->b:I

    .line 351
    .line 352
    or-int/2addr v0, v5

    .line 353
    iput v0, v4, Lbzst;->b:I

    .line 354
    .line 355
    const/16 v0, 0xb

    .line 356
    .line 357
    iput v0, v4, Lbzst;->c:I

    .line 358
    .line 359
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p2, Lbvvm;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v0, Lbztv;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lbzst;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v3, v0, Lbztv;->g:Lbzst;

    .line 376
    .line 377
    iget v3, v0, Lbztv;->b:I

    .line 378
    .line 379
    or-int/lit8 v3, v3, 0x10

    .line 380
    .line 381
    iput v3, v0, Lbztv;->b:I

    .line 382
    .line 383
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Lcefk;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v0, Lbztd;

    .line 389
    .line 390
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Lbztv;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object p2, v0, Lbztd;->e:Lbztv;

    .line 400
    .line 401
    iget p2, v0, Lbztd;->b:I

    .line 402
    .line 403
    or-int/lit8 p2, p2, 0x4

    .line 404
    .line 405
    iput p2, v0, Lbztd;->b:I

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lcefk;->Y(Lcefk;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Lbzuo;

    .line 415
    .line 416
    invoke-direct {p1, p0, p2}, Lbtaz;-><init>(Lugo;Lbzuo;)V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Lugo;->j:Lbtaz;

    .line 420
    .line 421
    return-void
.end method

.method static a()Lbzrb;
    .locals 2

    .line 1
    sget-object v0, Lugo;->a:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbzrb;

    .line 9
    .line 10
    return-object v0
.end method

.method private final b(Landroid/content/Context;Z)Lbtaz;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f060058

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    new-instance p2, Lbtaz;

    .line 17
    .line 18
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcefk;

    .line 25
    .line 26
    sget-object v1, Lbztd;->a:Lbztd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcefk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbztd;

    .line 40
    .line 41
    iget v3, v2, Lbztd;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Lbztd;->b:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, v2, Lbztd;->c:I

    .line 49
    .line 50
    sget-object v2, Lbztv;->a:Lbztv;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbvvm;

    .line 57
    .line 58
    sget-object v5, Lbzvt;->b:Lbzvt;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbvvm;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Lbvvm;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v6, Lbzvt;

    .line 72
    .line 73
    iget v7, v6, Lbzvt;->c:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x4

    .line 76
    .line 77
    iput v7, v6, Lbzvt;->c:I

    .line 78
    .line 79
    iput p1, v6, Lbzvt;->f:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p1, Lbzvt;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    iput v6, p1, Lbzvt;->p:I

    .line 90
    .line 91
    iget v6, p1, Lbzvt;->c:I

    .line 92
    .line 93
    or-int/lit16 v6, v6, 0x800

    .line 94
    .line 95
    iput v6, p1, Lbzvt;->c:I

    .line 96
    .line 97
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 101
    .line 102
    check-cast p1, Lbzvt;

    .line 103
    .line 104
    iget v6, p1, Lbzvt;->c:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x40

    .line 107
    .line 108
    iput v6, p1, Lbzvt;->c:I

    .line 109
    .line 110
    iput v3, p1, Lbzvt;->k:I

    .line 111
    .line 112
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 116
    .line 117
    check-cast p1, Lbzvt;

    .line 118
    .line 119
    iget v3, p1, Lbzvt;->c:I

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x80

    .line 122
    .line 123
    iput v3, p1, Lbzvt;->c:I

    .line 124
    .line 125
    iput v4, p1, Lbzvt;->l:I

    .line 126
    .line 127
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 131
    .line 132
    check-cast p1, Lbzvt;

    .line 133
    .line 134
    iget v3, p1, Lbzvt;->c:I

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x200

    .line 137
    .line 138
    iput v3, p1, Lbzvt;->c:I

    .line 139
    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    iput v3, p1, Lbzvt;->n:I

    .line 143
    .line 144
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 148
    .line 149
    check-cast p1, Lbzvt;

    .line 150
    .line 151
    iget v4, p1, Lbzvt;->c:I

    .line 152
    .line 153
    or-int/lit16 v4, v4, 0x100

    .line 154
    .line 155
    iput v4, p1, Lbzvt;->c:I

    .line 156
    .line 157
    const/high16 v4, 0x59000000

    .line 158
    .line 159
    iput v4, p1, Lbzvt;->m:I

    .line 160
    .line 161
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 165
    .line 166
    check-cast p1, Lbzvt;

    .line 167
    .line 168
    iget v4, p1, Lbzvt;->c:I

    .line 169
    .line 170
    or-int/lit16 v4, v4, 0x2000

    .line 171
    .line 172
    iput v4, p1, Lbzvt;->c:I

    .line 173
    .line 174
    const/high16 v4, 0x41000000    # 8.0f

    .line 175
    .line 176
    iput v4, p1, Lbzvt;->t:F

    .line 177
    .line 178
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 182
    .line 183
    check-cast p1, Lbzvt;

    .line 184
    .line 185
    iget v4, p1, Lbzvt;->c:I

    .line 186
    .line 187
    or-int/lit16 v4, v4, 0x4000

    .line 188
    .line 189
    iput v4, p1, Lbzvt;->c:I

    .line 190
    .line 191
    const/high16 v4, 0x40800000    # 4.0f

    .line 192
    .line 193
    iput v4, p1, Lbzvt;->u:F

    .line 194
    .line 195
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 199
    .line 200
    check-cast p1, Lbzvt;

    .line 201
    .line 202
    iget v4, p1, Lbzvt;->c:I

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x20

    .line 205
    .line 206
    iput v4, p1, Lbzvt;->c:I

    .line 207
    .line 208
    const/16 v4, 0xe

    .line 209
    .line 210
    iput v4, p1, Lbzvt;->i:I

    .line 211
    .line 212
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 216
    .line 217
    check-cast p1, Lbzvt;

    .line 218
    .line 219
    iget v4, p1, Lbzvt;->c:I

    .line 220
    .line 221
    or-int/2addr v4, v3

    .line 222
    iput v4, p1, Lbzvt;->c:I

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    iput v4, p1, Lbzvt;->h:I

    .line 226
    .line 227
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v5, Lbvvm;->instance:Lcefq;

    .line 231
    .line 232
    check-cast p1, Lbzvt;

    .line 233
    .line 234
    iget v4, p1, Lbzvt;->c:I

    .line 235
    .line 236
    or-int/lit16 v4, v4, 0x400

    .line 237
    .line 238
    iput v4, p1, Lbzvt;->c:I

    .line 239
    .line 240
    iput v3, p1, Lbzvt;->o:I

    .line 241
    .line 242
    sget-object p1, Lugo;->a:Lbqpa;

    .line 243
    .line 244
    invoke-virtual {v5, p1}, Lbvvm;->ae(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object p1, v2, Lbvvm;->instance:Lcefq;

    .line 251
    .line 252
    check-cast p1, Lbztv;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lbzvt;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v3, p1, Lbztv;->h:Lbzvt;

    .line 264
    .line 265
    iget v3, p1, Lbztv;->b:I

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x20

    .line 268
    .line 269
    iput v3, p1, Lbztv;->b:I

    .line 270
    .line 271
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v1, Lcefk;->instance:Lcefq;

    .line 275
    .line 276
    check-cast p1, Lbztd;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lbztv;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v2, p1, Lbztd;->e:Lbztv;

    .line 288
    .line 289
    iget v2, p1, Lbztd;->b:I

    .line 290
    .line 291
    or-int/lit8 v2, v2, 0x4

    .line 292
    .line 293
    iput v2, p1, Lbztd;->b:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbzuo;

    .line 303
    .line 304
    invoke-direct {p2, p0, p1}, Lbtaz;-><init>(Lugo;Lbzuo;)V

    .line 305
    .line 306
    .line 307
    return-object p2
.end method

.method private final c(Landroid/content/Context;Z)Lbtaz;
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
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq v4, p2, :cond_0

    .line 46
    .line 47
    const p2, 0x7f060dda

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p2, 0x7f060ee6

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p2, v2, Lbvvm;->instance:Lcefq;

    .line 62
    .line 63
    check-cast p2, Lbztv;

    .line 64
    .line 65
    iget v5, p2, Lbztv;->b:I

    .line 66
    .line 67
    or-int/2addr v5, v4

    .line 68
    iput v5, p2, Lbztv;->b:I

    .line 69
    .line 70
    iput p1, p2, Lbztv;->c:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lbvvm;->instance:Lcefq;

    .line 76
    .line 77
    check-cast p1, Lbztv;

    .line 78
    .line 79
    iget p2, p1, Lbztv;->b:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    iput p2, p1, Lbztv;->b:I

    .line 84
    .line 85
    iput v3, p1, Lbztv;->d:I

    .line 86
    .line 87
    sget-object p1, Lbzst;->a:Lbzst;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast p2, Lbzst;

    .line 99
    .line 100
    iget v3, p2, Lbzst;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    iput v3, p2, Lbzst;->b:I

    .line 105
    .line 106
    const/16 v3, 0x64

    .line 107
    .line 108
    iput v3, p2, Lbzst;->e:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast p2, Lbzst;

    .line 116
    .line 117
    iget v3, p2, Lbzst;->b:I

    .line 118
    .line 119
    or-int/2addr v3, v4

    .line 120
    iput v3, p2, Lbzst;->b:I

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    iput v3, p2, Lbzst;->c:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast p2, Lbzst;

    .line 132
    .line 133
    iget v5, p2, Lbzst;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    iput v5, p2, Lbzst;->b:I

    .line 138
    .line 139
    iput v4, p2, Lbzst;->d:I

    .line 140
    .line 141
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast p2, Lbzst;

    .line 147
    .line 148
    iget v4, p2, Lbzst;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x20

    .line 151
    .line 152
    iput v4, p2, Lbzst;->b:I

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    iput v4, p2, Lbzst;->g:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p2, v2, Lbvvm;->instance:Lcefq;

    .line 161
    .line 162
    check-cast p2, Lbztv;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbzst;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p2, Lbztv;->g:Lbzst;

    .line 174
    .line 175
    iget p1, p2, Lbztv;->b:I

    .line 176
    .line 177
    or-int/2addr p1, v3

    .line 178
    iput p1, p2, Lbztv;->b:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lcefk;->instance:Lcefq;

    .line 184
    .line 185
    check-cast p1, Lbztd;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lbztv;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, p1, Lbztd;->e:Lbztv;

    .line 197
    .line 198
    iget p2, p1, Lbztd;->b:I

    .line 199
    .line 200
    or-int/lit8 p2, p2, 0x4

    .line 201
    .line 202
    iput p2, p1, Lbztd;->b:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbzuo;

    .line 212
    .line 213
    new-instance p2, Lbtaz;

    .line 214
    .line 215
    invoke-direct {p2, p0, p1}, Lbtaz;-><init>(Lugo;Lbzuo;)V

    .line 216
    .line 217
    .line 218
    return-object p2
.end method
