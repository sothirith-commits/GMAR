.class public final Lnoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labhe;


# instance fields
.field public final b:Lueg;

.field public final c:Lubu;

.field public final d:Lnod;

.field public final e:Lnob;

.field public final f:Lnob;

.field public final g:Lnod;

.field public final h:Lnod;

.field public final i:Lnod;

.field public final j:Lnod;

.field public final k:Laays;

.field public final l:Laays;

.field public final m:Laays;

.field public final n:Laays;

.field public final o:Laays;

.field public final p:Laays;

.field public final q:Laays;

.field public final r:Laays;

.field public final s:Laays;

.field public final t:Laays;

.field public final u:Laays;

.field public final v:Laays;

.field public final w:Ljava/util/Map;

.field public x:Z

.field public y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lahru;->i:Lahru;

    .line 2
    .line 3
    sget-object v1, Lahru;->h:Lahru;

    .line 4
    .line 5
    sget-object v2, Lahru;->f:Lahru;

    .line 6
    .line 7
    sget-object v3, Lahru;->e:Lahru;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labhe;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnoe;->a:Labhe;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lueg;Landroid/content/res/Resources;Z)V
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
    iput-object v0, p0, Lnoe;->w:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnoe;->z:Z

    .line 12
    .line 13
    iput-object p1, p0, Lnoe;->b:Lueg;

    .line 14
    .line 15
    sget-object v0, Lubu;->b:Lubu;

    .line 16
    .line 17
    new-instance v0, Lubs;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lubs;-><init>(Lueg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnoe;->c:Lubu;

    .line 23
    .line 24
    sget-object p1, Lahvw;->a:Lahvw;

    .line 25
    .line 26
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lajqi;

    .line 31
    .line 32
    sget-object v0, Lahuc;->a:Lahuc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lajqi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Lahuc;

    .line 46
    .line 47
    iget v2, v1, Lahuc;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lahuc;->b:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, v1, Lahuc;->c:I

    .line 55
    .line 56
    sget-object v1, Lahut;->a:Lahut;

    .line 57
    .line 58
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v2, Lahut;

    .line 68
    .line 69
    iget v4, v2, Lahut;->b:I

    .line 70
    .line 71
    or-int/2addr v4, v3

    .line 72
    iput v4, v2, Lahut;->b:I

    .line 73
    .line 74
    const/high16 v4, -0x1000000

    .line 75
    .line 76
    iput v4, v2, Lahut;->c:I

    .line 77
    .line 78
    sget-object v2, Lahtk;->a:Lahtk;

    .line 79
    .line 80
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v4, Lahtk;

    .line 90
    .line 91
    iget v5, v4, Lahtk;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    iput v5, v4, Lahtk;->b:I

    .line 96
    .line 97
    const/16 v5, 0x64

    .line 98
    .line 99
    iput v5, v4, Lahtk;->e:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast v4, Lahtk;

    .line 107
    .line 108
    iget v5, v4, Lahtk;->b:I

    .line 109
    .line 110
    or-int/2addr v5, v3

    .line 111
    iput v5, v4, Lahtk;->b:I

    .line 112
    .line 113
    const/16 v5, 0xe

    .line 114
    .line 115
    iput v5, v4, Lahtk;->c:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v4, Lahut;

    .line 123
    .line 124
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lahtk;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v4, Lahut;->g:Lahtk;

    .line 134
    .line 135
    iget v2, v4, Lahut;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x20

    .line 138
    .line 139
    iput v2, v4, Lahut;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 145
    .line 146
    check-cast v2, Lahuc;

    .line 147
    .line 148
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lahut;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lahuc;->e:Lahut;

    .line 158
    .line 159
    iget v1, v2, Lahuc;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    iput v1, v2, Lahuc;->b:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lajqi;->I(Lajqi;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lahvw;

    .line 173
    .line 174
    new-instance v0, Lnod;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p3}, Lnod;-><init>(Lnoe;Lahvw;Z)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lnoe;->d:Lnod;

    .line 180
    .line 181
    sget-object p1, Lnoc;->a:Lnoc;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lnoe;->m(Lnoc;)Lnod;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lnoe;->g:Lnod;

    .line 188
    .line 189
    sget-object p1, Lnoc;->b:Lnoc;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lnoe;->m(Lnoc;)Lnod;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lnoe;->h:Lnod;

    .line 196
    .line 197
    sget-object p1, Lnoc;->c:Lnoc;

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lnoe;->m(Lnoc;)Lnod;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lnoe;->i:Lnod;

    .line 204
    .line 205
    sget-object p1, Lnoc;->d:Lnoc;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lnoe;->m(Lnoc;)Lnod;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lnoe;->j:Lnod;

    .line 212
    .line 213
    new-instance p1, Lnob;

    .line 214
    .line 215
    const v0, 0x7f080bbc

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, p0, v0, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lnoe;->f:Lnob;

    .line 226
    .line 227
    new-instance p1, Lnob;

    .line 228
    .line 229
    const v0, 0x7f080bbd

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, p0, v0, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lnoe;->e:Lnob;

    .line 240
    .line 241
    new-instance p1, Lnob;

    .line 242
    .line 243
    const v0, 0x7f080aff

    .line 244
    .line 245
    .line 246
    const/4 v1, -0x1

    .line 247
    invoke-static {v0, v1, p2}, Lnoe;->k(IILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {p1, p0, v2, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lnoe;->o:Laays;

    .line 259
    .line 260
    new-instance p1, Lnob;

    .line 261
    .line 262
    invoke-static {v0, v1, p2}, Lnoe;->k(IILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {p1, p0, v2, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lnoe;->p:Laays;

    .line 274
    .line 275
    new-instance p1, Lnob;

    .line 276
    .line 277
    const v2, -0x8f8a86

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, p2}, Lnoe;->k(IILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {p1, p0, v4, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lnoe;->q:Laays;

    .line 292
    .line 293
    new-instance p1, Lnob;

    .line 294
    .line 295
    invoke-static {v0, v1, p2}, Lnoe;->k(IILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, p0, v0, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lnoe;->r:Laays;

    .line 307
    .line 308
    iput-boolean v3, p0, Lnoe;->y:Z

    .line 309
    .line 310
    new-instance p1, Lnob;

    .line 311
    .line 312
    const v0, 0x7f080253

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1, p2}, Lnoe;->k(IILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-direct {p1, p0, v4, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lnoe;->k:Laays;

    .line 327
    .line 328
    new-instance p1, Lnob;

    .line 329
    .line 330
    invoke-static {v0, v1, p2}, Lnoe;->k(IILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {p1, p0, v4, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lnoe;->l:Laays;

    .line 342
    .line 343
    new-instance p1, Lnob;

    .line 344
    .line 345
    invoke-static {v0, v2, p2}, Lnoe;->k(IILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {p1, p0, v2, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lnoe;->m:Laays;

    .line 357
    .line 358
    new-instance p1, Lnob;

    .line 359
    .line 360
    invoke-static {v0, v1, p2}, Lnoe;->k(IILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p1, p0, v0, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lnoe;->n:Laays;

    .line 372
    .line 373
    iput-boolean v3, p0, Lnoe;->x:Z

    .line 374
    .line 375
    new-instance p1, Lnob;

    .line 376
    .line 377
    invoke-static {}, Lixb;->ax()Lixb;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v2, Lqaf;->a:Lqaf;

    .line 382
    .line 383
    const v3, 0x7f13016c

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p2, v3, v2}, Lixb;->S(Landroid/content/res/Resources;ILqaf;)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v4, 0x14

    .line 391
    .line 392
    invoke-static {v0, v1, p2, v4}, Lnoe;->l(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p1, p0, v0, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lnoe;->s:Laays;

    .line 404
    .line 405
    new-instance p1, Lnob;

    .line 406
    .line 407
    invoke-static {}, Lixb;->ax()Lixb;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, p2, v3, v2}, Lixb;->S(Landroid/content/res/Resources;ILqaf;)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1, p2, v4}, Lnoe;->l(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {p1, p0, v0, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Lnoe;->t:Laays;

    .line 427
    .line 428
    new-instance p1, Lnob;

    .line 429
    .line 430
    invoke-static {}, Lixb;->ax()Lixb;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, p2, v3, v2}, Lixb;->S(Landroid/content/res/Resources;ILqaf;)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const v5, -0xf4a830

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v5, p2, v4}, Lnoe;->l(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {p1, p0, v0, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lnoe;->u:Laays;

    .line 453
    .line 454
    new-instance p1, Lnob;

    .line 455
    .line 456
    invoke-static {}, Lixb;->ax()Lixb;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, p2, v3, v2}, Lixb;->S(Landroid/content/res/Resources;ILqaf;)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v1, p2, v4}, Lnoe;->l(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-direct {p1, p0, p2, p3}, Lnob;-><init>(Lnoe;Landroid/graphics/Bitmap;Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Lnoe;->v:Laays;

    .line 476
    .line 477
    return-void
.end method

.method public static h(Lubu;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lahvc;->fi:Lahvc;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lahvc;->fh:Lahvc;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lubu;->c(Lahvc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Lubu;ZZZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lahvc;->eV:Lahvc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lahvc;->ff:Lahvc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lahvc;->fe:Lahvc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 21
    .line 22
    sget-object p1, Lahvc;->fc:Lahvc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Lahvc;->fb:Lahvc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object p1, Lahvc;->eZ:Lahvc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    sget-object p1, Lahvc;->eU:Lahvc;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lubu;->c(Lahvc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static j(Lubu;ZZZ)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lahvc;->eX:Lahvc;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lubu;->c(Lahvc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lahvc;->fg:Lahvc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lahvc;->fd:Lahvc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lahvc;->fa:Lahvc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lahvc;->eW:Lahvc;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lubu;->c(Lahvc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static k(IILandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Lcwh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Lnoe;->l(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static l(Landroid/graphics/drawable/Drawable;ILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;
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

.method private final m(Lnoc;)Lnod;
    .locals 6

    .line 1
    sget-object v0, Lahvw;->a:Lahvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    sget-object v1, Lahuc;->a:Lahuc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lajqi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Lahuc;

    .line 23
    .line 24
    iget v3, v2, Lahuc;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lahuc;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lahuc;->c:I

    .line 32
    .line 33
    sget-object v2, Lahut;->a:Lahut;

    .line 34
    .line 35
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v4, Lahut;

    .line 45
    .line 46
    iget v5, v4, Lahut;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lahut;->b:I

    .line 51
    .line 52
    iget p1, p1, Lnoc;->e:I

    .line 53
    .line 54
    iput p1, v4, Lahut;->c:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast p1, Lahut;

    .line 62
    .line 63
    iget v4, p1, Lahut;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, p1, Lahut;->b:I

    .line 68
    .line 69
    iput v3, p1, Lahut;->d:I

    .line 70
    .line 71
    sget-object p1, Lahtk;->a:Lahtk;

    .line 72
    .line 73
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 81
    .line 82
    check-cast v4, Lahtk;

    .line 83
    .line 84
    iget v5, v4, Lahtk;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    iput v5, v4, Lahtk;->b:I

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    iput v5, v4, Lahtk;->c:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 98
    .line 99
    check-cast v4, Lahtk;

    .line 100
    .line 101
    iget v5, v4, Lahtk;->b:I

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0x80

    .line 104
    .line 105
    iput v5, v4, Lahtk;->b:I

    .line 106
    .line 107
    const/16 v5, 0x16

    .line 108
    .line 109
    iput v5, v4, Lahtk;->g:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast v4, Lahtk;

    .line 117
    .line 118
    iget v5, v4, Lahtk;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    iput v5, v4, Lahtk;->b:I

    .line 123
    .line 124
    const/16 v5, 0x5a

    .line 125
    .line 126
    iput v5, v4, Lahtk;->e:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast v4, Lahtk;

    .line 134
    .line 135
    iget v5, v4, Lahtk;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x10

    .line 138
    .line 139
    iput v5, v4, Lahtk;->b:I

    .line 140
    .line 141
    iput v3, v4, Lahtk;->f:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p1, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast v4, Lahtk;

    .line 149
    .line 150
    iget v5, v4, Lahtk;->b:I

    .line 151
    .line 152
    or-int/lit8 v5, v5, 0x4

    .line 153
    .line 154
    iput v5, v4, Lahtk;->b:I

    .line 155
    .line 156
    iput v3, v4, Lahtk;->d:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast v3, Lahut;

    .line 164
    .line 165
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lahtk;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, v3, Lahut;->g:Lahtk;

    .line 175
    .line 176
    iget p1, v3, Lahut;->b:I

    .line 177
    .line 178
    or-int/lit8 p1, p1, 0x20

    .line 179
    .line 180
    iput p1, v3, Lahut;->b:I

    .line 181
    .line 182
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v1, Lajqi;->b:Lajqm;

    .line 186
    .line 187
    check-cast p1, Lahuc;

    .line 188
    .line 189
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lahut;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v2, p1, Lahuc;->e:Lahut;

    .line 199
    .line 200
    iget v2, p1, Lahuc;->b:I

    .line 201
    .line 202
    or-int/lit8 v2, v2, 0x4

    .line 203
    .line 204
    iput v2, p1, Lahuc;->b:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lajqi;->I(Lajqi;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lahvw;

    .line 214
    .line 215
    iget-boolean v0, p0, Lnoe;->z:Z

    .line 216
    .line 217
    new-instance v1, Lnod;

    .line 218
    .line 219
    invoke-direct {v1, p0, p1, v0}, Lnod;-><init>(Lnoe;Lahvw;Z)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method private final n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lnod;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "&color="

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-string v1, "&size="

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, ""

    .line 31
    .line 32
    :goto_1
    const-string v2, "1"

    .line 33
    .line 34
    const-string v3, "0"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v4, p5, :cond_2

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "&car="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lnoe;->w:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-object v2, Lahtx;->a:Lahtx;

    .line 75
    .line 76
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lajqi;

    .line 81
    .line 82
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 86
    .line 87
    check-cast v3, Lahtx;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v5, v3, Lahtx;->b:I

    .line 93
    .line 94
    or-int/2addr v5, v4

    .line 95
    iput v5, v3, Lahtx;->b:I

    .line 96
    .line 97
    iput-object p2, v3, Lahtx;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object p3, v2, Lajqi;->b:Lajqm;

    .line 109
    .line 110
    check-cast p3, Lahtx;

    .line 111
    .line 112
    iget v3, p3, Lahtx;->b:I

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x2000

    .line 115
    .line 116
    iput v3, p3, Lahtx;->b:I

    .line 117
    .line 118
    iput p2, p3, Lahtx;->p:I

    .line 119
    .line 120
    :cond_3
    const/4 p2, 0x4

    .line 121
    if-eqz p4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Lajqi;->b:Lajqm;

    .line 127
    .line 128
    check-cast p1, Lahtx;

    .line 129
    .line 130
    iget p3, p1, Lahtx;->b:I

    .line 131
    .line 132
    or-int/lit8 p3, p3, 0x10

    .line 133
    .line 134
    iput p3, p1, Lahtx;->b:I

    .line 135
    .line 136
    const p3, 0x40888889

    .line 137
    .line 138
    .line 139
    iput p3, p1, Lahtx;->g:F

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-eqz p5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object p3, v2, Lajqi;->b:Lajqm;

    .line 148
    .line 149
    check-cast p3, Lahtx;

    .line 150
    .line 151
    iget p4, p3, Lahtx;->b:I

    .line 152
    .line 153
    or-int/lit8 p4, p4, 0x8

    .line 154
    .line 155
    iput p4, p3, Lahtx;->b:I

    .line 156
    .line 157
    const/4 p4, 0x3

    .line 158
    iput p4, p3, Lahtx;->f:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    const/high16 p4, 0x41c00000    # 24.0f

    .line 167
    .line 168
    mul-float/2addr p3, p4

    .line 169
    float-to-double v5, p3

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-int p3, v5

    .line 175
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object p5, v2, Lajqi;->b:Lajqm;

    .line 179
    .line 180
    check-cast p5, Lahtx;

    .line 181
    .line 182
    iget v3, p5, Lahtx;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x20

    .line 185
    .line 186
    iput v3, p5, Lahtx;->b:I

    .line 187
    .line 188
    iput p3, p5, Lahtx;->h:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 195
    .line 196
    mul-float/2addr p1, p4

    .line 197
    float-to-double p3, p1

    .line 198
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide p3

    .line 202
    double-to-int p1, p3

    .line 203
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object p3, v2, Lajqi;->b:Lajqm;

    .line 207
    .line 208
    check-cast p3, Lahtx;

    .line 209
    .line 210
    iget p4, p3, Lahtx;->b:I

    .line 211
    .line 212
    or-int/lit8 p4, p4, 0x40

    .line 213
    .line 214
    iput p4, p3, Lahtx;->b:I

    .line 215
    .line 216
    iput p1, p3, Lahtx;->i:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, Lajqi;->b:Lajqm;

    .line 223
    .line 224
    check-cast p1, Lahtx;

    .line 225
    .line 226
    iget p3, p1, Lahtx;->b:I

    .line 227
    .line 228
    or-int/lit8 p3, p3, 0x8

    .line 229
    .line 230
    iput p3, p1, Lahtx;->b:I

    .line 231
    .line 232
    iput p2, p1, Lahtx;->f:I

    .line 233
    .line 234
    :goto_2
    sget-object p1, Lahvw;->a:Lahvw;

    .line 235
    .line 236
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lajqi;

    .line 241
    .line 242
    sget-object p3, Lahuc;->a:Lahuc;

    .line 243
    .line 244
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lajqi;

    .line 249
    .line 250
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object p4, p3, Lajqi;->b:Lajqm;

    .line 254
    .line 255
    check-cast p4, Lahuc;

    .line 256
    .line 257
    iget p5, p4, Lahuc;->b:I

    .line 258
    .line 259
    or-int/2addr p5, v4

    .line 260
    iput p5, p4, Lahuc;->b:I

    .line 261
    .line 262
    const/4 p5, 0x0

    .line 263
    iput p5, p4, Lahuc;->c:I

    .line 264
    .line 265
    sget-object p4, Lahut;->a:Lahut;

    .line 266
    .line 267
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p4, v2}, Lajqg;->dW(Lajqi;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object p5, p3, Lajqi;->b:Lajqm;

    .line 278
    .line 279
    check-cast p5, Lahuc;

    .line 280
    .line 281
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    check-cast p4, Lahut;

    .line 286
    .line 287
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p4, p5, Lahuc;->e:Lahut;

    .line 291
    .line 292
    iget p4, p5, Lahuc;->b:I

    .line 293
    .line 294
    or-int/2addr p2, p4

    .line 295
    iput p2, p5, Lahuc;->b:I

    .line 296
    .line 297
    invoke-virtual {p1, p3}, Lajqi;->I(Lajqi;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lahvw;

    .line 305
    .line 306
    new-instance p2, Lnod;

    .line 307
    .line 308
    iget-boolean p3, p0, Lnoe;->z:Z

    .line 309
    .line 310
    invoke-direct {p2, p0, p1, p3}, Lnod;-><init>(Lnoe;Lahvw;Z)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lnod;

    .line 321
    .line 322
    monitor-exit p0

    .line 323
    return-object p1

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    throw p1
.end method


# virtual methods
.method public final a(ZZ)Lnob;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnoe;->l:Laays;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnoe;->n:Laays;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lnoe;->k:Laays;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p0, p0, Lnoe;->m:Laays;

    .line 17
    .line 18
    :goto_0
    check-cast p0, Laazb;

    .line 19
    .line 20
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnob;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(ZZ)Lnob;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnoe;->t:Laays;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnoe;->v:Laays;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lnoe;->s:Laays;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p0, p0, Lnoe;->u:Laays;

    .line 17
    .line 18
    :goto_0
    check-cast p0, Laazb;

    .line 19
    .line 20
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnob;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(ZZ)Lnob;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnoe;->p:Laays;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lnoe;->r:Laays;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lnoe;->o:Laays;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p0, p0, Lnoe;->q:Laays;

    .line 17
    .line 18
    :goto_0
    check-cast p0, Laazb;

    .line 19
    .line 20
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnob;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(ZZ)Lnod;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnoe;->h:Lnod;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lnoe;->g:Lnod;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lnoe;->j:Lnod;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    iget-object p0, p0, Lnoe;->i:Lnod;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Landroid/content/res/Resources;Ljava/lang/String;Z)Ludy;
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
    invoke-direct/range {v0 .. v5}, Lnoe;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lnod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnod;->a()Ludy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(ZZZZ)Lufg;
    .locals 0

    .line 1
    sget-object p0, Lubu;->b:Lubu;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lnoe;->i(Lubu;ZZZZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lufg;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnoe;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lnod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnod;->b()Lufg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
