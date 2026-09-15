.class final Lnmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lngh;

.field private final c:Lnmq;

.field private final d:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;Lnmq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmp;->a:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lnmp;->b:Lngh;

    .line 7
    .line 8
    iput-object p3, p0, Lnmp;->c:Lnmq;

    .line 9
    .line 10
    iput p4, p0, Lnmp;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnmp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnke;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 17
    .line 18
    new-instance v1, Lajqi;

    .line 19
    .line 20
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v2, v2}, Lajqi;-><init>(Lcuan;[F[B[B)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 27
    .line 28
    iget-object v2, v0, Lnmp;->b:Lngh;

    .line 29
    .line 30
    iget-object v0, v0, Lnmp;->c:Lnmq;

    .line 31
    .line 32
    new-instance v3, Lykk;

    .line 33
    .line 34
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 35
    .line 36
    iget-object v5, v2, Lngh;->s:Lcqny;

    .line 37
    .line 38
    iget-object v6, v1, Lnpa;->ox:Lcqny;

    .line 39
    .line 40
    iget-object v7, v1, Lnpa;->af:Lcqny;

    .line 41
    .line 42
    iget-object v9, v2, Lngh;->k:Lcqny;

    .line 43
    .line 44
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 45
    .line 46
    iget-object v1, v2, Lngh;->ft:Lcqny;

    .line 47
    .line 48
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v8, v0, Lnmq;->B:Lcqny;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v11}, Lykk;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 59
    .line 60
    new-instance v1, Labdr;

    .line 61
    .line 62
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Labdr;-><init>(Lcuan;[B)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 69
    .line 70
    iget-object v2, v0, Lnmp;->b:Lngh;

    .line 71
    .line 72
    iget-object v0, v0, Lnmp;->c:Lnmq;

    .line 73
    .line 74
    new-instance v3, Labdr;

    .line 75
    .line 76
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 77
    .line 78
    iget-object v5, v2, Lngh;->s:Lcqny;

    .line 79
    .line 80
    iget-object v6, v1, Lnpa;->ox:Lcqny;

    .line 81
    .line 82
    iget-object v7, v1, Lnpa;->af:Lcqny;

    .line 83
    .line 84
    iget-object v9, v2, Lngh;->k:Lcqny;

    .line 85
    .line 86
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 87
    .line 88
    iget-object v1, v2, Lngh;->ft:Lcqny;

    .line 89
    .line 90
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lnmq;->z:Lcqny;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, Labdr;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_4
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 100
    .line 101
    new-instance v1, Lajqi;

    .line 102
    .line 103
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct/range {v1 .. v6}, Lajqi;-><init>(Lcuan;[B[I[B[B)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_5
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 114
    .line 115
    iget-object v2, v0, Lnmp;->b:Lngh;

    .line 116
    .line 117
    iget-object v0, v0, Lnmp;->c:Lnmq;

    .line 118
    .line 119
    new-instance v3, Lykk;

    .line 120
    .line 121
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 122
    .line 123
    iget-object v5, v2, Lngh;->s:Lcqny;

    .line 124
    .line 125
    iget-object v6, v1, Lnpa;->ox:Lcqny;

    .line 126
    .line 127
    iget-object v7, v1, Lnpa;->af:Lcqny;

    .line 128
    .line 129
    iget-object v9, v2, Lngh;->k:Lcqny;

    .line 130
    .line 131
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 132
    .line 133
    iget-object v1, v2, Lngh;->ft:Lcqny;

    .line 134
    .line 135
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v8, v0, Lnmq;->x:Lcqny;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct/range {v3 .. v12}, Lykk;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_6
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 147
    .line 148
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 149
    .line 150
    new-instance v2, Lzji;

    .line 151
    .line 152
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 153
    .line 154
    iget-object v4, v0, Lngh;->s:Lcqny;

    .line 155
    .line 156
    iget-object v5, v1, Lnpa;->ox:Lcqny;

    .line 157
    .line 158
    iget-object v6, v1, Lnpa;->af:Lcqny;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v2 .. v8}, Lzji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_7
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 167
    .line 168
    new-instance v2, Lawsb;

    .line 169
    .line 170
    iget-object v1, v1, Lnpa;->f:Lcqny;

    .line 171
    .line 172
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbghz;

    .line 177
    .line 178
    iget-object v3, v0, Lnmp;->b:Lngh;

    .line 179
    .line 180
    iget-object v3, v3, Lngh;->c:Lcqny;

    .line 181
    .line 182
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/app/Activity;

    .line 187
    .line 188
    iget-object v0, v0, Lnmp;->c:Lnmq;

    .line 189
    .line 190
    iget-object v0, v0, Lnmq;->a:Lngh;

    .line 191
    .line 192
    new-instance v4, Lbelp;

    .line 193
    .line 194
    iget-object v5, v0, Lngh;->kY:Lcqny;

    .line 195
    .line 196
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v4, v5}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lbelp;

    .line 204
    .line 205
    iget-object v0, v0, Lngh;->kY:Lcqny;

    .line 206
    .line 207
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v5, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v1, v3, v4, v5}, Lawsb;-><init>(Lbghz;Landroid/app/Activity;Lbelp;Lbelp;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_8
    iget-object v1, v0, Lnmp;->b:Lngh;

    .line 219
    .line 220
    iget-object v0, v0, Lnmp;->a:Lnpa;

    .line 221
    .line 222
    new-instance v2, Lcljp;

    .line 223
    .line 224
    iget-object v3, v1, Lngh;->L:Lcqny;

    .line 225
    .line 226
    iget-object v4, v1, Lngh;->c:Lcqny;

    .line 227
    .line 228
    iget-object v5, v1, Lngh;->I:Lcqny;

    .line 229
    .line 230
    iget-object v6, v1, Lngh;->cL:Lcqny;

    .line 231
    .line 232
    iget-object v7, v1, Lngh;->aN:Lcqny;

    .line 233
    .line 234
    iget-object v8, v0, Lnpa;->J:Lcqny;

    .line 235
    .line 236
    iget-object v9, v1, Lngh;->fI:Lcqny;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct/range {v2 .. v10}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_9
    iget-object v1, v0, Lnmp;->b:Lngh;

    .line 244
    .line 245
    iget-object v2, v0, Lnmp;->a:Lnpa;

    .line 246
    .line 247
    new-instance v3, Lawrt;

    .line 248
    .line 249
    iget-object v4, v1, Lngh;->j:Lcqny;

    .line 250
    .line 251
    iget-object v5, v1, Lngh;->L:Lcqny;

    .line 252
    .line 253
    iget-object v6, v2, Lnpa;->d:Lcqny;

    .line 254
    .line 255
    iget-object v7, v2, Lnpa;->f:Lcqny;

    .line 256
    .line 257
    iget-object v8, v2, Lnpa;->C:Lcqny;

    .line 258
    .line 259
    iget-object v9, v2, Lnpa;->J:Lcqny;

    .line 260
    .line 261
    iget-object v10, v2, Lnpa;->kS:Lcqny;

    .line 262
    .line 263
    iget-object v11, v2, Lnpa;->a:Lnpg;

    .line 264
    .line 265
    iget-object v12, v11, Lnpg;->mc:Lcqny;

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    iget-object v12, v2, Lnpa;->jl:Lcqny;

    .line 269
    .line 270
    move-object v14, v13

    .line 271
    iget-object v13, v1, Lngh;->dU:Lcqny;

    .line 272
    .line 273
    move-object v15, v14

    .line 274
    iget-object v14, v1, Lngh;->I:Lcqny;

    .line 275
    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    iget-object v3, v2, Lnpa;->nN:Lcqny;

    .line 279
    .line 280
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v0, v0, Lnmp;->c:Lnmq;

    .line 285
    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    iget-object v3, v0, Lnmq;->v:Lcqny;

    .line 289
    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 293
    .line 294
    move-object/from16 v19, v3

    .line 295
    .line 296
    iget-object v3, v2, Lnpa;->u:Lcqny;

    .line 297
    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    iget-object v3, v1, Lngh;->aU:Lcqny;

    .line 301
    .line 302
    move-object/from16 v21, v3

    .line 303
    .line 304
    iget-object v3, v2, Lnpa;->aw:Lcqny;

    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    iget-object v3, v1, Lngh;->ig:Lcqny;

    .line 309
    .line 310
    move-object/from16 v23, v3

    .line 311
    .line 312
    iget-object v3, v11, Lnpg;->iK:Lcqny;

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 317
    .line 318
    iget-object v11, v11, Lnpg;->iH:Lcqny;

    .line 319
    .line 320
    move-object/from16 v25, v3

    .line 321
    .line 322
    iget-object v3, v1, Lngh;->sP:Lcqny;

    .line 323
    .line 324
    invoke-static/range {v18 .. v18}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 325
    .line 326
    .line 327
    move-result-object v26

    .line 328
    move-object/from16 v18, v3

    .line 329
    .line 330
    iget-object v3, v2, Lnpa;->ox:Lcqny;

    .line 331
    .line 332
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 333
    .line 334
    .line 335
    move-result-object v27

    .line 336
    iget-object v3, v0, Lnmq;->C:Lcqny;

    .line 337
    .line 338
    move-object/from16 v28, v3

    .line 339
    .line 340
    iget-object v3, v0, Lnmq;->A:Lcqny;

    .line 341
    .line 342
    move-object/from16 v29, v3

    .line 343
    .line 344
    iget-object v3, v0, Lnmq;->y:Lcqny;

    .line 345
    .line 346
    move-object/from16 v30, v3

    .line 347
    .line 348
    iget-object v3, v0, Lnmq;->w:Lcqny;

    .line 349
    .line 350
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static/range {v30 .. v30}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 355
    .line 356
    .line 357
    move-result-object v30

    .line 358
    invoke-static/range {v29 .. v29}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 359
    .line 360
    .line 361
    move-result-object v31

    .line 362
    invoke-static/range {v28 .. v28}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 363
    .line 364
    .line 365
    move-result-object v32

    .line 366
    iget-object v1, v1, Lngh;->yr:Lcqny;

    .line 367
    .line 368
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 369
    .line 370
    .line 371
    move-result-object v33

    .line 372
    iget-object v1, v2, Lnpa;->qC:Lcqny;

    .line 373
    .line 374
    move-object/from16 v34, v1

    .line 375
    .line 376
    iget-object v1, v2, Lnpa;->gL:Lcqny;

    .line 377
    .line 378
    iget-object v2, v2, Lnpa;->yi:Lcqny;

    .line 379
    .line 380
    iget-object v0, v0, Lnmq;->u:Lcqny;

    .line 381
    .line 382
    move-object/from16 v28, v23

    .line 383
    .line 384
    move-object/from16 v23, v11

    .line 385
    .line 386
    move-object v11, v15

    .line 387
    move-object/from16 v15, v17

    .line 388
    .line 389
    move-object/from16 v17, v20

    .line 390
    .line 391
    move-object/from16 v20, v28

    .line 392
    .line 393
    move-object/from16 v28, v24

    .line 394
    .line 395
    move-object/from16 v24, v18

    .line 396
    .line 397
    move-object/from16 v18, v21

    .line 398
    .line 399
    move-object/from16 v21, v28

    .line 400
    .line 401
    move-object/from16 v35, v1

    .line 402
    .line 403
    move-object/from16 v29, v2

    .line 404
    .line 405
    move-object/from16 v28, v3

    .line 406
    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    move-object/from16 v16, v19

    .line 410
    .line 411
    move-object/from16 v19, v22

    .line 412
    .line 413
    move-object/from16 v22, v25

    .line 414
    .line 415
    move-object/from16 v25, v0

    .line 416
    .line 417
    invoke-direct/range {v3 .. v35}, Lawrt;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    return-object v16

    .line 423
    :pswitch_a
    iget-object v1, v0, Lnmp;->b:Lngh;

    .line 424
    .line 425
    invoke-virtual {v1}, Lngh;->hP()Lanqw;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v2, v1, Lngh;->k:Lcqny;

    .line 430
    .line 431
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object v4, v2

    .line 436
    check-cast v4, Lnwi;

    .line 437
    .line 438
    iget-object v2, v1, Lngh;->L:Lcqny;

    .line 439
    .line 440
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v5, v2

    .line 445
    check-cast v5, Lncn;

    .line 446
    .line 447
    iget-object v2, v1, Lngh;->bS:Lcqny;

    .line 448
    .line 449
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v6, v2

    .line 454
    check-cast v6, Loay;

    .line 455
    .line 456
    iget-object v0, v0, Lnmp;->a:Lnpa;

    .line 457
    .line 458
    iget-object v2, v0, Lnpa;->J:Lcqny;

    .line 459
    .line 460
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v7, v2

    .line 465
    check-cast v7, Lawad;

    .line 466
    .line 467
    iget-object v8, v1, Lngh;->I:Lcqny;

    .line 468
    .line 469
    iget-object v9, v1, Lngh;->eQ:Lcqny;

    .line 470
    .line 471
    iget-object v2, v1, Lngh;->n:Lcqny;

    .line 472
    .line 473
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lbehu;

    .line 478
    .line 479
    iget-object v2, v0, Lnpa;->sf:Lcqny;

    .line 480
    .line 481
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object v10, v2

    .line 486
    check-cast v10, Lbwbc;

    .line 487
    .line 488
    iget-object v1, v1, Lngh;->dB:Lcqny;

    .line 489
    .line 490
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v11, v1

    .line 495
    check-cast v11, Lagfb;

    .line 496
    .line 497
    iget-object v1, v0, Lnpa;->bA:Lcqny;

    .line 498
    .line 499
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object v12, v1

    .line 504
    check-cast v12, Laxrg;

    .line 505
    .line 506
    iget-object v0, v0, Lnpa;->af:Lcqny;

    .line 507
    .line 508
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v13, v0

    .line 513
    check-cast v13, Laxyz;

    .line 514
    .line 515
    new-instance v2, Lafjw;

    .line 516
    .line 517
    invoke-direct/range {v2 .. v13}, Lafjw;-><init>(Lanqw;Lnwi;Lncn;Loay;Lawad;Lcuan;Lcuan;Lbwbc;Lagfb;Laxrg;Laxyz;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_b
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 522
    .line 523
    iget-object v1, v1, Lnpa;->e:Lcqny;

    .line 524
    .line 525
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/content/Context;

    .line 530
    .line 531
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 532
    .line 533
    iget-object v0, v0, Lngh;->cN:Lcqny;

    .line 534
    .line 535
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lahxu;

    .line 540
    .line 541
    new-instance v3, Laynr;

    .line 542
    .line 543
    invoke-direct {v3, v1, v0, v2}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_c
    new-instance v1, Lnip;

    .line 548
    .line 549
    const/4 v2, 0x5

    .line 550
    invoke-direct {v1, v0, v2}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_d
    iget-object v1, v0, Lnmp;->b:Lngh;

    .line 555
    .line 556
    iget-object v0, v0, Lnmp;->a:Lnpa;

    .line 557
    .line 558
    new-instance v2, Laxom;

    .line 559
    .line 560
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 561
    .line 562
    iget-object v4, v0, Lnpa;->aw:Lcqny;

    .line 563
    .line 564
    iget-object v5, v1, Lngh;->s:Lcqny;

    .line 565
    .line 566
    iget-object v6, v0, Lnpa;->gL:Lcqny;

    .line 567
    .line 568
    iget-object v7, v0, Lnpa;->ab:Lcqny;

    .line 569
    .line 570
    iget-object v8, v1, Lngh;->Y:Lcqny;

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-direct/range {v2 .. v9}, Laxom;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_e
    iget-object v1, v0, Lnmp;->b:Lngh;

    .line 578
    .line 579
    iget-object v0, v0, Lnmp;->a:Lnpa;

    .line 580
    .line 581
    new-instance v2, Layui;

    .line 582
    .line 583
    iget-object v3, v1, Lngh;->N:Lcqny;

    .line 584
    .line 585
    iget-object v4, v0, Lnpa;->B:Lcqny;

    .line 586
    .line 587
    iget-object v5, v0, Lnpa;->aw:Lcqny;

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-direct/range {v2 .. v8}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_f
    new-instance v0, Latwy;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_10
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 603
    .line 604
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 605
    .line 606
    iget-object v3, v1, Lnpa;->aw:Lcqny;

    .line 607
    .line 608
    iget-object v4, v0, Lngh;->o:Lcqny;

    .line 609
    .line 610
    new-instance v2, Laynr;

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-direct/range {v2 .. v7}, Laynr;-><init>(Lcuan;Lcuan;[B[S[B)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_11
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 620
    .line 621
    iget-object v2, v0, Lnmp;->c:Lnmq;

    .line 622
    .line 623
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 624
    .line 625
    new-instance v3, Lcljp;

    .line 626
    .line 627
    iget-object v4, v1, Lnpa;->d:Lcqny;

    .line 628
    .line 629
    iget-object v1, v0, Lngh;->o:Lcqny;

    .line 630
    .line 631
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-object v1, v0, Lngh;->cL:Lcqny;

    .line 636
    .line 637
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iget-object v8, v0, Lngh;->oG:Lcqny;

    .line 642
    .line 643
    iget-object v9, v0, Lngh;->cx:Lcqny;

    .line 644
    .line 645
    iget-object v10, v0, Lngh;->rN:Lcqny;

    .line 646
    .line 647
    iget-object v5, v2, Lnmq;->l:Lcqny;

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    invoke-direct/range {v3 .. v13}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C[B)V

    .line 653
    .line 654
    .line 655
    return-object v3

    .line 656
    :pswitch_12
    iget-object v1, v0, Lnmp;->c:Lnmq;

    .line 657
    .line 658
    iget-object v2, v0, Lnmp;->a:Lnpa;

    .line 659
    .line 660
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 661
    .line 662
    new-instance v3, Lcljp;

    .line 663
    .line 664
    iget-object v5, v2, Lnpa;->qC:Lcqny;

    .line 665
    .line 666
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 667
    .line 668
    iget-object v6, v4, Lnpg;->eH:Lcqny;

    .line 669
    .line 670
    iget-object v7, v0, Lngh;->k:Lcqny;

    .line 671
    .line 672
    iget-object v8, v0, Lngh;->eQ:Lcqny;

    .line 673
    .line 674
    iget-object v2, v2, Lnpa;->qB:Lcqny;

    .line 675
    .line 676
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iget-object v0, v0, Lngh;->N:Lcqny;

    .line 681
    .line 682
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    iget-object v4, v1, Lnmq;->m:Lcqny;

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    invoke-direct/range {v3 .. v12}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    :pswitch_13
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 695
    .line 696
    iget-object v0, v0, Lnmp;->c:Lnmq;

    .line 697
    .line 698
    new-instance v2, Layui;

    .line 699
    .line 700
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 701
    .line 702
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 703
    .line 704
    iget-object v4, v1, Lnpg;->tQ:Lcqny;

    .line 705
    .line 706
    iget-object v5, v0, Lnmq;->c:Lcqny;

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-direct/range {v2 .. v8}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 712
    .line 713
    .line 714
    return-object v2

    .line 715
    :pswitch_14
    iget-object v1, v0, Lnmp;->b:Lngh;

    .line 716
    .line 717
    iget-object v0, v0, Lnmp;->a:Lnpa;

    .line 718
    .line 719
    new-instance v2, Lases;

    .line 720
    .line 721
    iget-object v3, v1, Lngh;->k:Lcqny;

    .line 722
    .line 723
    iget-object v4, v0, Lnpa;->aD:Lcqny;

    .line 724
    .line 725
    iget-object v5, v0, Lnpa;->f:Lcqny;

    .line 726
    .line 727
    iget-object v6, v0, Lnpa;->gL:Lcqny;

    .line 728
    .line 729
    iget-object v7, v1, Lngh;->n:Lcqny;

    .line 730
    .line 731
    iget-object v8, v0, Lnpa;->ab:Lcqny;

    .line 732
    .line 733
    iget-object v9, v1, Lngh;->oG:Lcqny;

    .line 734
    .line 735
    iget-object v10, v1, Lngh;->ay:Lcqny;

    .line 736
    .line 737
    iget-object v11, v0, Lnpa;->kS:Lcqny;

    .line 738
    .line 739
    iget-object v12, v0, Lnpa;->jl:Lcqny;

    .line 740
    .line 741
    iget-object v13, v1, Lngh;->fa:Lcqny;

    .line 742
    .line 743
    iget-object v14, v1, Lngh;->gj:Lcqny;

    .line 744
    .line 745
    invoke-static {v14}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    iget-object v15, v1, Lngh;->bv:Lcqny;

    .line 750
    .line 751
    iget-object v1, v0, Lnpa;->af:Lcqny;

    .line 752
    .line 753
    move-object/from16 v16, v1

    .line 754
    .line 755
    iget-object v1, v0, Lnpa;->C:Lcqny;

    .line 756
    .line 757
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 758
    .line 759
    .line 760
    move-result-object v17

    .line 761
    iget-object v1, v0, Lnpa;->qe:Lcqny;

    .line 762
    .line 763
    move-object/from16 v18, v1

    .line 764
    .line 765
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 766
    .line 767
    iget-object v1, v1, Lnpg;->gV:Lcqny;

    .line 768
    .line 769
    move-object/from16 v19, v1

    .line 770
    .line 771
    iget-object v1, v0, Lnpa;->oD:Lcqny;

    .line 772
    .line 773
    move-object/from16 v20, v1

    .line 774
    .line 775
    iget-object v1, v0, Lnpa;->J:Lcqny;

    .line 776
    .line 777
    move-object/from16 v21, v1

    .line 778
    .line 779
    iget-object v1, v0, Lnpa;->sf:Lcqny;

    .line 780
    .line 781
    move-object/from16 v22, v1

    .line 782
    .line 783
    iget-object v1, v0, Lnpa;->nP:Lcqny;

    .line 784
    .line 785
    move-object/from16 v23, v1

    .line 786
    .line 787
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 788
    .line 789
    iget-object v0, v0, Lnpa;->qC:Lcqny;

    .line 790
    .line 791
    move-object/from16 v25, v0

    .line 792
    .line 793
    move-object/from16 v24, v1

    .line 794
    .line 795
    invoke-direct/range {v2 .. v25}, Lases;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_15
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 800
    .line 801
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 802
    .line 803
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Landroid/app/Activity;

    .line 808
    .line 809
    iget-object v0, v0, Lngh;->fa:Lcqny;

    .line 810
    .line 811
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v2, Laxik;

    .line 816
    .line 817
    invoke-direct {v2, v1, v0}, Laxik;-><init>(Landroid/app/Activity;Lcqlh;)V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :pswitch_16
    iget-object v1, v0, Lnmp;->a:Lnpa;

    .line 822
    .line 823
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 824
    .line 825
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object v4, v2

    .line 830
    check-cast v4, Lbghz;

    .line 831
    .line 832
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 833
    .line 834
    iget-object v2, v0, Lngh;->aa:Lcqny;

    .line 835
    .line 836
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v2, v1, Lnpa;->gL:Lcqny;

    .line 841
    .line 842
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move-object v6, v2

    .line 847
    check-cast v6, Lbgoz;

    .line 848
    .line 849
    iget-object v2, v1, Lnpa;->nN:Lcqny;

    .line 850
    .line 851
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object v7, v2

    .line 856
    check-cast v7, Laocx;

    .line 857
    .line 858
    iget-object v2, v1, Lnpa;->jl:Lcqny;

    .line 859
    .line 860
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    move-object v8, v2

    .line 865
    check-cast v8, Laigf;

    .line 866
    .line 867
    iget-object v2, v0, Lngh;->sO:Lcqny;

    .line 868
    .line 869
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v9, v2

    .line 874
    check-cast v9, Ladmj;

    .line 875
    .line 876
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 877
    .line 878
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    move-object v10, v2

    .line 883
    check-cast v10, Landroid/content/Context;

    .line 884
    .line 885
    iget-object v2, v1, Lnpa;->ab:Lcqny;

    .line 886
    .line 887
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move-object v11, v2

    .line 892
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 893
    .line 894
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 895
    .line 896
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object v12, v1

    .line 901
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 902
    .line 903
    iget-object v0, v0, Lngh;->e:Lcqny;

    .line 904
    .line 905
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v13, v0

    .line 910
    check-cast v13, Lbkfj;

    .line 911
    .line 912
    new-instance v3, Laxhp;

    .line 913
    .line 914
    invoke-direct/range {v3 .. v13}, Laxhp;-><init>(Lbghz;Lcqlh;Lbgoz;Laocx;Laigf;Ladmj;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbkfj;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Laxhp;->h()V

    .line 918
    .line 919
    .line 920
    return-object v3

    .line 921
    :pswitch_17
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 922
    .line 923
    iget-object v0, v0, Lngh;->cL:Lcqny;

    .line 924
    .line 925
    new-instance v1, Lbelp;

    .line 926
    .line 927
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_18
    iget-object v1, v0, Lnmp;->b:Lngh;

    .line 936
    .line 937
    iget-object v0, v0, Lnmp;->a:Lnpa;

    .line 938
    .line 939
    new-instance v2, Layui;

    .line 940
    .line 941
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 942
    .line 943
    iget-object v3, v1, Lngh;->bT:Lcqny;

    .line 944
    .line 945
    iget-object v4, v1, Lngh;->cL:Lcqny;

    .line 946
    .line 947
    iget-object v5, v0, Lnpg;->kH:Lcqny;

    .line 948
    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v6, 0x0

    .line 952
    const/4 v7, 0x0

    .line 953
    invoke-direct/range {v2 .. v9}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B[B)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :pswitch_19
    iget-object v0, v0, Lnmp;->c:Lnmq;

    .line 958
    .line 959
    new-instance v1, Laynr;

    .line 960
    .line 961
    iget-object v3, v0, Lnmq;->e:Lcqny;

    .line 962
    .line 963
    iget-object v0, v0, Lnmq;->f:Lcqny;

    .line 964
    .line 965
    invoke-direct {v1, v3, v0, v2}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_1a
    iget-object v0, v0, Lnmp;->b:Lngh;

    .line 970
    .line 971
    new-instance v1, Laynr;

    .line 972
    .line 973
    iget-object v3, v0, Lngh;->c:Lcqny;

    .line 974
    .line 975
    iget-object v0, v0, Lngh;->I:Lcqny;

    .line 976
    .line 977
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-direct {v1, v3, v0, v2}, Laynr;-><init>(Lcuan;Lcuan;[C)V

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_1b
    new-instance v1, Lnmo;

    .line 986
    .line 987
    const/4 v2, 0x2

    .line 988
    invoke-direct {v1, v0, v2}, Lnmo;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
