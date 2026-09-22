.class final Lnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field private final c:Lnoh;

.field private final d:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnoh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnog;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnog;->b:Lnht;

    .line 7
    .line 8
    iput-object p3, p0, Lnog;->c:Lnoh;

    .line 9
    .line 10
    iput p4, p0, Lnog;->d:I

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
    iget v1, v0, Lnog;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnlq;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 17
    .line 18
    new-instance v1, Lbfpj;

    .line 19
    .line 20
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lbfpj;-><init>(Lctbe;[C[C[B[C)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 31
    .line 32
    iget-object v2, v0, Lnog;->b:Lnht;

    .line 33
    .line 34
    iget-object v0, v0, Lnog;->c:Lnoh;

    .line 35
    .line 36
    new-instance v3, Lyni;

    .line 37
    .line 38
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 39
    .line 40
    iget-object v5, v2, Lnht;->s:Lcpxc;

    .line 41
    .line 42
    iget-object v7, v1, Lnqk;->af:Lcpxc;

    .line 43
    .line 44
    iget-object v9, v2, Lnht;->k:Lcpxc;

    .line 45
    .line 46
    iget-object v10, v2, Lnht;->e:Lcpxc;

    .line 47
    .line 48
    iget-object v2, v2, Lnht;->fs:Lcpxc;

    .line 49
    .line 50
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v8, v0, Lnoh;->B:Lcpxc;

    .line 55
    .line 56
    iget-object v6, v1, Lnqk;->bB:Lcpxc;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, Lyni;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 63
    .line 64
    new-instance v1, Labgs;

    .line 65
    .line 66
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Labgs;-><init>(Lctbe;[B)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 73
    .line 74
    iget-object v2, v0, Lnog;->b:Lnht;

    .line 75
    .line 76
    iget-object v0, v0, Lnog;->c:Lnoh;

    .line 77
    .line 78
    new-instance v3, Labgs;

    .line 79
    .line 80
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 81
    .line 82
    iget-object v5, v2, Lnht;->s:Lcpxc;

    .line 83
    .line 84
    iget-object v6, v1, Lnqk;->af:Lcpxc;

    .line 85
    .line 86
    iget-object v8, v2, Lnht;->k:Lcpxc;

    .line 87
    .line 88
    iget-object v9, v2, Lnht;->e:Lcpxc;

    .line 89
    .line 90
    iget-object v1, v2, Lnht;->fs:Lcpxc;

    .line 91
    .line 92
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lnoh;->z:Lcpxc;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v9}, Labgs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_4
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 102
    .line 103
    new-instance v1, Lbfpj;

    .line 104
    .line 105
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Lbfpj;-><init>(Lctbe;[B[B[S[C)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_5
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 116
    .line 117
    iget-object v2, v0, Lnog;->b:Lnht;

    .line 118
    .line 119
    iget-object v0, v0, Lnog;->c:Lnoh;

    .line 120
    .line 121
    new-instance v3, Lyni;

    .line 122
    .line 123
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 124
    .line 125
    iget-object v5, v2, Lnht;->s:Lcpxc;

    .line 126
    .line 127
    iget-object v7, v1, Lnqk;->af:Lcpxc;

    .line 128
    .line 129
    iget-object v9, v2, Lnht;->k:Lcpxc;

    .line 130
    .line 131
    iget-object v10, v2, Lnht;->e:Lcpxc;

    .line 132
    .line 133
    iget-object v2, v2, Lnht;->fs:Lcpxc;

    .line 134
    .line 135
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v8, v0, Lnoh;->x:Lcpxc;

    .line 140
    .line 141
    iget-object v6, v1, Lnqk;->bB:Lcpxc;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct/range {v3 .. v12}, Lyni;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_6
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 149
    .line 150
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 151
    .line 152
    new-instance v2, Laadz;

    .line 153
    .line 154
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 155
    .line 156
    iget-object v4, v0, Lnht;->s:Lcpxc;

    .line 157
    .line 158
    iget-object v5, v1, Lnqk;->bB:Lcpxc;

    .line 159
    .line 160
    iget-object v6, v1, Lnqk;->af:Lcpxc;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v2 .. v8}, Laadz;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_7
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 169
    .line 170
    new-instance v2, Lawug;

    .line 171
    .line 172
    iget-object v1, v1, Lnqk;->f:Lcpxc;

    .line 173
    .line 174
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbgld;

    .line 179
    .line 180
    iget-object v3, v0, Lnog;->b:Lnht;

    .line 181
    .line 182
    iget-object v3, v3, Lnht;->c:Lcpxc;

    .line 183
    .line 184
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/app/Activity;

    .line 189
    .line 190
    iget-object v0, v0, Lnog;->c:Lnoh;

    .line 191
    .line 192
    iget-object v0, v0, Lnoh;->a:Lnht;

    .line 193
    .line 194
    new-instance v4, Lbfpj;

    .line 195
    .line 196
    iget-object v5, v0, Lnht;->kZ:Lcpxc;

    .line 197
    .line 198
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v4, v5}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lbfpj;

    .line 206
    .line 207
    iget-object v0, v0, Lnht;->kZ:Lcpxc;

    .line 208
    .line 209
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v5, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v1, v3, v4, v5}, Lawug;-><init>(Lbgld;Landroid/app/Activity;Lbfpj;Lbfpj;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_8
    iget-object v1, v0, Lnog;->b:Lnht;

    .line 221
    .line 222
    iget-object v0, v0, Lnog;->a:Lnqk;

    .line 223
    .line 224
    new-instance v2, Lckst;

    .line 225
    .line 226
    iget-object v3, v1, Lnht;->L:Lcpxc;

    .line 227
    .line 228
    iget-object v4, v1, Lnht;->c:Lcpxc;

    .line 229
    .line 230
    iget-object v5, v1, Lnht;->I:Lcpxc;

    .line 231
    .line 232
    iget-object v6, v1, Lnht;->cL:Lcpxc;

    .line 233
    .line 234
    iget-object v7, v1, Lnht;->aN:Lcpxc;

    .line 235
    .line 236
    iget-object v8, v0, Lnqk;->J:Lcpxc;

    .line 237
    .line 238
    iget-object v9, v1, Lnht;->fH:Lcpxc;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct/range {v2 .. v12}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[C)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_9
    iget-object v1, v0, Lnog;->b:Lnht;

    .line 248
    .line 249
    iget-object v2, v0, Lnog;->a:Lnqk;

    .line 250
    .line 251
    new-instance v3, Lawty;

    .line 252
    .line 253
    iget-object v4, v1, Lnht;->j:Lcpxc;

    .line 254
    .line 255
    iget-object v5, v1, Lnht;->L:Lcpxc;

    .line 256
    .line 257
    iget-object v6, v2, Lnqk;->d:Lcpxc;

    .line 258
    .line 259
    iget-object v7, v2, Lnqk;->f:Lcpxc;

    .line 260
    .line 261
    iget-object v8, v2, Lnqk;->C:Lcpxc;

    .line 262
    .line 263
    iget-object v9, v2, Lnqk;->J:Lcpxc;

    .line 264
    .line 265
    iget-object v10, v2, Lnqk;->ic:Lcpxc;

    .line 266
    .line 267
    iget-object v11, v2, Lnqk;->a:Lnqq;

    .line 268
    .line 269
    iget-object v12, v11, Lnqq;->mp:Lcpxc;

    .line 270
    .line 271
    move-object v13, v12

    .line 272
    iget-object v12, v2, Lnqk;->gp:Lcpxc;

    .line 273
    .line 274
    move-object v14, v13

    .line 275
    iget-object v13, v1, Lnht;->dT:Lcpxc;

    .line 276
    .line 277
    move-object v15, v14

    .line 278
    iget-object v14, v1, Lnht;->I:Lcpxc;

    .line 279
    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    iget-object v3, v2, Lnqk;->lb:Lcpxc;

    .line 283
    .line 284
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v0, v0, Lnog;->c:Lnoh;

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    iget-object v3, v0, Lnoh;->C:Lcpxc;

    .line 293
    .line 294
    move-object/from16 v18, v3

    .line 295
    .line 296
    iget-object v3, v0, Lnoh;->A:Lcpxc;

    .line 297
    .line 298
    move-object/from16 v19, v3

    .line 299
    .line 300
    iget-object v3, v0, Lnoh;->y:Lcpxc;

    .line 301
    .line 302
    move-object/from16 v20, v3

    .line 303
    .line 304
    iget-object v3, v0, Lnoh;->w:Lcpxc;

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    iget-object v3, v2, Lnqk;->bB:Lcpxc;

    .line 309
    .line 310
    move-object/from16 v22, v3

    .line 311
    .line 312
    iget-object v3, v0, Lnoh;->v:Lcpxc;

    .line 313
    .line 314
    move-object/from16 v23, v3

    .line 315
    .line 316
    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    .line 317
    .line 318
    move-object/from16 v24, v3

    .line 319
    .line 320
    iget-object v3, v2, Lnqk;->u:Lcpxc;

    .line 321
    .line 322
    move-object/from16 v25, v3

    .line 323
    .line 324
    iget-object v3, v1, Lnht;->aU:Lcpxc;

    .line 325
    .line 326
    move-object/from16 v26, v3

    .line 327
    .line 328
    iget-object v3, v2, Lnqk;->aw:Lcpxc;

    .line 329
    .line 330
    move-object/from16 v27, v3

    .line 331
    .line 332
    iget-object v3, v1, Lnht;->if:Lcpxc;

    .line 333
    .line 334
    move-object/from16 v28, v3

    .line 335
    .line 336
    iget-object v3, v11, Lnqq;->iV:Lcpxc;

    .line 337
    .line 338
    move-object/from16 v29, v3

    .line 339
    .line 340
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 341
    .line 342
    iget-object v11, v11, Lnqq;->iS:Lcpxc;

    .line 343
    .line 344
    move-object/from16 v30, v3

    .line 345
    .line 346
    iget-object v3, v1, Lnht;->sU:Lcpxc;

    .line 347
    .line 348
    invoke-static/range {v23 .. v23}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    invoke-static/range {v22 .. v22}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    invoke-static/range {v21 .. v21}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    invoke-static/range {v20 .. v20}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    invoke-static/range {v19 .. v19}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 365
    .line 366
    .line 367
    move-result-object v31

    .line 368
    invoke-static/range {v18 .. v18}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 369
    .line 370
    .line 371
    move-result-object v32

    .line 372
    iget-object v1, v1, Lnht;->yu:Lcpxc;

    .line 373
    .line 374
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 375
    .line 376
    .line 377
    move-result-object v33

    .line 378
    iget-object v1, v2, Lnqk;->ms:Lcpxc;

    .line 379
    .line 380
    move-object/from16 v34, v1

    .line 381
    .line 382
    iget-object v1, v2, Lnqk;->dz:Lcpxc;

    .line 383
    .line 384
    iget-object v2, v2, Lnqk;->yC:Lcpxc;

    .line 385
    .line 386
    iget-object v0, v0, Lnoh;->u:Lcpxc;

    .line 387
    .line 388
    move-object/from16 v18, v24

    .line 389
    .line 390
    move-object/from16 v24, v3

    .line 391
    .line 392
    move-object/from16 v3, v16

    .line 393
    .line 394
    move-object/from16 v16, v18

    .line 395
    .line 396
    move-object/from16 v35, v1

    .line 397
    .line 398
    move-object/from16 v18, v26

    .line 399
    .line 400
    move-object/from16 v19, v27

    .line 401
    .line 402
    move-object/from16 v27, v22

    .line 403
    .line 404
    move-object/from16 v26, v23

    .line 405
    .line 406
    move-object/from16 v22, v30

    .line 407
    .line 408
    move-object/from16 v23, v11

    .line 409
    .line 410
    move-object v11, v15

    .line 411
    move-object/from16 v15, v17

    .line 412
    .line 413
    move-object/from16 v30, v20

    .line 414
    .line 415
    move-object/from16 v17, v25

    .line 416
    .line 417
    move-object/from16 v20, v28

    .line 418
    .line 419
    move-object/from16 v25, v0

    .line 420
    .line 421
    move-object/from16 v28, v21

    .line 422
    .line 423
    move-object/from16 v21, v29

    .line 424
    .line 425
    move-object/from16 v29, v2

    .line 426
    .line 427
    invoke-direct/range {v3 .. v35}, Lawty;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    return-object v16

    .line 433
    :pswitch_a
    iget-object v1, v0, Lnog;->b:Lnht;

    .line 434
    .line 435
    invoke-virtual {v1}, Lnht;->hT()Lanua;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 440
    .line 441
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v4, v2

    .line 446
    check-cast v4, Lnxq;

    .line 447
    .line 448
    iget-object v2, v1, Lnht;->L:Lcpxc;

    .line 449
    .line 450
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v5, v2

    .line 455
    check-cast v5, Lndy;

    .line 456
    .line 457
    iget-object v2, v1, Lnht;->bS:Lcpxc;

    .line 458
    .line 459
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v6, v2

    .line 464
    check-cast v6, Loci;

    .line 465
    .line 466
    iget-object v0, v0, Lnog;->a:Lnqk;

    .line 467
    .line 468
    iget-object v2, v0, Lnqk;->J:Lcpxc;

    .line 469
    .line 470
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v7, v2

    .line 475
    check-cast v7, Lawcf;

    .line 476
    .line 477
    iget-object v8, v1, Lnht;->I:Lcpxc;

    .line 478
    .line 479
    iget-object v9, v1, Lnht;->eP:Lcpxc;

    .line 480
    .line 481
    iget-object v2, v1, Lnht;->n:Lcpxc;

    .line 482
    .line 483
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lbekv;

    .line 488
    .line 489
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 490
    .line 491
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v10, v2

    .line 496
    check-cast v10, Lbvkf;

    .line 497
    .line 498
    iget-object v1, v1, Lnht;->dB:Lcpxc;

    .line 499
    .line 500
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v11, v1

    .line 505
    check-cast v11, Lagjp;

    .line 506
    .line 507
    iget-object v1, v0, Lnqk;->dx:Lcpxc;

    .line 508
    .line 509
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object v12, v1

    .line 514
    check-cast v12, Laxtp;

    .line 515
    .line 516
    iget-object v0, v0, Lnqk;->af:Lcpxc;

    .line 517
    .line 518
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v13, v0

    .line 523
    check-cast v13, Laybo;

    .line 524
    .line 525
    new-instance v2, Lboda;

    .line 526
    .line 527
    invoke-direct/range {v2 .. v13}, Lboda;-><init>(Lanua;Lnxq;Lndy;Loci;Lawcf;Lctbe;Lctbe;Lbvkf;Lagjp;Laxtp;Laybo;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_b
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 532
    .line 533
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 534
    .line 535
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/content/Context;

    .line 540
    .line 541
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 542
    .line 543
    iget-object v0, v0, Lnht;->cN:Lcpxc;

    .line 544
    .line 545
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Laidb;

    .line 550
    .line 551
    new-instance v3, Lbath;

    .line 552
    .line 553
    invoke-direct {v3, v1, v0, v2}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :pswitch_c
    new-instance v1, Lnkb;

    .line 558
    .line 559
    const/4 v2, 0x7

    .line 560
    invoke-direct {v1, v0, v2}, Lnkb;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_d
    iget-object v1, v0, Lnog;->b:Lnht;

    .line 565
    .line 566
    iget-object v0, v0, Lnog;->a:Lnqk;

    .line 567
    .line 568
    new-instance v2, Laxqs;

    .line 569
    .line 570
    iget-object v3, v1, Lnht;->cN:Lcpxc;

    .line 571
    .line 572
    iget-object v4, v0, Lnqk;->aw:Lcpxc;

    .line 573
    .line 574
    iget-object v5, v1, Lnht;->s:Lcpxc;

    .line 575
    .line 576
    iget-object v6, v0, Lnqk;->dz:Lcpxc;

    .line 577
    .line 578
    iget-object v7, v0, Lnqk;->ab:Lcpxc;

    .line 579
    .line 580
    iget-object v8, v1, Lnht;->Y:Lcpxc;

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    invoke-direct/range {v2 .. v10}, Laxqs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_e
    iget-object v1, v0, Lnog;->b:Lnht;

    .line 589
    .line 590
    iget-object v0, v0, Lnog;->a:Lnqk;

    .line 591
    .line 592
    new-instance v2, Laywx;

    .line 593
    .line 594
    iget-object v3, v1, Lnht;->N:Lcpxc;

    .line 595
    .line 596
    iget-object v4, v0, Lnqk;->B:Lcpxc;

    .line 597
    .line 598
    iget-object v5, v0, Lnqk;->aw:Lcpxc;

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-direct/range {v2 .. v9}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[B[B[B[C)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_f
    new-instance v0, Latyv;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_10
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 615
    .line 616
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 617
    .line 618
    iget-object v1, v1, Lnqk;->aw:Lcpxc;

    .line 619
    .line 620
    iget-object v0, v0, Lnht;->o:Lcpxc;

    .line 621
    .line 622
    new-instance v3, Lawma;

    .line 623
    .line 624
    invoke-direct {v3, v1, v0, v2}, Lawma;-><init>(Lctbe;Lctbe;[I)V

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :pswitch_11
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 629
    .line 630
    iget-object v2, v0, Lnog;->c:Lnoh;

    .line 631
    .line 632
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 633
    .line 634
    new-instance v3, Lckst;

    .line 635
    .line 636
    iget-object v4, v1, Lnqk;->d:Lcpxc;

    .line 637
    .line 638
    iget-object v1, v0, Lnht;->o:Lcpxc;

    .line 639
    .line 640
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget-object v1, v0, Lnht;->cL:Lcpxc;

    .line 645
    .line 646
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-object v8, v0, Lnht;->oK:Lcpxc;

    .line 651
    .line 652
    iget-object v9, v0, Lnht;->cx:Lcpxc;

    .line 653
    .line 654
    iget-object v10, v0, Lnht;->rS:Lcpxc;

    .line 655
    .line 656
    iget-object v5, v2, Lnoh;->l:Lcpxc;

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    const/4 v13, 0x0

    .line 660
    const/4 v11, 0x0

    .line 661
    invoke-direct/range {v3 .. v13}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C[B)V

    .line 662
    .line 663
    .line 664
    return-object v3

    .line 665
    :pswitch_12
    iget-object v1, v0, Lnog;->c:Lnoh;

    .line 666
    .line 667
    iget-object v2, v0, Lnog;->a:Lnqk;

    .line 668
    .line 669
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 670
    .line 671
    new-instance v3, Lckst;

    .line 672
    .line 673
    iget-object v5, v2, Lnqk;->ms:Lcpxc;

    .line 674
    .line 675
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 676
    .line 677
    iget-object v6, v4, Lnqq;->eR:Lcpxc;

    .line 678
    .line 679
    iget-object v7, v0, Lnht;->k:Lcpxc;

    .line 680
    .line 681
    iget-object v8, v0, Lnht;->eP:Lcpxc;

    .line 682
    .line 683
    iget-object v2, v2, Lnqk;->mr:Lcpxc;

    .line 684
    .line 685
    invoke-static {v2}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    iget-object v0, v0, Lnht;->N:Lcpxc;

    .line 690
    .line 691
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    iget-object v4, v1, Lnoh;->m:Lcpxc;

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-direct/range {v3 .. v11}, Lckst;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S)V

    .line 699
    .line 700
    .line 701
    return-object v3

    .line 702
    :pswitch_13
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 703
    .line 704
    iget-object v0, v0, Lnog;->c:Lnoh;

    .line 705
    .line 706
    new-instance v2, Laywx;

    .line 707
    .line 708
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 709
    .line 710
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 711
    .line 712
    iget-object v4, v1, Lnqq;->tT:Lcpxc;

    .line 713
    .line 714
    iget-object v5, v0, Lnoh;->c:Lcpxc;

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    invoke-direct/range {v2 .. v8}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[C[B[C)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_14
    iget-object v1, v0, Lnog;->b:Lnht;

    .line 724
    .line 725
    iget-object v0, v0, Lnog;->a:Lnqk;

    .line 726
    .line 727
    new-instance v2, Lashj;

    .line 728
    .line 729
    iget-object v3, v1, Lnht;->k:Lcpxc;

    .line 730
    .line 731
    iget-object v4, v0, Lnqk;->aD:Lcpxc;

    .line 732
    .line 733
    iget-object v5, v0, Lnqk;->f:Lcpxc;

    .line 734
    .line 735
    iget-object v6, v0, Lnqk;->dz:Lcpxc;

    .line 736
    .line 737
    iget-object v7, v1, Lnht;->n:Lcpxc;

    .line 738
    .line 739
    iget-object v8, v0, Lnqk;->ab:Lcpxc;

    .line 740
    .line 741
    iget-object v9, v1, Lnht;->oK:Lcpxc;

    .line 742
    .line 743
    iget-object v10, v1, Lnht;->ay:Lcpxc;

    .line 744
    .line 745
    iget-object v11, v0, Lnqk;->ic:Lcpxc;

    .line 746
    .line 747
    iget-object v12, v0, Lnqk;->gp:Lcpxc;

    .line 748
    .line 749
    iget-object v13, v1, Lnht;->eZ:Lcpxc;

    .line 750
    .line 751
    iget-object v14, v1, Lnht;->gi:Lcpxc;

    .line 752
    .line 753
    invoke-static {v14}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    iget-object v15, v1, Lnht;->bv:Lcpxc;

    .line 758
    .line 759
    iget-object v1, v0, Lnqk;->af:Lcpxc;

    .line 760
    .line 761
    move-object/from16 v16, v1

    .line 762
    .line 763
    iget-object v1, v0, Lnqk;->C:Lcpxc;

    .line 764
    .line 765
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 766
    .line 767
    .line 768
    move-result-object v17

    .line 769
    iget-object v1, v0, Lnqk;->lU:Lcpxc;

    .line 770
    .line 771
    move-object/from16 v18, v1

    .line 772
    .line 773
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 774
    .line 775
    iget-object v1, v1, Lnqq;->hd:Lcpxc;

    .line 776
    .line 777
    move-object/from16 v19, v1

    .line 778
    .line 779
    iget-object v1, v0, Lnqk;->bq:Lcpxc;

    .line 780
    .line 781
    move-object/from16 v20, v1

    .line 782
    .line 783
    iget-object v1, v0, Lnqk;->J:Lcpxc;

    .line 784
    .line 785
    move-object/from16 v21, v1

    .line 786
    .line 787
    iget-object v1, v0, Lnqk;->oX:Lcpxc;

    .line 788
    .line 789
    move-object/from16 v22, v1

    .line 790
    .line 791
    iget-object v1, v0, Lnqk;->ld:Lcpxc;

    .line 792
    .line 793
    move-object/from16 v23, v1

    .line 794
    .line 795
    iget-object v1, v0, Lnqk;->aw:Lcpxc;

    .line 796
    .line 797
    iget-object v0, v0, Lnqk;->ms:Lcpxc;

    .line 798
    .line 799
    move-object/from16 v25, v0

    .line 800
    .line 801
    move-object/from16 v24, v1

    .line 802
    .line 803
    invoke-direct/range {v2 .. v25}, Lashj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :pswitch_15
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 808
    .line 809
    iget-object v1, v0, Lnht;->c:Lcpxc;

    .line 810
    .line 811
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Landroid/app/Activity;

    .line 816
    .line 817
    iget-object v0, v0, Lnht;->eZ:Lcpxc;

    .line 818
    .line 819
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v2, Laxkk;

    .line 824
    .line 825
    invoke-direct {v2, v1, v0}, Laxkk;-><init>(Landroid/app/Activity;Lcpuk;)V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :pswitch_16
    iget-object v1, v0, Lnog;->a:Lnqk;

    .line 830
    .line 831
    iget-object v2, v1, Lnqk;->f:Lcpxc;

    .line 832
    .line 833
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object v4, v2

    .line 838
    check-cast v4, Lbgld;

    .line 839
    .line 840
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 841
    .line 842
    iget-object v2, v0, Lnht;->aa:Lcpxc;

    .line 843
    .line 844
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    .line 849
    .line 850
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    move-object v6, v2

    .line 855
    check-cast v6, Lbgsg;

    .line 856
    .line 857
    iget-object v2, v1, Lnqk;->lb:Lcpxc;

    .line 858
    .line 859
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object v7, v2

    .line 864
    check-cast v7, Laofv;

    .line 865
    .line 866
    iget-object v2, v1, Lnqk;->gp:Lcpxc;

    .line 867
    .line 868
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object v8, v2

    .line 873
    check-cast v8, Lailo;

    .line 874
    .line 875
    iget-object v2, v0, Lnht;->sT:Lcpxc;

    .line 876
    .line 877
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object v9, v2

    .line 882
    check-cast v9, Ladqm;

    .line 883
    .line 884
    iget-object v2, v1, Lnqk;->e:Lcpxc;

    .line 885
    .line 886
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    move-object v10, v2

    .line 891
    check-cast v10, Landroid/content/Context;

    .line 892
    .line 893
    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    .line 894
    .line 895
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object v11, v2

    .line 900
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 901
    .line 902
    iget-object v1, v1, Lnqk;->u:Lcpxc;

    .line 903
    .line 904
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    move-object v12, v1

    .line 909
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 910
    .line 911
    iget-object v0, v0, Lnht;->e:Lcpxc;

    .line 912
    .line 913
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v13, v0

    .line 918
    check-cast v13, Lbjsg;

    .line 919
    .line 920
    new-instance v3, Laxjq;

    .line 921
    .line 922
    invoke-direct/range {v3 .. v13}, Laxjq;-><init>(Lbgld;Lcpuk;Lbgsg;Laofv;Lailo;Ladqm;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjsg;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Laxjq;->h()V

    .line 926
    .line 927
    .line 928
    return-object v3

    .line 929
    :pswitch_17
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 930
    .line 931
    iget-object v0, v0, Lnht;->cL:Lcpxc;

    .line 932
    .line 933
    new-instance v1, Lbfpj;

    .line 934
    .line 935
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-direct {v1, v0}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_18
    iget-object v1, v0, Lnog;->b:Lnht;

    .line 944
    .line 945
    iget-object v0, v0, Lnog;->a:Lnqk;

    .line 946
    .line 947
    new-instance v2, Laywx;

    .line 948
    .line 949
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 950
    .line 951
    iget-object v3, v1, Lnht;->bT:Lcpxc;

    .line 952
    .line 953
    iget-object v4, v1, Lnht;->cL:Lcpxc;

    .line 954
    .line 955
    iget-object v5, v0, Lnqq;->kW:Lcpxc;

    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    const/4 v7, 0x0

    .line 959
    invoke-direct/range {v2 .. v7}, Laywx;-><init>(Lctbe;Lctbe;Lctbe;[S[B)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_19
    iget-object v0, v0, Lnog;->c:Lnoh;

    .line 964
    .line 965
    new-instance v1, Lbath;

    .line 966
    .line 967
    iget-object v3, v0, Lnoh;->e:Lcpxc;

    .line 968
    .line 969
    iget-object v0, v0, Lnoh;->f:Lcpxc;

    .line 970
    .line 971
    invoke-direct {v1, v3, v0, v2}, Lbath;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 972
    .line 973
    .line 974
    return-object v1

    .line 975
    :pswitch_1a
    iget-object v0, v0, Lnog;->b:Lnht;

    .line 976
    .line 977
    new-instance v1, Lbath;

    .line 978
    .line 979
    iget-object v3, v0, Lnht;->c:Lcpxc;

    .line 980
    .line 981
    iget-object v0, v0, Lnht;->I:Lcpxc;

    .line 982
    .line 983
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {v1, v3, v0, v2, v2}, Lbath;-><init>(Lctbe;Lctbe;[C[C)V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_1b
    new-instance v1, Lnnz;

    .line 992
    .line 993
    const/4 v2, 0x4

    .line 994
    invoke-direct {v1, v0, v2}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    nop

    .line 999
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
