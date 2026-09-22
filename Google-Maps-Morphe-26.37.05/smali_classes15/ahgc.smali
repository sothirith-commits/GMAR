.class public final Lahgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahgc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahgc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahgc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Lahgc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    sget v0, Lbwep;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbufq;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbufq;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p2}, Lbufq;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_1
    check-cast p1, Lbtnx;

    .line 109
    .line 110
    check-cast p2, Lbtnx;

    .line 111
    .line 112
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbtne;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lbtey;->C(Lbtnx;Lbtne;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p2, p0}, Lbtey;->C(Lbtnx;Lbtne;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_2
    check-cast p1, Lbtnx;

    .line 130
    .line 131
    check-cast p2, Lbtnx;

    .line 132
    .line 133
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbtne;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lbtey;->B(Lbtnx;Lbtne;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p2, p0}, Lbtey;->B(Lbtnx;Lbtne;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_3
    check-cast p1, Lbtnx;

    .line 151
    .line 152
    check-cast p2, Lbtnx;

    .line 153
    .line 154
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbtne;

    .line 157
    .line 158
    invoke-static {p1, p0}, Lbtey;->G(Lbtnx;Lbtne;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-static {p1}, Lbtey;->I(Lbtnx;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move p1, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_0
    move p1, v5

    .line 174
    :goto_1
    invoke-static {p2, p0}, Lbtey;->G(Lbtnx;Lbtne;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    invoke-static {p2}, Lbtey;->I(Lbtnx;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move p0, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    move p0, v5

    .line 190
    :goto_3
    if-eqz p1, :cond_7

    .line 191
    .line 192
    if-nez p0, :cond_6

    .line 193
    .line 194
    return v2

    .line 195
    :cond_6
    move p0, v5

    .line 196
    :cond_7
    if-nez p1, :cond_9

    .line 197
    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    return v3

    .line 201
    :cond_8
    return v5

    .line 202
    :cond_9
    return v3

    .line 203
    :pswitch_4
    check-cast p1, Lbtnx;

    .line 204
    .line 205
    check-cast p2, Lbtnx;

    .line 206
    .line 207
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lbtne;

    .line 210
    .line 211
    invoke-static {p1, p0}, Lbtey;->H(Lbtnx;Lbtne;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p2, p0}, Lbtey;->H(Lbtnx;Lbtne;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    return v2

    .line 224
    :cond_a
    move p0, v5

    .line 225
    :cond_b
    if-nez p1, :cond_d

    .line 226
    .line 227
    if-nez p0, :cond_c

    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    return v5

    .line 231
    :cond_d
    return v3

    .line 232
    :pswitch_5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 233
    .line 234
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 235
    .line 236
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 247
    .line 248
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 249
    .line 250
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {p1, p0}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_6
    check-cast p1, Lbrng;

    .line 264
    .line 265
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    move p1, v3

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move p1, v5

    .line 276
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p2, Lbrng;

    .line 281
    .line 282
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_f

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_f
    move v3, v5

    .line 290
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p1, p0}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :pswitch_7
    check-cast p1, Landroid/text/style/CharacterStyle;

    .line 300
    .line 301
    check-cast p2, Landroid/text/style/CharacterStyle;

    .line 302
    .line 303
    sget v0, Lbowa;->c:I

    .line 304
    .line 305
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    return v0

    .line 322
    :cond_10
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p2, p0}, Ljava/lang/Integer;->compare(II)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0

    .line 335
    :pswitch_8
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {p0, p1, v2, v1}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-interface {p0, p2, v2, v1}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/Double;

    .line 348
    .line 349
    if-nez p1, :cond_12

    .line 350
    .line 351
    if-nez p0, :cond_11

    .line 352
    .line 353
    return v3

    .line 354
    :cond_11
    return v2

    .line 355
    :cond_12
    if-nez p0, :cond_13

    .line 356
    .line 357
    return v5

    .line 358
    :cond_13
    invoke-virtual {p1, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    return p0

    .line 363
    :pswitch_9
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_14

    .line 370
    .line 371
    return p0

    .line 372
    :cond_14
    check-cast p2, Lahbz;

    .line 373
    .line 374
    invoke-static {p2}, Lbbqa;->al(Lahbz;)F

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p1, Lahbz;

    .line 383
    .line 384
    invoke-static {p1}, Lbbqa;->al(Lahbz;)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    return p0

    .line 397
    :pswitch_a
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_1b

    .line 404
    .line 405
    check-cast p1, Lahbz;

    .line 406
    .line 407
    iget p0, p1, Lahbz;->d:I

    .line 408
    .line 409
    invoke-static {p0}, Lahby;->a(I)Lahby;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-nez p0, :cond_15

    .line 414
    .line 415
    sget-object p0, Lahby;->h:Lahby;

    .line 416
    .line 417
    :cond_15
    invoke-virtual {p0}, Lahby;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    const/4 p1, 0x2

    .line 422
    const/4 v0, 0x3

    .line 423
    if-eq p0, v5, :cond_17

    .line 424
    .line 425
    if-eq p0, v0, :cond_16

    .line 426
    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    goto :goto_6

    .line 432
    :cond_16
    move-object p0, v6

    .line 433
    goto :goto_6

    .line 434
    :cond_17
    move-object p0, v4

    .line 435
    :goto_6
    check-cast p2, Lahbz;

    .line 436
    .line 437
    iget p2, p2, Lahbz;->d:I

    .line 438
    .line 439
    invoke-static {p2}, Lahby;->a(I)Lahby;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    if-nez p2, :cond_18

    .line 444
    .line 445
    sget-object p2, Lahby;->h:Lahby;

    .line 446
    .line 447
    :cond_18
    invoke-virtual {p2}, Lahby;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eq p2, v5, :cond_1a

    .line 452
    .line 453
    if-eq p2, v0, :cond_19

    .line 454
    .line 455
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    goto :goto_7

    .line 460
    :cond_19
    move-object v4, v6

    .line 461
    :cond_1a
    :goto_7
    invoke-static {p0, v4}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    :cond_1b
    return p0

    .line 466
    :pswitch_b
    check-cast p1, Lazmo;

    .line 467
    .line 468
    invoke-static {p1}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {p0, p1}, Lctfk;->s(Ljava/util/List;Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p2, Lazmo;

    .line 483
    .line 484
    invoke-static {p2}, Laygw;->aa(Lazmo;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-static {p0, p2}, Lctfk;->s(Ljava/util/List;Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p1, p0}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    return p0

    .line 501
    :pswitch_c
    check-cast p1, Lcplr;

    .line 502
    .line 503
    check-cast p2, Lcplr;

    .line 504
    .line 505
    iget-object p1, p1, Lcplr;->c:Ljava/lang/String;

    .line 506
    .line 507
    iget-object p2, p2, Lcplr;->c:Ljava/lang/String;

    .line 508
    .line 509
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Ljava/text/Collator;

    .line 512
    .line 513
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    return p0

    .line 518
    :pswitch_d
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    return p0

    .line 531
    :pswitch_e
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-eqz p0, :cond_1c

    .line 538
    .line 539
    return p0

    .line 540
    :cond_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Laefc;

    .line 547
    .line 548
    invoke-interface {p0}, Laefc;->b()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p2, Ljava/util/Map$Entry;

    .line 553
    .line 554
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Laefc;

    .line 559
    .line 560
    invoke-interface {p1}, Laefc;->b()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    return p0

    .line 569
    :pswitch_f
    check-cast p1, Laikb;

    .line 570
    .line 571
    check-cast p2, Laikb;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 580
    .line 581
    if-eqz p0, :cond_1d

    .line 582
    .line 583
    iget-object v0, p1, Laikb;->a:Lcbhj;

    .line 584
    .line 585
    move-object v1, p0

    .line 586
    check-cast v1, Lbjau;

    .line 587
    .line 588
    invoke-static {v1, v0}, Laihx;->f(Lbjau;Lcbhj;)Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v0, p2, Laikb;->a:Lcbhj;

    .line 593
    .line 594
    check-cast p0, Lbjau;

    .line 595
    .line 596
    invoke-static {p0, v0}, Laihx;->f(Lbjau;Lcbhj;)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    move-object v7, v1

    .line 601
    move-object v1, p0

    .line 602
    move-object p0, v7

    .line 603
    goto :goto_8

    .line 604
    :cond_1d
    move-object p0, v1

    .line 605
    :goto_8
    invoke-static {p0, v1}, Lcthd;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1e

    .line 610
    .line 611
    new-array p0, v5, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object p1, p0, v3

    .line 614
    .line 615
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    new-array p1, v5, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object p2, p1, v3

    .line 622
    .line 623
    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-static {p0, p1}, Lcthd;->a(II)I

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    return p0

    .line 632
    :cond_1e
    if-nez p0, :cond_1f

    .line 633
    .line 634
    return v5

    .line 635
    :cond_1f
    if-nez v1, :cond_20

    .line 636
    .line 637
    return v2

    .line 638
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 639
    .line 640
    .line 641
    move-result-wide p0

    .line 642
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    cmpl-double p0, p0, v0

    .line 647
    .line 648
    if-gtz p0, :cond_21

    .line 649
    .line 650
    return v2

    .line 651
    :cond_21
    return v5

    .line 652
    :pswitch_10
    check-cast p1, Lcgxt;

    .line 653
    .line 654
    check-cast p2, Lcgxt;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lbjau;

    .line 665
    .line 666
    invoke-static {p1, p0}, Laihx;->g(Lcgxt;Lbjau;)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {p2, p0}, Laihx;->g(Lcgxt;Lbjau;)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-static {v0, p0}, Lcthd;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_22

    .line 679
    .line 680
    new-array p0, v5, [Ljava/lang/Object;

    .line 681
    .line 682
    aput-object p1, p0, v3

    .line 683
    .line 684
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    new-array p1, v5, [Ljava/lang/Object;

    .line 689
    .line 690
    aput-object p2, p1, v3

    .line 691
    .line 692
    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    invoke-static {p0, p1}, Lcthd;->a(II)I

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    return p0

    .line 701
    :cond_22
    if-nez v0, :cond_23

    .line 702
    .line 703
    return v5

    .line 704
    :cond_23
    if-nez p0, :cond_24

    .line 705
    .line 706
    return v2

    .line 707
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 708
    .line 709
    .line 710
    move-result-wide p1

    .line 711
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    cmpl-double p0, p1, v0

    .line 716
    .line 717
    if-gtz p0, :cond_25

    .line 718
    .line 719
    return v2

    .line 720
    :cond_25
    return v5

    .line 721
    :pswitch_11
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-nez p0, :cond_28

    .line 728
    .line 729
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 730
    .line 731
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 732
    .line 733
    if-eqz p0, :cond_26

    .line 734
    .line 735
    iget p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    .line 736
    .line 737
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    goto :goto_9

    .line 742
    :cond_26
    move-object p0, v4

    .line 743
    :goto_9
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 744
    .line 745
    iget-object p1, p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 746
    .line 747
    if-eqz p1, :cond_27

    .line 748
    .line 749
    iget p1, p1, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    .line 750
    .line 751
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    :cond_27
    invoke-static {p0, v4}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    :cond_28
    return p0

    .line 760
    :pswitch_12
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 763
    .line 764
    check-cast p0, Lj$/time/Instant;

    .line 765
    .line 766
    invoke-static {p1, p0}, Lagje;->V(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lj$/time/Instant;)Lj$/time/Instant;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 771
    .line 772
    invoke-static {p2, p0}, Lagje;->V(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lj$/time/Instant;)Lj$/time/Instant;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-static {p1, p0}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 777
    .line 778
    .line 779
    move-result p0

    .line 780
    return p0

    .line 781
    :pswitch_13
    iget-object p0, p0, Lahgc;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-eqz p0, :cond_29

    .line 788
    .line 789
    return p0

    .line 790
    :cond_29
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 791
    .line 792
    iget-wide p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 793
    .line 794
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 799
    .line 800
    iget-wide p1, p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 801
    .line 802
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    return p0

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
