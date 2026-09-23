.class final Lktx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field private final a:Llbd;

.field private final b:Lkrj;

.field private final c:Lkty;

.field private final d:I


# direct methods
.method public constructor <init>(Llbd;Lkrj;Lkty;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktx;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Lktx;->b:Lkrj;

    .line 7
    .line 8
    iput-object p3, p0, Lktx;->c:Lkty;

    .line 9
    .line 10
    iput p4, p0, Lktx;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lktx;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 9
    .line 10
    iget-object v2, v0, Lktx;->b:Lkrj;

    .line 11
    .line 12
    new-instance v3, Laybp;

    .line 13
    .line 14
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 15
    .line 16
    iget-object v5, v2, Lkrj;->j:Lcgtm;

    .line 17
    .line 18
    iget-object v6, v1, Llbd;->wq:Lcgtm;

    .line 19
    .line 20
    iget-object v7, v2, Lkrj;->c:Lcgtm;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v3 .. v9}, Laybp;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[B[I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 29
    .line 30
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v2, v0, Lktx;->a:Llbd;

    .line 39
    .line 40
    iget-object v3, v2, Llbd;->gU:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbdih;

    .line 47
    .line 48
    iget-object v4, v2, Llbd;->wm:Lcgtm;

    .line 49
    .line 50
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laqgx;

    .line 55
    .line 56
    iget-object v2, v2, Llbd;->pa:Lcgtm;

    .line 57
    .line 58
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Latqe;

    .line 63
    .line 64
    new-instance v5, Laqxz;

    .line 65
    .line 66
    invoke-direct {v5, v1, v3, v4, v2}, Laqxz;-><init>(Landroid/app/Activity;Lbdih;Laqgx;Latqe;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_1
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 71
    .line 72
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 73
    .line 74
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v2, v0, Lktx;->a:Llbd;

    .line 81
    .line 82
    iget-object v2, v2, Llbd;->gU:Lcgtm;

    .line 83
    .line 84
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbdih;

    .line 89
    .line 90
    new-instance v3, Laqyw;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Laqyw;-><init>(Landroid/app/Activity;Lbdih;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_2
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 97
    .line 98
    new-instance v2, Lbjvu;

    .line 99
    .line 100
    iget-object v3, v1, Lkrj;->c:Lcgtm;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v2 .. v10}, Lbjvu;-><init>(Lckbj;[B[B[B[B[B[B[B)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 114
    .line 115
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 116
    .line 117
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbdih;

    .line 122
    .line 123
    iget-object v1, v1, Llbd;->c:Lcgtm;

    .line 124
    .line 125
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/app/Application;

    .line 130
    .line 131
    new-instance v3, Laqzh;

    .line 132
    .line 133
    invoke-direct {v3, v2, v1}, Laqzh;-><init>(Lbdih;Landroid/app/Application;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_4
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 138
    .line 139
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 140
    .line 141
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbdih;

    .line 146
    .line 147
    iget-object v3, v0, Lktx;->b:Lkrj;

    .line 148
    .line 149
    iget-object v3, v3, Lkrj;->j:Lcgtm;

    .line 150
    .line 151
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Llht;

    .line 156
    .line 157
    iget-object v1, v1, Llbd;->nx:Lcgtm;

    .line 158
    .line 159
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Latqe;

    .line 164
    .line 165
    new-instance v4, Laqyz;

    .line 166
    .line 167
    invoke-direct {v4, v2, v3, v1}, Laqyz;-><init>(Lbdih;Llht;Latqe;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_5
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 172
    .line 173
    new-instance v2, Lbjvu;

    .line 174
    .line 175
    iget-object v3, v1, Lkrj;->c:Lcgtm;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct/range {v2 .. v7}, Lbjvu;-><init>(Lckbj;[C[B[C[B)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_6
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 186
    .line 187
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 188
    .line 189
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/app/Activity;

    .line 194
    .line 195
    iget-object v2, v0, Lktx;->a:Llbd;

    .line 196
    .line 197
    iget-object v2, v2, Llbd;->gU:Lcgtm;

    .line 198
    .line 199
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lbdih;

    .line 204
    .line 205
    new-instance v3, Laqzn;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Laqzn;-><init>(Landroid/app/Activity;Lbdih;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_7
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 212
    .line 213
    iget-object v1, v1, Llbd;->c:Lcgtm;

    .line 214
    .line 215
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/app/Application;

    .line 220
    .line 221
    new-instance v2, Laqyq;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Laqyq;-><init>(Landroid/app/Application;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_8
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 228
    .line 229
    iget-object v1, v1, Llbd;->c:Lcgtm;

    .line 230
    .line 231
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/app/Application;

    .line 236
    .line 237
    new-instance v2, Laqzm;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Laqzm;-><init>(Landroid/app/Application;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_9
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 244
    .line 245
    iget-object v2, v1, Llbd;->a:Llbg;

    .line 246
    .line 247
    iget-object v2, v2, Llbg;->dl:Lcgtm;

    .line 248
    .line 249
    new-instance v3, Laqzb;

    .line 250
    .line 251
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/content/res/Resources;

    .line 256
    .line 257
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 258
    .line 259
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lbdih;

    .line 264
    .line 265
    iget-object v5, v1, Llbd;->hP:Lcgtm;

    .line 266
    .line 267
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lazhl;

    .line 272
    .line 273
    iget-object v1, v1, Llbd;->ay:Lcgtm;

    .line 274
    .line 275
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lazhz;

    .line 280
    .line 281
    invoke-direct {v3, v2, v4, v5, v1}, Laqzb;-><init>(Landroid/content/res/Resources;Lbdih;Lazhl;Lazhz;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_a
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 286
    .line 287
    iget-object v1, v1, Llbd;->c:Lcgtm;

    .line 288
    .line 289
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/app/Application;

    .line 294
    .line 295
    new-instance v2, Laqza;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Laqza;-><init>(Landroid/app/Application;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_b
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 302
    .line 303
    iget-object v2, v1, Llbd;->c:Lcgtm;

    .line 304
    .line 305
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/app/Application;

    .line 310
    .line 311
    iget-object v3, v1, Llbd;->gU:Lcgtm;

    .line 312
    .line 313
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lbdih;

    .line 318
    .line 319
    iget-object v4, v1, Llbd;->hP:Lcgtm;

    .line 320
    .line 321
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lazhl;

    .line 326
    .line 327
    iget-object v1, v1, Llbd;->ay:Lcgtm;

    .line 328
    .line 329
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lazhz;

    .line 334
    .line 335
    new-instance v5, Laqyu;

    .line 336
    .line 337
    invoke-direct {v5, v2, v3, v4, v1}, Laqyu;-><init>(Landroid/app/Application;Lbdih;Lazhl;Lazhz;)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_c
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 342
    .line 343
    iget-object v2, v1, Llbd;->c:Lcgtm;

    .line 344
    .line 345
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/app/Application;

    .line 350
    .line 351
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 352
    .line 353
    iget-object v1, v1, Llbg;->ki:Lcgtm;

    .line 354
    .line 355
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Laakm;

    .line 360
    .line 361
    new-instance v3, Laqyt;

    .line 362
    .line 363
    invoke-direct {v3, v2, v1}, Laqyt;-><init>(Landroid/app/Application;Laakm;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_d
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 368
    .line 369
    iget-object v2, v1, Llbd;->c:Lcgtm;

    .line 370
    .line 371
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/app/Application;

    .line 376
    .line 377
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 378
    .line 379
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lbdih;

    .line 384
    .line 385
    new-instance v3, Laqyo;

    .line 386
    .line 387
    invoke-direct {v3, v2, v1}, Laqyo;-><init>(Landroid/app/Application;Lbdih;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_e
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 392
    .line 393
    iget-object v2, v1, Llbd;->gU:Lcgtm;

    .line 394
    .line 395
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lbdih;

    .line 400
    .line 401
    iget-object v1, v1, Llbd;->c:Lcgtm;

    .line 402
    .line 403
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/app/Application;

    .line 408
    .line 409
    new-instance v3, Laqyj;

    .line 410
    .line 411
    invoke-direct {v3, v2, v1}, Laqyj;-><init>(Lbdih;Landroid/app/Application;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_f
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 416
    .line 417
    iget-object v2, v0, Lktx;->a:Llbd;

    .line 418
    .line 419
    new-instance v3, Lbidc;

    .line 420
    .line 421
    iget-object v4, v1, Lkrj;->c:Lcgtm;

    .line 422
    .line 423
    iget-object v5, v1, Lkrj;->j:Lcgtm;

    .line 424
    .line 425
    iget-object v6, v2, Llbd;->gU:Lcgtm;

    .line 426
    .line 427
    iget-object v7, v2, Llbd;->qw:Lcgtm;

    .line 428
    .line 429
    iget-object v1, v1, Lkrj;->bu:Lcgtm;

    .line 430
    .line 431
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-object v1, v2, Llbd;->bl:Lcgtm;

    .line 436
    .line 437
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    iget-object v10, v2, Llbd;->qC:Lcgtm;

    .line 442
    .line 443
    iget-object v11, v2, Llbd;->R:Lcgtm;

    .line 444
    .line 445
    iget-object v12, v2, Llbd;->qh:Lcgtm;

    .line 446
    .line 447
    iget-object v1, v2, Llbd;->a:Llbg;

    .line 448
    .line 449
    iget-object v13, v1, Llbg;->jr:Lcgtm;

    .line 450
    .line 451
    iget-object v14, v2, Llbd;->pq:Lcgtm;

    .line 452
    .line 453
    iget-object v15, v2, Llbd;->ph:Lcgtm;

    .line 454
    .line 455
    iget-object v1, v2, Llbd;->qD:Lcgtm;

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v16, v1

    .line 460
    .line 461
    invoke-direct/range {v3 .. v17}, Lbidc;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[S)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_10
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 466
    .line 467
    new-instance v2, Laxxf;

    .line 468
    .line 469
    iget-object v3, v1, Llbd;->a:Llbg;

    .line 470
    .line 471
    iget-object v3, v3, Llbg;->dl:Lcgtm;

    .line 472
    .line 473
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-direct/range {v2 .. v8}, Laxxf;-><init>(Lckbj;Lckbj;[B[B[C[B)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_11
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 484
    .line 485
    iget-object v2, v1, Lkrj;->j:Lcgtm;

    .line 486
    .line 487
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v4, v2

    .line 492
    check-cast v4, Llht;

    .line 493
    .line 494
    iget-object v2, v1, Lkrj;->bV:Lcgtm;

    .line 495
    .line 496
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v5, v2

    .line 501
    check-cast v5, Laaxw;

    .line 502
    .line 503
    iget-object v2, v1, Lkrj;->am:Lcgtm;

    .line 504
    .line 505
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v6, v2

    .line 510
    check-cast v6, Labwp;

    .line 511
    .line 512
    iget-object v2, v0, Lktx;->a:Llbd;

    .line 513
    .line 514
    iget-object v2, v2, Llbd;->ls:Lcgtm;

    .line 515
    .line 516
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-object v1, v1, Lkrj;->aS:Lcgtm;

    .line 521
    .line 522
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    new-instance v3, Laakk;

    .line 527
    .line 528
    invoke-direct/range {v3 .. v8}, Laakk;-><init>(Llht;Laaxw;Labwp;Lcgri;Lcgri;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_12
    new-instance v1, Laait;

    .line 533
    .line 534
    invoke-direct {v1}, Laait;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_13
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 539
    .line 540
    new-instance v2, Laaip;

    .line 541
    .line 542
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 543
    .line 544
    invoke-direct {v2, v1}, Laaip;-><init>(Lckbj;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_14
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 549
    .line 550
    iget-object v2, v0, Lktx;->a:Llbd;

    .line 551
    .line 552
    iget-object v3, v0, Lktx;->c:Lkty;

    .line 553
    .line 554
    new-instance v4, Laaja;

    .line 555
    .line 556
    iget-object v5, v1, Lkrj;->P:Lcgtm;

    .line 557
    .line 558
    iget-object v6, v2, Llbd;->gU:Lcgtm;

    .line 559
    .line 560
    iget-object v7, v3, Lkty;->d:Lcgtm;

    .line 561
    .line 562
    iget-object v8, v3, Lkty;->e:Lcgtm;

    .line 563
    .line 564
    iget-object v9, v2, Llbd;->e:Lcgtm;

    .line 565
    .line 566
    invoke-direct/range {v4 .. v9}, Laaja;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_15
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 571
    .line 572
    iget-object v1, v1, Llbd;->y:Lcgtm;

    .line 573
    .line 574
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 575
    .line 576
    .line 577
    new-instance v1, Laagm;

    .line 578
    .line 579
    invoke-direct {v1}, Laagm;-><init>()V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_16
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 584
    .line 585
    new-instance v2, Laaim;

    .line 586
    .line 587
    iget-object v1, v1, Lkrj;->c:Lcgtm;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Laaim;-><init>(Lckbj;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_17
    iget-object v1, v0, Lktx;->b:Lkrj;

    .line 594
    .line 595
    iget-object v2, v0, Lktx;->c:Lkty;

    .line 596
    .line 597
    iget-object v3, v0, Lktx;->a:Llbd;

    .line 598
    .line 599
    new-instance v4, Laqys;

    .line 600
    .line 601
    iget-object v5, v1, Lkrj;->c:Lcgtm;

    .line 602
    .line 603
    iget-object v6, v2, Lkty;->b:Lcgtm;

    .line 604
    .line 605
    iget-object v7, v2, Lkty;->c:Lcgtm;

    .line 606
    .line 607
    iget-object v8, v2, Lkty;->f:Lcgtm;

    .line 608
    .line 609
    iget-object v9, v3, Llbd;->e:Lcgtm;

    .line 610
    .line 611
    iget-object v10, v1, Lkrj;->g:Lcgtm;

    .line 612
    .line 613
    iget-object v11, v1, Lkrj;->m:Lcgtm;

    .line 614
    .line 615
    iget-object v12, v2, Lkty;->g:Lcgtm;

    .line 616
    .line 617
    iget-object v13, v3, Llbd;->dh:Lcgtm;

    .line 618
    .line 619
    invoke-direct/range {v4 .. v13}, Laqys;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :pswitch_18
    iget-object v1, v0, Lktx;->a:Llbd;

    .line 624
    .line 625
    new-instance v2, Laquk;

    .line 626
    .line 627
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 628
    .line 629
    invoke-direct {v2, v1}, Laquk;-><init>(Lckbj;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
