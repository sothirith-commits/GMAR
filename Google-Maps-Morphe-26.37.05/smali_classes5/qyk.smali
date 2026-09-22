.class public final Lqyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lqyk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lqyk;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_c

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    const-string v2, "  "

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    const-string v4, "    "

    .line 14
    .line 15
    if-eq p0, v1, :cond_8

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eq p0, v1, :cond_4

    .line 20
    .line 21
    if-eq p0, v3, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    const-string p0, "\n"

    .line 32
    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v5}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    .line 63
    :goto_0
    if-ge v0, p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    check-cast p1, Landroid/graphics/Path;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const-string p0, "Path is null"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    const-string p0, "Path"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance p0, Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 119
    .line 120
    const-string p2, "bounds "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p2, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 128
    .line 129
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 p2, 0x22

    .line 132
    .line 133
    if-lt p0, p2, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {p0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-static {p0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Landroid/graphics/PathIterator$Segment;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 157
    .line 158
    sget-object p2, Lqym;->b:Lqyi;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator$Segment;)[F

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator$Segment;)I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    packed-switch p1, :pswitch_data_0

    .line 170
    .line 171
    const-string v1, "unknown_verb_"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :pswitch_0
    const-string p1, "done"

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :pswitch_1
    const-string p1, "close"

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :pswitch_2
    const-string p1, "cubic"

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :pswitch_3
    const-string p1, "conic"

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :pswitch_4
    const-string p1, "quad"

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :pswitch_5
    const-string p1, "line"

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :pswitch_6
    const-string p1, "move"

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {p1, p3, v2}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0, p1, v1, p4}, Lqyi;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :catch_0
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 212
    .line 213
    const-string p0, "(PathIterator.next() threw exception. may be incomplete)"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    :cond_3
    return-void

    .line 222
    .line 223
    :cond_4
    check-cast p1, [F

    .line 224
    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    const-string p0, "value is null"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_5
    const-string p0, "["

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    move p2, v5

    .line 239
    move v0, p2

    .line 240
    :goto_3
    array-length v1, p1

    .line 241
    .line 242
    if-ge p2, v1, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    aget p0, p1, p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(F)V

    .line 251
    .line 252
    const/16 p0, 0xf

    .line 253
    .line 254
    if-lt v0, p0, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    move v0, v5

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    const-string p0, ", "

    .line 265
    .line 266
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_7
    const-string p0, "]"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    if-nez p0, :cond_9

    .line 280
    .line 281
    const-string p0, "DisplayCutout is null"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    return-void

    .line 290
    .line 291
    :cond_9
    const-string p1, "DisplayCutout"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const/16 p3, 0x1d

    .line 307
    .line 308
    if-lt p2, p3, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    const-string p3, "getBoundingRectBottom "

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p3

    .line 322
    .line 323
    .line 324
    invoke-static {p2, p3, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    const-string p3, "getBoundingRectLeft "

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object p3

    .line 338
    .line 339
    .line 340
    invoke-static {p2, p3, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    const-string p3, "getBoundingRectRight "

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object p3

    .line 354
    .line 355
    .line 356
    invoke-static {p2, p3, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    const-string p3, "getBoundingRectTop "

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object p3

    .line 370
    .line 371
    .line 372
    invoke-static {p2, p3, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 383
    move-result p3

    .line 384
    .line 385
    :goto_5
    if-ge v3, p3, :cond_a

    .line 386
    .line 387
    .line 388
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 389
    .line 390
    .line 391
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v4, "getBoundingRects-"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v4, " "

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    goto :goto_5

    .line 424
    .line 425
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 p3, 0x1f

    .line 428
    .line 429
    if-lt p2, p3, :cond_b

    .line 430
    .line 431
    .line 432
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 433
    .line 434
    sget-object p2, Lqym;->c:Lqyi;

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 438
    move-result-object p3

    .line 439
    .line 440
    const-string v0, "getCutoutPath "

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-interface {p2, p3, v0, v1, p4}, Lqyi;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 452
    .line 453
    :cond_b
    new-instance p2, Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 457
    move-result p3

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 461
    move-result v0

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 465
    move-result v1

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 469
    move-result p0

    .line 470
    .line 471
    .line 472
    invoke-direct {p2, p3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 476
    .line 477
    const-string p0, "getSafeInsetBottom "

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    invoke-static {p2, p0, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 485
    return-void

    .line 486
    .line 487
    .line 488
    :cond_c
    invoke-static {p1, p2, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 489
    return-void

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-static {p1, p2, p4}, Lrwu;->fi(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 493
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
