.class public final Lhxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhxy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    iget p0, p0, Lhxy;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "  "

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const-string v4, "    "

    .line 13
    .line 14
    if-eq p0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq p0, v1, :cond_4

    .line 19
    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "\n"

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lanvz;->az(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    if-ge v0, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast p1, Landroid/graphics/Path;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string p0, "Path is null"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string p0, "Path"

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 117
    .line 118
    .line 119
    const-string p2, "bounds "

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p0, p2, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 126
    .line 127
    .line 128
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p2, 0x22

    .line 131
    .line 132
    if-lt p0, p2, :cond_3

    .line 133
    .line 134
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/PathIterator;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    :try_start_0
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/PathIterator;)Landroid/graphics/PathIterator$Segment;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lhya;->b:Lhxw;

    .line 158
    .line 159
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/PathIterator$Segment;)[F

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/PathIterator$Segment;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    const-string v1, "unknown_verb_"

    .line 171
    .line 172
    invoke-static {p1, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :pswitch_0
    const-string p1, "done"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_1
    const-string p1, "close"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string p1, "cubic"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_3
    const-string p1, "conic"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_4
    const-string p1, "quad"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_5
    const-string p1, "line"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    const-string p1, "move"

    .line 196
    .line 197
    :goto_2
    invoke-static {p1, p3, v2}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p2, v0, p1, v1, p4}, Lhxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 210
    .line 211
    .line 212
    const-string p0, "(PathIterator.next() threw exception. may be incomplete)"

    .line 213
    .line 214
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    check-cast p1, [F

    .line 223
    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    const-string p0, "value is null"

    .line 227
    .line 228
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    const-string p0, "["

    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
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
    if-ge p2, v1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    aget p0, p1, p2

    .line 247
    .line 248
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(F)V

    .line 249
    .line 250
    .line 251
    const/16 p0, 0xf

    .line 252
    .line 253
    if-lt v0, p0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    move v0, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    const-string p0, ", "

    .line 264
    .line 265
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const-string p0, "]"

    .line 269
    .line 270
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-nez p0, :cond_9

    .line 279
    .line 280
    const-string p0, "DisplayCutout is null"

    .line 281
    .line 282
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    const-string p1, "DisplayCutout"

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const-string p3, "getBoundingRectBottom "

    .line 311
    .line 312
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-static {p2, p3, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Leo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-string p3, "getBoundingRectLeft "

    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {p2, p3, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Leo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string p3, "getBoundingRectRight "

    .line 343
    .line 344
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-static {p2, p3, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Leo$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const-string p3, "getBoundingRectTop "

    .line 359
    .line 360
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-static {p2, p3, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    :goto_5
    if-ge v3, p3, :cond_a

    .line 379
    .line 380
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 381
    .line 382
    .line 383
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, "getBoundingRects-"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v4, " "

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0, v1, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 p3, 0x1f

    .line 421
    .line 422
    if-lt p2, p3, :cond_b

    .line 423
    .line 424
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 425
    .line 426
    .line 427
    sget-object p2, Lhya;->c:Lhxw;

    .line 428
    .line 429
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    const-string v0, "getCutoutPath "

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {p2, p3, v0, v1, p4}, Lhxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    new-instance p2, Landroid/graphics/Rect;

    .line 447
    .line 448
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-direct {p2, p3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p4}, Ljava/io/PrintWriter;->println()V

    .line 468
    .line 469
    .line 470
    const-string p0, "getSafeInsetBottom "

    .line 471
    .line 472
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p2, p0, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_c
    invoke-static {p1, p2, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_d
    invoke-static {p1, p2, p4}, Lcme;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
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
