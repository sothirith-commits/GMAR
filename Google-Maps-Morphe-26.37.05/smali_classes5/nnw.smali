.class final Lnnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field private final a:Lnqk;

.field private final b:Lnnx;

.field private final c:I


# direct methods
.method public constructor <init>(Lnqk;Lnnx;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnnw;->a:Lnqk;

    .line 6
    .line 7
    iput-object p2, p0, Lnnw;->b:Lnnx;

    .line 8
    .line 9
    iput p3, p0, Lnnw;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnnw;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    new-instance v0, Lbimk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    new-instance v0, Lblqq;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, v0, Lnnw;->a:Lnqk;

    .line 25
    .line 26
    iget-object v0, v0, Lnnw;->b:Lnnx;

    .line 27
    .line 28
    new-instance v2, Latix;

    .line 29
    .line 30
    iget-object v3, v1, Lnqk;->af:Lcpxc;

    .line 31
    .line 32
    iget-object v4, v1, Lnqk;->ij:Lcpxc;

    .line 33
    .line 34
    iget-object v5, v1, Lnqk;->ie:Lcpxc;

    .line 35
    .line 36
    iget-object v6, v0, Lnnx;->r:Lcpxc;

    .line 37
    .line 38
    iget-object v7, v1, Lnqk;->f:Lcpxc;

    .line 39
    .line 40
    iget-object v8, v1, Lnqk;->aD:Lcpxc;

    .line 41
    .line 42
    iget-object v9, v1, Lnqk;->fh:Lcpxc;

    .line 43
    .line 44
    iget-object v10, v1, Lnqk;->ab:Lcpxc;

    .line 45
    .line 46
    iget-object v11, v1, Lnqk;->u:Lcpxc;

    .line 47
    .line 48
    iget-object v12, v0, Lnnx;->q:Lcpxc;

    .line 49
    .line 50
    iget-object v13, v1, Lnqk;->J:Lcpxc;

    .line 51
    .line 52
    iget-object v14, v1, Lnqk;->ho:Lcpxc;

    .line 53
    .line 54
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 55
    .line 56
    iget-object v15, v1, Lnqk;->bx:Lcpxc;

    .line 57
    .line 58
    iget-object v0, v0, Lnqq;->b:Lcpxc;

    .line 59
    .line 60
    iget-object v1, v1, Lnqk;->xs:Lcpxc;

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v19}, Latix;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    .line 72
    return-object v2

    .line 73
    .line 74
    :pswitch_2
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 75
    .line 76
    iget-object v0, v0, Lnqk;->d:Lcpxc;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/app/Application;

    .line 83
    .line 84
    new-instance v1, Lbmci;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lbmci;-><init>(Landroid/content/Context;I)V

    .line 88
    return-object v1

    .line 89
    .line 90
    :pswitch_3
    iget-object v1, v0, Lnnw;->a:Lnqk;

    .line 91
    .line 92
    iget-object v2, v1, Lnqk;->a:Lnqq;

    .line 93
    .line 94
    iget-object v3, v2, Lnqq;->ai:Lcpxc;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move-object v5, v3

    .line 100
    .line 101
    check-cast v5, Lblub;

    .line 102
    .line 103
    iget-object v0, v0, Lnnw;->b:Lnnx;

    .line 104
    .line 105
    new-instance v6, Lannp;

    .line 106
    .line 107
    new-instance v7, Lbmcb;

    .line 108
    .line 109
    new-instance v8, Lbtpm;

    .line 110
    .line 111
    iget-object v3, v0, Lnnx;->a:Lnqk;

    .line 112
    .line 113
    iget-object v9, v3, Lnqk;->af:Lcpxc;

    .line 114
    .line 115
    iget-object v10, v3, Lnqk;->J:Lcpxc;

    .line 116
    .line 117
    iget-object v11, v3, Lnqk;->ij:Lcpxc;

    .line 118
    .line 119
    iget-object v12, v3, Lnqk;->ie:Lcpxc;

    .line 120
    .line 121
    iget-object v13, v3, Lnqk;->f:Lcpxc;

    .line 122
    .line 123
    iget-object v14, v3, Lnqk;->aD:Lcpxc;

    .line 124
    .line 125
    iget-object v15, v3, Lnqk;->fh:Lcpxc;

    .line 126
    .line 127
    iget-object v4, v3, Lnqk;->iq:Lcpxc;

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    iget-object v4, v3, Lnqk;->ab:Lcpxc;

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    iget-object v4, v3, Lnqk;->u:Lcpxc;

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    iget-object v4, v0, Lnnx;->q:Lcpxc;

    .line 140
    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    iget-object v4, v3, Lnqk;->hC:Lcpxc;

    .line 144
    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 148
    .line 149
    move-object/from16 v38, v5

    .line 150
    .line 151
    iget-object v5, v4, Lnqq;->kh:Lcpxc;

    .line 152
    .line 153
    move-object/from16 v21, v5

    .line 154
    .line 155
    iget-object v5, v3, Lnqk;->ho:Lcpxc;

    .line 156
    .line 157
    move-object/from16 v22, v5

    .line 158
    .line 159
    iget-object v5, v3, Lnqk;->xs:Lcpxc;

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    move-object/from16 v23, v5

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v8 .. v24}, Lbtpm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 167
    .line 168
    move-object/from16 v28, v19

    .line 169
    .line 170
    new-instance v18, Lbrkx;

    .line 171
    .line 172
    iget-object v5, v3, Lnqk;->af:Lcpxc;

    .line 173
    .line 174
    iget-object v9, v3, Lnqk;->J:Lcpxc;

    .line 175
    .line 176
    iget-object v10, v3, Lnqk;->ij:Lcpxc;

    .line 177
    .line 178
    iget-object v11, v3, Lnqk;->ie:Lcpxc;

    .line 179
    .line 180
    iget-object v12, v3, Lnqk;->f:Lcpxc;

    .line 181
    .line 182
    iget-object v13, v3, Lnqk;->aD:Lcpxc;

    .line 183
    .line 184
    iget-object v14, v3, Lnqk;->fh:Lcpxc;

    .line 185
    .line 186
    iget-object v15, v3, Lnqk;->ab:Lcpxc;

    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    iget-object v5, v3, Lnqk;->u:Lcpxc;

    .line 191
    .line 192
    move-object/from16 v27, v5

    .line 193
    .line 194
    iget-object v5, v3, Lnqk;->ho:Lcpxc;

    .line 195
    .line 196
    move-object/from16 v29, v5

    .line 197
    .line 198
    iget-object v5, v4, Lnqq;->ki:Lcpxc;

    .line 199
    .line 200
    move-object/from16 v30, v5

    .line 201
    .line 202
    iget-object v5, v3, Lnqk;->xs:Lcpxc;

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    move-object/from16 v31, v5

    .line 207
    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    move-object/from16 v21, v10

    .line 211
    .line 212
    move-object/from16 v22, v11

    .line 213
    .line 214
    move-object/from16 v23, v12

    .line 215
    .line 216
    move-object/from16 v24, v13

    .line 217
    .line 218
    move-object/from16 v25, v14

    .line 219
    .line 220
    move-object/from16 v26, v15

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v18 .. v32}, Lbrkx;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 224
    .line 225
    move-object/from16 v5, v18

    .line 226
    .line 227
    new-instance v18, Lbtpm;

    .line 228
    .line 229
    iget-object v9, v3, Lnqk;->af:Lcpxc;

    .line 230
    .line 231
    iget-object v10, v3, Lnqk;->ij:Lcpxc;

    .line 232
    .line 233
    iget-object v11, v3, Lnqk;->ie:Lcpxc;

    .line 234
    .line 235
    iget-object v12, v3, Lnqk;->f:Lcpxc;

    .line 236
    .line 237
    iget-object v13, v3, Lnqk;->J:Lcpxc;

    .line 238
    .line 239
    iget-object v14, v3, Lnqk;->aD:Lcpxc;

    .line 240
    .line 241
    iget-object v15, v3, Lnqk;->fh:Lcpxc;

    .line 242
    .line 243
    move-object/from16 p0, v6

    .line 244
    .line 245
    iget-object v6, v3, Lnqk;->bg:Lcpxc;

    .line 246
    .line 247
    move-object/from16 v26, v6

    .line 248
    .line 249
    iget-object v6, v3, Lnqk;->ab:Lcpxc;

    .line 250
    .line 251
    move-object/from16 v27, v6

    .line 252
    .line 253
    iget-object v6, v3, Lnqk;->u:Lcpxc;

    .line 254
    .line 255
    move-object/from16 v16, v6

    .line 256
    .line 257
    iget-object v6, v3, Lnqk;->iq:Lcpxc;

    .line 258
    .line 259
    move-object/from16 v30, v6

    .line 260
    .line 261
    iget-object v6, v3, Lnqk;->ho:Lcpxc;

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    iget-object v6, v3, Lnqk;->B:Lcpxc;

    .line 266
    .line 267
    move-object/from16 v32, v6

    .line 268
    .line 269
    iget-object v6, v3, Lnqk;->xs:Lcpxc;

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    move-object/from16 v33, v6

    .line 274
    .line 275
    move-object/from16 v19, v9

    .line 276
    .line 277
    move-object/from16 v20, v10

    .line 278
    .line 279
    move-object/from16 v21, v11

    .line 280
    .line 281
    move-object/from16 v22, v12

    .line 282
    .line 283
    move-object/from16 v23, v13

    .line 284
    .line 285
    move-object/from16 v24, v14

    .line 286
    .line 287
    move-object/from16 v25, v15

    .line 288
    .line 289
    move-object/from16 v29, v28

    .line 290
    .line 291
    move-object/from16 v28, v16

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v18 .. v34}, Lbtpm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V

    .line 295
    .line 296
    move-object/from16 v6, v18

    .line 297
    .line 298
    move-object/from16 v28, v29

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-direct {v7, v8, v5, v6, v9}, Lbmcb;-><init>(Lbtpm;Lbrkx;Lbtpm;Lj$/util/Optional;)V

    .line 306
    .line 307
    new-instance v5, Lanqc;

    .line 308
    .line 309
    iget-object v6, v0, Lnnx;->s:Lcpxc;

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v6}, Lanqc;-><init>(Lctbe;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    new-instance v18, Lbmil;

    .line 319
    .line 320
    iget-object v5, v3, Lnqk;->af:Lcpxc;

    .line 321
    .line 322
    iget-object v6, v3, Lnqk;->ij:Lcpxc;

    .line 323
    .line 324
    iget-object v9, v3, Lnqk;->ie:Lcpxc;

    .line 325
    .line 326
    iget-object v10, v3, Lnqk;->f:Lcpxc;

    .line 327
    .line 328
    iget-object v11, v3, Lnqk;->aD:Lcpxc;

    .line 329
    .line 330
    iget-object v12, v3, Lnqk;->fh:Lcpxc;

    .line 331
    .line 332
    iget-object v13, v3, Lnqk;->ab:Lcpxc;

    .line 333
    .line 334
    iget-object v14, v3, Lnqk;->u:Lcpxc;

    .line 335
    .line 336
    iget-object v15, v3, Lnqk;->hd:Lcpxc;

    .line 337
    .line 338
    move-object/from16 v19, v5

    .line 339
    .line 340
    iget-object v5, v3, Lnqk;->ic:Lcpxc;

    .line 341
    .line 342
    move-object/from16 v29, v5

    .line 343
    .line 344
    iget-object v5, v3, Lnqk;->dz:Lcpxc;

    .line 345
    .line 346
    move-object/from16 v30, v5

    .line 347
    .line 348
    iget-object v5, v3, Lnqk;->J:Lcpxc;

    .line 349
    .line 350
    move-object/from16 v31, v5

    .line 351
    .line 352
    iget-object v5, v3, Lnqk;->ho:Lcpxc;

    .line 353
    .line 354
    move-object/from16 v32, v5

    .line 355
    .line 356
    iget-object v5, v3, Lnqk;->cg:Lcpxc;

    .line 357
    .line 358
    move-object/from16 v33, v5

    .line 359
    .line 360
    iget-object v5, v3, Lnqk;->jh:Lcpxc;

    .line 361
    .line 362
    iget-object v4, v4, Lnqq;->ki:Lcpxc;

    .line 363
    .line 364
    move-object/from16 v35, v4

    .line 365
    .line 366
    iget-object v4, v3, Lnqk;->xs:Lcpxc;

    .line 367
    .line 368
    const/16 v37, 0x0

    .line 369
    .line 370
    move-object/from16 v36, v4

    .line 371
    .line 372
    move-object/from16 v34, v5

    .line 373
    .line 374
    move-object/from16 v20, v6

    .line 375
    .line 376
    move-object/from16 v21, v9

    .line 377
    .line 378
    move-object/from16 v22, v10

    .line 379
    .line 380
    move-object/from16 v23, v11

    .line 381
    .line 382
    move-object/from16 v24, v12

    .line 383
    .line 384
    move-object/from16 v25, v13

    .line 385
    .line 386
    move-object/from16 v26, v14

    .line 387
    .line 388
    move-object/from16 v27, v28

    .line 389
    .line 390
    move-object/from16 v28, v15

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v18 .. v37}, Lbmil;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 394
    .line 395
    move-object/from16 v28, v27

    .line 396
    .line 397
    .line 398
    invoke-static/range {v18 .. v18}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    new-instance v18, Laqme;

    .line 402
    .line 403
    iget-object v4, v3, Lnqk;->af:Lcpxc;

    .line 404
    .line 405
    iget-object v5, v3, Lnqk;->J:Lcpxc;

    .line 406
    .line 407
    iget-object v6, v3, Lnqk;->ij:Lcpxc;

    .line 408
    .line 409
    iget-object v10, v3, Lnqk;->ie:Lcpxc;

    .line 410
    .line 411
    iget-object v11, v3, Lnqk;->f:Lcpxc;

    .line 412
    .line 413
    iget-object v12, v3, Lnqk;->aD:Lcpxc;

    .line 414
    .line 415
    iget-object v13, v3, Lnqk;->fh:Lcpxc;

    .line 416
    .line 417
    iget-object v14, v3, Lnqk;->iq:Lcpxc;

    .line 418
    .line 419
    iget-object v15, v3, Lnqk;->ab:Lcpxc;

    .line 420
    .line 421
    move-object/from16 v19, v4

    .line 422
    .line 423
    iget-object v4, v3, Lnqk;->u:Lcpxc;

    .line 424
    .line 425
    move-object/from16 v16, v4

    .line 426
    .line 427
    iget-object v4, v3, Lnqk;->ho:Lcpxc;

    .line 428
    .line 429
    move-object/from16 v30, v4

    .line 430
    .line 431
    iget-object v4, v3, Lnqk;->xs:Lcpxc;

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    move-object/from16 v31, v4

    .line 436
    .line 437
    move-object/from16 v20, v5

    .line 438
    .line 439
    move-object/from16 v21, v6

    .line 440
    .line 441
    move-object/from16 v22, v10

    .line 442
    .line 443
    move-object/from16 v23, v11

    .line 444
    .line 445
    move-object/from16 v24, v12

    .line 446
    .line 447
    move-object/from16 v25, v13

    .line 448
    .line 449
    move-object/from16 v26, v14

    .line 450
    .line 451
    move-object/from16 v27, v15

    .line 452
    .line 453
    move-object/from16 v29, v28

    .line 454
    .line 455
    move-object/from16 v28, v16

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v18 .. v32}, Laqme;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V

    .line 459
    .line 460
    move-object/from16 v10, v18

    .line 461
    .line 462
    move-object/from16 v28, v29

    .line 463
    .line 464
    new-instance v18, Lamyi;

    .line 465
    .line 466
    iget-object v4, v3, Lnqk;->af:Lcpxc;

    .line 467
    .line 468
    iget-object v5, v3, Lnqk;->J:Lcpxc;

    .line 469
    .line 470
    iget-object v6, v3, Lnqk;->ij:Lcpxc;

    .line 471
    .line 472
    iget-object v11, v3, Lnqk;->ie:Lcpxc;

    .line 473
    .line 474
    iget-object v12, v3, Lnqk;->f:Lcpxc;

    .line 475
    .line 476
    iget-object v13, v3, Lnqk;->aD:Lcpxc;

    .line 477
    .line 478
    iget-object v14, v3, Lnqk;->fh:Lcpxc;

    .line 479
    .line 480
    iget-object v15, v3, Lnqk;->ab:Lcpxc;

    .line 481
    .line 482
    move-object/from16 v19, v4

    .line 483
    .line 484
    iget-object v4, v3, Lnqk;->u:Lcpxc;

    .line 485
    .line 486
    move-object/from16 v27, v4

    .line 487
    .line 488
    iget-object v4, v3, Lnqk;->ho:Lcpxc;

    .line 489
    .line 490
    move-object/from16 v29, v4

    .line 491
    .line 492
    iget-object v4, v3, Lnqk;->xs:Lcpxc;

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    move-object/from16 v30, v4

    .line 497
    .line 498
    move-object/from16 v20, v5

    .line 499
    .line 500
    move-object/from16 v21, v6

    .line 501
    .line 502
    move-object/from16 v22, v11

    .line 503
    .line 504
    move-object/from16 v23, v12

    .line 505
    .line 506
    move-object/from16 v24, v13

    .line 507
    .line 508
    move-object/from16 v25, v14

    .line 509
    .line 510
    move-object/from16 v26, v15

    .line 511
    .line 512
    .line 513
    invoke-direct/range {v18 .. v31}, Lamyi;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 514
    .line 515
    move-object/from16 v11, v18

    .line 516
    .line 517
    new-instance v18, Lauds;

    .line 518
    .line 519
    iget-object v4, v3, Lnqk;->af:Lcpxc;

    .line 520
    .line 521
    iget-object v5, v3, Lnqk;->J:Lcpxc;

    .line 522
    .line 523
    iget-object v6, v3, Lnqk;->ij:Lcpxc;

    .line 524
    .line 525
    iget-object v12, v3, Lnqk;->ie:Lcpxc;

    .line 526
    .line 527
    iget-object v13, v3, Lnqk;->f:Lcpxc;

    .line 528
    .line 529
    iget-object v14, v3, Lnqk;->aD:Lcpxc;

    .line 530
    .line 531
    iget-object v15, v3, Lnqk;->fh:Lcpxc;

    .line 532
    .line 533
    move-object/from16 v19, v4

    .line 534
    .line 535
    iget-object v4, v3, Lnqk;->ab:Lcpxc;

    .line 536
    .line 537
    move-object/from16 v26, v4

    .line 538
    .line 539
    iget-object v4, v3, Lnqk;->u:Lcpxc;

    .line 540
    .line 541
    move-object/from16 v27, v4

    .line 542
    .line 543
    iget-object v4, v3, Lnqk;->ho:Lcpxc;

    .line 544
    .line 545
    iget-object v3, v3, Lnqk;->xs:Lcpxc;

    .line 546
    .line 547
    const/16 v33, 0x0

    .line 548
    .line 549
    const/16 v34, 0x0

    .line 550
    .line 551
    move-object/from16 v30, v3

    .line 552
    .line 553
    move-object/from16 v29, v4

    .line 554
    .line 555
    move-object/from16 v20, v5

    .line 556
    .line 557
    move-object/from16 v21, v6

    .line 558
    .line 559
    move-object/from16 v22, v12

    .line 560
    .line 561
    move-object/from16 v23, v13

    .line 562
    .line 563
    move-object/from16 v24, v14

    .line 564
    .line 565
    move-object/from16 v25, v15

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v18 .. v34}, Lauds;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B)V

    .line 569
    .line 570
    move-object/from16 v6, p0

    .line 571
    .line 572
    move-object/from16 v12, v18

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v6 .. v12}, Lannp;-><init>(Lbmcb;Lj$/util/Optional;Lj$/util/Optional;Laqme;Lamyi;Lauds;)V

    .line 576
    .line 577
    iget-object v3, v2, Lnqq;->p:Lcpxc;

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    move-object v7, v3

    .line 583
    .line 584
    check-cast v7, Lbtjn;

    .line 585
    .line 586
    iget-object v0, v0, Lnnx;->b:Lcpxc;

    .line 587
    .line 588
    check-cast v0, Lcpwx;

    .line 589
    .line 590
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 591
    move-object v8, v0

    .line 592
    .line 593
    check-cast v8, Landroid/app/Service;

    .line 594
    .line 595
    iget-object v0, v1, Lnqk;->e:Lcpxc;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    move-object v9, v0

    .line 601
    .line 602
    check-cast v9, Landroid/content/Context;

    .line 603
    .line 604
    iget-object v0, v1, Lnqk;->fn:Lcpxc;

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    move-object v10, v0

    .line 610
    .line 611
    check-cast v10, Lanvs;

    .line 612
    .line 613
    iget-object v0, v1, Lnqk;->fL:Lcpxc;

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    move-object v11, v0

    .line 619
    .line 620
    check-cast v11, Lbrrv;

    .line 621
    .line 622
    iget-object v0, v2, Lnqq;->kf:Lcpxc;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    move-object v12, v0

    .line 628
    .line 629
    check-cast v12, Lbnl;

    .line 630
    .line 631
    new-instance v4, Lbltq;

    .line 632
    .line 633
    move-object/from16 v5, v38

    .line 634
    .line 635
    .line 636
    invoke-direct/range {v4 .. v12}, Lbltq;-><init>(Lblub;Lbmcg;Lbtjn;Landroid/app/Service;Landroid/content/Context;Lanvs;Lbrrv;Lbnl;)V

    .line 637
    return-object v4

    .line 638
    .line 639
    :pswitch_4
    iget-object v1, v0, Lnnw;->b:Lnnx;

    .line 640
    .line 641
    iget-object v2, v1, Lnnx;->a:Lnqk;

    .line 642
    .line 643
    iget-object v4, v2, Lnqk;->e:Lcpxc;

    .line 644
    .line 645
    .line 646
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    check-cast v4, Landroid/content/Context;

    .line 650
    .line 651
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 652
    .line 653
    iget-object v2, v2, Lnqq;->kf:Lcpxc;

    .line 654
    .line 655
    .line 656
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    check-cast v2, Lbnl;

    .line 660
    .line 661
    new-instance v2, Lbeop;

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v4, v3}, Lbeop;-><init>(Ljava/lang/Object;[B)V

    .line 665
    .line 666
    iget-object v3, v1, Lnnx;->d:Lcpxc;

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    check-cast v3, Lbluh;

    .line 673
    .line 674
    iget-object v4, v1, Lnnx;->g:Lcpxc;

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 678
    move-result-object v4

    .line 679
    .line 680
    check-cast v4, Lbqx;

    .line 681
    .line 682
    iget-object v1, v1, Lnnx;->b:Lcpxc;

    .line 683
    .line 684
    check-cast v1, Lcpwx;

    .line 685
    .line 686
    iget-object v1, v1, Lcpwx;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/app/Service;

    .line 689
    .line 690
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 691
    .line 692
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    check-cast v0, Landroid/content/Context;

    .line 699
    .line 700
    new-instance v1, Lbohb;

    .line 701
    .line 702
    .line 703
    invoke-direct {v1, v2, v3, v4, v0}, Lbohb;-><init>(Lbeop;Lbluh;Lbqx;Landroid/content/Context;)V

    .line 704
    return-object v1

    .line 705
    .line 706
    :pswitch_5
    iget-object v1, v0, Lnnw;->a:Lnqk;

    .line 707
    .line 708
    iget-object v1, v1, Lnqk;->he:Lcpxc;

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    check-cast v1, Lbnak;

    .line 715
    .line 716
    iget-object v0, v0, Lnnw;->b:Lnnx;

    .line 717
    .line 718
    new-instance v3, Lbluf;

    .line 719
    .line 720
    iget-object v0, v0, Lnnx;->n:Lcpxc;

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v1, v0, v2}, Lbluf;-><init>(Lbnak;Lctbe;I)V

    .line 724
    return-object v3

    .line 725
    .line 726
    :pswitch_6
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 727
    .line 728
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    check-cast v1, Landroid/content/Context;

    .line 735
    .line 736
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 737
    .line 738
    iget-object v2, v2, Lnqq;->kf:Lcpxc;

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    check-cast v2, Lbnl;

    .line 745
    .line 746
    iget-object v3, v0, Lnqk;->bq:Lcpxc;

    .line 747
    .line 748
    .line 749
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    check-cast v3, Laxtp;

    .line 753
    .line 754
    iget-object v0, v0, Lnqk;->bx:Lcpxc;

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    check-cast v0, Laxtp;

    .line 761
    .line 762
    new-instance v4, Lamvq;

    .line 763
    .line 764
    .line 765
    invoke-direct {v4, v1, v2, v3, v0}, Lamvq;-><init>(Landroid/content/Context;Lbnl;Laxtp;Laxtp;)V

    .line 766
    return-object v4

    .line 767
    .line 768
    :pswitch_7
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 769
    .line 770
    iget-object v1, v0, Lnqk;->d:Lcpxc;

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    check-cast v1, Landroid/app/Application;

    .line 777
    .line 778
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 779
    .line 780
    iget-object v2, v2, Lnqq;->kg:Lcpxc;

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    check-cast v2, Lbiob;

    .line 787
    .line 788
    iget-object v0, v0, Lnqk;->aB:Lcpxc;

    .line 789
    .line 790
    .line 791
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    check-cast v0, Lcacj;

    .line 795
    .line 796
    new-instance v0, Lbeew;

    .line 797
    .line 798
    .line 799
    invoke-direct {v0, v1}, Lbeew;-><init>(Landroid/app/Application;)V

    .line 800
    return-object v0

    .line 801
    .line 802
    :pswitch_8
    iget-object v1, v0, Lnnw;->b:Lnnx;

    .line 803
    .line 804
    new-instance v5, Lboeg;

    .line 805
    .line 806
    iget-object v2, v1, Lnnx;->a:Lnqk;

    .line 807
    .line 808
    iget-object v6, v1, Lnnx;->c:Lcpxc;

    .line 809
    .line 810
    iget-object v7, v1, Lnnx;->k:Lcpxc;

    .line 811
    .line 812
    iget-object v8, v1, Lnnx;->l:Lcpxc;

    .line 813
    .line 814
    iget-object v9, v1, Lnnx;->d:Lcpxc;

    .line 815
    .line 816
    iget-object v10, v1, Lnnx;->g:Lcpxc;

    .line 817
    .line 818
    iget-object v11, v2, Lnqk;->bg:Lcpxc;

    .line 819
    .line 820
    iget-object v12, v1, Lnnx;->b:Lcpxc;

    .line 821
    .line 822
    iget-object v13, v2, Lnqk;->e:Lcpxc;

    .line 823
    .line 824
    .line 825
    invoke-direct/range {v5 .. v13}, Lboeg;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 826
    .line 827
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 828
    .line 829
    iget-object v0, v0, Lnqk;->he:Lcpxc;

    .line 830
    .line 831
    .line 832
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    check-cast v0, Lbnak;

    .line 836
    .line 837
    new-instance v1, Lbluf;

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v5, v0, v4}, Lbluf;-><init>(Lboeg;Lbnak;I)V

    .line 841
    return-object v1

    .line 842
    .line 843
    :pswitch_9
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 844
    .line 845
    new-instance v1, Lamrs;

    .line 846
    .line 847
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 848
    .line 849
    .line 850
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    check-cast v2, Landroid/content/Context;

    .line 854
    .line 855
    iget-object v3, v0, Lnqk;->bx:Lcpxc;

    .line 856
    .line 857
    .line 858
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    check-cast v3, Laxtp;

    .line 862
    .line 863
    iget-object v0, v0, Lnqk;->fl:Lcpxc;

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    check-cast v0, Lanub;

    .line 870
    .line 871
    .line 872
    invoke-direct {v1, v2, v3, v0}, Lamrs;-><init>(Landroid/content/Context;Laxtp;Lanub;)V

    .line 873
    return-object v1

    .line 874
    .line 875
    :pswitch_a
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 876
    .line 877
    new-instance v1, Lamvq;

    .line 878
    .line 879
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 880
    .line 881
    .line 882
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    check-cast v2, Landroid/content/Context;

    .line 886
    .line 887
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lnqq;->fy()Lbfpj;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    .line 894
    invoke-direct {v1, v2, v0}, Lamvq;-><init>(Landroid/content/Context;Lbfpj;)V

    .line 895
    return-object v1

    .line 896
    .line 897
    :pswitch_b
    iget-object v0, v0, Lnnw;->b:Lnnx;

    .line 898
    .line 899
    iget-object v0, v0, Lnnx;->b:Lcpxc;

    .line 900
    .line 901
    check-cast v0, Lcpwx;

    .line 902
    .line 903
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Landroid/app/Service;

    .line 906
    .line 907
    new-instance v1, Lbqx;

    .line 908
    .line 909
    .line 910
    invoke-direct {v1, v0}, Lbqx;-><init>(Landroid/app/Service;)V

    .line 911
    return-object v1

    .line 912
    .line 913
    :pswitch_c
    iget-object v1, v0, Lnnw;->b:Lnnx;

    .line 914
    .line 915
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 916
    .line 917
    iget-object v1, v1, Lnnx;->b:Lcpxc;

    .line 918
    .line 919
    check-cast v1, Lcpwx;

    .line 920
    .line 921
    iget-object v1, v1, Lcpwx;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Landroid/app/Service;

    .line 924
    .line 925
    iget-object v2, v0, Lnqk;->bg:Lcpxc;

    .line 926
    .line 927
    .line 928
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    check-cast v2, Lakej;

    .line 932
    .line 933
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 934
    .line 935
    iget-object v3, v0, Lnqq;->p:Lcpxc;

    .line 936
    .line 937
    .line 938
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 939
    move-result-object v3

    .line 940
    .line 941
    check-cast v3, Lbtjn;

    .line 942
    .line 943
    iget-object v0, v0, Lnqq;->ke:Lcpxc;

    .line 944
    .line 945
    .line 946
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    check-cast v0, Lblug;

    .line 950
    .line 951
    new-instance v4, Ladqm;

    .line 952
    .line 953
    .line 954
    invoke-direct {v4, v1, v2, v3, v0}, Ladqm;-><init>(Landroid/app/Service;Lakej;Lbtjn;Lblug;)V

    .line 955
    return-object v4

    .line 956
    .line 957
    :pswitch_d
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 958
    .line 959
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 960
    .line 961
    iget-object v1, v1, Lnqq;->kf:Lcpxc;

    .line 962
    .line 963
    .line 964
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    check-cast v1, Lbnl;

    .line 968
    .line 969
    iget-object v0, v0, Lnqk;->bx:Lcpxc;

    .line 970
    .line 971
    .line 972
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    check-cast v0, Laxtp;

    .line 976
    .line 977
    new-instance v1, Lbeop;

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v0, v3}, Lbeop;-><init>(Ljava/lang/Object;[B)V

    .line 981
    return-object v1

    .line 982
    .line 983
    :pswitch_e
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 984
    .line 985
    iget-object v1, v0, Lnqk;->fn:Lcpxc;

    .line 986
    .line 987
    .line 988
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    check-cast v1, Lanvs;

    .line 992
    .line 993
    iget-object v0, v0, Lnqk;->fL:Lcpxc;

    .line 994
    .line 995
    .line 996
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    check-cast v0, Lbrrv;

    .line 1000
    .line 1001
    new-instance v2, Lbluh;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v1, v0}, Lbluh;-><init>(Lanvs;Lbrrv;)V

    .line 1005
    return-object v2

    .line 1006
    .line 1007
    :pswitch_f
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 1008
    .line 1009
    iget-object v0, v0, Lnqk;->d:Lcpxc;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    check-cast v0, Landroid/app/Application;

    .line 1016
    .line 1017
    const-class v1, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 1018
    .line 1019
    new-instance v2, Landroid/content/Intent;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1023
    .line 1024
    const-string v0, "abortcurrentsession"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1028
    move-result-object v0

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    return-object v0

    .line 1033
    .line 1034
    :pswitch_10
    iget-object v1, v0, Lnnw;->b:Lnnx;

    .line 1035
    .line 1036
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 1037
    .line 1038
    iget-object v5, v1, Lnnx;->b:Lcpxc;

    .line 1039
    move-object v2, v5

    .line 1040
    .line 1041
    check-cast v2, Lcpwx;

    .line 1042
    .line 1043
    iget-object v2, v2, Lcpwx;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v3, v0, Lnqk;->a:Lnqq;

    .line 1046
    .line 1047
    move-object/from16 v17, v2

    .line 1048
    .line 1049
    check-cast v17, Landroid/app/Service;

    .line 1050
    .line 1051
    iget-object v2, v3, Lnqq;->ke:Lcpxc;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    move-object/from16 v18, v2

    .line 1058
    .line 1059
    check-cast v18, Lblug;

    .line 1060
    .line 1061
    new-instance v2, Lbmdl;

    .line 1062
    .line 1063
    iget-object v3, v1, Lnnx;->a:Lnqk;

    .line 1064
    .line 1065
    iget-object v6, v3, Lnqk;->e:Lcpxc;

    .line 1066
    .line 1067
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 1068
    .line 1069
    iget-object v10, v4, Lnqq;->ai:Lcpxc;

    .line 1070
    .line 1071
    iget-object v4, v3, Lnqk;->ic:Lcpxc;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 1075
    move-result-object v13

    .line 1076
    .line 1077
    iget-object v14, v3, Lnqk;->f:Lcpxc;

    .line 1078
    .line 1079
    iget-object v11, v1, Lnnx;->h:Lcpxc;

    .line 1080
    .line 1081
    iget-object v12, v1, Lnnx;->i:Lcpxc;

    .line 1082
    .line 1083
    iget-object v7, v1, Lnnx;->e:Lcpxc;

    .line 1084
    .line 1085
    iget-object v8, v1, Lnnx;->f:Lcpxc;

    .line 1086
    .line 1087
    iget-object v9, v1, Lnnx;->g:Lcpxc;

    .line 1088
    .line 1089
    iget-object v3, v1, Lnnx;->c:Lcpxc;

    .line 1090
    .line 1091
    iget-object v4, v1, Lnnx;->d:Lcpxc;

    .line 1092
    const/4 v15, 0x0

    .line 1093
    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    .line 1097
    invoke-direct/range {v2 .. v16}, Lbmdl;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    .line 1098
    .line 1099
    iget-object v1, v0, Lnqk;->A:Lcpxc;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1103
    move-result-object v1

    .line 1104
    move-object v10, v1

    .line 1105
    .line 1106
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1107
    .line 1108
    iget-object v1, v0, Lnqk;->bx:Lcpxc;

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1112
    move-result-object v1

    .line 1113
    move-object v11, v1

    .line 1114
    .line 1115
    check-cast v11, Laxtp;

    .line 1116
    .line 1117
    iget-object v0, v0, Lnqk;->aB:Lcpxc;

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    move-object v12, v0

    .line 1123
    .line 1124
    check-cast v12, Lcacj;

    .line 1125
    .line 1126
    new-instance v6, Lblua;

    .line 1127
    move-object v9, v2

    .line 1128
    .line 1129
    move-object/from16 v7, v17

    .line 1130
    .line 1131
    move-object/from16 v8, v18

    .line 1132
    .line 1133
    .line 1134
    invoke-direct/range {v6 .. v12}, Lblua;-><init>(Landroid/app/Service;Lblug;Lbmdl;Ljava/util/concurrent/Executor;Laxtp;Lcacj;)V

    .line 1135
    return-object v6

    .line 1136
    .line 1137
    :pswitch_11
    iget-object v1, v0, Lnnw;->b:Lnnx;

    .line 1138
    .line 1139
    iget-object v0, v0, Lnnw;->a:Lnqk;

    .line 1140
    .line 1141
    iget-object v2, v1, Lnnx;->b:Lcpxc;

    .line 1142
    .line 1143
    check-cast v2, Lcpwx;

    .line 1144
    .line 1145
    iget-object v2, v2, Lcpwx;->b:Ljava/lang/Object;

    .line 1146
    move-object v4, v2

    .line 1147
    .line 1148
    check-cast v4, Landroid/app/Service;

    .line 1149
    .line 1150
    iget-object v2, v0, Lnqk;->f:Lcpxc;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1154
    move-result-object v2

    .line 1155
    move-object v5, v2

    .line 1156
    .line 1157
    check-cast v5, Lbgld;

    .line 1158
    .line 1159
    iget-object v2, v0, Lnqk;->bg:Lcpxc;

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1163
    move-result-object v2

    .line 1164
    move-object v6, v2

    .line 1165
    .line 1166
    check-cast v6, Lakej;

    .line 1167
    .line 1168
    iget-object v2, v1, Lnnx;->g:Lcpxc;

    .line 1169
    .line 1170
    iget-object v3, v1, Lnnx;->o:Lcpxc;

    .line 1171
    .line 1172
    iget-object v7, v1, Lnnx;->m:Lcpxc;

    .line 1173
    .line 1174
    iget-object v1, v1, Lnnx;->j:Lcpxc;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1178
    move-result-object v1

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1182
    move-result-object v8

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1186
    move-result-object v9

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1190
    move-result-object v10

    .line 1191
    .line 1192
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1196
    move-result-object v2

    .line 1197
    move-object v11, v2

    .line 1198
    .line 1199
    check-cast v11, Lbcsk;

    .line 1200
    .line 1201
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 1202
    .line 1203
    iget-object v0, v0, Lnqq;->kf:Lcpxc;

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    move-object v12, v0

    .line 1209
    .line 1210
    check-cast v12, Lbnl;

    .line 1211
    .line 1212
    new-instance v3, Lbltm;

    .line 1213
    move-object v7, v1

    .line 1214
    .line 1215
    .line 1216
    invoke-direct/range {v3 .. v12}, Lbltm;-><init>(Landroid/app/Service;Lbgld;Lakej;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbcsk;Lbnl;)V

    .line 1217
    return-object v3

    .line 1218
    .line 1219
    :pswitch_12
    iget-object v1, v0, Lnnw;->a:Lnqk;

    .line 1220
    .line 1221
    iget-object v2, v1, Lnqk;->bg:Lcpxc;

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1225
    move-result-object v2

    .line 1226
    move-object v4, v2

    .line 1227
    .line 1228
    check-cast v4, Lakej;

    .line 1229
    .line 1230
    iget-object v2, v1, Lnqk;->af:Lcpxc;

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1234
    move-result-object v2

    .line 1235
    move-object v5, v2

    .line 1236
    .line 1237
    check-cast v5, Laybo;

    .line 1238
    .line 1239
    iget-object v2, v1, Lnqk;->bn:Lcpxc;

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1243
    move-result-object v2

    .line 1244
    move-object v6, v2

    .line 1245
    .line 1246
    check-cast v6, Lbleg;

    .line 1247
    .line 1248
    iget-object v2, v1, Lnqk;->wv:Lcpxc;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1252
    move-result-object v2

    .line 1253
    move-object v7, v2

    .line 1254
    .line 1255
    check-cast v7, Lbonz;

    .line 1256
    .line 1257
    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1261
    move-result-object v2

    .line 1262
    move-object v8, v2

    .line 1263
    .line 1264
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1265
    .line 1266
    iget-object v0, v0, Lnnw;->b:Lnnx;

    .line 1267
    .line 1268
    iget-object v2, v0, Lnnx;->p:Lcpxc;

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 1272
    move-result-object v2

    .line 1273
    move-object v9, v2

    .line 1274
    .line 1275
    check-cast v9, Lbltm;

    .line 1276
    .line 1277
    iget-object v0, v0, Lnnx;->t:Lcpxc;

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    move-object v10, v0

    .line 1283
    .line 1284
    check-cast v10, Lbltq;

    .line 1285
    .line 1286
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 1287
    .line 1288
    iget-object v0, v0, Lnqq;->kf:Lcpxc;

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    move-object v11, v0

    .line 1294
    .line 1295
    check-cast v11, Lbnl;

    .line 1296
    .line 1297
    iget-object v0, v1, Lnqk;->xA:Lcpxc;

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1301
    move-result-object v0

    .line 1302
    move-object v12, v0

    .line 1303
    .line 1304
    check-cast v12, Lbonz;

    .line 1305
    .line 1306
    new-instance v3, Lblto;

    .line 1307
    .line 1308
    .line 1309
    invoke-direct/range {v3 .. v12}, Lblto;-><init>(Lakej;Laybo;Lbleg;Lbonz;Ljava/util/concurrent/Executor;Lbltm;Lbltq;Lbnl;Lbonz;)V

    .line 1310
    return-object v3

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
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
