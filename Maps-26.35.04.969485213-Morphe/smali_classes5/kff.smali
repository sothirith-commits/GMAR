.class public Lkff;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public A:I

.field protected B:I

.field protected C:Z

.field protected final D:Ljava/util/Calendar;

.field protected final E:Lkfc;

.field protected F:I

.field protected G:Lkfe;

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

.field protected f:Lkey;

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
    invoke-direct {p0, p1, v0}, Lkff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput p2, p0, Lkff;->g:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lkff;->p:Landroid/graphics/Rect;

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lkff;->q:I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    iput v1, p0, Lkff;->v:I

    .line 21
    .line 22
    iput-boolean p2, p0, Lkff;->w:Z

    .line 23
    .line 24
    iput v0, p0, Lkff;->x:I

    .line 25
    .line 26
    iput v0, p0, Lkff;->y:I

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lkff;->z:I

    .line 30
    const/4 v1, 0x7

    .line 31
    .line 32
    iput v1, p0, Lkff;->A:I

    .line 33
    .line 34
    iput v1, p0, Lkff;->B:I

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    iput v1, p0, Lkff;->F:I

    .line 38
    .line 39
    iput-boolean p2, p0, Lkff;->R:Z

    .line 40
    .line 41
    iput p2, p0, Lkff;->U:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Lkff;->D:Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iput-object v3, p0, Lkff;->P:Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    const v3, 0x7f1424dc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iput-object v3, p0, Lkff;->L:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const v3, 0x7f1427ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iput-object v3, p0, Lkff;->M:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const v3, 0x7f06009d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v3

    .line 83
    .line 84
    iput v3, p0, Lkff;->H:I

    .line 85
    .line 86
    .line 87
    const v3, 0x7f060099

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v3

    .line 92
    .line 93
    iput v3, p0, Lkff;->I:I

    .line 94
    .line 95
    .line 96
    const v3, 0x7f06009c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    const v3, 0x106000b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    const v3, 0x7f06007e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    move-result v3

    .line 113
    .line 114
    iput v3, p0, Lkff;->J:I

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 v4, 0x32

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    iput-object v3, p0, Lkff;->N:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    new-instance v4, Ljava/util/Formatter;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f070116

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result v3

    .line 140
    .line 141
    iput v3, p0, Lkff;->a:I

    .line 142
    .line 143
    .line 144
    const v3, 0x7f070764

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result v3

    .line 149
    .line 150
    iput v3, p0, Lkff;->b:I

    .line 151
    .line 152
    .line 153
    const v3, 0x7f070763

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v3

    .line 158
    .line 159
    iput v3, p0, Lkff;->c:I

    .line 160
    .line 161
    .line 162
    const v3, 0x7f070765

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    move-result v3

    .line 167
    .line 168
    iput v3, p0, Lkff;->d:I

    .line 169
    .line 170
    .line 171
    const v3, 0x7f070115

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v3

    .line 176
    .line 177
    iput v3, p0, Lkff;->e:I

    .line 178
    .line 179
    .line 180
    const v3, 0x7f070114

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result v3

    .line 185
    .line 186
    iput v3, p0, Lkff;->u:I

    .line 187
    .line 188
    .line 189
    const v3, 0x7f070113

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lkff;->e()I

    .line 197
    move-result v3

    .line 198
    sub-int/2addr v2, v3

    .line 199
    div-int/2addr v2, v1

    .line 200
    .line 201
    iput v2, p0, Lkff;->v:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lkff;->g()Lkfc;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iput-object v1, p0, Lkff;->E:Lkfc;

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 214
    .line 215
    iput-boolean v0, p0, Lkff;->Q:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lkff;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 231
    move-result v1

    .line 232
    .line 233
    if-ne v1, v0, :cond_0

    .line 234
    move v1, v0

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    move v1, p2

    .line 237
    .line 238
    :goto_0
    iput-boolean v1, p0, Lkff;->S:Z

    .line 239
    .line 240
    new-instance v1, Landroid/view/GestureDetector;

    .line 241
    .line 242
    new-instance v2, Lkfb;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, p0}, Lkfb;-><init>(Lkff;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 249
    .line 250
    iput-object v1, p0, Lkff;->T:Landroid/view/GestureDetector;

    .line 251
    .line 252
    new-instance p1, Landroid/graphics/Paint;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 256
    .line 257
    iput-object p1, p0, Lkff;->i:Landroid/graphics/Paint;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 261
    .line 262
    iget-object p1, p0, Lkff;->i:Landroid/graphics/Paint;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 266
    .line 267
    iget-object p1, p0, Lkff;->i:Landroid/graphics/Paint;

    .line 268
    .line 269
    iget v1, p0, Lkff;->b:I

    .line 270
    int-to-float v1, v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 274
    .line 275
    iget-object p1, p0, Lkff;->i:Landroid/graphics/Paint;

    .line 276
    .line 277
    iget-object v1, p0, Lkff;->M:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 285
    .line 286
    iget-object p1, p0, Lkff;->i:Landroid/graphics/Paint;

    .line 287
    .line 288
    iget v1, p0, Lkff;->H:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    iget-object p1, p0, Lkff;->i:Landroid/graphics/Paint;

    .line 294
    .line 295
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 299
    .line 300
    iget-object p1, p0, Lkff;->i:Landroid/graphics/Paint;

    .line 301
    .line 302
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    .line 307
    new-instance p1, Landroid/graphics/Paint;

    .line 308
    .line 309
    .line 310
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 311
    .line 312
    iput-object p1, p0, Lkff;->j:Landroid/graphics/Paint;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 316
    .line 317
    iget-object p1, p0, Lkff;->j:Landroid/graphics/Paint;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 321
    .line 322
    iget-object p1, p0, Lkff;->j:Landroid/graphics/Paint;

    .line 323
    .line 324
    iget v1, p0, Lkff;->J:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    iget-object p1, p0, Lkff;->j:Landroid/graphics/Paint;

    .line 330
    .line 331
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 335
    .line 336
    iget-object p1, p0, Lkff;->j:Landroid/graphics/Paint;

    .line 337
    .line 338
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    .line 343
    new-instance p1, Landroid/graphics/Paint;

    .line 344
    .line 345
    .line 346
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 347
    .line 348
    iput-object p1, p0, Lkff;->k:Landroid/graphics/Paint;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 352
    .line 353
    iget-object p1, p0, Lkff;->k:Landroid/graphics/Paint;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 357
    .line 358
    iget-object p1, p0, Lkff;->k:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget v1, p0, Lkff;->I:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    .line 365
    iget-object p1, p0, Lkff;->k:Landroid/graphics/Paint;

    .line 366
    .line 367
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 371
    .line 372
    iget-object p1, p0, Lkff;->k:Landroid/graphics/Paint;

    .line 373
    .line 374
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 378
    .line 379
    iget-object p1, p0, Lkff;->k:Landroid/graphics/Paint;

    .line 380
    .line 381
    const/16 v1, 0x3c

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    .line 386
    new-instance p1, Landroid/graphics/Paint;

    .line 387
    .line 388
    .line 389
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 390
    .line 391
    iput-object p1, p0, Lkff;->l:Landroid/graphics/Paint;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 395
    .line 396
    iget-object p1, p0, Lkff;->l:Landroid/graphics/Paint;

    .line 397
    .line 398
    iget v1, p0, Lkff;->c:I

    .line 399
    int-to-float v1, v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 403
    .line 404
    iget-object p1, p0, Lkff;->l:Landroid/graphics/Paint;

    .line 405
    .line 406
    iget v1, p0, Lkff;->H:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    .line 411
    iget-object p1, p0, Lkff;->l:Landroid/graphics/Paint;

    .line 412
    .line 413
    iget-object v1, p0, Lkff;->L:Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 421
    .line 422
    iget-object p1, p0, Lkff;->l:Landroid/graphics/Paint;

    .line 423
    .line 424
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    .line 429
    iget-object p1, p0, Lkff;->l:Landroid/graphics/Paint;

    .line 430
    .line 431
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 435
    .line 436
    iget-object p1, p0, Lkff;->l:Landroid/graphics/Paint;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 440
    .line 441
    new-instance p1, Landroid/graphics/Paint;

    .line 442
    .line 443
    .line 444
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 445
    .line 446
    iput-object p1, p0, Lkff;->h:Landroid/graphics/Paint;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 450
    .line 451
    iget-object p1, p0, Lkff;->h:Landroid/graphics/Paint;

    .line 452
    .line 453
    iget v1, p0, Lkff;->a:I

    .line 454
    int-to-float v1, v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 458
    .line 459
    iget-object p1, p0, Lkff;->h:Landroid/graphics/Paint;

    .line 460
    .line 461
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 465
    .line 466
    iget-object p1, p0, Lkff;->h:Landroid/graphics/Paint;

    .line 467
    .line 468
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 472
    .line 473
    iget-object p1, p0, Lkff;->h:Landroid/graphics/Paint;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 477
    .line 478
    new-instance p1, Landroid/graphics/Paint;

    .line 479
    .line 480
    .line 481
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 482
    .line 483
    iput-object p1, p0, Lkff;->m:Landroid/graphics/Paint;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 487
    .line 488
    iget-object p1, p0, Lkff;->m:Landroid/graphics/Paint;

    .line 489
    .line 490
    iget p2, p0, Lkff;->a:I

    .line 491
    int-to-float p2, p2

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 495
    .line 496
    iget-object p1, p0, Lkff;->m:Landroid/graphics/Paint;

    .line 497
    .line 498
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 502
    .line 503
    iget-object p0, p0, Lkff;->m:Landroid/graphics/Paint;

    .line 504
    .line 505
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 509
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkff;->U:I

    .line 3
    .line 4
    iget v1, p0, Lkff;->z:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lkff;->A:I

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
    .line 2
    iget-boolean v0, p0, Lkff;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lkff;->u:I

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lkff;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkff;->p()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget p0, p0, Lkff;->g:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    add-int/2addr p0, v0

    .line 14
    :cond_0
    return p0
.end method

.method protected final d()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkff;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkff;->p()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget p0, p0, Lkff;->g:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

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
    .line 2
    iget-object v0, p0, Lkff;->E:Lkfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lghy;->u(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkff;->m()V

    .line 7
    return-void
.end method

.method protected e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkff;->d:I

    .line 3
    return p0
.end method

.method public f(FF)Lkez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected g()Lkfc;
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
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object p0, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final k(Lkez;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkff;->o(Lkez;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkff;->G:Lkfe;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkfe;->a()V

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lkff;->E:Lkfc;

    .line 17
    .line 18
    iget p1, p1, Lkez;->c:I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lghy;->y(II)V

    .line 23
    return-void
.end method

.method public final l(Lkez;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkff;->o(Lkez;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lkff;->E:Lkfc;

    .line 10
    .line 11
    iget p1, p1, Lkez;->c:I

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lghy;->y(II)V

    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lkff;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkff;->getDrawableState()[I

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_1
    return-void
.end method

.method protected final n(FFLkfd;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lkff;->p:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    float-to-int v1, p1

    .line 12
    float-to-int v3, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkff;->m()V

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkff;->f(FF)Lkez;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    return v2

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lkff;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 42
    .line 43
    new-instance v3, Lhed;

    .line 44
    .line 45
    const/16 v7, 0x11

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 52
    .line 53
    iput-object v3, v4, Lkff;->K:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 p0, 0x4b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, p0, p1}, Lkff;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v5, p3

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6}, Lkfd;->a(Lkez;)V

    .line 64
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method protected final o(Lkez;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkff;->f:Lkey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lkey;->b()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lkez;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkez;-><init>(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lkez;->a(Lkez;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lkff;->f:Lkey;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p0}, Lkey;->a()Ljava/util/Calendar;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lkez;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lkez;-><init>(Ljava/util/Calendar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lkez;->a(Lkez;)I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-lez p0, :cond_3

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
    .line 2
    iget-object v0, p0, Lkff;->K:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkff;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lkff;->K:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lkff;->K:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkff;->j(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkff;->h(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkff;->i(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lkff;->C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lkff;->v:I

    .line 23
    .line 24
    iget v1, p0, Lkff;->a:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkff;->e()I

    .line 29
    move-result v1

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    add-int/2addr v1, v0

    .line 35
    .line 36
    iget v2, p0, Lkff;->u:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkff;->p()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iget v4, p0, Lkff;->g:I

    .line 49
    sub-int/2addr v3, v4

    .line 50
    sub-int/2addr v3, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget v3, p0, Lkff;->g:I

    .line 54
    :goto_0
    add-int/2addr v2, v3

    .line 55
    .line 56
    iget v4, p0, Lkff;->q:I

    .line 57
    .line 58
    iget v5, p0, Lkff;->z:I

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljrh;->e(I)I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljrh;->f(II)I

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    :goto_1
    iget v6, p0, Lkff;->F:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    iget v7, p0, Lkff;->r:I

    .line 74
    .line 75
    const/16 v8, 0xb

    .line 76
    const/4 v9, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    if-nez v7, :cond_3

    .line 86
    .line 87
    if-ne v5, v9, :cond_3

    .line 88
    move v5, v9

    .line 89
    .line 90
    :goto_2
    iget v4, p0, Lkff;->q:I

    .line 91
    .line 92
    mul-int/lit8 v6, v5, 0x7

    .line 93
    add-int/2addr v4, v6

    .line 94
    .line 95
    iget v6, p0, Lkff;->z:I

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljrh;->e(I)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6}, Ljrh;->f(II)I

    .line 103
    move-result v4

    .line 104
    .line 105
    :cond_3
    sub-int v6, v1, v0

    .line 106
    .line 107
    add-int v7, v1, v0

    .line 108
    .line 109
    iget v8, p0, Lkff;->v:I

    .line 110
    add-int/2addr v1, v8

    .line 111
    .line 112
    sub-int v8, v2, v3

    .line 113
    .line 114
    div-int/lit8 v8, v8, 0x2

    .line 115
    add-int/2addr v8, v3

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    iget-object v11, p0, Lkff;->m:Landroid/graphics/Paint;

    .line 122
    add-int/2addr v6, v7

    .line 123
    .line 124
    div-int/lit8 v6, v6, 0x2

    .line 125
    int-to-float v7, v8

    .line 126
    int-to-float v6, v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v10, v7, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Lkff;->v:I

    .line 7
    .line 8
    iget v0, p0, Lkff;->F:I

    .line 9
    mul-int/2addr p2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkff;->e()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkff;->setMeasuredDimension(II)V

    .line 18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkff;->t:I

    .line 3
    .line 4
    iget-object p0, p0, Lkff;->E:Lkfc;

    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lghy;->m(II)V

    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkff;->T:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkff;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lkff;->S:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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
    .line 2
    iget-boolean v0, p0, Lkff;->Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setDatePickerController(Lkey;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkff;->f:Lkey;

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
    .line 2
    const-string v0, "month"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "year"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 20
    .line 21
    const-string p1, "You must specify month and year for this view"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkff;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    const-string v1, "height"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    .line 48
    iput v1, p0, Lkff;->v:I

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    if-ge v1, v3, :cond_2

    .line 53
    .line 54
    iput v3, p0, Lkff;->v:I

    .line 55
    .line 56
    :cond_2
    const-string v1, "selected_day"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iput v1, p0, Lkff;->x:I

    .line 75
    .line 76
    :cond_3
    const-string v1, "show_wk_num"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    move v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v1, v4

    .line 100
    .line 101
    :goto_1
    iput-boolean v1, p0, Lkff;->C:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iput v0, p0, Lkff;->r:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    .line 125
    iput v0, p0, Lkff;->s:I

    .line 126
    .line 127
    new-instance v0, Landroid/text/format/Time;

    .line 128
    .line 129
    iget-object v1, p0, Lkff;->O:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    iget-object v1, p0, Lkff;->O:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 149
    .line 150
    iput-boolean v4, p0, Lkff;->w:Z

    .line 151
    const/4 v1, -0x1

    .line 152
    .line 153
    iput v1, p0, Lkff;->y:I

    .line 154
    .line 155
    iget-object v2, p0, Lkff;->P:Ljava/util/Calendar;

    .line 156
    const/4 v3, 0x2

    .line 157
    .line 158
    iget v6, p0, Lkff;->r:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 162
    .line 163
    iget v3, p0, Lkff;->s:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 167
    const/4 v3, 0x5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 171
    const/4 v3, 0x7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 175
    move-result v3

    .line 176
    .line 177
    iput v3, p0, Lkff;->U:I

    .line 178
    .line 179
    const-string v3, "week_start"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result p1

    .line 196
    .line 197
    iput p1, p0, Lkff;->z:I

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 202
    move-result p1

    .line 203
    .line 204
    iput p1, p0, Lkff;->z:I

    .line 205
    .line 206
    :goto_3
    iget p1, p0, Lkff;->r:I

    .line 207
    .line 208
    iget v2, p0, Lkff;->s:I

    .line 209
    .line 210
    .line 211
    packed-switch p1, :pswitch_data_0

    .line 212
    .line 213
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p1, "Invalid Month"

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    .line 221
    :pswitch_0
    const/16 p1, 0x1e

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :pswitch_1
    rem-int/lit8 v2, v2, 0x4

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    const/16 p1, 0x1d

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_7
    const/16 p1, 0x1c

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :pswitch_2
    const/16 p1, 0x1f

    .line 235
    .line 236
    :goto_4
    iput p1, p0, Lkff;->B:I

    .line 237
    move p1, v4

    .line 238
    .line 239
    :cond_8
    :goto_5
    iget v2, p0, Lkff;->B:I

    .line 240
    .line 241
    if-ge p1, v2, :cond_9

    .line 242
    .line 243
    add-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    iget v2, p0, Lkff;->s:I

    .line 246
    .line 247
    iget v3, v0, Landroid/text/format/Time;->year:I

    .line 248
    .line 249
    if-ne v2, v3, :cond_8

    .line 250
    .line 251
    iget v2, p0, Lkff;->r:I

    .line 252
    .line 253
    iget v3, v0, Landroid/text/format/Time;->month:I

    .line 254
    .line 255
    if-ne v2, v3, :cond_8

    .line 256
    .line 257
    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 258
    .line 259
    if-ne p1, v2, :cond_8

    .line 260
    .line 261
    iput-boolean v5, p0, Lkff;->w:Z

    .line 262
    .line 263
    iput p1, p0, Lkff;->y:I

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {p0}, Lkff;->a()I

    .line 268
    move-result p1

    .line 269
    add-int/2addr p1, v2

    .line 270
    .line 271
    iget v0, p0, Lkff;->A:I

    .line 272
    .line 273
    div-int v2, p1, v0

    .line 274
    rem-int/2addr p1, v0

    .line 275
    .line 276
    if-lez p1, :cond_a

    .line 277
    move v4, v5

    .line 278
    :cond_a
    add-int/2addr v2, v4

    .line 279
    .line 280
    iput v2, p0, Lkff;->F:I

    .line 281
    .line 282
    iget-object p0, p0, Lkff;->E:Lkfc;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1, v5}, Lghy;->m(II)V

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

.method public setOnDayClickListener(Lkfe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkff;->G:Lkfe;

    .line 3
    return-void
.end method

.method public setRtlEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkff;->R:Z

    .line 3
    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkff;->x:I

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    iget-object v0, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkff;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkff;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkff;->setFocusable(Z)V

    .line 23
    .line 24
    iput-object p1, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkff;->m()V

    .line 31
    .line 32
    instance-of p1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iput-boolean p1, p0, Lkff;->o:Z

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lkff;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkff;->setFocusable(Z)V

    .line 45
    .line 46
    iput-boolean p1, p0, Lkff;->o:Z

    .line 47
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkff;->O:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkff;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

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
