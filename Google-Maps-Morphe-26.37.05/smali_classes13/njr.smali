.class final Lnjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field public final c:Lnrq;

.field public final d:Lnjs;

.field private final e:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnrq;Lnjs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjr;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnjr;->b:Lnht;

    .line 7
    .line 8
    iput-object p3, p0, Lnjr;->c:Lnrq;

    .line 9
    .line 10
    iput-object p4, p0, Lnjr;->d:Lnjs;

    .line 11
    .line 12
    iput p5, p0, Lnjr;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnjr;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnji;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lnji;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 16
    .line 17
    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbgsg;

    .line 24
    .line 25
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 26
    .line 27
    iget-object v1, v1, Lnqq;->wN:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lauow;

    .line 34
    .line 35
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 36
    .line 37
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v0, Lzfm;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 50
    .line 51
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbcsk;

    .line 58
    .line 59
    new-instance v1, Lvua;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lvua;-><init>(Lbcsk;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    iget-object v1, v0, Lnjr;->d:Lnjs;

    .line 66
    .line 67
    iget-object v2, v1, Lnjs;->c:Lnht;

    .line 68
    .line 69
    iget-object v2, v2, Lnht;->c:Lcpxc;

    .line 70
    .line 71
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v1, v1, Lnjs;->b:Lnqk;

    .line 78
    .line 79
    iget-object v1, v1, Lnqk;->u:Lcpxc;

    .line 80
    .line 81
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v3, Laasd;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v2, v1, v4}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lnjr;->a:Lnqk;

    .line 94
    .line 95
    iget-object v1, v1, Lnqk;->ab:Lcpxc;

    .line 96
    .line 97
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v0, v0, Lnjr;->b:Lnht;

    .line 104
    .line 105
    iget-object v0, v0, Lnht;->i:Lcpxc;

    .line 106
    .line 107
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lntx;

    .line 112
    .line 113
    new-instance v2, Lakps;

    .line 114
    .line 115
    invoke-direct {v2, v3, v1, v0}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    new-instance v0, Lnjh;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    new-instance v1, Lnjg;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Lnjg;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_5
    new-instance v1, Lnjf;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_6
    iget-object v1, v0, Lnjr;->b:Lnht;

    .line 138
    .line 139
    iget-object v2, v0, Lnjr;->c:Lnrq;

    .line 140
    .line 141
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 142
    .line 143
    new-instance v3, Lahaf;

    .line 144
    .line 145
    iget-object v4, v1, Lnht;->c:Lcpxc;

    .line 146
    .line 147
    iget-object v5, v2, Lnrq;->U:Lcpxc;

    .line 148
    .line 149
    iget-object v6, v0, Lnqk;->oX:Lcpxc;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v3 .. v9}, Lahaf;-><init>(Lctbe;Lctbe;Lctbe;[B[S[B)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_7
    iget-object v0, v0, Lnjr;->d:Lnjs;

    .line 159
    .line 160
    iget-object v0, v0, Lnjs;->a:Lwtf;

    .line 161
    .line 162
    invoke-static {v0}, Lzwc;->dc(Lbh;)Lctmm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_8
    new-instance v1, Lnje;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lnje;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_9
    new-instance v1, Lnjd;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lnjd;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_a
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 180
    .line 181
    iget-object v1, v0, Lnqk;->d:Lcpxc;

    .line 182
    .line 183
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/app/Application;

    .line 188
    .line 189
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 190
    .line 191
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbgld;

    .line 196
    .line 197
    new-instance v2, Lawma;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_b
    new-instance v1, Lnjc;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lnjc;-><init>(Lnjr;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_c
    new-instance v1, Lnja;

    .line 210
    .line 211
    invoke-direct {v1, v0, v2}, Lnja;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_d
    iget-object v1, v0, Lnjr;->b:Lnht;

    .line 216
    .line 217
    iget-object v2, v0, Lnjr;->c:Lnrq;

    .line 218
    .line 219
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 220
    .line 221
    new-instance v3, Lyzj;

    .line 222
    .line 223
    iget-object v4, v1, Lnht;->k:Lcpxc;

    .line 224
    .line 225
    iget-object v5, v2, Lnrq;->bY:Lcpxc;

    .line 226
    .line 227
    iget-object v6, v2, Lnrq;->ca:Lcpxc;

    .line 228
    .line 229
    iget-object v7, v0, Lnqk;->ps:Lcpxc;

    .line 230
    .line 231
    iget-object v8, v2, Lnrq;->ci:Lcpxc;

    .line 232
    .line 233
    iget-object v9, v1, Lnht;->bU:Lcpxc;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-direct/range {v3 .. v11}, Lyzj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[C)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_e
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 242
    .line 243
    new-instance v1, Laadz;

    .line 244
    .line 245
    iget-object v2, v0, Lnqk;->f:Lcpxc;

    .line 246
    .line 247
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lbgld;

    .line 252
    .line 253
    iget-object v3, v0, Lnqk;->ci:Lcpxc;

    .line 254
    .line 255
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lawal;

    .line 260
    .line 261
    iget-object v4, v0, Lnqk;->a:Lnqq;

    .line 262
    .line 263
    invoke-virtual {v4}, Lnqq;->x()Lxzu;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v0, v0, Lnqk;->ps:Lcpxc;

    .line 268
    .line 269
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Laxtp;

    .line 274
    .line 275
    invoke-direct {v1, v2, v3, v4, v0}, Laadz;-><init>(Lbgld;Lawal;Lxzu;Laxtp;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_f
    iget-object v0, v0, Lnjr;->d:Lnjs;

    .line 280
    .line 281
    iget-object v0, v0, Lnjs;->b:Lnqk;

    .line 282
    .line 283
    new-instance v1, Lbfpj;

    .line 284
    .line 285
    new-instance v2, Lxzo;

    .line 286
    .line 287
    iget-object v3, v0, Lnqk;->f:Lcpxc;

    .line 288
    .line 289
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lbgld;

    .line 294
    .line 295
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 296
    .line 297
    iget-object v0, v0, Lnqq;->eG:Lcpxc;

    .line 298
    .line 299
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbbnv;

    .line 304
    .line 305
    invoke-direct {v2, v3, v0}, Lxzo;-><init>(Lbgld;Lbbnv;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_10
    new-instance v1, Lniz;

    .line 313
    .line 314
    invoke-direct {v1, v0, v2}, Lniz;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_11
    new-instance v1, Lniy;

    .line 319
    .line 320
    invoke-direct {v1, v0, v2}, Lniy;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_12
    new-instance v1, Lnix;

    .line 325
    .line 326
    invoke-direct {v1, v0, v2}, Lnix;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_13
    new-instance v0, Lvmp;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_14
    new-instance v0, Lvkh;

    .line 337
    .line 338
    invoke-direct {v0}, Lvkh;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_15
    new-instance v1, Lniw;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Lniw;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_16
    new-instance v1, Lniv;

    .line 349
    .line 350
    invoke-direct {v1, v0, v2}, Lniv;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_17
    new-instance v1, Lniu;

    .line 355
    .line 356
    invoke-direct {v1, v0, v2}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_18
    new-instance v1, Lnit;

    .line 361
    .line 362
    invoke-direct {v1, v0, v2}, Lnit;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_19
    new-instance v1, Lnis;

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Lnis;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_1a
    new-instance v1, Lnir;

    .line 373
    .line 374
    invoke-direct {v1, v0, v2}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_1b
    new-instance v1, Lnjq;

    .line 379
    .line 380
    invoke-direct {v1, v0, v2}, Lnjq;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_1c
    new-instance v1, Lnjp;

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, Lnjp;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_1d
    new-instance v1, Lnjo;

    .line 391
    .line 392
    invoke-direct {v1, v0, v2}, Lnjo;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_1e
    new-instance v1, Lnjn;

    .line 397
    .line 398
    invoke-direct {v1, v0, v2}, Lnjn;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_1f
    new-instance v1, Lnjm;

    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_20
    new-instance v1, Lnjl;

    .line 409
    .line 410
    invoke-direct {v1, v0, v2}, Lnjl;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_21
    new-instance v1, Lnjk;

    .line 415
    .line 416
    invoke-direct {v1, v0, v2}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_22
    new-instance v1, Lnjj;

    .line 421
    .line 422
    invoke-direct {v1, v0, v2}, Lnjj;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_23
    iget-object v1, v0, Lnjr;->c:Lnrq;

    .line 427
    .line 428
    iget-object v1, v1, Lnrq;->bN:Lcpxc;

    .line 429
    .line 430
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v3, v1

    .line 435
    check-cast v3, Lyzs;

    .line 436
    .line 437
    iget-object v1, v0, Lnjr;->d:Lnjs;

    .line 438
    .line 439
    iget-object v2, v1, Lnjs;->i:Lcpxc;

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
    check-cast v4, Lwve;

    .line 447
    .line 448
    iget-object v2, v1, Lnjs;->c:Lnht;

    .line 449
    .line 450
    new-instance v5, Lahaf;

    .line 451
    .line 452
    iget-object v6, v2, Lnht;->c:Lcpxc;

    .line 453
    .line 454
    iget-object v2, v1, Lnjs;->d:Lnrq;

    .line 455
    .line 456
    iget-object v7, v2, Lnrq;->be:Lcpxc;

    .line 457
    .line 458
    iget-object v8, v2, Lnrq;->m:Lcpxc;

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-direct/range {v5 .. v11}, Lahaf;-><init>(Lctbe;Lctbe;Lctbe;[C[C[B)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Lnjs;->j:Lcpxc;

    .line 467
    .line 468
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v6, v1

    .line 473
    check-cast v6, Lwvc;

    .line 474
    .line 475
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 476
    .line 477
    iget-object v1, v0, Lnqk;->gp:Lcpxc;

    .line 478
    .line 479
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object v7, v1

    .line 484
    check-cast v7, Lailo;

    .line 485
    .line 486
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 487
    .line 488
    iget-object v0, v0, Lnqq;->wU:Lcpxc;

    .line 489
    .line 490
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    new-instance v2, Lyzj;

    .line 495
    .line 496
    invoke-direct/range {v2 .. v8}, Lyzj;-><init>(Lyzs;Lwve;Lahaf;Lwvc;Lailo;Lcpuk;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_24
    iget-object v0, v0, Lnjr;->b:Lnht;

    .line 501
    .line 502
    iget-object v0, v0, Lnht;->cN:Lcpxc;

    .line 503
    .line 504
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Laidb;

    .line 509
    .line 510
    new-instance v1, Ladzk;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_25
    new-instance v1, Lnjb;

    .line 517
    .line 518
    invoke-direct {v1, v0, v2}, Lnjb;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_26
    iget-object v1, v0, Lnjr;->b:Lnht;

    .line 523
    .line 524
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 525
    .line 526
    new-instance v2, Lyzj;

    .line 527
    .line 528
    iget-object v3, v1, Lnht;->c:Lcpxc;

    .line 529
    .line 530
    iget-object v4, v1, Lnht;->cN:Lcpxc;

    .line 531
    .line 532
    iget-object v5, v0, Lnqk;->ps:Lcpxc;

    .line 533
    .line 534
    iget-object v6, v0, Lnqk;->br:Lcpxc;

    .line 535
    .line 536
    iget-object v7, v0, Lnqk;->jJ:Lcpxc;

    .line 537
    .line 538
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 539
    .line 540
    iget-object v8, v0, Lnqq;->fI:Lcpxc;

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-direct/range {v2 .. v10}, Lyzj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_27
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 549
    .line 550
    iget-object v1, v0, Lnqk;->ic:Lcpxc;

    .line 551
    .line 552
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lawfw;

    .line 557
    .line 558
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 559
    .line 560
    iget-object v0, v0, Lnqq;->fI:Lcpxc;

    .line 561
    .line 562
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Laxtp;

    .line 567
    .line 568
    new-instance v2, Lcmae;

    .line 569
    .line 570
    invoke-direct {v2, v1, v0}, Lcmae;-><init>(Lawfw;Laxtp;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_28
    iget-object v0, v0, Lnjr;->d:Lnjs;

    .line 575
    .line 576
    iget-object v1, v0, Lnjs;->d:Lnrq;

    .line 577
    .line 578
    iget-object v5, v0, Lnjs;->e:Lcpxc;

    .line 579
    .line 580
    iget-object v6, v1, Lnrq;->S:Lcpxc;

    .line 581
    .line 582
    new-instance v2, Lwwr;

    .line 583
    .line 584
    iget-object v3, v0, Lnjs;->b:Lnqk;

    .line 585
    .line 586
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 587
    .line 588
    iget-object v7, v4, Lnqq;->fI:Lcpxc;

    .line 589
    .line 590
    iget-object v8, v0, Lnjs;->c:Lnht;

    .line 591
    .line 592
    iget-object v9, v8, Lnht;->c:Lcpxc;

    .line 593
    .line 594
    iget-object v12, v0, Lnjs;->f:Lcpxc;

    .line 595
    .line 596
    iget-object v14, v1, Lnrq;->ci:Lcpxc;

    .line 597
    .line 598
    move-object v10, v9

    .line 599
    iget-object v9, v0, Lnjs;->g:Lcpxc;

    .line 600
    .line 601
    move-object v11, v10

    .line 602
    iget-object v10, v3, Lnqk;->ic:Lcpxc;

    .line 603
    .line 604
    iget-object v13, v8, Lnht;->cN:Lcpxc;

    .line 605
    .line 606
    move-object/from16 v16, v14

    .line 607
    .line 608
    iget-object v14, v1, Lnrq;->ah:Lcpxc;

    .line 609
    .line 610
    move-object v15, v11

    .line 611
    iget-object v11, v0, Lnjs;->h:Lcpxc;

    .line 612
    .line 613
    move-object/from16 v17, v7

    .line 614
    .line 615
    move-object v7, v12

    .line 616
    iget-object v12, v4, Lnqq;->qf:Lcpxc;

    .line 617
    .line 618
    move-object/from16 v18, v4

    .line 619
    .line 620
    move-object v4, v15

    .line 621
    iget-object v15, v3, Lnqk;->B:Lcpxc;

    .line 622
    .line 623
    move-object/from16 p0, v2

    .line 624
    .line 625
    iget-object v2, v1, Lnrq;->ca:Lcpxc;

    .line 626
    .line 627
    move-object/from16 v19, v2

    .line 628
    .line 629
    iget-object v2, v3, Lnqk;->dz:Lcpxc;

    .line 630
    .line 631
    move-object/from16 v20, v2

    .line 632
    .line 633
    iget-object v2, v8, Lnht;->lX:Lcpxc;

    .line 634
    .line 635
    move-object/from16 v21, v2

    .line 636
    .line 637
    iget-object v2, v3, Lnqk;->iq:Lcpxc;

    .line 638
    .line 639
    move-object/from16 v22, v3

    .line 640
    .line 641
    move-object/from16 v3, v17

    .line 642
    .line 643
    move-object/from16 v17, v20

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    move-object/from16 v36, v8

    .line 648
    .line 649
    move-object/from16 v8, v16

    .line 650
    .line 651
    move-object/from16 v35, v18

    .line 652
    .line 653
    move-object/from16 v16, v19

    .line 654
    .line 655
    move-object/from16 v18, v21

    .line 656
    .line 657
    move-object/from16 v34, v22

    .line 658
    .line 659
    move-object/from16 v19, v2

    .line 660
    .line 661
    move-object/from16 v2, p0

    .line 662
    .line 663
    invoke-direct/range {v2 .. v20}, Lwwr;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v17, v11

    .line 667
    .line 668
    move-object/from16 v19, v13

    .line 669
    .line 670
    move-object/from16 v3, v16

    .line 671
    .line 672
    move-object/from16 v16, v8

    .line 673
    .line 674
    iget-object v4, v0, Lnjs;->o:Lcpxc;

    .line 675
    .line 676
    iget-object v5, v1, Lnrq;->ah:Lcpxc;

    .line 677
    .line 678
    new-instance v9, Lyzo;

    .line 679
    .line 680
    move-object/from16 v6, v36

    .line 681
    .line 682
    iget-object v14, v6, Lnht;->c:Lcpxc;

    .line 683
    .line 684
    move-object/from16 v8, v34

    .line 685
    .line 686
    iget-object v15, v8, Lnqk;->dz:Lcpxc;

    .line 687
    .line 688
    move-object/from16 v10, v35

    .line 689
    .line 690
    iget-object v11, v10, Lnqq;->qf:Lcpxc;

    .line 691
    .line 692
    iget-object v12, v8, Lnqk;->ic:Lcpxc;

    .line 693
    .line 694
    iget-object v13, v6, Lnht;->lX:Lcpxc;

    .line 695
    .line 696
    iget-object v2, v8, Lnqk;->B:Lcpxc;

    .line 697
    .line 698
    move-object/from16 v25, v2

    .line 699
    .line 700
    iget-object v2, v1, Lnrq;->aj:Lcpxc;

    .line 701
    .line 702
    move-object/from16 v26, v2

    .line 703
    .line 704
    iget-object v2, v8, Lnqk;->iq:Lcpxc;

    .line 705
    .line 706
    move-object/from16 v27, v2

    .line 707
    .line 708
    iget-object v2, v8, Lnqk;->dC:Lcpxc;

    .line 709
    .line 710
    move-object/from16 v28, v2

    .line 711
    .line 712
    iget-object v2, v10, Lnqq;->kx:Lcpxc;

    .line 713
    .line 714
    move-object/from16 v29, v2

    .line 715
    .line 716
    iget-object v2, v0, Lnjs;->k:Lcpxc;

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    move-object/from16 v23, v4

    .line 721
    .line 722
    move-object/from16 v24, v5

    .line 723
    .line 724
    move-object/from16 v18, v11

    .line 725
    .line 726
    move-object/from16 v20, v12

    .line 727
    .line 728
    move-object/from16 v22, v13

    .line 729
    .line 730
    move-object/from16 v21, v17

    .line 731
    .line 732
    move-object v13, v9

    .line 733
    move-object/from16 v17, v16

    .line 734
    .line 735
    move-object/from16 v16, v2

    .line 736
    .line 737
    invoke-direct/range {v13 .. v30}, Lyzo;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v15, v16

    .line 741
    .line 742
    move-object/from16 v16, v17

    .line 743
    .line 744
    move-object/from16 v2, v19

    .line 745
    .line 746
    move-object/from16 v17, v21

    .line 747
    .line 748
    iget-object v5, v0, Lnjs;->x:Lcpxc;

    .line 749
    .line 750
    iget-object v11, v1, Lnrq;->ah:Lcpxc;

    .line 751
    .line 752
    new-instance v13, Lwwl;

    .line 753
    .line 754
    iget-object v14, v6, Lnht;->c:Lcpxc;

    .line 755
    .line 756
    move-object/from16 v20, v17

    .line 757
    .line 758
    move-object/from16 v17, v15

    .line 759
    .line 760
    iget-object v15, v8, Lnqk;->iq:Lcpxc;

    .line 761
    .line 762
    iget-object v12, v8, Lnqk;->dC:Lcpxc;

    .line 763
    .line 764
    move-object/from16 v34, v2

    .line 765
    .line 766
    iget-object v2, v0, Lnjs;->v:Lcpxc;

    .line 767
    .line 768
    move-object/from16 v18, v2

    .line 769
    .line 770
    iget-object v2, v10, Lnqq;->B:Lcpxc;

    .line 771
    .line 772
    move-object/from16 v19, v2

    .line 773
    .line 774
    iget-object v2, v10, Lnqq;->qf:Lcpxc;

    .line 775
    .line 776
    move-object/from16 v23, v2

    .line 777
    .line 778
    iget-object v2, v6, Lnht;->lX:Lcpxc;

    .line 779
    .line 780
    move-object/from16 v24, v2

    .line 781
    .line 782
    iget-object v2, v8, Lnqk;->dz:Lcpxc;

    .line 783
    .line 784
    move-object/from16 v27, v2

    .line 785
    .line 786
    iget-object v2, v1, Lnrq;->aj:Lcpxc;

    .line 787
    .line 788
    move-object/from16 v28, v2

    .line 789
    .line 790
    iget-object v2, v8, Lnqk;->B:Lcpxc;

    .line 791
    .line 792
    move-object/from16 v29, v2

    .line 793
    .line 794
    iget-object v2, v0, Lnjs;->r:Lcpxc;

    .line 795
    .line 796
    move-object/from16 v30, v2

    .line 797
    .line 798
    iget-object v2, v8, Lnqk;->bL:Lcpxc;

    .line 799
    .line 800
    move-object/from16 v31, v2

    .line 801
    .line 802
    iget-object v2, v8, Lnqk;->lH:Lcpxc;

    .line 803
    .line 804
    move-object/from16 v32, v2

    .line 805
    .line 806
    iget-object v2, v8, Lnqk;->aD:Lcpxc;

    .line 807
    .line 808
    move-object/from16 v33, v2

    .line 809
    .line 810
    iget-object v2, v8, Lnqk;->bN:Lcpxc;

    .line 811
    .line 812
    move-object/from16 v21, v2

    .line 813
    .line 814
    move-object/from16 v25, v5

    .line 815
    .line 816
    move-object/from16 v26, v11

    .line 817
    .line 818
    move-object/from16 v22, v20

    .line 819
    .line 820
    move-object/from16 v20, v16

    .line 821
    .line 822
    move-object/from16 v16, v12

    .line 823
    .line 824
    invoke-direct/range {v13 .. v33}, Lwwl;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 825
    .line 826
    .line 827
    move-object v5, v13

    .line 828
    move-object/from16 v2, v17

    .line 829
    .line 830
    move-object/from16 v28, v18

    .line 831
    .line 832
    move-object/from16 v16, v20

    .line 833
    .line 834
    move-object/from16 v17, v22

    .line 835
    .line 836
    new-instance v11, Lulc;

    .line 837
    .line 838
    iget-object v14, v6, Lnht;->c:Lcpxc;

    .line 839
    .line 840
    iget-object v15, v6, Lnht;->o:Lcpxc;

    .line 841
    .line 842
    iget-object v12, v8, Lnqk;->f:Lcpxc;

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    move-object v13, v11

    .line 851
    move-object/from16 v18, v12

    .line 852
    .line 853
    invoke-direct/range {v13 .. v21}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v29, v13

    .line 857
    .line 858
    new-instance v12, Latix;

    .line 859
    .line 860
    iget-object v11, v6, Lnht;->c:Lcpxc;

    .line 861
    .line 862
    iget-object v13, v10, Lnqq;->qf:Lcpxc;

    .line 863
    .line 864
    iget-object v14, v0, Lnjs;->A:Lcpxc;

    .line 865
    .line 866
    iget-object v15, v0, Lnjs;->B:Lcpxc;

    .line 867
    .line 868
    move-object/from16 v30, v2

    .line 869
    .line 870
    iget-object v2, v8, Lnqk;->B:Lcpxc;

    .line 871
    .line 872
    move-object/from16 v21, v2

    .line 873
    .line 874
    iget-object v2, v8, Lnqk;->dz:Lcpxc;

    .line 875
    .line 876
    move-object/from16 v22, v2

    .line 877
    .line 878
    iget-object v2, v1, Lnrq;->ah:Lcpxc;

    .line 879
    .line 880
    move-object/from16 v23, v2

    .line 881
    .line 882
    iget-object v2, v6, Lnht;->lX:Lcpxc;

    .line 883
    .line 884
    move-object/from16 v24, v2

    .line 885
    .line 886
    iget-object v2, v8, Lnqk;->iq:Lcpxc;

    .line 887
    .line 888
    move-object/from16 v25, v2

    .line 889
    .line 890
    iget-object v2, v0, Lnjs;->z:Lcpxc;

    .line 891
    .line 892
    move-object/from16 v18, v13

    .line 893
    .line 894
    iget-object v13, v0, Lnjs;->y:Lcpxc;

    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    move-object/from16 v19, v14

    .line 899
    .line 900
    move-object/from16 v20, v15

    .line 901
    .line 902
    move-object/from16 v14, v16

    .line 903
    .line 904
    move-object/from16 v16, v2

    .line 905
    .line 906
    move-object v15, v3

    .line 907
    move-object v2, v10

    .line 908
    move-object v10, v12

    .line 909
    move-object v12, v7

    .line 910
    invoke-direct/range {v10 .. v26}, Latix;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[I)V

    .line 911
    .line 912
    .line 913
    move-object v3, v10

    .line 914
    move-object/from16 v16, v14

    .line 915
    .line 916
    move-object/from16 v19, v15

    .line 917
    .line 918
    new-instance v10, Lwwr;

    .line 919
    .line 920
    iget-object v11, v6, Lnht;->c:Lcpxc;

    .line 921
    .line 922
    iget-object v13, v8, Lnqk;->ps:Lcpxc;

    .line 923
    .line 924
    iget-object v15, v8, Lnqk;->f:Lcpxc;

    .line 925
    .line 926
    iget-object v12, v8, Lnqk;->dz:Lcpxc;

    .line 927
    .line 928
    iget-object v14, v6, Lnht;->lX:Lcpxc;

    .line 929
    .line 930
    move-object/from16 v31, v3

    .line 931
    .line 932
    iget-object v3, v8, Lnqk;->B:Lcpxc;

    .line 933
    .line 934
    move-object/from16 v23, v3

    .line 935
    .line 936
    iget-object v3, v1, Lnrq;->aj:Lcpxc;

    .line 937
    .line 938
    move-object/from16 v24, v3

    .line 939
    .line 940
    iget-object v3, v1, Lnrq;->ah:Lcpxc;

    .line 941
    .line 942
    move-object/from16 v25, v3

    .line 943
    .line 944
    iget-object v3, v2, Lnqq;->qe:Lcpxc;

    .line 945
    .line 946
    move-object/from16 v26, v3

    .line 947
    .line 948
    iget-object v3, v0, Lnjs;->C:Lcpxc;

    .line 949
    .line 950
    move-object/from16 v18, v3

    .line 951
    .line 952
    iget-object v3, v0, Lnjs;->D:Lcpxc;

    .line 953
    .line 954
    move-object/from16 v20, v3

    .line 955
    .line 956
    iget-object v3, v0, Lnjs;->E:Lcpxc;

    .line 957
    .line 958
    move-object/from16 v21, v18

    .line 959
    .line 960
    move-object/from16 v18, v16

    .line 961
    .line 962
    move-object/from16 v16, v21

    .line 963
    .line 964
    move-object/from16 v21, v20

    .line 965
    .line 966
    move-object/from16 v20, v17

    .line 967
    .line 968
    move-object/from16 v17, v21

    .line 969
    .line 970
    move-object/from16 v27, v3

    .line 971
    .line 972
    move-object/from16 v21, v12

    .line 973
    .line 974
    move-object/from16 v22, v14

    .line 975
    .line 976
    move-object/from16 v12, v34

    .line 977
    .line 978
    move-object v14, v7

    .line 979
    invoke-direct/range {v10 .. v27}, Lwwr;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v16, v18

    .line 983
    .line 984
    move-object/from16 v17, v20

    .line 985
    .line 986
    iget-object v3, v1, Lnrq;->ah:Lcpxc;

    .line 987
    .line 988
    new-instance v13, Lxrr;

    .line 989
    .line 990
    iget-object v14, v6, Lnht;->c:Lcpxc;

    .line 991
    .line 992
    iget-object v7, v8, Lnqk;->iq:Lcpxc;

    .line 993
    .line 994
    iget-object v11, v8, Lnqk;->dC:Lcpxc;

    .line 995
    .line 996
    iget-object v2, v2, Lnqq;->qf:Lcpxc;

    .line 997
    .line 998
    iget-object v6, v6, Lnht;->lX:Lcpxc;

    .line 999
    .line 1000
    iget-object v12, v8, Lnqk;->B:Lcpxc;

    .line 1001
    .line 1002
    iget-object v8, v8, Lnqk;->dz:Lcpxc;

    .line 1003
    .line 1004
    iget-object v1, v1, Lnrq;->aj:Lcpxc;

    .line 1005
    .line 1006
    move-object/from16 v18, v28

    .line 1007
    .line 1008
    const/16 v28, 0x0

    .line 1009
    .line 1010
    move-object/from16 v27, v1

    .line 1011
    .line 1012
    move-object/from16 v21, v2

    .line 1013
    .line 1014
    move-object/from16 v24, v3

    .line 1015
    .line 1016
    move-object/from16 v23, v4

    .line 1017
    .line 1018
    move-object/from16 v22, v6

    .line 1019
    .line 1020
    move-object/from16 v26, v8

    .line 1021
    .line 1022
    move-object/from16 v25, v12

    .line 1023
    .line 1024
    move-object/from16 v19, v16

    .line 1025
    .line 1026
    move-object/from16 v16, v18

    .line 1027
    .line 1028
    move-object/from16 v15, v30

    .line 1029
    .line 1030
    move-object/from16 v17, v7

    .line 1031
    .line 1032
    move-object/from16 v18, v11

    .line 1033
    .line 1034
    invoke-direct/range {v13 .. v28}, Lxrr;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v0, Lnjs;->F:Lcpxc;

    .line 1038
    .line 1039
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    move-object v15, v0

    .line 1044
    check-cast v15, Lwwt;

    .line 1045
    .line 1046
    new-instance v7, Lwua;

    .line 1047
    .line 1048
    move-object/from16 v8, p0

    .line 1049
    .line 1050
    move-object v14, v13

    .line 1051
    move-object/from16 v11, v29

    .line 1052
    .line 1053
    move-object/from16 v12, v31

    .line 1054
    .line 1055
    move-object v13, v10

    .line 1056
    move-object v10, v5

    .line 1057
    invoke-direct/range {v7 .. v15}, Lwua;-><init>(Lwwr;Lyzo;Lwwl;Lulc;Latix;Lwwr;Lxrr;Lwwt;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v7

    .line 1061
    :pswitch_29
    iget-object v1, v0, Lnjr;->b:Lnht;

    .line 1062
    .line 1063
    iget-object v2, v0, Lnjr;->a:Lnqk;

    .line 1064
    .line 1065
    iget-object v3, v0, Lnjr;->c:Lnrq;

    .line 1066
    .line 1067
    iget-object v0, v0, Lnjr;->d:Lnjs;

    .line 1068
    .line 1069
    new-instance v4, Laqme;

    .line 1070
    .line 1071
    iget-object v5, v1, Lnht;->c:Lcpxc;

    .line 1072
    .line 1073
    iget-object v6, v2, Lnqk;->dz:Lcpxc;

    .line 1074
    .line 1075
    iget-object v7, v2, Lnqk;->a:Lnqq;

    .line 1076
    .line 1077
    iget-object v3, v3, Lnrq;->ch:Lcpxc;

    .line 1078
    .line 1079
    iget-object v8, v0, Lnjs;->G:Lcpxc;

    .line 1080
    .line 1081
    iget-object v9, v0, Lnjs;->I:Lcpxc;

    .line 1082
    .line 1083
    iget-object v10, v0, Lnjs;->J:Lcpxc;

    .line 1084
    .line 1085
    iget-object v11, v7, Lnqq;->gO:Lcpxc;

    .line 1086
    .line 1087
    iget-object v12, v7, Lnqq;->go:Lcpxc;

    .line 1088
    .line 1089
    iget-object v13, v1, Lnht;->lX:Lcpxc;

    .line 1090
    .line 1091
    iget-object v14, v2, Lnqk;->ab:Lcpxc;

    .line 1092
    .line 1093
    iget-object v15, v0, Lnjs;->K:Lcpxc;

    .line 1094
    .line 1095
    iget-object v0, v0, Lnjs;->L:Lcpxc;

    .line 1096
    .line 1097
    iget-object v1, v2, Lnqk;->B:Lcpxc;

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    move-object/from16 v16, v0

    .line 1104
    .line 1105
    move-object/from16 v17, v1

    .line 1106
    .line 1107
    move-object v7, v3

    .line 1108
    invoke-direct/range {v4 .. v19}, Laqme;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[S)V

    .line 1109
    .line 1110
    .line 1111
    return-object v4

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
