.class final Lnlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnlq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILuxz;Luxy;)Luxj;
    .locals 9

    .line 1
    iget p1, p0, Lnlq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lnii;

    .line 23
    .line 24
    iget-object p1, p0, Lnii;->a:Lnht;

    .line 25
    .line 26
    new-instance v0, Luxj;

    .line 27
    .line 28
    iget-object v1, p1, Lnht;->c:Lcpxc;

    .line 29
    .line 30
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v2, p1, Lnht;->sZ:Lcpxc;

    .line 37
    .line 38
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbcqr;

    .line 43
    .line 44
    iget-object p0, p0, Lnii;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lnqk;

    .line 47
    .line 48
    iget-object v3, p0, Lnqk;->aD:Lcpxc;

    .line 49
    .line 50
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbcjg;

    .line 55
    .line 56
    iget-object v3, p0, Lnqk;->af:Lcpxc;

    .line 57
    .line 58
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Laybo;

    .line 63
    .line 64
    iget-object p0, p0, Lnqk;->ab:Lcpxc;

    .line 65
    .line 66
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v5, p1, Lnht;->kZ:Lcpxc;

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    move-object v7, p3

    .line 77
    invoke-direct/range {v0 .. v7}, Luxj;-><init>(Landroid/app/Activity;Lbcqr;Laybo;Ljava/util/concurrent/Executor;Lctbe;Luxz;Luxy;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    move-object v7, p2

    .line 82
    move-object v8, p3

    .line 83
    check-cast p0, Lnog;

    .line 84
    .line 85
    iget-object p1, p0, Lnog;->b:Lnht;

    .line 86
    .line 87
    new-instance v1, Luxj;

    .line 88
    .line 89
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 90
    .line 91
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, Landroid/app/Activity;

    .line 97
    .line 98
    iget-object p2, p1, Lnht;->sZ:Lcpxc;

    .line 99
    .line 100
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, Lbcqr;

    .line 106
    .line 107
    iget-object p0, p0, Lnog;->a:Lnqk;

    .line 108
    .line 109
    iget-object p2, p0, Lnqk;->aD:Lcpxc;

    .line 110
    .line 111
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lbcjg;

    .line 116
    .line 117
    iget-object p2, p0, Lnqk;->af:Lcpxc;

    .line 118
    .line 119
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v4, p2

    .line 124
    check-cast v4, Laybo;

    .line 125
    .line 126
    iget-object p0, p0, Lnqk;->ab:Lcpxc;

    .line 127
    .line 128
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    iget-object v6, p1, Lnht;->kZ:Lcpxc;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v8}, Luxj;-><init>(Landroid/app/Activity;Lbcqr;Laybo;Ljava/util/concurrent/Executor;Lctbe;Luxz;Luxy;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    move-object v7, p2

    .line 142
    move-object v8, p3

    .line 143
    iget-object p0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lnoa;

    .line 146
    .line 147
    iget-object p1, p0, Lnoa;->b:Lnht;

    .line 148
    .line 149
    new-instance v1, Luxj;

    .line 150
    .line 151
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 152
    .line 153
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v2, p2

    .line 158
    check-cast v2, Landroid/app/Activity;

    .line 159
    .line 160
    iget-object p2, p1, Lnht;->sZ:Lcpxc;

    .line 161
    .line 162
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v3, p2

    .line 167
    check-cast v3, Lbcqr;

    .line 168
    .line 169
    iget-object p0, p0, Lnoa;->a:Lnqk;

    .line 170
    .line 171
    iget-object p2, p0, Lnqk;->aD:Lcpxc;

    .line 172
    .line 173
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lbcjg;

    .line 178
    .line 179
    iget-object p2, p0, Lnqk;->af:Lcpxc;

    .line 180
    .line 181
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    move-object v4, p2

    .line 186
    check-cast v4, Laybo;

    .line 187
    .line 188
    iget-object p0, p0, Lnqk;->ab:Lcpxc;

    .line 189
    .line 190
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v5, p0

    .line 195
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iget-object v6, p1, Lnht;->kZ:Lcpxc;

    .line 198
    .line 199
    invoke-direct/range {v1 .. v8}, Luxj;-><init>(Landroid/app/Activity;Lbcqr;Laybo;Ljava/util/concurrent/Executor;Lctbe;Luxz;Luxy;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_2
    move-object v7, p2

    .line 204
    move-object v8, p3

    .line 205
    iget-object p0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lnid;

    .line 208
    .line 209
    iget-object p1, p0, Lnid;->a:Lnht;

    .line 210
    .line 211
    new-instance v1, Luxj;

    .line 212
    .line 213
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 214
    .line 215
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    move-object v2, p2

    .line 220
    check-cast v2, Landroid/app/Activity;

    .line 221
    .line 222
    iget-object p2, p1, Lnht;->sZ:Lcpxc;

    .line 223
    .line 224
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    move-object v3, p2

    .line 229
    check-cast v3, Lbcqr;

    .line 230
    .line 231
    iget-object p0, p0, Lnid;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lnqk;

    .line 234
    .line 235
    iget-object p2, p0, Lnqk;->aD:Lcpxc;

    .line 236
    .line 237
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lbcjg;

    .line 242
    .line 243
    iget-object p2, p0, Lnqk;->af:Lcpxc;

    .line 244
    .line 245
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v4, p2

    .line 250
    check-cast v4, Laybo;

    .line 251
    .line 252
    iget-object p0, p0, Lnqk;->ab:Lcpxc;

    .line 253
    .line 254
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v5, p0

    .line 259
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iget-object v6, p1, Lnht;->kZ:Lcpxc;

    .line 262
    .line 263
    invoke-direct/range {v1 .. v8}, Luxj;-><init>(Landroid/app/Activity;Lbcqr;Laybo;Ljava/util/concurrent/Executor;Lctbe;Luxz;Luxy;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_3
    move-object v7, p2

    .line 268
    move-object v8, p3

    .line 269
    iget-object p0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lnmr;

    .line 272
    .line 273
    iget-object p1, p0, Lnmr;->b:Lnht;

    .line 274
    .line 275
    new-instance v1, Luxj;

    .line 276
    .line 277
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 278
    .line 279
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    move-object v2, p2

    .line 284
    check-cast v2, Landroid/app/Activity;

    .line 285
    .line 286
    iget-object p2, p1, Lnht;->sZ:Lcpxc;

    .line 287
    .line 288
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    move-object v3, p2

    .line 293
    check-cast v3, Lbcqr;

    .line 294
    .line 295
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 296
    .line 297
    iget-object p2, p0, Lnqk;->aD:Lcpxc;

    .line 298
    .line 299
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lbcjg;

    .line 304
    .line 305
    iget-object p2, p0, Lnqk;->af:Lcpxc;

    .line 306
    .line 307
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    move-object v4, p2

    .line 312
    check-cast v4, Laybo;

    .line 313
    .line 314
    iget-object p0, p0, Lnqk;->ab:Lcpxc;

    .line 315
    .line 316
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v5, p0

    .line 321
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    iget-object v6, p1, Lnht;->kZ:Lcpxc;

    .line 324
    .line 325
    invoke-direct/range {v1 .. v8}, Luxj;-><init>(Landroid/app/Activity;Lbcqr;Laybo;Ljava/util/concurrent/Executor;Lctbe;Luxz;Luxy;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_4
    move-object v7, p2

    .line 330
    move-object v8, p3

    .line 331
    iget-object p0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lnlo;

    .line 334
    .line 335
    iget-object p1, p0, Lnlo;->b:Lnht;

    .line 336
    .line 337
    new-instance v1, Luxj;

    .line 338
    .line 339
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 340
    .line 341
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    move-object v2, p2

    .line 346
    check-cast v2, Landroid/app/Activity;

    .line 347
    .line 348
    iget-object p2, p1, Lnht;->sZ:Lcpxc;

    .line 349
    .line 350
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    move-object v3, p2

    .line 355
    check-cast v3, Lbcqr;

    .line 356
    .line 357
    iget-object p0, p0, Lnlo;->a:Lnqk;

    .line 358
    .line 359
    iget-object p2, p0, Lnqk;->aD:Lcpxc;

    .line 360
    .line 361
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lbcjg;

    .line 366
    .line 367
    iget-object p2, p0, Lnqk;->af:Lcpxc;

    .line 368
    .line 369
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    move-object v4, p2

    .line 374
    check-cast v4, Laybo;

    .line 375
    .line 376
    iget-object p0, p0, Lnqk;->ab:Lcpxc;

    .line 377
    .line 378
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    move-object v5, p0

    .line 383
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    iget-object v6, p1, Lnht;->kZ:Lcpxc;

    .line 386
    .line 387
    invoke-direct/range {v1 .. v8}, Luxj;-><init>(Landroid/app/Activity;Lbcqr;Laybo;Ljava/util/concurrent/Executor;Lctbe;Luxz;Luxy;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_5
    move-object v7, p2

    .line 392
    move-object v8, p3

    .line 393
    iget-object p0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lnii;

    .line 396
    .line 397
    iget-object p1, p0, Lnii;->a:Lnht;

    .line 398
    .line 399
    new-instance v1, Luxj;

    .line 400
    .line 401
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 402
    .line 403
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    move-object v2, p2

    .line 408
    check-cast v2, Landroid/app/Activity;

    .line 409
    .line 410
    iget-object p2, p1, Lnht;->sZ:Lcpxc;

    .line 411
    .line 412
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    move-object v3, p2

    .line 417
    check-cast v3, Lbcqr;

    .line 418
    .line 419
    iget-object p0, p0, Lnii;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lnqk;

    .line 422
    .line 423
    iget-object p2, p0, Lnqk;->aD:Lcpxc;

    .line 424
    .line 425
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Lbcjg;

    .line 430
    .line 431
    iget-object p2, p0, Lnqk;->af:Lcpxc;

    .line 432
    .line 433
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    move-object v4, p2

    .line 438
    check-cast v4, Laybo;

    .line 439
    .line 440
    iget-object p0, p0, Lnqk;->ab:Lcpxc;

    .line 441
    .line 442
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    move-object v5, p0

    .line 447
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    iget-object v6, p1, Lnht;->kZ:Lcpxc;

    .line 450
    .line 451
    invoke-direct/range {v1 .. v8}, Luxj;-><init>(Landroid/app/Activity;Lbcqr;Laybo;Ljava/util/concurrent/Executor;Lctbe;Luxz;Luxy;)V

    .line 452
    .line 453
    .line 454
    return-object v1
.end method
