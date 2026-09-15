.class final Lnhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwca;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwmz;Lcqie;Lwnj;)Lwcc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnhn;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnhn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lnjz;

    .line 22
    .line 23
    iget-object v1, v0, Lnjz;->b:Lngh;

    .line 24
    .line 25
    new-instance v2, Lwcc;

    .line 26
    .line 27
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 28
    .line 29
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, v0, Lnjz;->d:Lnka;

    .line 37
    .line 38
    iget-object v4, v1, Lnka;->c:Lngh;

    .line 39
    .line 40
    new-instance v5, Ladmj;

    .line 41
    .line 42
    iget-object v1, v1, Lnka;->b:Lnpa;

    .line 43
    .line 44
    iget-object v6, v1, Lnpa;->lj:Lcqny;

    .line 45
    .line 46
    iget-object v7, v1, Lnpa;->a:Lnpg;

    .line 47
    .line 48
    iget-object v7, v7, Lnpg;->v:Lcqny;

    .line 49
    .line 50
    iget-object v8, v1, Lnpa;->jl:Lcqny;

    .line 51
    .line 52
    iget-object v1, v4, Lngh;->aN:Lcqny;

    .line 53
    .line 54
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v1, v4, Lngh;->ms:Lcqny;

    .line 59
    .line 60
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v5 .. v15}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    iget-object v0, v0, Lnjz;->a:Lnpa;

    .line 74
    .line 75
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 76
    .line 77
    iget-object v0, v0, Lnpg;->gF:Lcqny;

    .line 78
    .line 79
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Laxrg;

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lwcc;-><init>(Landroid/app/Activity;Ladmj;Laxrg;Lwmz;Lcqie;Lwnj;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    check-cast v0, Lnjw;

    .line 97
    .line 98
    iget-object v1, v0, Lnjw;->b:Lngh;

    .line 99
    .line 100
    new-instance v3, Lwcc;

    .line 101
    .line 102
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 103
    .line 104
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v1, v0, Lnjw;->d:Lnjx;

    .line 112
    .line 113
    iget-object v2, v1, Lnjx;->c:Lngh;

    .line 114
    .line 115
    new-instance v5, Ladmj;

    .line 116
    .line 117
    iget-object v1, v1, Lnjx;->b:Lnpa;

    .line 118
    .line 119
    iget-object v6, v1, Lnpa;->lj:Lcqny;

    .line 120
    .line 121
    iget-object v7, v1, Lnpa;->a:Lnpg;

    .line 122
    .line 123
    iget-object v7, v7, Lnpg;->v:Lcqny;

    .line 124
    .line 125
    iget-object v8, v1, Lnpa;->jl:Lcqny;

    .line 126
    .line 127
    iget-object v1, v2, Lngh;->aN:Lcqny;

    .line 128
    .line 129
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v2, Lngh;->ms:Lcqny;

    .line 134
    .line 135
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct/range {v5 .. v15}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lnjw;->a:Lnpa;

    .line 148
    .line 149
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 150
    .line 151
    iget-object v0, v0, Lnpg;->gF:Lcqny;

    .line 152
    .line 153
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Laxrg;

    .line 159
    .line 160
    move-object/from16 v7, p1

    .line 161
    .line 162
    move-object/from16 v8, p2

    .line 163
    .line 164
    move-object/from16 v9, p3

    .line 165
    .line 166
    invoke-direct/range {v3 .. v9}, Lwcc;-><init>(Landroid/app/Activity;Ladmj;Laxrg;Lwmz;Lcqie;Lwnj;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_1
    iget-object v0, v0, Lnhn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lnjt;

    .line 173
    .line 174
    iget-object v1, v0, Lnjt;->b:Lngh;

    .line 175
    .line 176
    new-instance v3, Lwcc;

    .line 177
    .line 178
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 179
    .line 180
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v4, v1

    .line 185
    check-cast v4, Landroid/app/Activity;

    .line 186
    .line 187
    iget-object v1, v0, Lnjt;->d:Lnju;

    .line 188
    .line 189
    iget-object v2, v1, Lnju;->c:Lngh;

    .line 190
    .line 191
    new-instance v5, Ladmj;

    .line 192
    .line 193
    iget-object v1, v1, Lnju;->b:Lnpa;

    .line 194
    .line 195
    iget-object v6, v1, Lnpa;->lj:Lcqny;

    .line 196
    .line 197
    iget-object v7, v1, Lnpa;->a:Lnpg;

    .line 198
    .line 199
    iget-object v7, v7, Lnpg;->v:Lcqny;

    .line 200
    .line 201
    iget-object v8, v1, Lnpa;->jl:Lcqny;

    .line 202
    .line 203
    iget-object v1, v2, Lngh;->aN:Lcqny;

    .line 204
    .line 205
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v1, v2, Lngh;->ms:Lcqny;

    .line 210
    .line 211
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-direct/range {v5 .. v15}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lnjt;->a:Lnpa;

    .line 224
    .line 225
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 226
    .line 227
    iget-object v0, v0, Lnpg;->gF:Lcqny;

    .line 228
    .line 229
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Laxrg;

    .line 235
    .line 236
    move-object/from16 v7, p1

    .line 237
    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    move-object/from16 v9, p3

    .line 241
    .line 242
    invoke-direct/range {v3 .. v9}, Lwcc;-><init>(Landroid/app/Activity;Ladmj;Laxrg;Lwmz;Lcqie;Lwnj;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_2
    iget-object v0, v0, Lnhn;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lniw;

    .line 249
    .line 250
    iget-object v1, v0, Lniw;->b:Lngh;

    .line 251
    .line 252
    new-instance v3, Lwcc;

    .line 253
    .line 254
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 255
    .line 256
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v4, v1

    .line 261
    check-cast v4, Landroid/app/Activity;

    .line 262
    .line 263
    iget-object v1, v0, Lniw;->d:Lnix;

    .line 264
    .line 265
    iget-object v2, v1, Lnix;->c:Lngh;

    .line 266
    .line 267
    new-instance v5, Ladmj;

    .line 268
    .line 269
    iget-object v1, v1, Lnix;->b:Lnpa;

    .line 270
    .line 271
    iget-object v6, v1, Lnpa;->lj:Lcqny;

    .line 272
    .line 273
    iget-object v7, v1, Lnpa;->a:Lnpg;

    .line 274
    .line 275
    iget-object v7, v7, Lnpg;->v:Lcqny;

    .line 276
    .line 277
    iget-object v8, v1, Lnpa;->jl:Lcqny;

    .line 278
    .line 279
    iget-object v1, v2, Lngh;->aN:Lcqny;

    .line 280
    .line 281
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v1, v2, Lngh;->ms:Lcqny;

    .line 286
    .line 287
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-direct/range {v5 .. v15}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lniw;->a:Lnpa;

    .line 300
    .line 301
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 302
    .line 303
    iget-object v0, v0, Lnpg;->gF:Lcqny;

    .line 304
    .line 305
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v6, v0

    .line 310
    check-cast v6, Laxrg;

    .line 311
    .line 312
    move-object/from16 v7, p1

    .line 313
    .line 314
    move-object/from16 v8, p2

    .line 315
    .line 316
    move-object/from16 v9, p3

    .line 317
    .line 318
    invoke-direct/range {v3 .. v9}, Lwcc;-><init>(Landroid/app/Activity;Ladmj;Laxrg;Lwmz;Lcqie;Lwnj;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_3
    iget-object v0, v0, Lnhn;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lnhd;

    .line 325
    .line 326
    iget-object v1, v0, Lnhd;->b:Lngh;

    .line 327
    .line 328
    new-instance v3, Lwcc;

    .line 329
    .line 330
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 331
    .line 332
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v4, v1

    .line 337
    check-cast v4, Landroid/app/Activity;

    .line 338
    .line 339
    iget-object v1, v0, Lnhd;->d:Lnhe;

    .line 340
    .line 341
    iget-object v2, v1, Lnhe;->c:Lngh;

    .line 342
    .line 343
    new-instance v5, Ladmj;

    .line 344
    .line 345
    iget-object v1, v1, Lnhe;->b:Lnpa;

    .line 346
    .line 347
    iget-object v6, v1, Lnpa;->lj:Lcqny;

    .line 348
    .line 349
    iget-object v7, v1, Lnpa;->a:Lnpg;

    .line 350
    .line 351
    iget-object v7, v7, Lnpg;->v:Lcqny;

    .line 352
    .line 353
    iget-object v8, v1, Lnpa;->jl:Lcqny;

    .line 354
    .line 355
    iget-object v1, v2, Lngh;->aN:Lcqny;

    .line 356
    .line 357
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v1, v2, Lngh;->ms:Lcqny;

    .line 362
    .line 363
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-direct/range {v5 .. v15}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lnhd;->a:Lnpa;

    .line 376
    .line 377
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 378
    .line 379
    iget-object v0, v0, Lnpg;->gF:Lcqny;

    .line 380
    .line 381
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v6, v0

    .line 386
    check-cast v6, Laxrg;

    .line 387
    .line 388
    move-object/from16 v7, p1

    .line 389
    .line 390
    move-object/from16 v8, p2

    .line 391
    .line 392
    move-object/from16 v9, p3

    .line 393
    .line 394
    invoke-direct/range {v3 .. v9}, Lwcc;-><init>(Landroid/app/Activity;Ladmj;Laxrg;Lwmz;Lcqie;Lwnj;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :cond_4
    iget-object v0, v0, Lnhn;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lnif;

    .line 401
    .line 402
    iget-object v1, v0, Lnif;->b:Lngh;

    .line 403
    .line 404
    new-instance v3, Lwcc;

    .line 405
    .line 406
    iget-object v1, v1, Lngh;->c:Lcqny;

    .line 407
    .line 408
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v4, v1

    .line 413
    check-cast v4, Landroid/app/Activity;

    .line 414
    .line 415
    iget-object v1, v0, Lnif;->d:Lnig;

    .line 416
    .line 417
    iget-object v2, v1, Lnig;->c:Lngh;

    .line 418
    .line 419
    new-instance v5, Ladmj;

    .line 420
    .line 421
    iget-object v1, v1, Lnig;->b:Lnpa;

    .line 422
    .line 423
    iget-object v6, v1, Lnpa;->lj:Lcqny;

    .line 424
    .line 425
    iget-object v7, v1, Lnpa;->a:Lnpg;

    .line 426
    .line 427
    iget-object v7, v7, Lnpg;->v:Lcqny;

    .line 428
    .line 429
    iget-object v8, v1, Lnpa;->jl:Lcqny;

    .line 430
    .line 431
    iget-object v1, v2, Lngh;->aN:Lcqny;

    .line 432
    .line 433
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v1, v2, Lngh;->ms:Lcqny;

    .line 438
    .line 439
    invoke-static {v1}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-direct/range {v5 .. v15}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lnif;->a:Lnpa;

    .line 452
    .line 453
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 454
    .line 455
    iget-object v0, v0, Lnpg;->gF:Lcqny;

    .line 456
    .line 457
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v6, v0

    .line 462
    check-cast v6, Laxrg;

    .line 463
    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    move-object/from16 v8, p2

    .line 467
    .line 468
    move-object/from16 v9, p3

    .line 469
    .line 470
    invoke-direct/range {v3 .. v9}, Lwcc;-><init>(Landroid/app/Activity;Ladmj;Laxrg;Lwmz;Lcqie;Lwnj;)V

    .line 471
    .line 472
    .line 473
    return-object v3
.end method
