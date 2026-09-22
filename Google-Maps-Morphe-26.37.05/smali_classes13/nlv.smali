.class final Lnlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field private final c:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlv;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnlv;->b:Lnht;

    .line 7
    .line 8
    iput p3, p0, Lnlv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lnlv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnlv;->a:Lnqk;

    .line 8
    .line 9
    new-instance v1, Lavmz;

    .line 10
    .line 11
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbgsg;

    .line 18
    .line 19
    iget-object p0, p0, Lnlv;->b:Lnht;

    .line 20
    .line 21
    iget-object p0, p0, Lnht;->k:Lcpxc;

    .line 22
    .line 23
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnxq;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lavmz;-><init>(Lbgsg;Lnxq;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lnlv;->a:Lnqk;

    .line 34
    .line 35
    iget-object p0, p0, Lnlv;->b:Lnht;

    .line 36
    .line 37
    new-instance v1, Lazki;

    .line 38
    .line 39
    iget-object v2, v0, Lnqk;->dz:Lcpxc;

    .line 40
    .line 41
    iget-object v3, p0, Lnht;->k:Lcpxc;

    .line 42
    .line 43
    iget-object v4, v0, Lnqk;->wq:Lcpxc;

    .line 44
    .line 45
    iget-object v5, p0, Lnht;->c:Lcpxc;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v8}, Lazki;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[C[C)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object v0, p0, Lnlv;->b:Lnht;

    .line 55
    .line 56
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 57
    .line 58
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 65
    .line 66
    iget-object v1, p0, Lnqk;->dz:Lcpxc;

    .line 67
    .line 68
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbgsg;

    .line 73
    .line 74
    iget-object v2, p0, Lnqk;->wn:Lcpxc;

    .line 75
    .line 76
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lauyd;

    .line 81
    .line 82
    iget-object p0, p0, Lnqk;->bp:Lcpxc;

    .line 83
    .line 84
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Laxtp;

    .line 89
    .line 90
    new-instance v3, Lavlx;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1, v2, p0}, Lavlx;-><init>(Landroid/app/Activity;Lbgsg;Lauyd;Laxtp;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_2
    iget-object v0, p0, Lnlv;->b:Lnht;

    .line 97
    .line 98
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 99
    .line 100
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 107
    .line 108
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 109
    .line 110
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lbgsg;

    .line 115
    .line 116
    new-instance v1, Lavmp;

    .line 117
    .line 118
    invoke-direct {v1, v0, p0}, Lavmp;-><init>(Landroid/app/Activity;Lbgsg;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    iget-object p0, p0, Lnlv;->b:Lnht;

    .line 123
    .line 124
    new-instance v0, Lbfpj;

    .line 125
    .line 126
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1, v1}, Lbfpj;-><init>(Lctbe;[S[S)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 133
    .line 134
    iget-object v0, p0, Lnqk;->dz:Lcpxc;

    .line 135
    .line 136
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbgsg;

    .line 141
    .line 142
    iget-object p0, p0, Lnqk;->d:Lcpxc;

    .line 143
    .line 144
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroid/app/Application;

    .line 149
    .line 150
    new-instance v1, Lavnc;

    .line 151
    .line 152
    invoke-direct {v1, v0, p0}, Lavnc;-><init>(Lbgsg;Landroid/app/Application;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_5
    iget-object v0, p0, Lnlv;->a:Lnqk;

    .line 157
    .line 158
    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    .line 159
    .line 160
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbgsg;

    .line 165
    .line 166
    iget-object p0, p0, Lnlv;->b:Lnht;

    .line 167
    .line 168
    iget-object p0, p0, Lnht;->k:Lcpxc;

    .line 169
    .line 170
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lnxq;

    .line 175
    .line 176
    iget-object v0, v0, Lnqk;->lV:Lcpxc;

    .line 177
    .line 178
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Laxtp;

    .line 183
    .line 184
    new-instance v2, Lavms;

    .line 185
    .line 186
    invoke-direct {v2, v1, p0, v0}, Lavms;-><init>(Lbgsg;Lnxq;Laxtp;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_6
    iget-object p0, p0, Lnlv;->b:Lnht;

    .line 191
    .line 192
    new-instance v0, Lbfpj;

    .line 193
    .line 194
    iget-object v1, p0, Lnht;->c:Lcpxc;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct/range {v0 .. v5}, Lbfpj;-><init>(Lctbe;[C[B[B[B)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_7
    iget-object v0, p0, Lnlv;->b:Lnht;

    .line 205
    .line 206
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 207
    .line 208
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/app/Activity;

    .line 213
    .line 214
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 215
    .line 216
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 217
    .line 218
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lbgsg;

    .line 223
    .line 224
    new-instance v1, Lavnh;

    .line 225
    .line 226
    invoke-direct {v1, v0, p0}, Lavnh;-><init>(Landroid/app/Activity;Lbgsg;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_8
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 231
    .line 232
    iget-object p0, p0, Lnqk;->d:Lcpxc;

    .line 233
    .line 234
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Landroid/app/Application;

    .line 239
    .line 240
    new-instance v0, Lavmk;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lavmk;-><init>(Landroid/app/Application;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_9
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 247
    .line 248
    iget-object p0, p0, Lnqk;->d:Lcpxc;

    .line 249
    .line 250
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Landroid/app/Application;

    .line 255
    .line 256
    new-instance v0, Lavng;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lavng;-><init>(Landroid/app/Application;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_a
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 263
    .line 264
    new-instance v0, Lavmu;

    .line 265
    .line 266
    iget-object v1, p0, Lnqk;->a:Lnqq;

    .line 267
    .line 268
    iget-object v1, v1, Lnqq;->nM:Lcpxc;

    .line 269
    .line 270
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/content/res/Resources;

    .line 275
    .line 276
    iget-object v2, p0, Lnqk;->dz:Lcpxc;

    .line 277
    .line 278
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lbgsg;

    .line 283
    .line 284
    iget-object v3, p0, Lnqk;->fh:Lcpxc;

    .line 285
    .line 286
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lbcir;

    .line 291
    .line 292
    iget-object p0, p0, Lnqk;->aD:Lcpxc;

    .line 293
    .line 294
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lbcjg;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2, v3, p0}, Lavmu;-><init>(Landroid/content/res/Resources;Lbgsg;Lbcir;Lbcjg;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_b
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 305
    .line 306
    iget-object p0, p0, Lnqk;->d:Lcpxc;

    .line 307
    .line 308
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Landroid/app/Application;

    .line 313
    .line 314
    new-instance v0, Lavmt;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lavmt;-><init>(Landroid/app/Application;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_c
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 321
    .line 322
    iget-object v0, p0, Lnqk;->d:Lcpxc;

    .line 323
    .line 324
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/app/Application;

    .line 329
    .line 330
    iget-object v1, p0, Lnqk;->dz:Lcpxc;

    .line 331
    .line 332
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbgsg;

    .line 337
    .line 338
    iget-object v2, p0, Lnqk;->fh:Lcpxc;

    .line 339
    .line 340
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lbcir;

    .line 345
    .line 346
    iget-object p0, p0, Lnqk;->aD:Lcpxc;

    .line 347
    .line 348
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lbcjg;

    .line 353
    .line 354
    new-instance v3, Lavmn;

    .line 355
    .line 356
    invoke-direct {v3, v0, v1, v2, p0}, Lavmn;-><init>(Landroid/app/Application;Lbgsg;Lbcir;Lbcjg;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_d
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 361
    .line 362
    iget-object v0, p0, Lnqk;->d:Lcpxc;

    .line 363
    .line 364
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/app/Application;

    .line 369
    .line 370
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 371
    .line 372
    iget-object p0, p0, Lnqq;->tB:Lcpxc;

    .line 373
    .line 374
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lbeop;

    .line 379
    .line 380
    new-instance v1, Lavmm;

    .line 381
    .line 382
    invoke-direct {v1, v0, p0}, Lavmm;-><init>(Landroid/app/Application;Lbeop;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_e
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 387
    .line 388
    iget-object v0, p0, Lnqk;->d:Lcpxc;

    .line 389
    .line 390
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/app/Application;

    .line 395
    .line 396
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 397
    .line 398
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lbgsg;

    .line 403
    .line 404
    new-instance v1, Lavmi;

    .line 405
    .line 406
    invoke-direct {v1, v0, p0}, Lavmi;-><init>(Landroid/app/Application;Lbgsg;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_f
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 411
    .line 412
    iget-object v0, p0, Lnqk;->dz:Lcpxc;

    .line 413
    .line 414
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbgsg;

    .line 419
    .line 420
    iget-object p0, p0, Lnqk;->d:Lcpxc;

    .line 421
    .line 422
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Landroid/app/Application;

    .line 427
    .line 428
    new-instance v1, Lavmf;

    .line 429
    .line 430
    invoke-direct {v1, v0, p0}, Lavmf;-><init>(Lbgsg;Landroid/app/Application;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_10
    iget-object v0, p0, Lnlv;->b:Lnht;

    .line 435
    .line 436
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 437
    .line 438
    new-instance v1, Lboda;

    .line 439
    .line 440
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 441
    .line 442
    iget-object v3, v0, Lnht;->k:Lcpxc;

    .line 443
    .line 444
    iget-object v4, p0, Lnqk;->dz:Lcpxc;

    .line 445
    .line 446
    iget-object v5, p0, Lnqk;->wf:Lcpxc;

    .line 447
    .line 448
    iget-object v0, p0, Lnqk;->bg:Lcpxc;

    .line 449
    .line 450
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v7, p0, Lnqk;->wl:Lcpxc;

    .line 455
    .line 456
    iget-object v8, p0, Lnqk;->lH:Lcpxc;

    .line 457
    .line 458
    iget-object v0, p0, Lnqk;->a:Lnqq;

    .line 459
    .line 460
    iget-object v9, v0, Lnqq;->rI:Lcpxc;

    .line 461
    .line 462
    iget-object v10, p0, Lnqk;->bL:Lcpxc;

    .line 463
    .line 464
    iget-object v11, p0, Lnqk;->cd:Lcpxc;

    .line 465
    .line 466
    iget-object v12, p0, Lnqk;->wm:Lcpxc;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-direct/range {v1 .. v14}, Lboda;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_11
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 475
    .line 476
    new-instance v0, Lawma;

    .line 477
    .line 478
    iget-object v2, p0, Lnqk;->a:Lnqq;

    .line 479
    .line 480
    iget-object v2, v2, Lnqq;->nM:Lcpxc;

    .line 481
    .line 482
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 483
    .line 484
    invoke-direct {v0, v2, p0, v1}, Lawma;-><init>(Lctbe;Lctbe;[C)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_12
    iget-object v0, p0, Lnlv;->b:Lnht;

    .line 489
    .line 490
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 491
    .line 492
    new-instance v1, Lbsnw;

    .line 493
    .line 494
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 495
    .line 496
    iget-object v3, v0, Lnht;->BP:Lcpxc;

    .line 497
    .line 498
    iget-object v4, v0, Lnht;->BO:Lcpxc;

    .line 499
    .line 500
    iget-object v5, v0, Lnht;->BS:Lcpxc;

    .line 501
    .line 502
    iget-object v6, p0, Lnqk;->f:Lcpxc;

    .line 503
    .line 504
    iget-object v7, v0, Lnht;->i:Lcpxc;

    .line 505
    .line 506
    iget-object v8, v0, Lnht;->n:Lcpxc;

    .line 507
    .line 508
    iget-object v9, v0, Lnht;->BT:Lcpxc;

    .line 509
    .line 510
    iget-object v10, p0, Lnqk;->oX:Lcpxc;

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    invoke-direct/range {v1 .. v13}, Lbsnw;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B[B)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_13
    iget-object p0, p0, Lnlv;->a:Lnqk;

    .line 520
    .line 521
    new-instance v0, Lbfpj;

    .line 522
    .line 523
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 524
    .line 525
    invoke-direct {v0, p0, v1, v1, v1}, Lbfpj;-><init>(Lctbe;[B[S[B)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_14
    new-instance v0, Lnhy;

    .line 530
    .line 531
    const/16 v1, 0xb

    .line 532
    .line 533
    invoke-direct {v0, p0, v1}, Lnhy;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
