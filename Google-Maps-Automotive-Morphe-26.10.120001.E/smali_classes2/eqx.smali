.class public Leqx;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final A:Ljava/util/Calendar;

.field protected final B:Leqv;

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final I:Ljava/lang/StringBuilder;

.field private final J:Ljava/util/Calendar;

.field private K:Z

.field private final L:Landroid/view/GestureDetector;

.field private M:I

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field public e:I

.field public f:I

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;

.field protected l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Rect;

.field protected n:I

.field public o:I

.field public p:I

.field public q:I

.field protected r:I

.field public s:I

.field protected t:Z

.field protected u:I

.field protected v:I

.field protected w:I

.field public x:I

.field protected y:I

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-direct {p0, p1, v0}, Leqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput p2, p0, Leqx;->f:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leqx;->m:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Leqx;->n:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    iput v1, p0, Leqx;->s:I

    .line 20
    .line 21
    iput-boolean p2, p0, Leqx;->t:Z

    .line 22
    .line 23
    iput v0, p0, Leqx;->u:I

    .line 24
    .line 25
    iput v0, p0, Leqx;->v:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Leqx;->w:I

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    iput v1, p0, Leqx;->x:I

    .line 32
    .line 33
    iput v1, p0, Leqx;->y:I

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iput v1, p0, Leqx;->C:I

    .line 37
    .line 38
    iput p2, p0, Leqx;->M:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Leqx;->A:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Leqx;->J:Ljava/util/Calendar;

    .line 55
    .line 56
    const v3, 0x7f1424f9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Leqx;->G:Ljava/lang/String;

    .line 64
    .line 65
    const v3, 0x7f1426ef

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Leqx;->H:Ljava/lang/String;

    .line 73
    .line 74
    const v3, 0x7f060130

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Leqx;->D:I

    .line 82
    .line 83
    const v3, 0x7f06012c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Leqx;->E:I

    .line 91
    .line 92
    const v3, 0x7f06012f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    const v3, 0x106000b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    const v3, 0x7f060118

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Leqx;->F:I

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/16 v4, 0x32

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Leqx;->I:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    new-instance v4, Ljava/util/Formatter;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f07013e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Leqx;->a:I

    .line 139
    .line 140
    const v3, 0x7f0706d6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, p0, Leqx;->b:I

    .line 148
    .line 149
    const v3, 0x7f0706d5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, p0, Leqx;->c:I

    .line 157
    .line 158
    const v3, 0x7f0706d7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, p0, Leqx;->d:I

    .line 166
    .line 167
    const v3, 0x7f07013d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, p0, Leqx;->e:I

    .line 175
    .line 176
    const v3, 0x7f07013c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, p0, Leqx;->r:I

    .line 184
    .line 185
    const v3, 0x7f07013b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0}, Leqx;->getMonthHeaderSize()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v2, v3

    .line 197
    div-int/2addr v2, v1

    .line 198
    iput v2, p0, Leqx;->s:I

    .line 199
    .line 200
    invoke-virtual {p0}, Leqx;->c()Leqv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Leqx;->B:Leqv;

    .line 205
    .line 206
    invoke-static {p0, v1}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, p0, Leqx;->K:Z

    .line 213
    .line 214
    invoke-virtual {p0}, Leqx;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/view/GestureDetector;

    .line 230
    .line 231
    new-instance v2, Lequ;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lequ;-><init>(Leqx;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Leqx;->L:Landroid/view/GestureDetector;

    .line 240
    .line 241
    new-instance p1, Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Leqx;->h:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Leqx;->h:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Leqx;->h:Landroid/graphics/Paint;

    .line 257
    .line 258
    iget v1, p0, Leqx;->b:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Leqx;->h:Landroid/graphics/Paint;

    .line 265
    .line 266
    iget-object v1, p0, Leqx;->H:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Leqx;->h:Landroid/graphics/Paint;

    .line 276
    .line 277
    iget v1, p0, Leqx;->D:I

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Leqx;->h:Landroid/graphics/Paint;

    .line 283
    .line 284
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Leqx;->h:Landroid/graphics/Paint;

    .line 290
    .line 291
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Leqx;->i:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Leqx;->i:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Leqx;->i:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget v1, p0, Leqx;->F:I

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Leqx;->i:Landroid/graphics/Paint;

    .line 319
    .line 320
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Leqx;->i:Landroid/graphics/Paint;

    .line 326
    .line 327
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Leqx;->j:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Leqx;->j:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Leqx;->j:Landroid/graphics/Paint;

    .line 348
    .line 349
    iget v1, p0, Leqx;->E:I

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Leqx;->j:Landroid/graphics/Paint;

    .line 355
    .line 356
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Leqx;->j:Landroid/graphics/Paint;

    .line 362
    .line 363
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Leqx;->j:Landroid/graphics/Paint;

    .line 369
    .line 370
    const/16 v1, 0x3c

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Leqx;->k:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Leqx;->k:Landroid/graphics/Paint;

    .line 386
    .line 387
    iget v1, p0, Leqx;->c:I

    .line 388
    .line 389
    int-to-float v1, v1

    .line 390
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Leqx;->k:Landroid/graphics/Paint;

    .line 394
    .line 395
    iget v1, p0, Leqx;->D:I

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Leqx;->k:Landroid/graphics/Paint;

    .line 401
    .line 402
    iget-object v1, p0, Leqx;->G:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Leqx;->k:Landroid/graphics/Paint;

    .line 412
    .line 413
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Leqx;->k:Landroid/graphics/Paint;

    .line 419
    .line 420
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Leqx;->k:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Leqx;->g:Landroid/graphics/Paint;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Leqx;->g:Landroid/graphics/Paint;

    .line 441
    .line 442
    iget v1, p0, Leqx;->a:I

    .line 443
    .line 444
    int-to-float v1, v1

    .line 445
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Leqx;->g:Landroid/graphics/Paint;

    .line 449
    .line 450
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Leqx;->g:Landroid/graphics/Paint;

    .line 456
    .line 457
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 458
    .line 459
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Leqx;->g:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 465
    .line 466
    .line 467
    new-instance p1, Landroid/graphics/Paint;

    .line 468
    .line 469
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object p1, p0, Leqx;->l:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Leqx;->l:Landroid/graphics/Paint;

    .line 478
    .line 479
    iget p2, p0, Leqx;->a:I

    .line 480
    .line 481
    int-to-float p2, p2

    .line 482
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Leqx;->l:Landroid/graphics/Paint;

    .line 486
    .line 487
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, Leqx;->l:Landroid/graphics/Paint;

    .line 493
    .line 494
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Leqx;->M:I

    .line 2
    .line 3
    iget v1, p0, Leqx;->w:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Leqx;->x:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public b(FF)Leqs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c()Leqv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqx;->B:Leqv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lddj;->t(Landroid/view/MotionEvent;)Z

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Leqs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leqx;->B:Leqv;

    .line 2
    .line 3
    iget p1, p1, Leqs;->c:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lddj;->w(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected getEdgePadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqx;->getInternalStartPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Leqx;->getInternalEndPadding()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method protected getInteralWeekNumberPadding()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqx;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Leqx;->r:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method protected getInternalEndPadding()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Leqx;->getInteralWeekNumberPadding()I

    .line 2
    .line 3
    .line 4
    iget p0, p0, Leqx;->f:I

    .line 5
    .line 6
    return p0
.end method

.method protected getInternalStartPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqx;->getInteralWeekNumberPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Leqx;->f:I

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getMonth()I
    .locals 0

    .line 1
    iget p0, p0, Leqx;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getMonthHeaderSize()I
    .locals 0

    .line 1
    iget p0, p0, Leqx;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getYear()I
    .locals 0

    .line 1
    iget p0, p0, Leqx;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Leqs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leqx;->B:Leqv;

    .line 2
    .line 3
    iget p1, p1, Leqs;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lddj;->w(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 7

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
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 18
    .line 19
    const-string p1, "You must specify month and year for this view"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Leqx;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "height"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Leqx;->s:I

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    iput v3, p0, Leqx;->s:I

    .line 53
    .line 54
    :cond_1
    const-string v1, "selected_day"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Leqx;->u:I

    .line 73
    .line 74
    :cond_2
    const-string v1, "show_wk_num"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move v1, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v1, v4

    .line 99
    :goto_0
    iput-boolean v1, p0, Leqx;->z:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Leqx;->o:I

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Leqx;->p:I

    .line 124
    .line 125
    new-instance v0, Landroid/text/format/Time;

    .line 126
    .line 127
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 135
    .line 136
    .line 137
    iput-boolean v4, p0, Leqx;->t:Z

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    iput v1, p0, Leqx;->v:I

    .line 141
    .line 142
    iget-object v2, p0, Leqx;->J:Ljava/util/Calendar;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    iget v6, p0, Leqx;->o:I

    .line 146
    .line 147
    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Leqx;->p:I

    .line 151
    .line 152
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, p0, Leqx;->M:I

    .line 165
    .line 166
    const-string v3, "week_start"

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Leqx;->w:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Leqx;->w:I

    .line 192
    .line 193
    :goto_1
    iget p1, p0, Leqx;->o:I

    .line 194
    .line 195
    iget v2, p0, Leqx;->p:I

    .line 196
    .line 197
    packed-switch p1, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, "Invalid Month"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :pswitch_0
    const/16 p1, 0x1e

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_1
    rem-int/lit8 v2, v2, 0x4

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    const/16 p1, 0x1d

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const/16 p1, 0x1c

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    const/16 p1, 0x1f

    .line 222
    .line 223
    :goto_2
    iput p1, p0, Leqx;->y:I

    .line 224
    .line 225
    move p1, v4

    .line 226
    :cond_6
    :goto_3
    iget v2, p0, Leqx;->y:I

    .line 227
    .line 228
    if-ge p1, v2, :cond_7

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x1

    .line 231
    .line 232
    iget v2, p0, Leqx;->p:I

    .line 233
    .line 234
    iget v3, v0, Landroid/text/format/Time;->year:I

    .line 235
    .line 236
    if-ne v2, v3, :cond_6

    .line 237
    .line 238
    iget v2, p0, Leqx;->o:I

    .line 239
    .line 240
    iget v3, v0, Landroid/text/format/Time;->month:I

    .line 241
    .line 242
    if-ne v2, v3, :cond_6

    .line 243
    .line 244
    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 245
    .line 246
    if-ne p1, v2, :cond_6

    .line 247
    .line 248
    iput-boolean v5, p0, Leqx;->t:Z

    .line 249
    .line 250
    iput p1, p0, Leqx;->v:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-virtual {p0}, Leqx;->a()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    add-int/2addr p1, v2

    .line 258
    iget v0, p0, Leqx;->x:I

    .line 259
    .line 260
    div-int v2, p1, v0

    .line 261
    .line 262
    rem-int/2addr p1, v0

    .line 263
    if-lez p1, :cond_8

    .line 264
    .line 265
    move v4, v5

    .line 266
    :cond_8
    add-int/2addr v2, v4

    .line 267
    iput v2, p0, Leqx;->C:I

    .line 268
    .line 269
    iget-object p0, p0, Leqx;->B:Leqv;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v5}, Lddj;->m(II)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
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

.method protected final j(FFLeqw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leqx;->m:Landroid/graphics/Rect;

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
    if-nez v1, :cond_1

    .line 9
    .line 10
    float-to-int v1, p1

    .line 11
    float-to-int v3, p2

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Leqx;->b(FF)Leqs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, p0}, Leqw;->a(Leqs;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    :goto_0
    return v2
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Leqx;->f(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Leqx;->d(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leqx;->e(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Leqx;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Leqx;->s:I

    .line 15
    .line 16
    iget v1, p0, Leqx;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Leqx;->getMonthHeaderSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Leqx;->s:I

    .line 29
    .line 30
    iget v2, p0, Leqx;->a:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v2, p0, Leqx;->r:I

    .line 34
    .line 35
    iget v3, p0, Leqx;->f:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    iget v4, p0, Leqx;->n:I

    .line 39
    .line 40
    iget v5, p0, Leqx;->w:I

    .line 41
    .line 42
    invoke-static {v5}, Lcvp;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4, v5}, Lcvp;->l(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    iget v6, p0, Leqx;->C:I

    .line 52
    .line 53
    if-ge v5, v6, :cond_2

    .line 54
    .line 55
    iget v7, p0, Leqx;->o:I

    .line 56
    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ne v7, v8, :cond_0

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-nez v7, :cond_1

    .line 68
    .line 69
    if-ne v5, v9, :cond_1

    .line 70
    .line 71
    move v5, v9

    .line 72
    :goto_1
    iget v4, p0, Leqx;->n:I

    .line 73
    .line 74
    mul-int/lit8 v6, v5, 0x7

    .line 75
    .line 76
    add-int/2addr v4, v6

    .line 77
    iget v6, p0, Leqx;->w:I

    .line 78
    .line 79
    invoke-static {v6}, Lcvp;->k(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v4, v6}, Lcvp;->l(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_1
    div-int/lit8 v6, v1, 0x2

    .line 88
    .line 89
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    sub-int v7, v0, v6

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    iget v8, p0, Leqx;->s:I

    .line 95
    .line 96
    add-int/2addr v0, v8

    .line 97
    sub-int v8, v2, v3

    .line 98
    .line 99
    div-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    add-int/2addr v8, v3

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v11, p0, Leqx;->l:Landroid/graphics/Paint;

    .line 107
    .line 108
    add-int/2addr v7, v6

    .line 109
    div-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    int-to-float v6, v8

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {p1, v10, v6, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v4, v9

    .line 117
    add-int/2addr v5, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_2
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
    iget p2, p0, Leqx;->s:I

    .line 6
    .line 7
    iget v0, p0, Leqx;->C:I

    .line 8
    .line 9
    mul-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Leqx;->getMonthHeaderSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Leqx;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Leqx;->q:I

    .line 2
    .line 3
    iget-object p0, p0, Leqx;->B:Leqv;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lddj;->m(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leqx;->L:Landroid/view/GestureDetector;

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

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqx;->K:Z

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

.method public setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqx;->u:I

    .line 2
    .line 3
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method
