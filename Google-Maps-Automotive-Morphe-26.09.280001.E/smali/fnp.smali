.class final Lfnp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalpn;


# instance fields
.field private final a:Lfnz;

.field private final b:Lfnq;

.field private final c:I


# direct methods
.method public constructor <init>(Lfnz;Lfnq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnp;->a:Lfnz;

    .line 5
    .line 6
    iput-object p2, p0, Lfnp;->b:Lfnq;

    .line 7
    .line 8
    iput p3, p0, Lfnp;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfnp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwwa;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwtf;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v0, Lfnp;->a:Lfnz;

    .line 24
    .line 25
    iget-object v0, v0, Lfnp;->b:Lfnq;

    .line 26
    .line 27
    new-instance v2, Lxik;

    .line 28
    .line 29
    iget-object v3, v1, Lfnz;->W:Lalpn;

    .line 30
    .line 31
    iget-object v4, v1, Lfnz;->pQ:Lalpn;

    .line 32
    .line 33
    iget-object v5, v1, Lfnz;->pM:Lalpn;

    .line 34
    .line 35
    iget-object v6, v0, Lfnq;->s:Lalpn;

    .line 36
    .line 37
    iget-object v7, v1, Lfnz;->k:Lalpn;

    .line 38
    .line 39
    iget-object v8, v1, Lfnz;->bs:Lalpn;

    .line 40
    .line 41
    iget-object v9, v1, Lfnz;->eW:Lalpn;

    .line 42
    .line 43
    iget-object v10, v1, Lfnz;->af:Lalpn;

    .line 44
    .line 45
    iget-object v11, v1, Lfnz;->F:Lalpn;

    .line 46
    .line 47
    iget-object v12, v0, Lfnq;->q:Lalpn;

    .line 48
    .line 49
    iget-object v13, v1, Lfnz;->N:Lalpn;

    .line 50
    .line 51
    iget-object v14, v0, Lfnq;->r:Lalpn;

    .line 52
    .line 53
    iget-object v15, v1, Lfnz;->mf:Lalpn;

    .line 54
    .line 55
    iget-object v0, v1, Lfnz;->uM:Lalpn;

    .line 56
    .line 57
    iget-object v1, v1, Lfnz;->vH:Lalpn;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    invoke-direct/range {v2 .. v18}, Lxik;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 70
    .line 71
    new-instance v1, Lpfy;

    .line 72
    .line 73
    iget-object v0, v0, Lfnz;->d:Lalpn;

    .line 74
    .line 75
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lpfy;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 86
    .line 87
    iget-object v0, v0, Lfnz;->c:Lalpn;

    .line 88
    .line 89
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/Application;

    .line 94
    .line 95
    new-instance v1, Lxfk;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lxfk;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    iget-object v1, v0, Lfnp;->a:Lfnz;

    .line 102
    .line 103
    iget-object v2, v1, Lfnz;->yw:Lalpn;

    .line 104
    .line 105
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Lwxm;

    .line 111
    .line 112
    iget-object v0, v0, Lfnp;->b:Lfnq;

    .line 113
    .line 114
    new-instance v5, Lovg;

    .line 115
    .line 116
    new-instance v6, Lxfd;

    .line 117
    .line 118
    new-instance v7, Lxgj;

    .line 119
    .line 120
    iget-object v2, v0, Lfnq;->a:Lfnz;

    .line 121
    .line 122
    iget-object v8, v2, Lfnz;->W:Lalpn;

    .line 123
    .line 124
    iget-object v9, v2, Lfnz;->N:Lalpn;

    .line 125
    .line 126
    iget-object v10, v2, Lfnz;->pQ:Lalpn;

    .line 127
    .line 128
    iget-object v11, v2, Lfnz;->pM:Lalpn;

    .line 129
    .line 130
    iget-object v12, v2, Lfnz;->k:Lalpn;

    .line 131
    .line 132
    iget-object v13, v2, Lfnz;->bs:Lalpn;

    .line 133
    .line 134
    iget-object v14, v2, Lfnz;->eW:Lalpn;

    .line 135
    .line 136
    iget-object v15, v2, Lfnz;->sq:Lalpn;

    .line 137
    .line 138
    iget-object v3, v2, Lfnz;->af:Lalpn;

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    iget-object v3, v2, Lfnz;->F:Lalpn;

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    iget-object v3, v0, Lfnq;->q:Lalpn;

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    iget-object v3, v2, Lfnz;->pt:Lalpn;

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    iget-object v3, v2, Lfnz;->yy:Lalpn;

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    iget-object v3, v0, Lfnq;->r:Lalpn;

    .line 159
    .line 160
    move-object/from16 v21, v3

    .line 161
    .line 162
    iget-object v3, v2, Lfnz;->vH:Lalpn;

    .line 163
    .line 164
    move-object/from16 v22, v3

    .line 165
    .line 166
    invoke-direct/range {v7 .. v22}, Lxgj;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v18

    .line 170
    .line 171
    move-object/from16 v28, v21

    .line 172
    .line 173
    new-instance v17, Lxgd;

    .line 174
    .line 175
    iget-object v3, v2, Lfnz;->W:Lalpn;

    .line 176
    .line 177
    iget-object v8, v2, Lfnz;->N:Lalpn;

    .line 178
    .line 179
    iget-object v9, v2, Lfnz;->pQ:Lalpn;

    .line 180
    .line 181
    iget-object v10, v2, Lfnz;->pM:Lalpn;

    .line 182
    .line 183
    iget-object v11, v2, Lfnz;->k:Lalpn;

    .line 184
    .line 185
    iget-object v12, v2, Lfnz;->bs:Lalpn;

    .line 186
    .line 187
    iget-object v13, v2, Lfnz;->eW:Lalpn;

    .line 188
    .line 189
    iget-object v14, v2, Lfnz;->af:Lalpn;

    .line 190
    .line 191
    iget-object v15, v2, Lfnz;->F:Lalpn;

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    iget-object v3, v2, Lfnz;->yz:Lalpn;

    .line 196
    .line 197
    move-object/from16 v29, v3

    .line 198
    .line 199
    iget-object v3, v2, Lfnz;->vH:Lalpn;

    .line 200
    .line 201
    move-object/from16 v30, v3

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    move-object/from16 v20, v9

    .line 206
    .line 207
    move-object/from16 v21, v10

    .line 208
    .line 209
    move-object/from16 v22, v11

    .line 210
    .line 211
    move-object/from16 v23, v12

    .line 212
    .line 213
    move-object/from16 v24, v13

    .line 214
    .line 215
    move-object/from16 v25, v14

    .line 216
    .line 217
    move-object/from16 v26, v15

    .line 218
    .line 219
    invoke-direct/range {v17 .. v30}, Lxgd;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, v17

    .line 223
    .line 224
    new-instance v17, Lxgj;

    .line 225
    .line 226
    iget-object v8, v2, Lfnz;->W:Lalpn;

    .line 227
    .line 228
    iget-object v9, v2, Lfnz;->pQ:Lalpn;

    .line 229
    .line 230
    iget-object v10, v2, Lfnz;->pM:Lalpn;

    .line 231
    .line 232
    iget-object v11, v2, Lfnz;->k:Lalpn;

    .line 233
    .line 234
    iget-object v12, v2, Lfnz;->N:Lalpn;

    .line 235
    .line 236
    iget-object v13, v2, Lfnz;->bs:Lalpn;

    .line 237
    .line 238
    iget-object v14, v2, Lfnz;->eW:Lalpn;

    .line 239
    .line 240
    iget-object v15, v2, Lfnz;->bc:Lalpn;

    .line 241
    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    iget-object v4, v2, Lfnz;->af:Lalpn;

    .line 245
    .line 246
    move-object/from16 v26, v4

    .line 247
    .line 248
    iget-object v4, v2, Lfnz;->F:Lalpn;

    .line 249
    .line 250
    move-object/from16 v18, v4

    .line 251
    .line 252
    iget-object v4, v2, Lfnz;->sq:Lalpn;

    .line 253
    .line 254
    move-object/from16 v29, v4

    .line 255
    .line 256
    iget-object v4, v2, Lfnz;->e:Lalpn;

    .line 257
    .line 258
    move-object/from16 v31, v4

    .line 259
    .line 260
    iget-object v4, v2, Lfnz;->vH:Lalpn;

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    move-object/from16 v32, v4

    .line 265
    .line 266
    move-object/from16 v19, v9

    .line 267
    .line 268
    move-object/from16 v20, v10

    .line 269
    .line 270
    move-object/from16 v21, v11

    .line 271
    .line 272
    move-object/from16 v22, v12

    .line 273
    .line 274
    move-object/from16 v23, v13

    .line 275
    .line 276
    move-object/from16 v24, v14

    .line 277
    .line 278
    move-object/from16 v25, v15

    .line 279
    .line 280
    move-object/from16 v30, v28

    .line 281
    .line 282
    move-object/from16 v28, v27

    .line 283
    .line 284
    move-object/from16 v27, v18

    .line 285
    .line 286
    move-object/from16 v18, v8

    .line 287
    .line 288
    invoke-direct/range {v17 .. v33}, Lxgj;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v17

    .line 292
    .line 293
    move-object/from16 v27, v28

    .line 294
    .line 295
    move-object/from16 v28, v30

    .line 296
    .line 297
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-direct {v6, v7, v3, v4, v8}, Lxfd;-><init>(Lxgj;Lxgd;Lxgj;Lj$/util/Optional;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lowe;

    .line 305
    .line 306
    iget-object v4, v0, Lfnq;->t:Lalpn;

    .line 307
    .line 308
    invoke-direct {v3, v4}, Lowe;-><init>(Laobv;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v17, Lxgg;

    .line 316
    .line 317
    iget-object v3, v2, Lfnz;->W:Lalpn;

    .line 318
    .line 319
    iget-object v4, v2, Lfnz;->pQ:Lalpn;

    .line 320
    .line 321
    iget-object v8, v2, Lfnz;->pM:Lalpn;

    .line 322
    .line 323
    iget-object v9, v2, Lfnz;->k:Lalpn;

    .line 324
    .line 325
    iget-object v10, v2, Lfnz;->bs:Lalpn;

    .line 326
    .line 327
    iget-object v11, v2, Lfnz;->eW:Lalpn;

    .line 328
    .line 329
    iget-object v12, v2, Lfnz;->af:Lalpn;

    .line 330
    .line 331
    iget-object v13, v2, Lfnz;->F:Lalpn;

    .line 332
    .line 333
    iget-object v14, v2, Lfnz;->so:Lalpn;

    .line 334
    .line 335
    iget-object v15, v2, Lfnz;->pK:Lalpn;

    .line 336
    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    iget-object v3, v2, Lfnz;->gl:Lalpn;

    .line 340
    .line 341
    move-object/from16 v29, v3

    .line 342
    .line 343
    iget-object v3, v2, Lfnz;->N:Lalpn;

    .line 344
    .line 345
    move-object/from16 v30, v3

    .line 346
    .line 347
    iget-object v3, v2, Lfnz;->bj:Lalpn;

    .line 348
    .line 349
    move-object/from16 v32, v3

    .line 350
    .line 351
    iget-object v3, v2, Lfnz;->sH:Lalpn;

    .line 352
    .line 353
    move-object/from16 v33, v3

    .line 354
    .line 355
    iget-object v3, v2, Lfnz;->yz:Lalpn;

    .line 356
    .line 357
    move-object/from16 v34, v3

    .line 358
    .line 359
    iget-object v3, v2, Lfnz;->vH:Lalpn;

    .line 360
    .line 361
    move-object/from16 v35, v3

    .line 362
    .line 363
    move-object/from16 v19, v4

    .line 364
    .line 365
    move-object/from16 v20, v8

    .line 366
    .line 367
    move-object/from16 v21, v9

    .line 368
    .line 369
    move-object/from16 v22, v10

    .line 370
    .line 371
    move-object/from16 v23, v11

    .line 372
    .line 373
    move-object/from16 v24, v12

    .line 374
    .line 375
    move-object/from16 v25, v13

    .line 376
    .line 377
    move-object/from16 v26, v27

    .line 378
    .line 379
    move-object/from16 v31, v28

    .line 380
    .line 381
    move-object/from16 v27, v14

    .line 382
    .line 383
    move-object/from16 v28, v15

    .line 384
    .line 385
    invoke-direct/range {v17 .. v35}, Lxgg;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v27, v26

    .line 389
    .line 390
    move-object/from16 v28, v31

    .line 391
    .line 392
    invoke-static/range {v17 .. v17}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    new-instance v17, Lxgd;

    .line 397
    .line 398
    iget-object v3, v2, Lfnz;->W:Lalpn;

    .line 399
    .line 400
    iget-object v4, v2, Lfnz;->N:Lalpn;

    .line 401
    .line 402
    iget-object v9, v2, Lfnz;->pQ:Lalpn;

    .line 403
    .line 404
    iget-object v10, v2, Lfnz;->pM:Lalpn;

    .line 405
    .line 406
    iget-object v11, v2, Lfnz;->k:Lalpn;

    .line 407
    .line 408
    iget-object v12, v2, Lfnz;->bs:Lalpn;

    .line 409
    .line 410
    iget-object v13, v2, Lfnz;->eW:Lalpn;

    .line 411
    .line 412
    iget-object v14, v2, Lfnz;->sq:Lalpn;

    .line 413
    .line 414
    iget-object v15, v2, Lfnz;->af:Lalpn;

    .line 415
    .line 416
    move-object/from16 v18, v3

    .line 417
    .line 418
    iget-object v3, v2, Lfnz;->F:Lalpn;

    .line 419
    .line 420
    move-object/from16 v19, v3

    .line 421
    .line 422
    iget-object v3, v2, Lfnz;->vH:Lalpn;

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    move-object/from16 v30, v3

    .line 427
    .line 428
    move-object/from16 v20, v9

    .line 429
    .line 430
    move-object/from16 v21, v10

    .line 431
    .line 432
    move-object/from16 v22, v11

    .line 433
    .line 434
    move-object/from16 v23, v12

    .line 435
    .line 436
    move-object/from16 v24, v13

    .line 437
    .line 438
    move-object/from16 v25, v14

    .line 439
    .line 440
    move-object/from16 v26, v15

    .line 441
    .line 442
    move-object/from16 v29, v28

    .line 443
    .line 444
    move-object/from16 v28, v27

    .line 445
    .line 446
    move-object/from16 v27, v19

    .line 447
    .line 448
    move-object/from16 v19, v4

    .line 449
    .line 450
    invoke-direct/range {v17 .. v31}, Lxgd;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v9, v17

    .line 454
    .line 455
    move-object/from16 v27, v28

    .line 456
    .line 457
    move-object/from16 v28, v29

    .line 458
    .line 459
    new-instance v17, Loxa;

    .line 460
    .line 461
    iget-object v3, v2, Lfnz;->W:Lalpn;

    .line 462
    .line 463
    iget-object v4, v2, Lfnz;->N:Lalpn;

    .line 464
    .line 465
    iget-object v10, v2, Lfnz;->pQ:Lalpn;

    .line 466
    .line 467
    iget-object v11, v2, Lfnz;->pM:Lalpn;

    .line 468
    .line 469
    iget-object v12, v2, Lfnz;->k:Lalpn;

    .line 470
    .line 471
    iget-object v13, v2, Lfnz;->bs:Lalpn;

    .line 472
    .line 473
    iget-object v14, v2, Lfnz;->eW:Lalpn;

    .line 474
    .line 475
    iget-object v15, v2, Lfnz;->af:Lalpn;

    .line 476
    .line 477
    move-object/from16 v18, v3

    .line 478
    .line 479
    iget-object v3, v2, Lfnz;->F:Lalpn;

    .line 480
    .line 481
    move-object/from16 v26, v3

    .line 482
    .line 483
    iget-object v3, v2, Lfnz;->vH:Lalpn;

    .line 484
    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    move-object/from16 v29, v3

    .line 488
    .line 489
    move-object/from16 v19, v4

    .line 490
    .line 491
    move-object/from16 v20, v10

    .line 492
    .line 493
    move-object/from16 v21, v11

    .line 494
    .line 495
    move-object/from16 v22, v12

    .line 496
    .line 497
    move-object/from16 v23, v13

    .line 498
    .line 499
    move-object/from16 v24, v14

    .line 500
    .line 501
    move-object/from16 v25, v15

    .line 502
    .line 503
    invoke-direct/range {v17 .. v31}, Loxa;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B[B)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v10, v17

    .line 507
    .line 508
    new-instance v17, Loxa;

    .line 509
    .line 510
    iget-object v3, v2, Lfnz;->W:Lalpn;

    .line 511
    .line 512
    iget-object v4, v2, Lfnz;->N:Lalpn;

    .line 513
    .line 514
    iget-object v11, v2, Lfnz;->pQ:Lalpn;

    .line 515
    .line 516
    iget-object v12, v2, Lfnz;->pM:Lalpn;

    .line 517
    .line 518
    iget-object v13, v2, Lfnz;->k:Lalpn;

    .line 519
    .line 520
    iget-object v14, v2, Lfnz;->bs:Lalpn;

    .line 521
    .line 522
    iget-object v15, v2, Lfnz;->eW:Lalpn;

    .line 523
    .line 524
    move-object/from16 v18, v3

    .line 525
    .line 526
    iget-object v3, v2, Lfnz;->af:Lalpn;

    .line 527
    .line 528
    move-object/from16 v25, v3

    .line 529
    .line 530
    iget-object v3, v2, Lfnz;->F:Lalpn;

    .line 531
    .line 532
    iget-object v2, v2, Lfnz;->vH:Lalpn;

    .line 533
    .line 534
    move-object/from16 v29, v2

    .line 535
    .line 536
    move-object/from16 v26, v3

    .line 537
    .line 538
    move-object/from16 v19, v4

    .line 539
    .line 540
    move-object/from16 v20, v11

    .line 541
    .line 542
    move-object/from16 v21, v12

    .line 543
    .line 544
    move-object/from16 v22, v13

    .line 545
    .line 546
    move-object/from16 v23, v14

    .line 547
    .line 548
    move-object/from16 v24, v15

    .line 549
    .line 550
    invoke-direct/range {v17 .. v30}, Loxa;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v11, v17

    .line 554
    .line 555
    invoke-direct/range {v5 .. v11}, Lovg;-><init>(Lxfd;Lj$/util/Optional;Lj$/util/Optional;Lxgd;Loxa;Loxa;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, Lfnz;->wK:Lalpn;

    .line 559
    .line 560
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v6, v2

    .line 565
    check-cast v6, Ljcz;

    .line 566
    .line 567
    iget-object v0, v0, Lfnq;->b:Lalpn;

    .line 568
    .line 569
    check-cast v0, Lalpm;

    .line 570
    .line 571
    iget-object v0, v0, Lalpm;->a:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v7, v0

    .line 574
    check-cast v7, Landroid/app/Service;

    .line 575
    .line 576
    iget-object v0, v1, Lfnz;->d:Lalpn;

    .line 577
    .line 578
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v8, v0

    .line 583
    check-cast v8, Landroid/content/Context;

    .line 584
    .line 585
    iget-object v0, v1, Lfnz;->hO:Lalpn;

    .line 586
    .line 587
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v9, v0

    .line 592
    check-cast v9, Loyl;

    .line 593
    .line 594
    iget-object v0, v1, Lfnz;->hX:Lalpn;

    .line 595
    .line 596
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v10, v0

    .line 601
    check-cast v10, Laehr;

    .line 602
    .line 603
    iget-object v0, v1, Lfnz;->yv:Lalpn;

    .line 604
    .line 605
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v11, v0

    .line 610
    check-cast v11, Ladar;

    .line 611
    .line 612
    new-instance v3, Lwxf;

    .line 613
    .line 614
    move-object/from16 v4, v16

    .line 615
    .line 616
    invoke-direct/range {v3 .. v11}, Lwxf;-><init>(Lwxm;Lxfi;Ljcz;Landroid/app/Service;Landroid/content/Context;Loyl;Laehr;Ladar;)V

    .line 617
    .line 618
    .line 619
    return-object v3

    .line 620
    :pswitch_5
    iget-object v1, v0, Lfnp;->b:Lfnq;

    .line 621
    .line 622
    iget-object v2, v1, Lfnq;->a:Lfnz;

    .line 623
    .line 624
    iget-object v4, v2, Lfnz;->d:Lalpn;

    .line 625
    .line 626
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Landroid/content/Context;

    .line 631
    .line 632
    iget-object v2, v2, Lfnz;->yv:Lalpn;

    .line 633
    .line 634
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ladar;

    .line 639
    .line 640
    new-instance v2, Lsnf;

    .line 641
    .line 642
    invoke-direct {v2, v4, v3}, Lsnf;-><init>(Ljava/lang/Object;[C)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v1, Lfnq;->d:Lalpn;

    .line 646
    .line 647
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lwxr;

    .line 652
    .line 653
    iget-object v4, v1, Lfnq;->g:Lalpn;

    .line 654
    .line 655
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lfgz;

    .line 660
    .line 661
    iget-object v1, v1, Lfnq;->b:Lalpn;

    .line 662
    .line 663
    check-cast v1, Lalpm;

    .line 664
    .line 665
    iget-object v1, v1, Lalpm;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Landroid/app/Service;

    .line 668
    .line 669
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 670
    .line 671
    iget-object v0, v0, Lfnz;->d:Lalpn;

    .line 672
    .line 673
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Landroid/content/Context;

    .line 678
    .line 679
    new-instance v1, Lakea;

    .line 680
    .line 681
    invoke-direct {v1, v2, v3, v4, v0}, Lakea;-><init>(Lsnf;Lwxr;Lfgz;Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_6
    iget-object v1, v0, Lfnp;->a:Lfnz;

    .line 686
    .line 687
    iget-object v1, v1, Lfnz;->nc:Lalpn;

    .line 688
    .line 689
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lyec;

    .line 694
    .line 695
    iget-object v0, v0, Lfnp;->b:Lfnq;

    .line 696
    .line 697
    new-instance v3, Lwxq;

    .line 698
    .line 699
    iget-object v0, v0, Lfnq;->n:Lalpn;

    .line 700
    .line 701
    invoke-direct {v3, v1, v0, v2}, Lwxq;-><init>(Lyec;Laobv;I)V

    .line 702
    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_7
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 706
    .line 707
    iget-object v1, v0, Lfnz;->yv:Lalpn;

    .line 708
    .line 709
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ladar;

    .line 714
    .line 715
    iget-object v2, v0, Lfnz;->nF:Lalpn;

    .line 716
    .line 717
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lqqb;

    .line 722
    .line 723
    iget-object v3, v0, Lfnz;->mf:Lalpn;

    .line 724
    .line 725
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lqqb;

    .line 730
    .line 731
    new-instance v4, Lsnf;

    .line 732
    .line 733
    iget-object v0, v0, Lfnz;->Bg:Ltfh;

    .line 734
    .line 735
    iget-object v0, v0, Ltfh;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroid/content/Context;

    .line 738
    .line 739
    invoke-direct {v4, v0, v1, v2, v3}, Lsnf;-><init>(Landroid/content/Context;Ladar;Lqqb;Lqqb;)V

    .line 740
    .line 741
    .line 742
    return-object v4

    .line 743
    :pswitch_8
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 744
    .line 745
    iget-object v1, v0, Lfnz;->c:Lalpn;

    .line 746
    .line 747
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Landroid/app/Application;

    .line 752
    .line 753
    iget-object v2, v0, Lfnz;->yx:Lalpn;

    .line 754
    .line 755
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lwwd;

    .line 760
    .line 761
    iget-object v0, v0, Lfnz;->gd:Lalpn;

    .line 762
    .line 763
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Laowl;

    .line 768
    .line 769
    new-instance v0, Lsnf;

    .line 770
    .line 771
    invoke-direct {v0, v1}, Lsnf;-><init>(Landroid/app/Application;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_9
    iget-object v1, v0, Lfnp;->b:Lfnq;

    .line 776
    .line 777
    new-instance v5, Lziz;

    .line 778
    .line 779
    iget-object v2, v1, Lfnq;->a:Lfnz;

    .line 780
    .line 781
    iget-object v6, v1, Lfnq;->c:Lalpn;

    .line 782
    .line 783
    iget-object v7, v1, Lfnq;->k:Lalpn;

    .line 784
    .line 785
    iget-object v8, v1, Lfnq;->l:Lalpn;

    .line 786
    .line 787
    iget-object v9, v1, Lfnq;->d:Lalpn;

    .line 788
    .line 789
    iget-object v10, v1, Lfnq;->g:Lalpn;

    .line 790
    .line 791
    iget-object v11, v2, Lfnz;->bc:Lalpn;

    .line 792
    .line 793
    iget-object v12, v1, Lfnq;->b:Lalpn;

    .line 794
    .line 795
    iget-object v13, v2, Lfnz;->d:Lalpn;

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    invoke-direct/range {v5 .. v14}, Lziz;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 802
    .line 803
    iget-object v0, v0, Lfnz;->nc:Lalpn;

    .line 804
    .line 805
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lyec;

    .line 810
    .line 811
    new-instance v1, Lwxq;

    .line 812
    .line 813
    invoke-direct {v1, v5, v0, v4}, Lwxq;-><init>(Lziz;Lyec;I)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_a
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 818
    .line 819
    new-instance v1, Lopd;

    .line 820
    .line 821
    iget-object v2, v0, Lfnz;->d:Lalpn;

    .line 822
    .line 823
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Landroid/content/Context;

    .line 828
    .line 829
    iget-object v3, v0, Lfnz;->mf:Lalpn;

    .line 830
    .line 831
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lqqb;

    .line 836
    .line 837
    iget-object v0, v0, Lfnz;->hM:Lalpn;

    .line 838
    .line 839
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Loxc;

    .line 844
    .line 845
    invoke-direct {v1, v2, v3, v0}, Lopd;-><init>(Landroid/content/Context;Lqqb;Loxc;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_b
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 850
    .line 851
    new-instance v1, Lqbv;

    .line 852
    .line 853
    iget-object v0, v0, Lfnz;->d:Lalpn;

    .line 854
    .line 855
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroid/content/Context;

    .line 860
    .line 861
    invoke-direct {v1, v0, v3}, Lqbv;-><init>(Landroid/content/Context;[B)V

    .line 862
    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_c
    iget-object v0, v0, Lfnp;->b:Lfnq;

    .line 866
    .line 867
    iget-object v0, v0, Lfnq;->b:Lalpn;

    .line 868
    .line 869
    check-cast v0, Lalpm;

    .line 870
    .line 871
    iget-object v0, v0, Lalpm;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Landroid/app/Service;

    .line 874
    .line 875
    new-instance v1, Lfgz;

    .line 876
    .line 877
    invoke-direct {v1, v0}, Lfgz;-><init>(Landroid/app/Service;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_d
    iget-object v1, v0, Lfnp;->b:Lfnq;

    .line 882
    .line 883
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 884
    .line 885
    iget-object v1, v1, Lfnq;->b:Lalpn;

    .line 886
    .line 887
    check-cast v1, Lalpm;

    .line 888
    .line 889
    iget-object v1, v1, Lalpm;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Landroid/app/Service;

    .line 892
    .line 893
    iget-object v2, v0, Lfnz;->bc:Lalpn;

    .line 894
    .line 895
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ljdc;

    .line 900
    .line 901
    iget-object v3, v0, Lfnz;->wK:Lalpn;

    .line 902
    .line 903
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Ljcz;

    .line 908
    .line 909
    iget-object v0, v0, Lfnz;->yu:Lalpn;

    .line 910
    .line 911
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lameh;

    .line 916
    .line 917
    new-instance v4, Lmbh;

    .line 918
    .line 919
    invoke-direct {v4, v1, v2, v3, v0}, Lmbh;-><init>(Landroid/app/Service;Ljdc;Ljcz;Lameh;)V

    .line 920
    .line 921
    .line 922
    return-object v4

    .line 923
    :pswitch_e
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 924
    .line 925
    iget-object v1, v0, Lfnz;->yv:Lalpn;

    .line 926
    .line 927
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ladar;

    .line 932
    .line 933
    iget-object v0, v0, Lfnz;->mf:Lalpn;

    .line 934
    .line 935
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lqqb;

    .line 940
    .line 941
    new-instance v1, Lkov;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Lkov;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_f
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 948
    .line 949
    iget-object v1, v0, Lfnz;->hO:Lalpn;

    .line 950
    .line 951
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Loyl;

    .line 956
    .line 957
    iget-object v0, v0, Lfnz;->hX:Lalpn;

    .line 958
    .line 959
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Laehr;

    .line 964
    .line 965
    new-instance v2, Lwxr;

    .line 966
    .line 967
    invoke-direct {v2, v1, v0}, Lwxr;-><init>(Loyl;Laehr;)V

    .line 968
    .line 969
    .line 970
    return-object v2

    .line 971
    :pswitch_10
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 972
    .line 973
    iget-object v0, v0, Lfnz;->c:Lalpn;

    .line 974
    .line 975
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Landroid/app/Application;

    .line 980
    .line 981
    const-class v1, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 982
    .line 983
    new-instance v2, Landroid/content/Intent;

    .line 984
    .line 985
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 986
    .line 987
    .line 988
    const-string v0, "abortcurrentsession"

    .line 989
    .line 990
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_11
    iget-object v1, v0, Lfnp;->b:Lfnq;

    .line 999
    .line 1000
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 1001
    .line 1002
    iget-object v5, v1, Lfnq;->b:Lalpn;

    .line 1003
    .line 1004
    move-object v2, v5

    .line 1005
    check-cast v2, Lalpm;

    .line 1006
    .line 1007
    iget-object v2, v2, Lalpm;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object/from16 v16, v2

    .line 1010
    .line 1011
    check-cast v16, Landroid/app/Service;

    .line 1012
    .line 1013
    iget-object v2, v0, Lfnz;->yu:Lalpn;

    .line 1014
    .line 1015
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    move-object/from16 v17, v2

    .line 1020
    .line 1021
    check-cast v17, Lameh;

    .line 1022
    .line 1023
    iget-object v2, v1, Lfnq;->a:Lfnz;

    .line 1024
    .line 1025
    new-instance v9, Lxef;

    .line 1026
    .line 1027
    iget-object v6, v2, Lfnz;->d:Lalpn;

    .line 1028
    .line 1029
    iget-object v10, v2, Lfnz;->yw:Lalpn;

    .line 1030
    .line 1031
    iget-object v3, v2, Lfnz;->pK:Lalpn;

    .line 1032
    .line 1033
    new-instance v13, Lalpo;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v13, v3}, Lalpo;-><init>(Lalpn;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v14, v2, Lfnz;->k:Lalpn;

    .line 1042
    .line 1043
    iget-object v11, v1, Lfnq;->h:Lalpn;

    .line 1044
    .line 1045
    iget-object v12, v1, Lfnq;->i:Lalpn;

    .line 1046
    .line 1047
    iget-object v7, v1, Lfnq;->e:Lalpn;

    .line 1048
    .line 1049
    iget-object v8, v1, Lfnq;->f:Lalpn;

    .line 1050
    .line 1051
    move-object v2, v9

    .line 1052
    iget-object v9, v1, Lfnq;->g:Lalpn;

    .line 1053
    .line 1054
    iget-object v3, v1, Lfnq;->c:Lalpn;

    .line 1055
    .line 1056
    iget-object v4, v1, Lfnq;->d:Lalpn;

    .line 1057
    .line 1058
    const/4 v15, 0x0

    .line 1059
    invoke-direct/range {v2 .. v15}, Lxef;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v0, Lfnz;->x:Lalpn;

    .line 1063
    .line 1064
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object v10, v1

    .line 1069
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1070
    .line 1071
    iget-object v1, v0, Lfnz;->mf:Lalpn;

    .line 1072
    .line 1073
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object v11, v1

    .line 1078
    check-cast v11, Lqqb;

    .line 1079
    .line 1080
    iget-object v0, v0, Lfnz;->gd:Lalpn;

    .line 1081
    .line 1082
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object v12, v0

    .line 1087
    check-cast v12, Laowl;

    .line 1088
    .line 1089
    new-instance v6, Lwxl;

    .line 1090
    .line 1091
    move-object v9, v2

    .line 1092
    move-object/from16 v7, v16

    .line 1093
    .line 1094
    move-object/from16 v8, v17

    .line 1095
    .line 1096
    invoke-direct/range {v6 .. v12}, Lwxl;-><init>(Landroid/app/Service;Lameh;Lxef;Ljava/util/concurrent/Executor;Lqqb;Laowl;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v6

    .line 1100
    :pswitch_12
    iget-object v1, v0, Lfnp;->b:Lfnq;

    .line 1101
    .line 1102
    iget-object v0, v0, Lfnp;->a:Lfnz;

    .line 1103
    .line 1104
    iget-object v2, v1, Lfnq;->b:Lalpn;

    .line 1105
    .line 1106
    check-cast v2, Lalpm;

    .line 1107
    .line 1108
    iget-object v2, v2, Lalpm;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v4, v2

    .line 1111
    check-cast v4, Landroid/app/Service;

    .line 1112
    .line 1113
    iget-object v2, v0, Lfnz;->k:Lalpn;

    .line 1114
    .line 1115
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object v5, v2

    .line 1120
    check-cast v5, Ltph;

    .line 1121
    .line 1122
    iget-object v2, v0, Lfnz;->bc:Lalpn;

    .line 1123
    .line 1124
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    move-object v6, v2

    .line 1129
    check-cast v6, Ljdc;

    .line 1130
    .line 1131
    iget-object v2, v1, Lfnq;->g:Lalpn;

    .line 1132
    .line 1133
    iget-object v3, v1, Lfnq;->o:Lalpn;

    .line 1134
    .line 1135
    iget-object v7, v1, Lfnq;->m:Lalpn;

    .line 1136
    .line 1137
    iget-object v1, v1, Lfnq;->j:Lalpn;

    .line 1138
    .line 1139
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v7}, Lalpl;->a(Lalpn;)Lalno;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-static {v3}, Lalpl;->a(Lalpn;)Lalno;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-static {v2}, Lalpl;->a(Lalpn;)Lalno;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    iget-object v2, v0, Lfnz;->T:Lalpn;

    .line 1156
    .line 1157
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    move-object v11, v2

    .line 1162
    check-cast v11, Lryg;

    .line 1163
    .line 1164
    iget-object v0, v0, Lfnz;->yv:Lalpn;

    .line 1165
    .line 1166
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object v12, v0

    .line 1171
    check-cast v12, Ladar;

    .line 1172
    .line 1173
    new-instance v3, Lwxb;

    .line 1174
    .line 1175
    move-object v7, v1

    .line 1176
    invoke-direct/range {v3 .. v12}, Lwxb;-><init>(Landroid/app/Service;Ltph;Ljdc;Lalno;Lalno;Lalno;Lalno;Lryg;Ladar;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v3

    .line 1180
    :pswitch_13
    iget-object v1, v0, Lfnp;->a:Lfnz;

    .line 1181
    .line 1182
    iget-object v2, v1, Lfnz;->bc:Lalpn;

    .line 1183
    .line 1184
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    move-object v4, v2

    .line 1189
    check-cast v4, Ljdc;

    .line 1190
    .line 1191
    iget-object v2, v1, Lfnz;->W:Lalpn;

    .line 1192
    .line 1193
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    move-object v5, v2

    .line 1198
    check-cast v5, Lqxk;

    .line 1199
    .line 1200
    iget-object v2, v1, Lfnz;->bl:Lalpn;

    .line 1201
    .line 1202
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    move-object v6, v2

    .line 1207
    check-cast v6, Lwih;

    .line 1208
    .line 1209
    iget-object v2, v1, Lfnz;->uO:Lalpn;

    .line 1210
    .line 1211
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    move-object v7, v2

    .line 1216
    check-cast v7, Laowl;

    .line 1217
    .line 1218
    iget-object v2, v1, Lfnz;->af:Lalpn;

    .line 1219
    .line 1220
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    move-object v8, v2

    .line 1225
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1226
    .line 1227
    iget-object v0, v0, Lfnp;->b:Lfnq;

    .line 1228
    .line 1229
    iget-object v2, v0, Lfnq;->p:Lalpn;

    .line 1230
    .line 1231
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    move-object v9, v2

    .line 1236
    check-cast v9, Lwxb;

    .line 1237
    .line 1238
    iget-object v0, v0, Lfnq;->u:Lalpn;

    .line 1239
    .line 1240
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object v10, v0

    .line 1245
    check-cast v10, Lwxf;

    .line 1246
    .line 1247
    iget-object v0, v1, Lfnz;->yv:Lalpn;

    .line 1248
    .line 1249
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    move-object v11, v0

    .line 1254
    check-cast v11, Ladar;

    .line 1255
    .line 1256
    iget-object v0, v1, Lfnz;->vP:Lalpn;

    .line 1257
    .line 1258
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object v12, v0

    .line 1263
    check-cast v12, Lwwk;

    .line 1264
    .line 1265
    new-instance v3, Lwxd;

    .line 1266
    .line 1267
    invoke-direct/range {v3 .. v12}, Lwxd;-><init>(Ljdc;Lqxk;Lwih;Laowl;Ljava/util/concurrent/Executor;Lwxb;Lwxf;Ladar;Lwwk;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v3

    .line 1271
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
