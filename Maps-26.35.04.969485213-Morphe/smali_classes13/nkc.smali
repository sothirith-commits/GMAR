.class final Lnkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnpa;

.field public final b:Lngh;

.field private final c:Lnkd;

.field private final d:I


# direct methods
.method public constructor <init>(Lnpa;Lngh;Lnkd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkc;->a:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lnkc;->b:Lngh;

    .line 7
    .line 8
    iput-object p3, p0, Lnkc;->c:Lnkd;

    .line 9
    .line 10
    iput p4, p0, Lnkc;->d:I

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
    iget v1, v0, Lnkc;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnkc;->b:Lngh;

    .line 10
    .line 11
    new-instance v2, Ladmj;

    .line 12
    .line 13
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 14
    .line 15
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v4, v1, Lngh;->aN:Lcqny;

    .line 22
    .line 23
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v0, Lnkc;->a:Lnpa;

    .line 28
    .line 29
    iget-object v5, v0, Lnpa;->af:Lcqny;

    .line 30
    .line 31
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Laxyz;

    .line 36
    .line 37
    iget-object v1, v1, Lngh;->cS:Lcqny;

    .line 38
    .line 39
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lgfz;

    .line 45
    .line 46
    iget-object v0, v0, Lnpa;->aD:Lcqny;

    .line 47
    .line 48
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lbcgk;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Ladmj;-><init>(Landroid/app/Activity;Lcqlh;Laxyz;Lgfz;Lbcgk;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    new-instance v1, Lnke;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 67
    .line 68
    new-instance v1, Lajqi;

    .line 69
    .line 70
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2, v2, v2}, Lajqi;-><init>(Lcuan;[F[B[B)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 77
    .line 78
    iget-object v2, v0, Lnkc;->b:Lngh;

    .line 79
    .line 80
    iget-object v0, v0, Lnkc;->c:Lnkd;

    .line 81
    .line 82
    new-instance v3, Lykk;

    .line 83
    .line 84
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 85
    .line 86
    iget-object v5, v2, Lngh;->s:Lcqny;

    .line 87
    .line 88
    iget-object v6, v1, Lnpa;->ox:Lcqny;

    .line 89
    .line 90
    iget-object v7, v1, Lnpa;->af:Lcqny;

    .line 91
    .line 92
    iget-object v9, v2, Lngh;->k:Lcqny;

    .line 93
    .line 94
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 95
    .line 96
    iget-object v1, v2, Lngh;->ft:Lcqny;

    .line 97
    .line 98
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v8, v0, Lnkd;->B:Lcqny;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, Lykk;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_3
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 109
    .line 110
    new-instance v1, Labdr;

    .line 111
    .line 112
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Labdr;-><init>(Lcuan;[B)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_4
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 119
    .line 120
    iget-object v2, v0, Lnkc;->b:Lngh;

    .line 121
    .line 122
    iget-object v0, v0, Lnkc;->c:Lnkd;

    .line 123
    .line 124
    new-instance v3, Labdr;

    .line 125
    .line 126
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 127
    .line 128
    iget-object v5, v2, Lngh;->s:Lcqny;

    .line 129
    .line 130
    iget-object v6, v1, Lnpa;->ox:Lcqny;

    .line 131
    .line 132
    iget-object v7, v1, Lnpa;->af:Lcqny;

    .line 133
    .line 134
    iget-object v9, v2, Lngh;->k:Lcqny;

    .line 135
    .line 136
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 137
    .line 138
    iget-object v1, v2, Lngh;->ft:Lcqny;

    .line 139
    .line 140
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, Lnkd;->z:Lcqny;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v10}, Labdr;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_5
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 150
    .line 151
    new-instance v1, Lajqi;

    .line 152
    .line 153
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct/range {v1 .. v6}, Lajqi;-><init>(Lcuan;[B[I[B[B)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_6
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 164
    .line 165
    iget-object v2, v0, Lnkc;->b:Lngh;

    .line 166
    .line 167
    iget-object v0, v0, Lnkc;->c:Lnkd;

    .line 168
    .line 169
    new-instance v3, Lykk;

    .line 170
    .line 171
    iget-object v4, v1, Lnpa;->gL:Lcqny;

    .line 172
    .line 173
    iget-object v5, v2, Lngh;->s:Lcqny;

    .line 174
    .line 175
    iget-object v6, v1, Lnpa;->ox:Lcqny;

    .line 176
    .line 177
    iget-object v7, v1, Lnpa;->af:Lcqny;

    .line 178
    .line 179
    iget-object v9, v2, Lngh;->k:Lcqny;

    .line 180
    .line 181
    iget-object v10, v2, Lngh;->e:Lcqny;

    .line 182
    .line 183
    iget-object v1, v2, Lngh;->ft:Lcqny;

    .line 184
    .line 185
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v8, v0, Lnkd;->x:Lcqny;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-direct/range {v3 .. v12}, Lykk;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_7
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 197
    .line 198
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 199
    .line 200
    new-instance v2, Lzji;

    .line 201
    .line 202
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 203
    .line 204
    iget-object v4, v0, Lngh;->s:Lcqny;

    .line 205
    .line 206
    iget-object v5, v1, Lnpa;->ox:Lcqny;

    .line 207
    .line 208
    iget-object v6, v1, Lnpa;->af:Lcqny;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct/range {v2 .. v8}, Lzji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_8
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 217
    .line 218
    new-instance v2, Lawsb;

    .line 219
    .line 220
    iget-object v1, v1, Lnpa;->f:Lcqny;

    .line 221
    .line 222
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbghz;

    .line 227
    .line 228
    iget-object v3, v0, Lnkc;->b:Lngh;

    .line 229
    .line 230
    iget-object v3, v3, Lngh;->c:Lcqny;

    .line 231
    .line 232
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/app/Activity;

    .line 237
    .line 238
    iget-object v0, v0, Lnkc;->c:Lnkd;

    .line 239
    .line 240
    iget-object v0, v0, Lnkd;->a:Lngh;

    .line 241
    .line 242
    new-instance v4, Lbelp;

    .line 243
    .line 244
    iget-object v5, v0, Lngh;->kY:Lcqny;

    .line 245
    .line 246
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v4, v5}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lbelp;

    .line 254
    .line 255
    iget-object v0, v0, Lngh;->kY:Lcqny;

    .line 256
    .line 257
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v5, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v1, v3, v4, v5}, Lawsb;-><init>(Lbghz;Landroid/app/Activity;Lbelp;Lbelp;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_9
    iget-object v1, v0, Lnkc;->b:Lngh;

    .line 269
    .line 270
    iget-object v0, v0, Lnkc;->a:Lnpa;

    .line 271
    .line 272
    new-instance v2, Lcljp;

    .line 273
    .line 274
    iget-object v3, v1, Lngh;->L:Lcqny;

    .line 275
    .line 276
    iget-object v4, v1, Lngh;->c:Lcqny;

    .line 277
    .line 278
    iget-object v5, v1, Lngh;->I:Lcqny;

    .line 279
    .line 280
    iget-object v6, v1, Lngh;->cL:Lcqny;

    .line 281
    .line 282
    iget-object v7, v1, Lngh;->aN:Lcqny;

    .line 283
    .line 284
    iget-object v8, v0, Lnpa;->J:Lcqny;

    .line 285
    .line 286
    iget-object v9, v1, Lngh;->fI:Lcqny;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct/range {v2 .. v10}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_a
    iget-object v1, v0, Lnkc;->b:Lngh;

    .line 294
    .line 295
    iget-object v2, v0, Lnkc;->a:Lnpa;

    .line 296
    .line 297
    new-instance v3, Lawrt;

    .line 298
    .line 299
    iget-object v4, v1, Lngh;->j:Lcqny;

    .line 300
    .line 301
    iget-object v5, v1, Lngh;->L:Lcqny;

    .line 302
    .line 303
    iget-object v6, v2, Lnpa;->d:Lcqny;

    .line 304
    .line 305
    iget-object v7, v2, Lnpa;->f:Lcqny;

    .line 306
    .line 307
    iget-object v8, v2, Lnpa;->C:Lcqny;

    .line 308
    .line 309
    iget-object v9, v2, Lnpa;->J:Lcqny;

    .line 310
    .line 311
    iget-object v10, v2, Lnpa;->kS:Lcqny;

    .line 312
    .line 313
    iget-object v11, v2, Lnpa;->a:Lnpg;

    .line 314
    .line 315
    iget-object v12, v11, Lnpg;->mc:Lcqny;

    .line 316
    .line 317
    move-object v13, v12

    .line 318
    iget-object v12, v2, Lnpa;->jl:Lcqny;

    .line 319
    .line 320
    move-object v14, v13

    .line 321
    iget-object v13, v1, Lngh;->dU:Lcqny;

    .line 322
    .line 323
    move-object v15, v14

    .line 324
    iget-object v14, v1, Lngh;->I:Lcqny;

    .line 325
    .line 326
    move-object/from16 v16, v3

    .line 327
    .line 328
    iget-object v3, v2, Lnpa;->nN:Lcqny;

    .line 329
    .line 330
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v0, v0, Lnkc;->c:Lnkd;

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    iget-object v3, v0, Lnkd;->v:Lcqny;

    .line 339
    .line 340
    move-object/from16 v18, v3

    .line 341
    .line 342
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    iget-object v3, v2, Lnpa;->u:Lcqny;

    .line 347
    .line 348
    move-object/from16 v20, v3

    .line 349
    .line 350
    iget-object v3, v1, Lngh;->aU:Lcqny;

    .line 351
    .line 352
    move-object/from16 v21, v3

    .line 353
    .line 354
    iget-object v3, v2, Lnpa;->aw:Lcqny;

    .line 355
    .line 356
    move-object/from16 v22, v3

    .line 357
    .line 358
    iget-object v3, v1, Lngh;->ig:Lcqny;

    .line 359
    .line 360
    move-object/from16 v23, v3

    .line 361
    .line 362
    iget-object v3, v11, Lnpg;->iK:Lcqny;

    .line 363
    .line 364
    move-object/from16 v24, v3

    .line 365
    .line 366
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 367
    .line 368
    iget-object v11, v11, Lnpg;->iH:Lcqny;

    .line 369
    .line 370
    move-object/from16 v25, v3

    .line 371
    .line 372
    iget-object v3, v1, Lngh;->sP:Lcqny;

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    move-object/from16 v18, v3

    .line 379
    .line 380
    iget-object v3, v2, Lnpa;->ox:Lcqny;

    .line 381
    .line 382
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 383
    .line 384
    .line 385
    move-result-object v27

    .line 386
    iget-object v3, v0, Lnkd;->C:Lcqny;

    .line 387
    .line 388
    move-object/from16 v28, v3

    .line 389
    .line 390
    iget-object v3, v0, Lnkd;->A:Lcqny;

    .line 391
    .line 392
    move-object/from16 v29, v3

    .line 393
    .line 394
    iget-object v3, v0, Lnkd;->y:Lcqny;

    .line 395
    .line 396
    move-object/from16 v30, v3

    .line 397
    .line 398
    iget-object v3, v0, Lnkd;->w:Lcqny;

    .line 399
    .line 400
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static/range {v30 .. v30}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 405
    .line 406
    .line 407
    move-result-object v30

    .line 408
    invoke-static/range {v29 .. v29}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    invoke-static/range {v28 .. v28}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 413
    .line 414
    .line 415
    move-result-object v32

    .line 416
    iget-object v1, v1, Lngh;->yr:Lcqny;

    .line 417
    .line 418
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 419
    .line 420
    .line 421
    move-result-object v33

    .line 422
    iget-object v1, v2, Lnpa;->qC:Lcqny;

    .line 423
    .line 424
    move-object/from16 v34, v1

    .line 425
    .line 426
    iget-object v1, v2, Lnpa;->gL:Lcqny;

    .line 427
    .line 428
    iget-object v2, v2, Lnpa;->yi:Lcqny;

    .line 429
    .line 430
    iget-object v0, v0, Lnkd;->u:Lcqny;

    .line 431
    .line 432
    move-object/from16 v28, v23

    .line 433
    .line 434
    move-object/from16 v23, v11

    .line 435
    .line 436
    move-object v11, v15

    .line 437
    move-object/from16 v15, v17

    .line 438
    .line 439
    move-object/from16 v17, v20

    .line 440
    .line 441
    move-object/from16 v20, v28

    .line 442
    .line 443
    move-object/from16 v28, v24

    .line 444
    .line 445
    move-object/from16 v24, v18

    .line 446
    .line 447
    move-object/from16 v18, v21

    .line 448
    .line 449
    move-object/from16 v21, v28

    .line 450
    .line 451
    move-object/from16 v35, v1

    .line 452
    .line 453
    move-object/from16 v29, v2

    .line 454
    .line 455
    move-object/from16 v28, v3

    .line 456
    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    move-object/from16 v16, v19

    .line 460
    .line 461
    move-object/from16 v19, v22

    .line 462
    .line 463
    move-object/from16 v22, v25

    .line 464
    .line 465
    move-object/from16 v25, v0

    .line 466
    .line 467
    invoke-direct/range {v3 .. v35}, Lawrt;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v16, v3

    .line 471
    .line 472
    return-object v16

    .line 473
    :pswitch_b
    iget-object v1, v0, Lnkc;->b:Lngh;

    .line 474
    .line 475
    invoke-virtual {v1}, Lngh;->hP()Lanqw;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v2, v1, Lngh;->k:Lcqny;

    .line 480
    .line 481
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object v4, v2

    .line 486
    check-cast v4, Lnwi;

    .line 487
    .line 488
    iget-object v2, v1, Lngh;->L:Lcqny;

    .line 489
    .line 490
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v5, v2

    .line 495
    check-cast v5, Lncn;

    .line 496
    .line 497
    iget-object v2, v1, Lngh;->bS:Lcqny;

    .line 498
    .line 499
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v6, v2

    .line 504
    check-cast v6, Loay;

    .line 505
    .line 506
    iget-object v0, v0, Lnkc;->a:Lnpa;

    .line 507
    .line 508
    iget-object v2, v0, Lnpa;->J:Lcqny;

    .line 509
    .line 510
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v7, v2

    .line 515
    check-cast v7, Lawad;

    .line 516
    .line 517
    iget-object v8, v1, Lngh;->I:Lcqny;

    .line 518
    .line 519
    iget-object v9, v1, Lngh;->eQ:Lcqny;

    .line 520
    .line 521
    iget-object v2, v1, Lngh;->n:Lcqny;

    .line 522
    .line 523
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lbehu;

    .line 528
    .line 529
    iget-object v2, v0, Lnpa;->sf:Lcqny;

    .line 530
    .line 531
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object v10, v2

    .line 536
    check-cast v10, Lbwbc;

    .line 537
    .line 538
    iget-object v1, v1, Lngh;->dB:Lcqny;

    .line 539
    .line 540
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v11, v1

    .line 545
    check-cast v11, Lagfb;

    .line 546
    .line 547
    iget-object v1, v0, Lnpa;->bA:Lcqny;

    .line 548
    .line 549
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v12, v1

    .line 554
    check-cast v12, Laxrg;

    .line 555
    .line 556
    iget-object v0, v0, Lnpa;->af:Lcqny;

    .line 557
    .line 558
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v13, v0

    .line 563
    check-cast v13, Laxyz;

    .line 564
    .line 565
    new-instance v2, Lafjw;

    .line 566
    .line 567
    invoke-direct/range {v2 .. v13}, Lafjw;-><init>(Lanqw;Lnwi;Lncn;Loay;Lawad;Lcuan;Lcuan;Lbwbc;Lagfb;Laxrg;Laxyz;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_c
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 572
    .line 573
    iget-object v1, v1, Lnpa;->e:Lcqny;

    .line 574
    .line 575
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroid/content/Context;

    .line 580
    .line 581
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 582
    .line 583
    iget-object v0, v0, Lngh;->cN:Lcqny;

    .line 584
    .line 585
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lahxu;

    .line 590
    .line 591
    new-instance v3, Laynr;

    .line 592
    .line 593
    invoke-direct {v3, v1, v0, v2}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :pswitch_d
    new-instance v1, Lnip;

    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    invoke-direct {v1, v0, v2}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_e
    iget-object v1, v0, Lnkc;->b:Lngh;

    .line 605
    .line 606
    iget-object v0, v0, Lnkc;->a:Lnpa;

    .line 607
    .line 608
    new-instance v2, Laxom;

    .line 609
    .line 610
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 611
    .line 612
    iget-object v4, v0, Lnpa;->aw:Lcqny;

    .line 613
    .line 614
    iget-object v5, v1, Lngh;->s:Lcqny;

    .line 615
    .line 616
    iget-object v6, v0, Lnpa;->gL:Lcqny;

    .line 617
    .line 618
    iget-object v7, v0, Lnpa;->ab:Lcqny;

    .line 619
    .line 620
    iget-object v8, v1, Lngh;->Y:Lcqny;

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    invoke-direct/range {v2 .. v9}, Laxom;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 624
    .line 625
    .line 626
    return-object v2

    .line 627
    :pswitch_f
    iget-object v1, v0, Lnkc;->b:Lngh;

    .line 628
    .line 629
    iget-object v0, v0, Lnkc;->a:Lnpa;

    .line 630
    .line 631
    new-instance v2, Layui;

    .line 632
    .line 633
    iget-object v3, v1, Lngh;->N:Lcqny;

    .line 634
    .line 635
    iget-object v4, v0, Lnpa;->B:Lcqny;

    .line 636
    .line 637
    iget-object v5, v0, Lnpa;->aw:Lcqny;

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v6, 0x0

    .line 642
    invoke-direct/range {v2 .. v8}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_10
    new-instance v0, Latwy;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_11
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 653
    .line 654
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 655
    .line 656
    iget-object v3, v1, Lnpa;->aw:Lcqny;

    .line 657
    .line 658
    iget-object v4, v0, Lngh;->o:Lcqny;

    .line 659
    .line 660
    new-instance v2, Laynr;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-direct/range {v2 .. v7}, Laynr;-><init>(Lcuan;Lcuan;[B[S[B)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_12
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 670
    .line 671
    iget-object v2, v0, Lnkc;->c:Lnkd;

    .line 672
    .line 673
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 674
    .line 675
    new-instance v3, Lcljp;

    .line 676
    .line 677
    iget-object v4, v1, Lnpa;->d:Lcqny;

    .line 678
    .line 679
    iget-object v1, v0, Lngh;->o:Lcqny;

    .line 680
    .line 681
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iget-object v1, v0, Lngh;->cL:Lcqny;

    .line 686
    .line 687
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget-object v8, v0, Lngh;->oG:Lcqny;

    .line 692
    .line 693
    iget-object v9, v0, Lngh;->cx:Lcqny;

    .line 694
    .line 695
    iget-object v10, v0, Lngh;->rN:Lcqny;

    .line 696
    .line 697
    iget-object v5, v2, Lnkd;->l:Lcqny;

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v11, 0x0

    .line 702
    invoke-direct/range {v3 .. v13}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C[B)V

    .line 703
    .line 704
    .line 705
    return-object v3

    .line 706
    :pswitch_13
    iget-object v1, v0, Lnkc;->c:Lnkd;

    .line 707
    .line 708
    iget-object v2, v0, Lnkc;->a:Lnpa;

    .line 709
    .line 710
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 711
    .line 712
    new-instance v3, Lcljp;

    .line 713
    .line 714
    iget-object v5, v2, Lnpa;->qC:Lcqny;

    .line 715
    .line 716
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 717
    .line 718
    iget-object v6, v4, Lnpg;->eH:Lcqny;

    .line 719
    .line 720
    iget-object v7, v0, Lngh;->k:Lcqny;

    .line 721
    .line 722
    iget-object v8, v0, Lngh;->eQ:Lcqny;

    .line 723
    .line 724
    iget-object v2, v2, Lnpa;->qB:Lcqny;

    .line 725
    .line 726
    invoke-static {v2}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    iget-object v0, v0, Lngh;->N:Lcqny;

    .line 731
    .line 732
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    iget-object v4, v1, Lnkd;->m:Lcqny;

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-direct/range {v3 .. v12}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 741
    .line 742
    .line 743
    return-object v3

    .line 744
    :pswitch_14
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 745
    .line 746
    iget-object v0, v0, Lnkc;->c:Lnkd;

    .line 747
    .line 748
    new-instance v2, Layui;

    .line 749
    .line 750
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 751
    .line 752
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 753
    .line 754
    iget-object v4, v1, Lnpg;->tQ:Lcqny;

    .line 755
    .line 756
    iget-object v5, v0, Lnkd;->c:Lcqny;

    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-direct/range {v2 .. v8}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_15
    iget-object v1, v0, Lnkc;->b:Lngh;

    .line 766
    .line 767
    iget-object v0, v0, Lnkc;->a:Lnpa;

    .line 768
    .line 769
    new-instance v2, Lases;

    .line 770
    .line 771
    iget-object v3, v1, Lngh;->k:Lcqny;

    .line 772
    .line 773
    iget-object v4, v0, Lnpa;->aD:Lcqny;

    .line 774
    .line 775
    iget-object v5, v0, Lnpa;->f:Lcqny;

    .line 776
    .line 777
    iget-object v6, v0, Lnpa;->gL:Lcqny;

    .line 778
    .line 779
    iget-object v7, v1, Lngh;->n:Lcqny;

    .line 780
    .line 781
    iget-object v8, v0, Lnpa;->ab:Lcqny;

    .line 782
    .line 783
    iget-object v9, v1, Lngh;->oG:Lcqny;

    .line 784
    .line 785
    iget-object v10, v1, Lngh;->ay:Lcqny;

    .line 786
    .line 787
    iget-object v11, v0, Lnpa;->kS:Lcqny;

    .line 788
    .line 789
    iget-object v12, v0, Lnpa;->jl:Lcqny;

    .line 790
    .line 791
    iget-object v13, v1, Lngh;->fa:Lcqny;

    .line 792
    .line 793
    iget-object v14, v1, Lngh;->gj:Lcqny;

    .line 794
    .line 795
    invoke-static {v14}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    iget-object v15, v1, Lngh;->bv:Lcqny;

    .line 800
    .line 801
    iget-object v1, v0, Lnpa;->af:Lcqny;

    .line 802
    .line 803
    move-object/from16 v16, v1

    .line 804
    .line 805
    iget-object v1, v0, Lnpa;->C:Lcqny;

    .line 806
    .line 807
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    iget-object v1, v0, Lnpa;->qe:Lcqny;

    .line 812
    .line 813
    move-object/from16 v18, v1

    .line 814
    .line 815
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 816
    .line 817
    iget-object v1, v1, Lnpg;->gV:Lcqny;

    .line 818
    .line 819
    move-object/from16 v19, v1

    .line 820
    .line 821
    iget-object v1, v0, Lnpa;->oD:Lcqny;

    .line 822
    .line 823
    move-object/from16 v20, v1

    .line 824
    .line 825
    iget-object v1, v0, Lnpa;->J:Lcqny;

    .line 826
    .line 827
    move-object/from16 v21, v1

    .line 828
    .line 829
    iget-object v1, v0, Lnpa;->sf:Lcqny;

    .line 830
    .line 831
    move-object/from16 v22, v1

    .line 832
    .line 833
    iget-object v1, v0, Lnpa;->nP:Lcqny;

    .line 834
    .line 835
    move-object/from16 v23, v1

    .line 836
    .line 837
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 838
    .line 839
    iget-object v0, v0, Lnpa;->qC:Lcqny;

    .line 840
    .line 841
    move-object/from16 v25, v0

    .line 842
    .line 843
    move-object/from16 v24, v1

    .line 844
    .line 845
    invoke-direct/range {v2 .. v25}, Lases;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 846
    .line 847
    .line 848
    return-object v2

    .line 849
    :pswitch_16
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 850
    .line 851
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 852
    .line 853
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Landroid/app/Activity;

    .line 858
    .line 859
    iget-object v0, v0, Lngh;->fa:Lcqny;

    .line 860
    .line 861
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v2, Laxik;

    .line 866
    .line 867
    invoke-direct {v2, v1, v0}, Laxik;-><init>(Landroid/app/Activity;Lcqlh;)V

    .line 868
    .line 869
    .line 870
    return-object v2

    .line 871
    :pswitch_17
    iget-object v1, v0, Lnkc;->a:Lnpa;

    .line 872
    .line 873
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 874
    .line 875
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    move-object v4, v2

    .line 880
    check-cast v4, Lbghz;

    .line 881
    .line 882
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 883
    .line 884
    iget-object v2, v0, Lngh;->aa:Lcqny;

    .line 885
    .line 886
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iget-object v2, v1, Lnpa;->gL:Lcqny;

    .line 891
    .line 892
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    move-object v6, v2

    .line 897
    check-cast v6, Lbgoz;

    .line 898
    .line 899
    iget-object v2, v1, Lnpa;->nN:Lcqny;

    .line 900
    .line 901
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move-object v7, v2

    .line 906
    check-cast v7, Laocx;

    .line 907
    .line 908
    iget-object v2, v1, Lnpa;->jl:Lcqny;

    .line 909
    .line 910
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move-object v8, v2

    .line 915
    check-cast v8, Laigf;

    .line 916
    .line 917
    iget-object v2, v0, Lngh;->sO:Lcqny;

    .line 918
    .line 919
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object v9, v2

    .line 924
    check-cast v9, Ladmj;

    .line 925
    .line 926
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 927
    .line 928
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object v10, v2

    .line 933
    check-cast v10, Landroid/content/Context;

    .line 934
    .line 935
    iget-object v2, v1, Lnpa;->ab:Lcqny;

    .line 936
    .line 937
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object v11, v2

    .line 942
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 943
    .line 944
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 945
    .line 946
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    move-object v12, v1

    .line 951
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 952
    .line 953
    iget-object v0, v0, Lngh;->e:Lcqny;

    .line 954
    .line 955
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object v13, v0

    .line 960
    check-cast v13, Lbkfj;

    .line 961
    .line 962
    new-instance v3, Laxhp;

    .line 963
    .line 964
    invoke-direct/range {v3 .. v13}, Laxhp;-><init>(Lbghz;Lcqlh;Lbgoz;Laocx;Laigf;Ladmj;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbkfj;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Laxhp;->h()V

    .line 968
    .line 969
    .line 970
    return-object v3

    .line 971
    :pswitch_18
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 972
    .line 973
    iget-object v0, v0, Lngh;->cL:Lcqny;

    .line 974
    .line 975
    new-instance v1, Lbelp;

    .line 976
    .line 977
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_19
    iget-object v1, v0, Lnkc;->b:Lngh;

    .line 986
    .line 987
    iget-object v0, v0, Lnkc;->a:Lnpa;

    .line 988
    .line 989
    new-instance v2, Layui;

    .line 990
    .line 991
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 992
    .line 993
    iget-object v3, v1, Lngh;->bT:Lcqny;

    .line 994
    .line 995
    iget-object v4, v1, Lngh;->cL:Lcqny;

    .line 996
    .line 997
    iget-object v5, v0, Lnpg;->kH:Lcqny;

    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    const/4 v9, 0x0

    .line 1001
    const/4 v6, 0x0

    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-direct/range {v2 .. v9}, Layui;-><init>(Lcuan;Lcuan;Lcuan;[B[B[B[B)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_1a
    iget-object v0, v0, Lnkc;->c:Lnkd;

    .line 1008
    .line 1009
    new-instance v1, Laynr;

    .line 1010
    .line 1011
    iget-object v3, v0, Lnkd;->e:Lcqny;

    .line 1012
    .line 1013
    iget-object v0, v0, Lnkd;->f:Lcqny;

    .line 1014
    .line 1015
    invoke-direct {v1, v3, v0, v2}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_1b
    iget-object v0, v0, Lnkc;->b:Lngh;

    .line 1020
    .line 1021
    new-instance v1, Laynr;

    .line 1022
    .line 1023
    iget-object v3, v0, Lngh;->c:Lcqny;

    .line 1024
    .line 1025
    iget-object v0, v0, Lngh;->I:Lcqny;

    .line 1026
    .line 1027
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-direct {v1, v3, v0, v2}, Laynr;-><init>(Lcuan;Lcuan;[C)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_1c
    new-instance v1, Lngm;

    .line 1036
    .line 1037
    const/4 v2, 0x6

    .line 1038
    invoke-direct {v1, v0, v2}, Lngm;-><init>(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
