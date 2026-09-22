.class final Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcv;


# instance fields
.field final synthetic a:Lnhs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnhs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhl;->a:Lnhs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnhl;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lnhl;->a:Lnhs;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lapqd;

    .line 25
    .line 26
    iget-object v2, v0, Lnhs;->b:Lnht;

    .line 27
    .line 28
    iget-object v3, v2, Lnht;->k:Lcpxc;

    .line 29
    .line 30
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnxq;

    .line 35
    .line 36
    iget-object v4, v2, Lnht;->x:Lcpxc;

    .line 37
    .line 38
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Latwp;

    .line 43
    .line 44
    iget-object v5, v2, Lnht;->dg:Lcpxc;

    .line 45
    .line 46
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lctmm;

    .line 51
    .line 52
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 53
    .line 54
    iget-object v6, v0, Lnqk;->md:Lcpxc;

    .line 55
    .line 56
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lawup;

    .line 61
    .line 62
    iget-object v7, v0, Lnqk;->aw:Lcpxc;

    .line 63
    .line 64
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lajzi;

    .line 69
    .line 70
    iget-object v8, v2, Lnht;->dT:Lcpxc;

    .line 71
    .line 72
    invoke-static {v8}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v0, Lnqk;->bn:Lcpxc;

    .line 77
    .line 78
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lbleg;

    .line 83
    .line 84
    iget-object v10, v0, Lnqk;->dB:Lcpxc;

    .line 85
    .line 86
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lagni;

    .line 91
    .line 92
    iget-object v2, v2, Lnht;->b:Lnqk;

    .line 93
    .line 94
    iget-object v2, v2, Lnqk;->md:Lcpxc;

    .line 95
    .line 96
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lawup;

    .line 101
    .line 102
    move-object v11, v1

    .line 103
    move-object v1, v3

    .line 104
    move-object v3, v5

    .line 105
    move-object v5, v7

    .line 106
    move-object v7, v9

    .line 107
    new-instance v9, Lbeop;

    .line 108
    .line 109
    invoke-direct {v9, v2}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 113
    .line 114
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbcsk;

    .line 119
    .line 120
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 121
    .line 122
    iget-object v0, v0, Lnqq;->dp:Lcpxc;

    .line 123
    .line 124
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lntx;

    .line 129
    .line 130
    move-object v12, v11

    .line 131
    move-object v11, v0

    .line 132
    move-object v0, v12

    .line 133
    move-object v12, v10

    .line 134
    move-object v10, v2

    .line 135
    move-object v2, v4

    .line 136
    move-object v4, v6

    .line 137
    move-object v6, v8

    .line 138
    move-object v8, v12

    .line 139
    move-object/from16 v12, p1

    .line 140
    .line 141
    move-object/from16 v13, p2

    .line 142
    .line 143
    invoke-direct/range {v0 .. v13}, Lapqd;-><init>(Lnxq;Latwp;Lctmm;Lawup;Lajzi;Lcpuk;Lbleg;Lagni;Lbeop;Lbcsk;Lntx;Landroid/content/Intent;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    move-object/from16 v14, p1

    .line 148
    .line 149
    move-object/from16 v13, p2

    .line 150
    .line 151
    new-instance v1, Labrr;

    .line 152
    .line 153
    iget-object v2, v0, Lnhs;->b:Lnht;

    .line 154
    .line 155
    iget-object v2, v2, Lnht;->iY:Lcpxc;

    .line 156
    .line 157
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 162
    .line 163
    iget-object v0, v0, Lnqk;->aD:Lcpxc;

    .line 164
    .line 165
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbcjg;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0, v14, v13}, Labrr;-><init>(Lcpuk;Lbcjg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_1
    move-object/from16 v14, p1

    .line 176
    .line 177
    move-object/from16 v13, p2

    .line 178
    .line 179
    iget-object v0, v0, Lnhl;->a:Lnhs;

    .line 180
    .line 181
    new-instance v1, Lazrp;

    .line 182
    .line 183
    iget-object v2, v0, Lnhs;->b:Lnht;

    .line 184
    .line 185
    iget-object v3, v2, Lnht;->il:Lcpxc;

    .line 186
    .line 187
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 192
    .line 193
    iget-object v4, v0, Lnqk;->aw:Lcpxc;

    .line 194
    .line 195
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lajzi;

    .line 200
    .line 201
    iget-object v5, v2, Lnht;->dT:Lcpxc;

    .line 202
    .line 203
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lajzk;

    .line 208
    .line 209
    iget-object v2, v2, Lnht;->eg:Lcpxc;

    .line 210
    .line 211
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbajk;

    .line 216
    .line 217
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 218
    .line 219
    iget-object v0, v0, Lnqq;->qF:Lcpxc;

    .line 220
    .line 221
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwst;

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    move-object v5, v0

    .line 229
    move-object v0, v1

    .line 230
    move-object v1, v3

    .line 231
    move-object v3, v6

    .line 232
    move-object v6, v4

    .line 233
    move-object v4, v2

    .line 234
    move-object v2, v6

    .line 235
    move-object v7, v13

    .line 236
    move-object v6, v14

    .line 237
    invoke-direct/range {v0 .. v7}, Lazrp;-><init>(Lcpuk;Lajzi;Lajzk;Lbajk;Lwst;Landroid/content/Intent;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_2
    iget-object v0, v0, Lnhl;->a:Lnhs;

    .line 242
    .line 243
    new-instance v1, Larzn;

    .line 244
    .line 245
    iget-object v2, v0, Lnhs;->b:Lnht;

    .line 246
    .line 247
    iget-object v3, v2, Lnht;->k:Lcpxc;

    .line 248
    .line 249
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lnxq;

    .line 254
    .line 255
    iget-object v4, v2, Lnht;->M:Lcpxc;

    .line 256
    .line 257
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lagcz;

    .line 262
    .line 263
    iget-object v5, v2, Lnht;->T:Lcpxc;

    .line 264
    .line 265
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lagcf;

    .line 270
    .line 271
    iget-object v6, v2, Lnht;->bT:Lcpxc;

    .line 272
    .line 273
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v7, v2, Lnht;->fz:Lcpxc;

    .line 278
    .line 279
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Laapk;

    .line 284
    .line 285
    iget-object v8, v2, Lnht;->L:Lcpxc;

    .line 286
    .line 287
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lndy;

    .line 292
    .line 293
    iget-object v9, v2, Lnht;->E:Lcpxc;

    .line 294
    .line 295
    invoke-static {v9}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget-object v10, v2, Lnht;->iy:Lcpxc;

    .line 300
    .line 301
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ladqm;

    .line 306
    .line 307
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 308
    .line 309
    iget-object v11, v0, Lnqk;->J:Lcpxc;

    .line 310
    .line 311
    invoke-static {v11}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-object v12, v2, Lnht;->eh:Lcpxc;

    .line 316
    .line 317
    invoke-static {v12}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-object v2, v2, Lnht;->ee:Lcpxc;

    .line 322
    .line 323
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v13, v0, Lnqk;->mA:Lcpxc;

    .line 328
    .line 329
    invoke-static {v13}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 334
    .line 335
    iget-object v0, v0, Lnqq;->kW:Lcpxc;

    .line 336
    .line 337
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbcyf;

    .line 342
    .line 343
    move-object v14, v13

    .line 344
    move-object v13, v0

    .line 345
    move-object v0, v1

    .line 346
    move-object v1, v3

    .line 347
    move-object v3, v5

    .line 348
    move-object v5, v7

    .line 349
    move-object v7, v9

    .line 350
    move-object v9, v11

    .line 351
    move-object v11, v2

    .line 352
    move-object v2, v4

    .line 353
    move-object v4, v6

    .line 354
    move-object v6, v8

    .line 355
    move-object v8, v10

    .line 356
    move-object v10, v12

    .line 357
    move-object v12, v14

    .line 358
    move-object/from16 v14, p1

    .line 359
    .line 360
    move-object/from16 v15, p2

    .line 361
    .line 362
    invoke-direct/range {v0 .. v15}, Larzn;-><init>(Lnxq;Lagcz;Lagcf;Lcpuk;Laapk;Lndy;Lcpuk;Ladqm;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbcyf;Landroid/content/Intent;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_3
    move-object/from16 v14, p1

    .line 367
    .line 368
    move-object/from16 v13, p2

    .line 369
    .line 370
    iget-object v0, v0, Lnhl;->a:Lnhs;

    .line 371
    .line 372
    new-instance v1, Laqrh;

    .line 373
    .line 374
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 375
    .line 376
    iget-object v2, v0, Lnht;->dC:Lcpxc;

    .line 377
    .line 378
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Laqpr;

    .line 383
    .line 384
    iget-object v0, v0, Lnht;->fz:Lcpxc;

    .line 385
    .line 386
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Laapk;

    .line 391
    .line 392
    invoke-direct {v1, v2, v0, v14, v13}, Laqrh;-><init>(Laqpr;Laapk;Landroid/content/Intent;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_4
    move-object/from16 v14, p1

    .line 397
    .line 398
    move-object/from16 v13, p2

    .line 399
    .line 400
    iget-object v0, v0, Lnhl;->a:Lnhs;

    .line 401
    .line 402
    new-instance v1, Lafdi;

    .line 403
    .line 404
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 405
    .line 406
    iget-object v0, v0, Lnht;->P:Lcpxc;

    .line 407
    .line 408
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v1, v0, v14, v13}, Lafdi;-><init>(Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_5
    move-object/from16 v14, p1

    .line 417
    .line 418
    move-object/from16 v13, p2

    .line 419
    .line 420
    iget-object v0, v0, Lnhl;->a:Lnhs;

    .line 421
    .line 422
    new-instance v1, Lmpw;

    .line 423
    .line 424
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 425
    .line 426
    iget-object v2, v0, Lnht;->hU:Lcpxc;

    .line 427
    .line 428
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 433
    .line 434
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v1, v14, v13, v2, v0}, Lmpw;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Lcpuk;)V

    .line 439
    .line 440
    .line 441
    return-object v1
.end method
