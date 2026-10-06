.class public final synthetic Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldxo;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lczw;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "PrimaryEditable"

    .line 8
    .line 9
    iput-object p2, p0, Lczw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lczw;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lczw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lczw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lczw;->c:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    sget-object v0, Ldyn;->a:Lctta;

    .line 19
    .line 20
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbun;

    .line 23
    .line 24
    iget-object v1, v0, Lbun;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lbun;->a:[J

    .line 27
    array-length v2, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x2

    .line 30
    .line 31
    if-ltz v2, :cond_19

    .line 32
    move v3, v9

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpjj;

    .line 39
    .line 40
    iget-object v0, v0, Lpjj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ledr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ledr;->get()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    iget-object v0, p0, Lczw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ldxj;

    .line 61
    .line 62
    iget-object v1, v0, Ldxj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v0, Ldxj;->h:Ledy;

    .line 65
    .line 66
    iget-object v0, v0, Ldxj;->a:Ldxi;

    .line 67
    .line 68
    iget-object p0, p0, Lczw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ldwv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v2, v1, v10}, Ldwv;->ap(Ldxi;Ledy;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    sget-object p0, Lctcg;->a:Lctcg;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_2
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lduf;

    .line 81
    .line 82
    iget-object v0, v0, Lduf;->a:Lctfw;

    .line 83
    .line 84
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast p0, Lctho;

    .line 91
    .line 92
    iput-object v0, p0, Lctho;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p0, Lctcg;->a:Lctcg;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_3
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Ldem;

    .line 100
    .line 101
    check-cast v0, Ldqt;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v8, v7}, Ldem;-><init>(Ldqt;Lctej;I)V

    .line 105
    .line 106
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v8, v9, v1, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_4
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 122
    .line 123
    check-cast p0, Ldsx;

    .line 124
    .line 125
    iget-object v1, p0, Ldsx;->a:Ldsw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v2, 0x21

    .line 133
    .line 134
    if-lt v1, v2, :cond_1

    .line 135
    .line 136
    iget-object p0, p0, Ldsx;->b:Ldsv;

    .line 137
    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 142
    .line 143
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_5
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v4, Ldqr;->a:Lcpr;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    check-cast v0, Letk;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Letk;->l(J)J

    .line 175
    move-result-wide v0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v7, 0xffffffffL

    .line 181
    .line 182
    and-long v11, v0, v7

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    check-cast p0, Lekn;

    .line 192
    .line 193
    iget-wide v13, p0, Lekn;->a:J

    .line 194
    .line 195
    const/16 p0, 0x20

    .line 196
    shr-long/2addr v0, p0

    .line 197
    long-to-int v0, v0

    .line 198
    .line 199
    shr-long v1, v13, p0

    .line 200
    long-to-int p0, v1

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    move-result p0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    move-result v0

    .line 209
    .line 210
    cmpg-float p0, p0, v0

    .line 211
    .line 212
    and-long v0, v13, v7

    .line 213
    long-to-int v0, v0

    .line 214
    long-to-int v1, v11

    .line 215
    .line 216
    if-gtz p0, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    move-result p0

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    move-result v0

    .line 225
    .line 226
    cmpg-float p0, p0, v0

    .line 227
    .line 228
    if-gez p0, :cond_2

    .line 229
    move v3, v10

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    move v3, v6

    .line 232
    goto :goto_0

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result p0

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v0

    .line 241
    .line 242
    cmpg-float p0, p0, v0

    .line 243
    .line 244
    if-gez p0, :cond_5

    .line 245
    move v3, v5

    .line 246
    goto :goto_0

    .line 247
    :cond_4
    move v3, v9

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_6
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lhmw;

    .line 257
    .line 258
    iget-object v1, v0, Lhmw;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    iget-object v1, v0, Lhmw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v2, Ldit;

    .line 271
    .line 272
    const/16 v3, 0xc

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, p0, v3}, Ldit;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lctfk;->aR(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    iget-object p0, v0, Lhmw;->b:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz p0, :cond_6

    .line 283
    .line 284
    check-cast p0, Ldyh;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ldyh;->a()V

    .line 288
    .line 289
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_7
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Ldki;

    .line 299
    .line 300
    iget-object v1, v1, Ldki;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 303
    .line 304
    const-string v2, "PrimaryNotEditable"

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    const-string v2, "PrimaryEditable"

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    goto :goto_1

    .line 320
    .line 321
    :cond_7
    const-string v2, "SecondaryEditable"

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v9

    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_1
    move v9, v10

    .line 334
    .line 335
    :cond_9
    :goto_2
    if-eqz v9, :cond_a

    .line 336
    .line 337
    new-instance v1, Ldki;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, p0}, Ldki;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 346
    .line 347
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_8
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v1, Leve;->a:Ldwe;

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lctho;

    .line 361
    .line 362
    iput-object v0, p0, Lctho;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object p0, Lctcg;->a:Lctcg;

    .line 365
    return-object p0

    .line 366
    .line 367
    :pswitch_9
    new-instance v0, Ldem;

    .line 368
    .line 369
    iget-object v1, p0, Lczw;->b:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1, v8, v4}, Ldem;-><init>(Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 373
    .line 374
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v8, v3, v0, v10}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_a
    iget-object v0, p0, Lczw;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ldfv;

    .line 385
    .line 386
    iget-boolean v0, v0, Ldfv;->c:Z

    .line 387
    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    iget-object p0, p0, Lczw;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lden;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lden;->l()V

    .line 396
    .line 397
    :cond_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 398
    return-object p0

    .line 399
    .line 400
    :pswitch_b
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 401
    move-object v1, v0

    .line 402
    .line 403
    check-cast v1, Ldeh;

    .line 404
    .line 405
    iget-object v1, v1, Ldeh;->c:Ldfb;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ldfb;->e()Ldco;

    .line 409
    move-object v1, v0

    .line 410
    .line 411
    check-cast v1, Lehp;

    .line 412
    .line 413
    iget-boolean v1, v1, Lehp;->C:Z

    .line 414
    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    sget-object v1, Lfbt;->p:Ldwe;

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Lfdc;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lfdc;->d()Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    move v5, v10

    .line 431
    .line 432
    :cond_c
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lcthm;

    .line 435
    .line 436
    iget v0, p0, Lcthm;->a:I

    .line 437
    mul-int/2addr v5, v0

    .line 438
    neg-int v0, v0

    .line 439
    .line 440
    iput v0, p0, Lcthm;->a:I

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_c
    sget v0, Lday;->a:I

    .line 448
    .line 449
    iget-object v0, p0, Lczw;->a:Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    check-cast v0, Letk;

    .line 456
    .line 457
    iget-object p0, p0, Lczw;->b:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, v0}, Ldbz;->a(Letk;)J

    .line 461
    move-result-wide v0

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, Lfmp;->i(J)J

    .line 465
    move-result-wide v0

    .line 466
    .line 467
    new-instance p0, Lfmq;

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, v0, v1}, Lfmq;-><init>(J)V

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_d
    sget v0, Lday;->a:I

    .line 474
    .line 475
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ldag;

    .line 478
    .line 479
    iget-object v0, v0, Ldag;->d:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    sget-object p0, Lctcg;->a:Lctcg;

    .line 487
    return-object p0

    .line 488
    .line 489
    :pswitch_e
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ldas;

    .line 492
    .line 493
    iget-object v0, v0, Ldas;->b:Lctfw;

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    move-object v3, v0

    .line 499
    .line 500
    check-cast v3, Letk;

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Letk;->t()Z

    .line 504
    move-result v3

    .line 505
    .line 506
    if-eq v10, v3, :cond_d

    .line 507
    goto :goto_3

    .line 508
    :cond_d
    move-object v8, v0

    .line 509
    .line 510
    :goto_3
    check-cast v8, Letk;

    .line 511
    .line 512
    if-nez v8, :cond_e

    .line 513
    .line 514
    sget-object p0, Leko;->a:Leko;

    .line 515
    return-object p0

    .line 516
    .line 517
    :cond_e
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, v8}, Ldbz;->c(Letk;)Leko;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    .line 524
    invoke-interface {v8, v1, v2}, Letk;->k(J)J

    .line 525
    move-result-wide v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v0, v1}, Leko;->j(J)Leko;

    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    .line 532
    :pswitch_f
    iget-object v0, p0, Lczw;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object p0, p0, Lczw;->a:Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    check-cast p0, Lctho;

    .line 541
    .line 542
    iput-object v0, p0, Lctho;->a:Ljava/lang/Object;

    .line 543
    .line 544
    sget-object p0, Lctcg;->a:Lctcg;

    .line 545
    return-object p0

    .line 546
    .line 547
    :pswitch_10
    iget-object v0, p0, Lczw;->a:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v1, Lczw;

    .line 550
    .line 551
    iget-object p0, p0, Lczw;->b:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, p0, v0, v4, v8}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 555
    .line 556
    check-cast p0, Ldas;

    .line 557
    .line 558
    const-string v0, "positioner"

    .line 559
    .line 560
    iget-object v2, p0, Ldas;->e:Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0, v2, v1}, Ldas;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)Ljava/lang/Object;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    check-cast p0, Leko;

    .line 567
    return-object p0

    .line 568
    .line 569
    :pswitch_11
    new-instance v0, Lcwr;

    .line 570
    .line 571
    iget-object v1, p0, Lczw;->a:Ljava/lang/Object;

    .line 572
    .line 573
    const/16 v2, 0x11

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lcwr;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    iget-object p0, p0, Lczw;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Ldas;

    .line 581
    .line 582
    const-string v1, "dataBuilder"

    .line 583
    .line 584
    iget-object v2, p0, Ldas;->d:Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v1, v2, v0}, Ldas;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)Ljava/lang/Object;

    .line 588
    move-result-object p0

    .line 589
    .line 590
    check-cast p0, Ldaf;

    .line 591
    return-object p0

    .line 592
    .line 593
    :pswitch_12
    iget-object v0, p0, Lczw;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object p0, p0, Lczw;->b:Ljava/lang/Object;

    .line 596
    .line 597
    if-eqz p0, :cond_12

    .line 598
    .line 599
    check-cast p0, Ldnx;

    .line 600
    .line 601
    iget-object v1, p0, Ldnx;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lefs;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lefs;->isEmpty()Z

    .line 607
    move-result v2

    .line 608
    .line 609
    if-eqz v2, :cond_f

    .line 610
    .line 611
    iget-object v1, p0, Ldnx;->d:Ljava/lang/Object;

    .line 612
    goto :goto_5

    .line 613
    .line 614
    :cond_f
    new-instance v2, Lczo;

    .line 615
    .line 616
    iget-object v3, p0, Ldnx;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lffq;

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v3}, Lczo;-><init>(Lffq;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lefs;->f()Ljava/util/List;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 629
    move-result v3

    .line 630
    .line 631
    :goto_4
    if-ge v9, v3, :cond_10

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v4

    .line 636
    .line 637
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    goto :goto_4

    .line 644
    .line 645
    :cond_10
    iget-object v1, v2, Lczo;->b:Ljava/lang/Object;

    .line 646
    .line 647
    :goto_5
    iput-object v1, p0, Ldnx;->d:Ljava/lang/Object;

    .line 648
    .line 649
    if-nez v1, :cond_11

    .line 650
    goto :goto_6

    .line 651
    :cond_11
    return-object v1

    .line 652
    :cond_12
    :goto_6
    return-object v0

    .line 653
    .line 654
    :pswitch_13
    iget-object v0, p0, Lczw;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lffp;

    .line 657
    .line 658
    iget-object v0, v0, Lffp;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lfge;

    .line 661
    .line 662
    instance-of v1, v0, Lfgd;

    .line 663
    .line 664
    iget-object p0, p0, Lczw;->b:Ljava/lang/Object;

    .line 665
    .line 666
    if-eqz v1, :cond_14

    .line 667
    move-object v1, v0

    .line 668
    .line 669
    check-cast v1, Lfgd;

    .line 670
    .line 671
    iget-object v2, v1, Lfgd;->c:Lfgf;

    .line 672
    .line 673
    if-eqz v2, :cond_13

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v0}, Lfgf;->a(Lfge;)V

    .line 677
    goto :goto_7

    .line 678
    .line 679
    :cond_13
    :try_start_0
    iget-object v0, v1, Lfgd;->a:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-interface {p0, v0}, Lfct;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    goto :goto_7

    .line 684
    .line 685
    :cond_14
    instance-of p0, v0, Lfgc;

    .line 686
    .line 687
    if-eqz p0, :cond_15

    .line 688
    move-object p0, v0

    .line 689
    .line 690
    check-cast p0, Lfgc;

    .line 691
    .line 692
    iget-object p0, p0, Lfgc;->c:Lfgf;

    .line 693
    .line 694
    if-eqz p0, :cond_15

    .line 695
    .line 696
    .line 697
    invoke-interface {p0, v0}, Lfgf;->a(Lfge;)V

    .line 698
    .line 699
    :catch_0
    :cond_15
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 700
    return-object p0

    .line 701
    .line 702
    :goto_8
    aget-wide v4, v0, v3

    .line 703
    not-long v10, v4

    .line 704
    const/4 v6, 0x7

    .line 705
    shl-long/2addr v10, v6

    .line 706
    and-long/2addr v10, v4

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 712
    and-long/2addr v10, v12

    .line 713
    .line 714
    cmp-long v6, v10, v12

    .line 715
    .line 716
    if-eqz v6, :cond_18

    .line 717
    .line 718
    sub-int v6, v3, v2

    .line 719
    move v8, v9

    .line 720
    :goto_9
    not-int v10, v6

    .line 721
    .line 722
    ushr-int/lit8 v10, v10, 0x1f

    .line 723
    .line 724
    rsub-int/lit8 v10, v10, 0x8

    .line 725
    .line 726
    if-ge v8, v10, :cond_17

    .line 727
    .line 728
    const-wide/16 v10, 0xff

    .line 729
    and-long/2addr v10, v4

    .line 730
    .line 731
    const-wide/16 v12, 0x80

    .line 732
    .line 733
    cmp-long v10, v10, v12

    .line 734
    .line 735
    if-gez v10, :cond_16

    .line 736
    .line 737
    iget-object v10, p0, Lczw;->a:Ljava/lang/Object;

    .line 738
    .line 739
    shl-int/lit8 v11, v3, 0x3

    .line 740
    add-int/2addr v11, v8

    .line 741
    .line 742
    aget-object v11, v1, v11

    .line 743
    .line 744
    check-cast v10, Ldwc;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v11}, Ldwc;->s(Ljava/lang/Object;)V

    .line 748
    :cond_16
    shr-long/2addr v4, v7

    .line 749
    .line 750
    add-int/lit8 v8, v8, 0x1

    .line 751
    goto :goto_9

    .line 752
    .line 753
    :cond_17
    if-ne v10, v7, :cond_19

    .line 754
    .line 755
    :cond_18
    if-eq v3, v2, :cond_19

    .line 756
    .line 757
    add-int/lit8 v3, v3, 0x1

    .line 758
    goto :goto_8

    .line 759
    .line 760
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 761
    return-object p0

    .line 762
    nop

    .line 763
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
