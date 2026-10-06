.class final Lnlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field private final c:Lnlp;

.field private final d:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnlp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlo;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnlo;->b:Lnht;

    .line 7
    .line 8
    iput-object p3, p0, Lnlo;->c:Lnlp;

    .line 9
    .line 10
    iput p4, p0, Lnlo;->d:I

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
    iget v1, v0, Lnlo;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnlo;->b:Lnht;

    .line 10
    .line 11
    new-instance v2, Ladqm;

    .line 12
    .line 13
    iget-object v3, v1, Lnht;->c:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v4, v1, Lnht;->aN:Lcpxc;

    .line 22
    .line 23
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v0, Lnlo;->a:Lnqk;

    .line 28
    .line 29
    iget-object v5, v0, Lnqk;->af:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Laybo;

    .line 36
    .line 37
    iget-object v1, v1, Lnht;->cS:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lggf;

    .line 45
    .line 46
    iget-object v0, v0, Lnqk;->aD:Lcpxc;

    .line 47
    .line 48
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lbcjg;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Ladqm;-><init>(Landroid/app/Activity;Lcpuk;Laybo;Lggf;Lbcjg;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    new-instance v1, Lnlq;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 67
    .line 68
    new-instance v1, Lbfpj;

    .line 69
    .line 70
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Lbfpj;-><init>(Lctbe;[C[C[B[C)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 81
    .line 82
    iget-object v2, v0, Lnlo;->b:Lnht;

    .line 83
    .line 84
    iget-object v0, v0, Lnlo;->c:Lnlp;

    .line 85
    .line 86
    new-instance v3, Lyni;

    .line 87
    .line 88
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 89
    .line 90
    iget-object v5, v2, Lnht;->s:Lcpxc;

    .line 91
    .line 92
    iget-object v7, v1, Lnqk;->af:Lcpxc;

    .line 93
    .line 94
    iget-object v9, v2, Lnht;->k:Lcpxc;

    .line 95
    .line 96
    iget-object v10, v2, Lnht;->e:Lcpxc;

    .line 97
    .line 98
    iget-object v2, v2, Lnht;->fs:Lcpxc;

    .line 99
    .line 100
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v8, v0, Lnlp;->B:Lcpxc;

    .line 105
    .line 106
    iget-object v6, v1, Lnqk;->bB:Lcpxc;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v11}, Lyni;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_3
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 113
    .line 114
    new-instance v1, Labgs;

    .line 115
    .line 116
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Labgs;-><init>(Lctbe;[B)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 123
    .line 124
    iget-object v2, v0, Lnlo;->b:Lnht;

    .line 125
    .line 126
    iget-object v0, v0, Lnlo;->c:Lnlp;

    .line 127
    .line 128
    new-instance v3, Labgs;

    .line 129
    .line 130
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 131
    .line 132
    iget-object v5, v2, Lnht;->s:Lcpxc;

    .line 133
    .line 134
    iget-object v6, v1, Lnqk;->af:Lcpxc;

    .line 135
    .line 136
    iget-object v8, v2, Lnht;->k:Lcpxc;

    .line 137
    .line 138
    iget-object v9, v2, Lnht;->e:Lcpxc;

    .line 139
    .line 140
    iget-object v1, v2, Lnht;->fs:Lcpxc;

    .line 141
    .line 142
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lnlp;->z:Lcpxc;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v9}, Labgs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_5
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 152
    .line 153
    new-instance v1, Lbfpj;

    .line 154
    .line 155
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct/range {v1 .. v6}, Lbfpj;-><init>(Lctbe;[B[B[S[C)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_6
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 166
    .line 167
    iget-object v2, v0, Lnlo;->b:Lnht;

    .line 168
    .line 169
    iget-object v0, v0, Lnlo;->c:Lnlp;

    .line 170
    .line 171
    new-instance v3, Lyni;

    .line 172
    .line 173
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 174
    .line 175
    iget-object v5, v2, Lnht;->s:Lcpxc;

    .line 176
    .line 177
    iget-object v7, v1, Lnqk;->af:Lcpxc;

    .line 178
    .line 179
    iget-object v9, v2, Lnht;->k:Lcpxc;

    .line 180
    .line 181
    iget-object v10, v2, Lnht;->e:Lcpxc;

    .line 182
    .line 183
    iget-object v2, v2, Lnht;->fs:Lcpxc;

    .line 184
    .line 185
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v8, v0, Lnlp;->x:Lcpxc;

    .line 190
    .line 191
    iget-object v6, v1, Lnqk;->bB:Lcpxc;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-direct/range {v3 .. v12}, Lyni;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_7
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 199
    .line 200
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 201
    .line 202
    new-instance v2, Laadz;

    .line 203
    .line 204
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 205
    .line 206
    iget-object v4, v0, Lnht;->s:Lcpxc;

    .line 207
    .line 208
    iget-object v5, v1, Lnqk;->bB:Lcpxc;

    .line 209
    .line 210
    iget-object v6, v1, Lnqk;->af:Lcpxc;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct/range {v2 .. v8}, Laadz;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_8
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 219
    .line 220
    new-instance v2, Lawug;

    .line 221
    .line 222
    iget-object v1, v1, Lnqk;->f:Lcpxc;

    .line 223
    .line 224
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbgld;

    .line 229
    .line 230
    iget-object v3, v0, Lnlo;->b:Lnht;

    .line 231
    .line 232
    iget-object v3, v3, Lnht;->c:Lcpxc;

    .line 233
    .line 234
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/app/Activity;

    .line 239
    .line 240
    iget-object v0, v0, Lnlo;->c:Lnlp;

    .line 241
    .line 242
    iget-object v0, v0, Lnlp;->a:Lnht;

    .line 243
    .line 244
    new-instance v4, Lbfpj;

    .line 245
    .line 246
    iget-object v5, v0, Lnht;->kZ:Lcpxc;

    .line 247
    .line 248
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v4, v5}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lbfpj;

    .line 256
    .line 257
    iget-object v0, v0, Lnht;->kZ:Lcpxc;

    .line 258
    .line 259
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v5, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v1, v3, v4, v5}, Lawug;-><init>(Lbgld;Landroid/app/Activity;Lbfpj;Lbfpj;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_9
    iget-object v1, v0, Lnlo;->b:Lnht;

    .line 271
    .line 272
    iget-object v0, v0, Lnlo;->a:Lnqk;

    .line 273
    .line 274
    new-instance v2, Lckst;

    .line 275
    .line 276
    iget-object v3, v1, Lnht;->L:Lcpxc;

    .line 277
    .line 278
    iget-object v4, v1, Lnht;->c:Lcpxc;

    .line 279
    .line 280
    iget-object v5, v1, Lnht;->I:Lcpxc;

    .line 281
    .line 282
    iget-object v6, v1, Lnht;->cL:Lcpxc;

    .line 283
    .line 284
    iget-object v7, v1, Lnht;->aN:Lcpxc;

    .line 285
    .line 286
    iget-object v8, v0, Lnqk;->J:Lcpxc;

    .line 287
    .line 288
    iget-object v9, v1, Lnht;->fH:Lcpxc;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-direct/range {v2 .. v12}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[C)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_a
    iget-object v1, v0, Lnlo;->b:Lnht;

    .line 298
    .line 299
    iget-object v2, v0, Lnlo;->a:Lnqk;

    .line 300
    .line 301
    new-instance v3, Lawty;

    .line 302
    .line 303
    iget-object v4, v1, Lnht;->j:Lcpxc;

    .line 304
    .line 305
    iget-object v5, v1, Lnht;->L:Lcpxc;

    .line 306
    .line 307
    iget-object v6, v2, Lnqk;->d:Lcpxc;

    .line 308
    .line 309
    iget-object v7, v2, Lnqk;->f:Lcpxc;

    .line 310
    .line 311
    iget-object v8, v2, Lnqk;->C:Lcpxc;

    .line 312
    .line 313
    iget-object v9, v2, Lnqk;->J:Lcpxc;

    .line 314
    .line 315
    iget-object v10, v2, Lnqk;->ic:Lcpxc;

    .line 316
    .line 317
    iget-object v11, v2, Lnqk;->a:Lnqq;

    .line 318
    .line 319
    iget-object v12, v11, Lnqq;->mp:Lcpxc;

    .line 320
    .line 321
    move-object v13, v12

    .line 322
    iget-object v12, v2, Lnqk;->gp:Lcpxc;

    .line 323
    .line 324
    move-object v14, v13

    .line 325
    iget-object v13, v1, Lnht;->dT:Lcpxc;

    .line 326
    .line 327
    move-object v15, v14

    .line 328
    iget-object v14, v1, Lnht;->I:Lcpxc;

    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    iget-object v3, v2, Lnqk;->lb:Lcpxc;

    .line 333
    .line 334
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v0, v0, Lnlo;->c:Lnlp;

    .line 339
    .line 340
    move-object/from16 v17, v3

    .line 341
    .line 342
    iget-object v3, v0, Lnlp;->C:Lcpxc;

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    iget-object v3, v0, Lnlp;->A:Lcpxc;

    .line 347
    .line 348
    move-object/from16 v19, v3

    .line 349
    .line 350
    iget-object v3, v0, Lnlp;->y:Lcpxc;

    .line 351
    .line 352
    move-object/from16 v20, v3

    .line 353
    .line 354
    iget-object v3, v0, Lnlp;->w:Lcpxc;

    .line 355
    .line 356
    move-object/from16 v21, v3

    .line 357
    .line 358
    iget-object v3, v2, Lnqk;->bB:Lcpxc;

    .line 359
    .line 360
    move-object/from16 v22, v3

    .line 361
    .line 362
    iget-object v3, v0, Lnlp;->v:Lcpxc;

    .line 363
    .line 364
    move-object/from16 v23, v3

    .line 365
    .line 366
    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    .line 367
    .line 368
    move-object/from16 v24, v3

    .line 369
    .line 370
    iget-object v3, v2, Lnqk;->u:Lcpxc;

    .line 371
    .line 372
    move-object/from16 v25, v3

    .line 373
    .line 374
    iget-object v3, v1, Lnht;->aU:Lcpxc;

    .line 375
    .line 376
    move-object/from16 v26, v3

    .line 377
    .line 378
    iget-object v3, v2, Lnqk;->aw:Lcpxc;

    .line 379
    .line 380
    move-object/from16 v27, v3

    .line 381
    .line 382
    iget-object v3, v1, Lnht;->if:Lcpxc;

    .line 383
    .line 384
    move-object/from16 v28, v3

    .line 385
    .line 386
    iget-object v3, v11, Lnqq;->iV:Lcpxc;

    .line 387
    .line 388
    move-object/from16 v29, v3

    .line 389
    .line 390
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 391
    .line 392
    iget-object v11, v11, Lnqq;->iS:Lcpxc;

    .line 393
    .line 394
    move-object/from16 v30, v3

    .line 395
    .line 396
    iget-object v3, v1, Lnht;->sU:Lcpxc;

    .line 397
    .line 398
    invoke-static/range {v23 .. v23}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    invoke-static/range {v22 .. v22}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    invoke-static/range {v21 .. v21}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    invoke-static/range {v20 .. v20}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    invoke-static/range {v19 .. v19}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 415
    .line 416
    .line 417
    move-result-object v31

    .line 418
    invoke-static/range {v18 .. v18}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 419
    .line 420
    .line 421
    move-result-object v32

    .line 422
    iget-object v1, v1, Lnht;->yu:Lcpxc;

    .line 423
    .line 424
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 425
    .line 426
    .line 427
    move-result-object v33

    .line 428
    iget-object v1, v2, Lnqk;->ms:Lcpxc;

    .line 429
    .line 430
    move-object/from16 v34, v1

    .line 431
    .line 432
    iget-object v1, v2, Lnqk;->dz:Lcpxc;

    .line 433
    .line 434
    iget-object v2, v2, Lnqk;->yC:Lcpxc;

    .line 435
    .line 436
    iget-object v0, v0, Lnlp;->u:Lcpxc;

    .line 437
    .line 438
    move-object/from16 v18, v24

    .line 439
    .line 440
    move-object/from16 v24, v3

    .line 441
    .line 442
    move-object/from16 v3, v16

    .line 443
    .line 444
    move-object/from16 v16, v18

    .line 445
    .line 446
    move-object/from16 v35, v1

    .line 447
    .line 448
    move-object/from16 v18, v26

    .line 449
    .line 450
    move-object/from16 v19, v27

    .line 451
    .line 452
    move-object/from16 v27, v22

    .line 453
    .line 454
    move-object/from16 v26, v23

    .line 455
    .line 456
    move-object/from16 v22, v30

    .line 457
    .line 458
    move-object/from16 v23, v11

    .line 459
    .line 460
    move-object v11, v15

    .line 461
    move-object/from16 v15, v17

    .line 462
    .line 463
    move-object/from16 v30, v20

    .line 464
    .line 465
    move-object/from16 v17, v25

    .line 466
    .line 467
    move-object/from16 v20, v28

    .line 468
    .line 469
    move-object/from16 v25, v0

    .line 470
    .line 471
    move-object/from16 v28, v21

    .line 472
    .line 473
    move-object/from16 v21, v29

    .line 474
    .line 475
    move-object/from16 v29, v2

    .line 476
    .line 477
    invoke-direct/range {v3 .. v35}, Lawty;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v16, v3

    .line 481
    .line 482
    return-object v16

    .line 483
    :pswitch_b
    iget-object v1, v0, Lnlo;->b:Lnht;

    .line 484
    .line 485
    invoke-virtual {v1}, Lnht;->hT()Lanua;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 490
    .line 491
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v4, v2

    .line 496
    check-cast v4, Lnxq;

    .line 497
    .line 498
    iget-object v2, v1, Lnht;->L:Lcpxc;

    .line 499
    .line 500
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v5, v2

    .line 505
    check-cast v5, Lndy;

    .line 506
    .line 507
    iget-object v2, v1, Lnht;->bS:Lcpxc;

    .line 508
    .line 509
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v6, v2

    .line 514
    check-cast v6, Loci;

    .line 515
    .line 516
    iget-object v0, v0, Lnlo;->a:Lnqk;

    .line 517
    .line 518
    iget-object v2, v0, Lnqk;->J:Lcpxc;

    .line 519
    .line 520
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v7, v2

    .line 525
    check-cast v7, Lawcf;

    .line 526
    .line 527
    iget-object v8, v1, Lnht;->I:Lcpxc;

    .line 528
    .line 529
    iget-object v9, v1, Lnht;->eP:Lcpxc;

    .line 530
    .line 531
    iget-object v2, v1, Lnht;->n:Lcpxc;

    .line 532
    .line 533
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lbekv;

    .line 538
    .line 539
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 540
    .line 541
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v10, v2

    .line 546
    check-cast v10, Lbvkf;

    .line 547
    .line 548
    iget-object v1, v1, Lnht;->dB:Lcpxc;

    .line 549
    .line 550
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v11, v1

    .line 555
    check-cast v11, Lagjp;

    .line 556
    .line 557
    iget-object v1, v0, Lnqk;->dx:Lcpxc;

    .line 558
    .line 559
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v12, v1

    .line 564
    check-cast v12, Laxtp;

    .line 565
    .line 566
    iget-object v0, v0, Lnqk;->af:Lcpxc;

    .line 567
    .line 568
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v13, v0

    .line 573
    check-cast v13, Laybo;

    .line 574
    .line 575
    new-instance v2, Lboda;

    .line 576
    .line 577
    invoke-direct/range {v2 .. v13}, Lboda;-><init>(Lanua;Lnxq;Lndy;Loci;Lawcf;Lctbe;Lctbe;Lbvkf;Lagjp;Laxtp;Laybo;)V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_c
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 582
    .line 583
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 584
    .line 585
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Landroid/content/Context;

    .line 590
    .line 591
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 592
    .line 593
    iget-object v0, v0, Lnht;->cN:Lcpxc;

    .line 594
    .line 595
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Laidb;

    .line 600
    .line 601
    new-instance v3, Lbath;

    .line 602
    .line 603
    invoke-direct {v3, v1, v0, v2}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :pswitch_d
    new-instance v1, Lnkb;

    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    invoke-direct {v1, v0, v2}, Lnkb;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_e
    iget-object v1, v0, Lnlo;->b:Lnht;

    .line 615
    .line 616
    iget-object v0, v0, Lnlo;->a:Lnqk;

    .line 617
    .line 618
    new-instance v2, Laxqs;

    .line 619
    .line 620
    iget-object v3, v1, Lnht;->cN:Lcpxc;

    .line 621
    .line 622
    iget-object v4, v0, Lnqk;->aw:Lcpxc;

    .line 623
    .line 624
    iget-object v5, v1, Lnht;->s:Lcpxc;

    .line 625
    .line 626
    iget-object v6, v0, Lnqk;->dz:Lcpxc;

    .line 627
    .line 628
    iget-object v7, v0, Lnqk;->ab:Lcpxc;

    .line 629
    .line 630
    iget-object v8, v1, Lnht;->Y:Lcpxc;

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-direct/range {v2 .. v10}, Laxqs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    .line 635
    .line 636
    .line 637
    return-object v2

    .line 638
    :pswitch_f
    iget-object v1, v0, Lnlo;->b:Lnht;

    .line 639
    .line 640
    iget-object v0, v0, Lnlo;->a:Lnqk;

    .line 641
    .line 642
    new-instance v2, Laywx;

    .line 643
    .line 644
    iget-object v3, v1, Lnht;->N:Lcpxc;

    .line 645
    .line 646
    iget-object v4, v0, Lnqk;->B:Lcpxc;

    .line 647
    .line 648
    iget-object v5, v0, Lnqk;->aw:Lcpxc;

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-direct/range {v2 .. v9}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[B[B[B[C)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :pswitch_10
    new-instance v0, Latyv;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_11
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 665
    .line 666
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 667
    .line 668
    iget-object v1, v1, Lnqk;->aw:Lcpxc;

    .line 669
    .line 670
    iget-object v0, v0, Lnht;->o:Lcpxc;

    .line 671
    .line 672
    new-instance v3, Lawma;

    .line 673
    .line 674
    invoke-direct {v3, v1, v0, v2}, Lawma;-><init>(Lctbe;Lctbe;[I)V

    .line 675
    .line 676
    .line 677
    return-object v3

    .line 678
    :pswitch_12
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 679
    .line 680
    iget-object v2, v0, Lnlo;->c:Lnlp;

    .line 681
    .line 682
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 683
    .line 684
    new-instance v3, Lckst;

    .line 685
    .line 686
    iget-object v4, v1, Lnqk;->d:Lcpxc;

    .line 687
    .line 688
    iget-object v1, v0, Lnht;->o:Lcpxc;

    .line 689
    .line 690
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v1, v0, Lnht;->cL:Lcpxc;

    .line 695
    .line 696
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    iget-object v8, v0, Lnht;->oK:Lcpxc;

    .line 701
    .line 702
    iget-object v9, v0, Lnht;->cx:Lcpxc;

    .line 703
    .line 704
    iget-object v10, v0, Lnht;->rS:Lcpxc;

    .line 705
    .line 706
    iget-object v5, v2, Lnlp;->l:Lcpxc;

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    invoke-direct/range {v3 .. v13}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C[B)V

    .line 712
    .line 713
    .line 714
    return-object v3

    .line 715
    :pswitch_13
    iget-object v1, v0, Lnlo;->c:Lnlp;

    .line 716
    .line 717
    iget-object v2, v0, Lnlo;->a:Lnqk;

    .line 718
    .line 719
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 720
    .line 721
    new-instance v3, Lckst;

    .line 722
    .line 723
    iget-object v5, v2, Lnqk;->ms:Lcpxc;

    .line 724
    .line 725
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 726
    .line 727
    iget-object v6, v4, Lnqq;->eR:Lcpxc;

    .line 728
    .line 729
    iget-object v7, v0, Lnht;->k:Lcpxc;

    .line 730
    .line 731
    iget-object v8, v0, Lnht;->eP:Lcpxc;

    .line 732
    .line 733
    iget-object v2, v2, Lnqk;->mr:Lcpxc;

    .line 734
    .line 735
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    iget-object v0, v0, Lnht;->N:Lcpxc;

    .line 740
    .line 741
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    iget-object v4, v1, Lnlp;->m:Lcpxc;

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    invoke-direct/range {v3 .. v11}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    :pswitch_14
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 753
    .line 754
    iget-object v0, v0, Lnlo;->c:Lnlp;

    .line 755
    .line 756
    new-instance v2, Laywx;

    .line 757
    .line 758
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 759
    .line 760
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 761
    .line 762
    iget-object v4, v1, Lnqq;->tT:Lcpxc;

    .line 763
    .line 764
    iget-object v5, v0, Lnlp;->c:Lcpxc;

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-direct/range {v2 .. v8}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[C[B[C)V

    .line 770
    .line 771
    .line 772
    return-object v2

    .line 773
    :pswitch_15
    iget-object v1, v0, Lnlo;->b:Lnht;

    .line 774
    .line 775
    iget-object v0, v0, Lnlo;->a:Lnqk;

    .line 776
    .line 777
    new-instance v2, Lashj;

    .line 778
    .line 779
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 780
    .line 781
    iget-object v4, v0, Lnqk;->aD:Lcpxc;

    .line 782
    .line 783
    iget-object v5, v0, Lnqk;->f:Lcpxc;

    .line 784
    .line 785
    iget-object v6, v0, Lnqk;->dz:Lcpxc;

    .line 786
    .line 787
    iget-object v7, v1, Lnht;->n:Lcpxc;

    .line 788
    .line 789
    iget-object v8, v0, Lnqk;->ab:Lcpxc;

    .line 790
    .line 791
    iget-object v9, v1, Lnht;->oK:Lcpxc;

    .line 792
    .line 793
    iget-object v10, v1, Lnht;->ay:Lcpxc;

    .line 794
    .line 795
    iget-object v11, v0, Lnqk;->ic:Lcpxc;

    .line 796
    .line 797
    iget-object v12, v0, Lnqk;->gp:Lcpxc;

    .line 798
    .line 799
    iget-object v13, v1, Lnht;->eZ:Lcpxc;

    .line 800
    .line 801
    iget-object v14, v1, Lnht;->gi:Lcpxc;

    .line 802
    .line 803
    invoke-static {v14}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    iget-object v15, v1, Lnht;->bv:Lcpxc;

    .line 808
    .line 809
    iget-object v1, v0, Lnqk;->af:Lcpxc;

    .line 810
    .line 811
    move-object/from16 v16, v1

    .line 812
    .line 813
    iget-object v1, v0, Lnqk;->C:Lcpxc;

    .line 814
    .line 815
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 816
    .line 817
    .line 818
    move-result-object v17

    .line 819
    iget-object v1, v0, Lnqk;->lU:Lcpxc;

    .line 820
    .line 821
    move-object/from16 v18, v1

    .line 822
    .line 823
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 824
    .line 825
    iget-object v1, v1, Lnqq;->hd:Lcpxc;

    .line 826
    .line 827
    move-object/from16 v19, v1

    .line 828
    .line 829
    iget-object v1, v0, Lnqk;->bq:Lcpxc;

    .line 830
    .line 831
    move-object/from16 v20, v1

    .line 832
    .line 833
    iget-object v1, v0, Lnqk;->J:Lcpxc;

    .line 834
    .line 835
    move-object/from16 v21, v1

    .line 836
    .line 837
    iget-object v1, v0, Lnqk;->oX:Lcpxc;

    .line 838
    .line 839
    move-object/from16 v22, v1

    .line 840
    .line 841
    iget-object v1, v0, Lnqk;->ld:Lcpxc;

    .line 842
    .line 843
    move-object/from16 v23, v1

    .line 844
    .line 845
    iget-object v1, v0, Lnqk;->aw:Lcpxc;

    .line 846
    .line 847
    iget-object v0, v0, Lnqk;->ms:Lcpxc;

    .line 848
    .line 849
    move-object/from16 v25, v0

    .line 850
    .line 851
    move-object/from16 v24, v1

    .line 852
    .line 853
    invoke-direct/range {v2 .. v25}, Lashj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :pswitch_16
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 858
    .line 859
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 860
    .line 861
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Landroid/app/Activity;

    .line 866
    .line 867
    iget-object v0, v0, Lnht;->eZ:Lcpxc;

    .line 868
    .line 869
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v2, Laxkk;

    .line 874
    .line 875
    invoke-direct {v2, v1, v0}, Laxkk;-><init>(Landroid/app/Activity;Lcpuk;)V

    .line 876
    .line 877
    .line 878
    return-object v2

    .line 879
    :pswitch_17
    iget-object v1, v0, Lnlo;->a:Lnqk;

    .line 880
    .line 881
    iget-object v2, v1, Lnqk;->f:Lcpxc;

    .line 882
    .line 883
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object v4, v2

    .line 888
    check-cast v4, Lbgld;

    .line 889
    .line 890
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 891
    .line 892
    iget-object v2, v0, Lnht;->aa:Lcpxc;

    .line 893
    .line 894
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    .line 899
    .line 900
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    move-object v6, v2

    .line 905
    check-cast v6, Lbgsg;

    .line 906
    .line 907
    iget-object v2, v1, Lnqk;->lb:Lcpxc;

    .line 908
    .line 909
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move-object v7, v2

    .line 914
    check-cast v7, Laofv;

    .line 915
    .line 916
    iget-object v2, v1, Lnqk;->gp:Lcpxc;

    .line 917
    .line 918
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object v8, v2

    .line 923
    check-cast v8, Lailo;

    .line 924
    .line 925
    iget-object v2, v0, Lnht;->sT:Lcpxc;

    .line 926
    .line 927
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object v9, v2

    .line 932
    check-cast v9, Ladqm;

    .line 933
    .line 934
    iget-object v2, v1, Lnqk;->e:Lcpxc;

    .line 935
    .line 936
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    move-object v10, v2

    .line 941
    check-cast v10, Landroid/content/Context;

    .line 942
    .line 943
    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    .line 944
    .line 945
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object v11, v2

    .line 950
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 951
    .line 952
    iget-object v1, v1, Lnqk;->u:Lcpxc;

    .line 953
    .line 954
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object v12, v1

    .line 959
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 960
    .line 961
    iget-object v0, v0, Lnht;->e:Lcpxc;

    .line 962
    .line 963
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v13, v0

    .line 968
    check-cast v13, Lbjsg;

    .line 969
    .line 970
    new-instance v3, Laxjq;

    .line 971
    .line 972
    invoke-direct/range {v3 .. v13}, Laxjq;-><init>(Lbgld;Lcpuk;Lbgsg;Laofv;Lailo;Ladqm;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjsg;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Laxjq;->h()V

    .line 976
    .line 977
    .line 978
    return-object v3

    .line 979
    :pswitch_18
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 980
    .line 981
    iget-object v0, v0, Lnht;->cL:Lcpxc;

    .line 982
    .line 983
    new-instance v1, Lbfpj;

    .line 984
    .line 985
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-direct {v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_19
    iget-object v1, v0, Lnlo;->b:Lnht;

    .line 994
    .line 995
    iget-object v0, v0, Lnlo;->a:Lnqk;

    .line 996
    .line 997
    new-instance v2, Laywx;

    .line 998
    .line 999
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 1000
    .line 1001
    iget-object v3, v1, Lnht;->bT:Lcpxc;

    .line 1002
    .line 1003
    iget-object v4, v1, Lnht;->cL:Lcpxc;

    .line 1004
    .line 1005
    iget-object v5, v0, Lnqq;->kW:Lcpxc;

    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    const/4 v7, 0x0

    .line 1009
    invoke-direct/range {v2 .. v7}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[S[B)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :pswitch_1a
    iget-object v0, v0, Lnlo;->c:Lnlp;

    .line 1014
    .line 1015
    new-instance v1, Lbath;

    .line 1016
    .line 1017
    iget-object v3, v0, Lnlp;->e:Lcpxc;

    .line 1018
    .line 1019
    iget-object v0, v0, Lnlp;->f:Lcpxc;

    .line 1020
    .line 1021
    invoke-direct {v1, v3, v0, v2}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_1b
    iget-object v0, v0, Lnlo;->b:Lnht;

    .line 1026
    .line 1027
    new-instance v1, Lbath;

    .line 1028
    .line 1029
    iget-object v3, v0, Lnht;->c:Lcpxc;

    .line 1030
    .line 1031
    iget-object v0, v0, Lnht;->I:Lcpxc;

    .line 1032
    .line 1033
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-direct {v1, v3, v0, v2, v2}, Lbath;-><init>(Lctbe;Lctbe;[C[C)V

    .line 1038
    .line 1039
    .line 1040
    return-object v1

    .line 1041
    :pswitch_1c
    new-instance v1, Lnhy;

    .line 1042
    .line 1043
    const/4 v2, 0x6

    .line 1044
    invoke-direct {v1, v0, v2}, Lnhy;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    nop

    .line 1049
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
