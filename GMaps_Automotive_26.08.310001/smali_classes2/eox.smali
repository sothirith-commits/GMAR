.class public Leox;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public A:I

.field protected B:I

.field protected C:Z

.field protected final D:Ljava/util/Calendar;

.field protected final E:Leou;

.field protected F:I

.field protected G:Leow;

.field protected H:I

.field protected I:I

.field protected J:I

.field public K:Ljava/lang/Runnable;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private final N:Ljava/lang/StringBuilder;

.field private O:Ljava/lang/String;

.field private final P:Ljava/util/Calendar;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private final T:Landroid/view/GestureDetector;

.field private U:I

.field protected a:I

.field protected b:I

.field protected c:I

.field public d:I

.field public e:I

.field protected f:Leoq;

.field public g:I

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;

.field protected l:Landroid/graphics/Paint;

.field protected m:Landroid/graphics/Paint;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Z

.field public final p:Landroid/graphics/Rect;

.field protected q:I

.field public r:I

.field public s:I

.field public t:I

.field protected u:I

.field public v:I

.field protected w:Z

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 510
    invoke-direct {p0, p1, v0}, Leox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Leox;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leox;->p:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Leox;->q:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    iput v1, p0, Leox;->v:I

    .line 20
    .line 21
    iput-boolean p2, p0, Leox;->w:Z

    .line 22
    .line 23
    iput v0, p0, Leox;->x:I

    .line 24
    .line 25
    iput v0, p0, Leox;->y:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Leox;->z:I

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    iput v1, p0, Leox;->A:I

    .line 32
    .line 33
    iput v1, p0, Leox;->B:I

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iput v1, p0, Leox;->F:I

    .line 37
    .line 38
    iput-boolean p2, p0, Leox;->R:Z

    .line 39
    .line 40
    iput p2, p0, Leox;->U:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Leox;->D:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Leox;->P:Ljava/util/Calendar;

    .line 57
    .line 58
    const v3, 0x7f142498

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Leox;->L:Ljava/lang/String;

    .line 66
    .line 67
    const v3, 0x7f14268e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Leox;->M:Ljava/lang/String;

    .line 75
    .line 76
    const v3, 0x7f060130

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Leox;->H:I

    .line 84
    .line 85
    const v3, 0x7f06012c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Leox;->I:I

    .line 93
    .line 94
    const v3, 0x7f06012f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    const v3, 0x106000b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    const v3, 0x7f060118

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Leox;->J:I

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const/16 v4, 0x32

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Leox;->N:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    new-instance v4, Ljava/util/Formatter;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f070140

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, p0, Leox;->a:I

    .line 141
    .line 142
    const v3, 0x7f0706df

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, p0, Leox;->b:I

    .line 150
    .line 151
    const v3, 0x7f0706de

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, p0, Leox;->c:I

    .line 159
    .line 160
    const v3, 0x7f0706e0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, p0, Leox;->d:I

    .line 168
    .line 169
    const v3, 0x7f07013f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, p0, Leox;->e:I

    .line 177
    .line 178
    const v3, 0x7f07013e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, p0, Leox;->u:I

    .line 186
    .line 187
    const v3, 0x7f07013d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0}, Leox;->e()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr v2, v3

    .line 199
    div-int/2addr v2, v1

    .line 200
    iput v2, p0, Leox;->v:I

    .line 201
    .line 202
    invoke-virtual {p0}, Leox;->g()Leou;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Leox;->E:Leou;

    .line 207
    .line 208
    invoke-static {p0, v1}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 212
    .line 213
    .line 214
    iput-boolean v0, p0, Leox;->Q:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Leox;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    move v1, v0

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    move v1, p2

    .line 237
    :goto_0
    iput-boolean v1, p0, Leox;->S:Z

    .line 238
    .line 239
    new-instance v1, Landroid/view/GestureDetector;

    .line 240
    .line 241
    new-instance v2, Leot;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Leot;-><init>(Leox;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Leox;->T:Landroid/view/GestureDetector;

    .line 250
    .line 251
    new-instance p1, Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Leox;->i:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Leox;->i:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Leox;->i:Landroid/graphics/Paint;

    .line 267
    .line 268
    iget v1, p0, Leox;->b:I

    .line 269
    .line 270
    int-to-float v1, v1

    .line 271
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Leox;->i:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget-object v1, p0, Leox;->M:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Leox;->i:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget v1, p0, Leox;->H:I

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Leox;->i:Landroid/graphics/Paint;

    .line 293
    .line 294
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Leox;->i:Landroid/graphics/Paint;

    .line 300
    .line 301
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Leox;->j:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Leox;->j:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Leox;->j:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget v1, p0, Leox;->J:I

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Leox;->j:Landroid/graphics/Paint;

    .line 329
    .line 330
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Leox;->j:Landroid/graphics/Paint;

    .line 336
    .line 337
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Leox;->k:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Leox;->k:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Leox;->k:Landroid/graphics/Paint;

    .line 358
    .line 359
    iget v1, p0, Leox;->I:I

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Leox;->k:Landroid/graphics/Paint;

    .line 365
    .line 366
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Leox;->k:Landroid/graphics/Paint;

    .line 372
    .line 373
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Leox;->k:Landroid/graphics/Paint;

    .line 379
    .line 380
    const/16 v1, 0x3c

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Leox;->l:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Leox;->l:Landroid/graphics/Paint;

    .line 396
    .line 397
    iget v1, p0, Leox;->c:I

    .line 398
    .line 399
    int-to-float v1, v1

    .line 400
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Leox;->l:Landroid/graphics/Paint;

    .line 404
    .line 405
    iget v1, p0, Leox;->H:I

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Leox;->l:Landroid/graphics/Paint;

    .line 411
    .line 412
    iget-object v1, p0, Leox;->L:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Leox;->l:Landroid/graphics/Paint;

    .line 422
    .line 423
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Leox;->l:Landroid/graphics/Paint;

    .line 429
    .line 430
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Leox;->l:Landroid/graphics/Paint;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object p1, p0, Leox;->h:Landroid/graphics/Paint;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Leox;->h:Landroid/graphics/Paint;

    .line 451
    .line 452
    iget v1, p0, Leox;->a:I

    .line 453
    .line 454
    int-to-float v1, v1

    .line 455
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Leox;->h:Landroid/graphics/Paint;

    .line 459
    .line 460
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Leox;->h:Landroid/graphics/Paint;

    .line 466
    .line 467
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Leox;->h:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Landroid/graphics/Paint;

    .line 478
    .line 479
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object p1, p0, Leox;->m:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Leox;->m:Landroid/graphics/Paint;

    .line 488
    .line 489
    iget p2, p0, Leox;->a:I

    .line 490
    .line 491
    int-to-float p2, p2

    .line 492
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Leox;->m:Landroid/graphics/Paint;

    .line 496
    .line 497
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Leox;->m:Landroid/graphics/Paint;

    .line 503
    .line 504
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Leox;->U:I

    .line 2
    .line 3
    iget v1, p0, Leox;->z:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Leox;->A:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Leox;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Leox;->u:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method protected final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leox;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Leox;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Leox;->g:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    :cond_0
    return p0
.end method

.method protected final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leox;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Leox;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Leox;->g:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leox;->E:Leou;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldco;->t(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leox;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected e()I
    .locals 0

    .line 1
    iget p0, p0, Leox;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public f(FF)Leor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected g()Leou;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Leor;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leox;->o(Leor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leox;->G:Leow;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Leow;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Leox;->E:Leou;

    .line 16
    .line 17
    iget p1, p1, Leor;->c:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Ldco;->x(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Leor;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leox;->o(Leor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Leox;->E:Leou;

    .line 9
    .line 10
    iget p1, p1, Leor;->c:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, p1, v0}, Ldco;->x(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Leox;->p:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Leox;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected final n(FFLeov;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Leox;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    float-to-int v1, p1

    .line 12
    float-to-int v3, p2

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Leox;->m()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Leox;->f(FF)Leor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-boolean v0, p0, Leox;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lou;

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p3

    .line 48
    invoke-direct/range {v3 .. v8}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v4, Leox;->K:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 p0, 0x4b

    .line 54
    .line 55
    invoke-virtual {v4, v3, p0, p1}, Leox;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v5, p3

    .line 60
    invoke-interface {v5, v6}, Leov;->a(Leor;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method protected final o(Leor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leox;->f:Leoq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Leoq;->b()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Leor;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Leor;-><init>(Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Leor;->a(Leor;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Leox;->f:Leoq;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {p0}, Leoq;->a()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    new-instance v0, Leor;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Leor;-><init>(Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Leor;->a(Leor;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_3

    .line 45
    .line 46
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Leox;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leox;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Leox;->K:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Leox;->K:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Leox;->j(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leox;->h(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Leox;->i(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Leox;->C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Leox;->v:I

    .line 22
    .line 23
    iget v1, p0, Leox;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Leox;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v2, p0, Leox;->u:I

    .line 36
    .line 37
    invoke-virtual {p0}, Leox;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Leox;->g:I

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    sub-int/2addr v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v3, p0, Leox;->g:I

    .line 53
    .line 54
    :goto_0
    add-int/2addr v2, v3

    .line 55
    iget v4, p0, Leox;->q:I

    .line 56
    .line 57
    iget v5, p0, Leox;->z:I

    .line 58
    .line 59
    invoke-static {v5}, Lcug;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v4, v5}, Lcug;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    iget v6, p0, Leox;->F:I

    .line 69
    .line 70
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    iget v7, p0, Leox;->r:I

    .line 73
    .line 74
    const/16 v8, 0xb

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-ne v7, v8, :cond_2

    .line 78
    .line 79
    add-int/lit8 v6, v6, -0x1

    .line 80
    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v7, :cond_3

    .line 85
    .line 86
    if-ne v5, v9, :cond_3

    .line 87
    .line 88
    move v5, v9

    .line 89
    :goto_2
    iget v4, p0, Leox;->q:I

    .line 90
    .line 91
    mul-int/lit8 v6, v5, 0x7

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    iget v6, p0, Leox;->z:I

    .line 95
    .line 96
    invoke-static {v6}, Lcug;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v4, v6}, Lcug;->g(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_3
    sub-int v6, v1, v0

    .line 105
    .line 106
    add-int v7, v1, v0

    .line 107
    .line 108
    iget v8, p0, Leox;->v:I

    .line 109
    .line 110
    add-int/2addr v1, v8

    .line 111
    sub-int v8, v2, v3

    .line 112
    .line 113
    div-int/lit8 v8, v8, 0x2

    .line 114
    .line 115
    add-int/2addr v8, v3

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v11, p0, Leox;->m:Landroid/graphics/Paint;

    .line 121
    .line 122
    add-int/2addr v6, v7

    .line 123
    div-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    int-to-float v7, v8

    .line 126
    int-to-float v6, v6

    .line 127
    invoke-virtual {p1, v10, v7, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v4, v9

    .line 131
    add-int/2addr v5, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Leox;->v:I

    .line 6
    .line 7
    iget v0, p0, Leox;->F:I

    .line 8
    .line 9
    mul-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Leox;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Leox;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Leox;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Leox;->E:Leou;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Ldco;->m(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leox;->T:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leox;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Leox;->S:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leox;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDatePickerController(Leoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leox;->f:Leoq;

    .line 2
    .line 3
    return-void
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "year"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 19
    .line 20
    const-string p1, "You must specify month and year for this view"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Leox;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "height"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Leox;->v:I

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    if-ge v1, v3, :cond_2

    .line 52
    .line 53
    iput v3, p0, Leox;->v:I

    .line 54
    .line 55
    :cond_2
    const-string v1, "selected_day"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Leox;->x:I

    .line 74
    .line 75
    :cond_3
    const-string v1, "show_wk_num"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v1, v4

    .line 100
    :goto_1
    iput-boolean v1, p0, Leox;->C:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Leox;->r:I

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Leox;->s:I

    .line 125
    .line 126
    new-instance v0, Landroid/text/format/Time;

    .line 127
    .line 128
    iget-object v1, p0, Leox;->O:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v1, p0, Leox;->O:Ljava/lang/String;

    .line 142
    .line 143
    :goto_2
    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, p0, Leox;->w:Z

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, p0, Leox;->y:I

    .line 153
    .line 154
    iget-object v2, p0, Leox;->P:Ljava/util/Calendar;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    iget v6, p0, Leox;->r:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    iget v3, p0, Leox;->s:I

    .line 163
    .line 164
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, p0, Leox;->U:I

    .line 177
    .line 178
    const-string v3, "week_start"

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Leox;->z:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Leox;->z:I

    .line 204
    .line 205
    :goto_3
    iget p1, p0, Leox;->r:I

    .line 206
    .line 207
    iget v2, p0, Leox;->s:I

    .line 208
    .line 209
    packed-switch p1, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Invalid Month"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :pswitch_0
    const/16 p1, 0x1e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_1
    rem-int/lit8 v2, v2, 0x4

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    const/16 p1, 0x1d

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    const/16 p1, 0x1c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_2
    const/16 p1, 0x1f

    .line 234
    .line 235
    :goto_4
    iput p1, p0, Leox;->B:I

    .line 236
    .line 237
    move p1, v4

    .line 238
    :cond_8
    :goto_5
    iget v2, p0, Leox;->B:I

    .line 239
    .line 240
    if-ge p1, v2, :cond_9

    .line 241
    .line 242
    add-int/lit8 p1, p1, 0x1

    .line 243
    .line 244
    iget v2, p0, Leox;->s:I

    .line 245
    .line 246
    iget v3, v0, Landroid/text/format/Time;->year:I

    .line 247
    .line 248
    if-ne v2, v3, :cond_8

    .line 249
    .line 250
    iget v2, p0, Leox;->r:I

    .line 251
    .line 252
    iget v3, v0, Landroid/text/format/Time;->month:I

    .line 253
    .line 254
    if-ne v2, v3, :cond_8

    .line 255
    .line 256
    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 257
    .line 258
    if-ne p1, v2, :cond_8

    .line 259
    .line 260
    iput-boolean v5, p0, Leox;->w:Z

    .line 261
    .line 262
    iput p1, p0, Leox;->y:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {p0}, Leox;->a()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    add-int/2addr p1, v2

    .line 270
    iget v0, p0, Leox;->A:I

    .line 271
    .line 272
    div-int v2, p1, v0

    .line 273
    .line 274
    rem-int/2addr p1, v0

    .line 275
    if-lez p1, :cond_a

    .line 276
    .line 277
    move v4, v5

    .line 278
    :cond_a
    add-int/2addr v2, v4

    .line 279
    iput v2, p0, Leox;->F:I

    .line 280
    .line 281
    iget-object p0, p0, Leox;->E:Leou;

    .line 282
    .line 283
    invoke-virtual {p0, v1, v5}, Ldco;->m(II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnDayClickListener(Leow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leox;->G:Leow;

    .line 2
    .line 3
    return-void
.end method

.method public setRtlEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leox;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Leox;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Leox;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Leox;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Leox;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Leox;->m()V

    .line 29
    .line 30
    .line 31
    instance-of p1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    .line 33
    iput-boolean p1, p0, Leox;->o:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-object v1, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Leox;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Leox;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, p0, Leox;->o:Z

    .line 46
    .line 47
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leox;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leox;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
