.class public final synthetic Ldah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldxn;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldah;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "PrimaryEditable"

    .line 8
    .line 9
    iput-object p2, p0, Ldah;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldah;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldah;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Ldah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldah;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Ldah;->c:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Leio;

    .line 20
    .line 21
    iget-object v0, v0, Leio;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    sget-object v0, Ldym;->a:Lcusg;

    .line 32
    .line 33
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbuk;

    .line 36
    .line 37
    iget-object v1, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lbuk;->a:[J

    .line 40
    array-length v2, v0

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x2

    .line 43
    .line 44
    if-ltz v2, :cond_3

    .line 45
    move v3, v8

    .line 46
    .line 47
    :goto_0
    aget-wide v6, v0, v3

    .line 48
    not-long v9, v6

    .line 49
    const/4 v4, 0x7

    .line 50
    shl-long/2addr v9, v4

    .line 51
    and-long/2addr v9, v6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    and-long/2addr v9, v11

    .line 58
    .line 59
    cmp-long v4, v9, v11

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sub-int v4, v3, v2

    .line 64
    move v9, v8

    .line 65
    :goto_1
    not-int v10, v4

    .line 66
    .line 67
    ushr-int/lit8 v10, v10, 0x1f

    .line 68
    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    if-ge v9, v10, :cond_1

    .line 72
    .line 73
    const-wide/16 v10, 0xff

    .line 74
    and-long/2addr v10, v6

    .line 75
    .line 76
    const-wide/16 v12, 0x80

    .line 77
    .line 78
    cmp-long v10, v10, v12

    .line 79
    .line 80
    if-gez v10, :cond_0

    .line 81
    .line 82
    iget-object v10, p0, Ldah;->b:Ljava/lang/Object;

    .line 83
    .line 84
    shl-int/lit8 v11, v3, 0x3

    .line 85
    add-int/2addr v11, v9

    .line 86
    .line 87
    aget-object v11, v1, v11

    .line 88
    .line 89
    check-cast v10, Ldwc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ldwc;->s(Ljava/lang/Object;)V

    .line 93
    :cond_0
    shr-long/2addr v6, v5

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    if-ne v10, v5, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v3, v2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_1
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Loxv;

    .line 111
    .line 112
    iget-object v0, v0, Loxv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ledo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ledo;->get()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 126
    .line 127
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_2
    iget-object v0, p0, Ldah;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ldxi;

    .line 133
    .line 134
    iget-object v1, v0, Ldxi;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v0, Ldxi;->h:Ledv;

    .line 137
    .line 138
    iget-object v0, v0, Ldxi;->a:Ldxh;

    .line 139
    .line 140
    iget-object p0, p0, Ldah;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ldwu;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v2, v1, v9}, Ldwu;->ap(Ldxh;Ledv;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_3
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Ldeh;

    .line 153
    .line 154
    check-cast v0, Ldra;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0, v7, v5}, Ldeh;-><init>(Ldra;Lcudt;I)V

    .line 158
    .line 159
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v7, v8, v1, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_4
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    sget-object p0, Lcubp;->a:Lcubp;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_5
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    sget-object p0, Lcubp;->a:Lcubp;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_6
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 195
    .line 196
    check-cast p0, Ldtd;

    .line 197
    .line 198
    iget-object v1, p0, Ldtd;->a:Ldtc;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v2, 0x21

    .line 206
    .line 207
    if-lt v1, v2, :cond_5

    .line 208
    .line 209
    iget-object p0, p0, Ldtd;->b:Ldtb;

    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 215
    .line 216
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_7
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v5, Ldqy;->a:Lcpm;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    check-cast v0, Letf;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Letf;->l(J)J

    .line 248
    move-result-wide v0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    const-wide v7, 0xffffffffL

    .line 254
    .line 255
    and-long v10, v0, v7

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    check-cast p0, Lekh;

    .line 265
    .line 266
    iget-wide v12, p0, Lekh;->a:J

    .line 267
    .line 268
    const/16 p0, 0x20

    .line 269
    shr-long/2addr v0, p0

    .line 270
    long-to-int v0, v0

    .line 271
    .line 272
    shr-long v1, v12, p0

    .line 273
    long-to-int p0, v1

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    move-result p0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    move-result v0

    .line 282
    .line 283
    cmpg-float p0, p0, v0

    .line 284
    .line 285
    and-long v0, v12, v7

    .line 286
    long-to-int v0, v0

    .line 287
    long-to-int v1, v10

    .line 288
    .line 289
    if-gtz p0, :cond_7

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result p0

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    move-result v0

    .line 298
    .line 299
    cmpg-float p0, p0, v0

    .line 300
    .line 301
    if-gez p0, :cond_6

    .line 302
    move v3, v9

    .line 303
    goto :goto_2

    .line 304
    :cond_6
    move v3, v6

    .line 305
    goto :goto_2

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    move-result p0

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    move-result v0

    .line 314
    .line 315
    cmpg-float p0, p0, v0

    .line 316
    .line 317
    if-gez p0, :cond_9

    .line 318
    move v3, v4

    .line 319
    goto :goto_2

    .line 320
    :cond_8
    move v3, v8

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_8
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lnls;

    .line 330
    .line 331
    iget-object v1, v0, Lnls;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-nez v1, :cond_a

    .line 340
    .line 341
    iget-object v1, v0, Lnls;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v2, Ldjx;

    .line 344
    .line 345
    const/16 v3, 0xa

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, p0, v3}, Ldjx;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Lcucg;->au(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    iget-object p0, v0, Lnls;->c:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz p0, :cond_a

    .line 356
    .line 357
    check-cast p0, Ldyg;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ldyg;->a()V

    .line 361
    .line 362
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 363
    return-object p0

    .line 364
    .line 365
    :pswitch_9
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Ldkh;

    .line 372
    .line 373
    iget-object v1, v1, Ldkh;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 376
    .line 377
    const-string v2, "PrimaryNotEditable"

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-nez v2, :cond_c

    .line 384
    .line 385
    const-string v2, "PrimaryEditable"

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v2

    .line 390
    .line 391
    if-eqz v2, :cond_b

    .line 392
    goto :goto_3

    .line 393
    .line 394
    :cond_b
    const-string v2, "SecondaryEditable"

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v8

    .line 405
    goto :goto_4

    .line 406
    :cond_c
    :goto_3
    move v8, v9

    .line 407
    .line 408
    :cond_d
    :goto_4
    if-eqz v8, :cond_e

    .line 409
    .line 410
    new-instance v1, Ldkh;

    .line 411
    .line 412
    check-cast p0, Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, p0}, Ldkh;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 419
    .line 420
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_a
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v1, Leuz;->a:Ldwe;

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lcugy;

    .line 434
    .line 435
    iput-object v0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object p0, Lcubp;->a:Lcubp;

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_b
    new-instance v0, Ldeh;

    .line 441
    .line 442
    iget-object v1, p0, Ldah;->a:Ljava/lang/Object;

    .line 443
    const/4 v2, 0x5

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v1, v7, v2}, Ldeh;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 447
    .line 448
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {p0, v7, v3, v0, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 452
    .line 453
    sget-object p0, Lcubp;->a:Lcubp;

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_c
    iget-object v0, p0, Ldah;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ldfq;

    .line 459
    .line 460
    iget-boolean v0, v0, Ldfq;->c:Z

    .line 461
    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    iget-object p0, p0, Ldah;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ldei;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ldei;->l()V

    .line 470
    .line 471
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_d
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 475
    move-object v1, v0

    .line 476
    .line 477
    check-cast v1, Ldeb;

    .line 478
    .line 479
    iget-object v1, v1, Ldeb;->c:Ldew;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ldew;->e()Ldci;

    .line 483
    move-object v1, v0

    .line 484
    .line 485
    check-cast v1, Lehl;

    .line 486
    .line 487
    iget-boolean v1, v1, Lehl;->C:Z

    .line 488
    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    sget-object v1, Lfbq;->p:Ldwe;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lfda;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lfda;->d()Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    move v4, v9

    .line 505
    .line 506
    :cond_10
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lcugw;

    .line 509
    .line 510
    iget v0, p0, Lcugw;->a:I

    .line 511
    mul-int/2addr v4, v0

    .line 512
    neg-int v0, v0

    .line 513
    .line 514
    iput v0, p0, Lcugw;->a:I

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    .line 521
    :pswitch_e
    sget v0, Ldat;->a:I

    .line 522
    .line 523
    iget-object v0, p0, Ldah;->b:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    check-cast v0, Letf;

    .line 530
    .line 531
    iget-object p0, p0, Ldah;->a:Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, v0}, Ldbt;->a(Letf;)J

    .line 535
    move-result-wide v0

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, Lfmb;->u(J)J

    .line 539
    move-result-wide v0

    .line 540
    .line 541
    new-instance p0, Lfml;

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, v0, v1}, Lfml;-><init>(J)V

    .line 545
    return-object p0

    .line 546
    .line 547
    :pswitch_f
    sget v0, Ldat;->a:I

    .line 548
    .line 549
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ldaa;

    .line 552
    .line 553
    iget-object v0, v0, Ldaa;->d:Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    sget-object p0, Lcubp;->a:Lcubp;

    .line 561
    return-object p0

    .line 562
    .line 563
    :pswitch_10
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ldam;

    .line 566
    .line 567
    iget-object v0, v0, Ldam;->b:Lcufg;

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    move-object v3, v0

    .line 573
    .line 574
    check-cast v3, Letf;

    .line 575
    .line 576
    .line 577
    invoke-interface {v3}, Letf;->t()Z

    .line 578
    move-result v3

    .line 579
    .line 580
    if-eq v9, v3, :cond_11

    .line 581
    goto :goto_5

    .line 582
    :cond_11
    move-object v7, v0

    .line 583
    .line 584
    :goto_5
    check-cast v7, Letf;

    .line 585
    .line 586
    if-nez v7, :cond_12

    .line 587
    .line 588
    sget-object p0, Leki;->a:Leki;

    .line 589
    return-object p0

    .line 590
    .line 591
    :cond_12
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-interface {p0, v7}, Ldbt;->c(Letf;)Leki;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    invoke-interface {v7, v1, v2}, Letf;->k(J)J

    .line 599
    move-result-wide v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0, v1}, Leki;->j(J)Leki;

    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    .line 606
    :pswitch_11
    iget-object v0, p0, Ldah;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object p0, p0, Ldah;->b:Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    check-cast p0, Lcugy;

    .line 615
    .line 616
    iput-object v0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 617
    .line 618
    sget-object p0, Lcubp;->a:Lcubp;

    .line 619
    return-object p0

    .line 620
    .line 621
    :pswitch_12
    new-instance v0, Lcvr;

    .line 622
    .line 623
    iget-object v1, p0, Ldah;->b:Ljava/lang/Object;

    .line 624
    .line 625
    const/16 v2, 0x14

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v1, v2}, Lcvr;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    iget-object p0, p0, Ldah;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Ldam;

    .line 633
    .line 634
    const-string v1, "dataBuilder"

    .line 635
    .line 636
    iget-object v2, p0, Ldam;->d:Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v1, v2, v0}, Ldam;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)Ljava/lang/Object;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    check-cast p0, Lczz;

    .line 643
    return-object p0

    .line 644
    .line 645
    :pswitch_13
    iget-object v0, p0, Ldah;->b:Ljava/lang/Object;

    .line 646
    .line 647
    new-instance v1, Ldah;

    .line 648
    .line 649
    iget-object p0, p0, Ldah;->a:Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-direct {v1, p0, v0, v6}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    check-cast p0, Ldam;

    .line 655
    .line 656
    const-string v0, "positioner"

    .line 657
    .line 658
    iget-object v2, p0, Ldam;->e:Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v0, v2, v1}, Ldam;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)Ljava/lang/Object;

    .line 662
    move-result-object p0

    .line 663
    .line 664
    check-cast p0, Leki;

    .line 665
    return-object p0

    .line 666
    nop

    .line 667
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
