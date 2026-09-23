.class public final synthetic Labzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p4, p0, Labzj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labzj;->a:I

    iput-object p2, p0, Labzj;->b:Ljava/lang/Object;

    iput-object p3, p0, Labzj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbugo;Laaws;II)V
    .locals 0

    .line 2
    iput p4, p0, Labzj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzj;->b:Ljava/lang/Object;

    iput-object p2, p0, Labzj;->c:Ljava/lang/Object;

    iput p3, p0, Labzj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Labzj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzj;->c:Ljava/lang/Object;

    iput-object p2, p0, Labzj;->b:Ljava/lang/Object;

    iput p3, p0, Labzj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Labzj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "SELECT * FROM postState WHERE actorId = ? AND key = ? AND namespace = ?"

    .line 5
    .line 6
    const-string v3, "SELECT * FROM mediaState WHERE actorId = ? AND key = ? AND namespace = ?"

    .line 7
    .line 8
    const-string v4, "namespace"

    .line 9
    .line 10
    const-string v5, "key"

    .line 11
    .line 12
    const-string v6, "modifiedTime"

    .line 13
    .line 14
    const-string v7, "voteState"

    .line 15
    .line 16
    const-string v8, "actorId"

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labzj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgut;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Labzj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, p0, Labzj;->a:I

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Labzj;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Labzj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Labzj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v1, v0, p1}, Lbnlp;->p(Lcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;IZ)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lgut;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Labzj;->a:I

    .line 66
    .line 67
    iget-object v1, p0, Labzj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Labzj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_0
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 72
    .line 73
    invoke-static {v2}, Lawir;->O(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v11, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v9, v1}, Lgwb;->j(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lawir;->P(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-interface {p1, v10, v0, v1}, Lgwb;->h(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p1, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p1, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {p1, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {p1}, Lgwb;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v1}, Lgwb;->c(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    long-to-int v1, v5

    .line 128
    invoke-static {v1}, Laxjt;->a(I)Laxjt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v2}, Lgwb;->c(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    new-instance v2, Lcllv;

    .line 137
    .line 138
    invoke-direct {v2, v5, v6}, Lcllv;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p1, v4}, Lgwb;->c(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    long-to-int v4, v4

    .line 150
    invoke-static {v4}, La;->bY(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v5, Laxjf;

    .line 155
    .line 156
    invoke-direct {v5, v3, v4}, Laxjf;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Laxjg;

    .line 160
    .line 161
    invoke-direct {v12, v0, v5, v1, v2}, Laxjg;-><init>(Ljava/lang/String;Laxjf;Laxjt;Lcllv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-interface {p1}, Lgwb;->close()V

    .line 165
    .line 166
    .line 167
    return-object v12

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-interface {p1}, Lgwb;->close()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_2
    check-cast p1, Lgut;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget v0, p0, Labzj;->a:I

    .line 180
    .line 181
    iget-object v1, p0, Labzj;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p0, Labzj;->c:Ljava/lang/Object;

    .line 184
    .line 185
    :try_start_1
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 186
    .line 187
    invoke-static {v2}, Lawir;->O(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {p1, v11, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v9, v1}, Lgwb;->j(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lawir;->P(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    invoke-interface {p1, v10, v0, v1}, Lgwb;->h(IJ)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p1, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p1, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {p1, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {p1, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-interface {p1}, Lgwb;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_1

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v1}, Lgwb;->c(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    long-to-int v1, v5

    .line 242
    invoke-static {v1}, Laxjt;->a(I)Laxjt;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {p1, v2}, Lgwb;->c(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    new-instance v2, Lcllv;

    .line 251
    .line 252
    invoke-direct {v2, v5, v6}, Lcllv;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {p1, v4}, Lgwb;->c(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    long-to-int v4, v4

    .line 264
    invoke-static {v4}, La;->bY(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    new-instance v5, Laxjf;

    .line 269
    .line 270
    invoke-direct {v5, v3, v4}, Laxjf;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    new-instance v12, Laxjg;

    .line 274
    .line 275
    invoke-direct {v12, v0, v5, v1, v2}, Laxjg;-><init>(Ljava/lang/String;Laxjf;Laxjt;Lcllv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-interface {p1}, Lgwb;->close()V

    .line 279
    .line 280
    .line 281
    return-object v12

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-interface {p1}, Lgwb;->close()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_3
    check-cast p1, Lgut;

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget v0, p0, Labzj;->a:I

    .line 294
    .line 295
    iget-object v1, p0, Labzj;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, p0, Labzj;->c:Ljava/lang/Object;

    .line 298
    .line 299
    :try_start_2
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 300
    .line 301
    invoke-static {v2}, Lawir;->O(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {p1, v11, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {p1, v9, v1}, Lgwb;->j(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lawir;->P(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v0, v0

    .line 318
    invoke-interface {p1, v10, v0, v1}, Lgwb;->h(IJ)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {p1, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {p1, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {p1, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-interface {p1}, Lgwb;->m()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_2

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p1, v1}, Lgwb;->c(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    long-to-int v1, v5

    .line 356
    invoke-static {v1}, Laxjt;->a(I)Laxjt;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {p1, v2}, Lgwb;->c(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    new-instance v2, Lcllv;

    .line 365
    .line 366
    invoke-direct {v2, v5, v6}, Lcllv;-><init>(J)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {p1, v4}, Lgwb;->c(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    long-to-int v4, v4

    .line 378
    invoke-static {v4}, La;->bY(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    new-instance v5, Laxiz;

    .line 383
    .line 384
    invoke-direct {v5, v3, v4}, Laxiz;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    new-instance v12, Laxja;

    .line 388
    .line 389
    invoke-direct {v12, v0, v5, v1, v2}, Laxja;-><init>(Ljava/lang/String;Laxiz;Laxjt;Lcllv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    .line 391
    .line 392
    :cond_2
    invoke-interface {p1}, Lgwb;->close()V

    .line 393
    .line 394
    .line 395
    return-object v12

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    invoke-interface {p1}, Lgwb;->close()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_4
    check-cast p1, Lgut;

    .line 402
    .line 403
    invoke-virtual {p1, v3}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget v0, p0, Labzj;->a:I

    .line 408
    .line 409
    iget-object v1, p0, Labzj;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, p0, Labzj;->c:Ljava/lang/Object;

    .line 412
    .line 413
    :try_start_3
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 414
    .line 415
    invoke-static {v2}, Lawir;->O(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {p1, v11, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {p1, v9, v1}, Lgwb;->j(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lawir;->P(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-long v0, v0

    .line 432
    invoke-interface {p1, v10, v0, v1}, Lgwb;->h(IJ)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {p1, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {p1, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {p1, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {p1, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-interface {p1}, Lgwb;->m()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_3

    .line 460
    .line 461
    invoke-interface {p1, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {p1, v1}, Lgwb;->c(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    long-to-int v1, v5

    .line 470
    invoke-static {v1}, Laxjt;->a(I)Laxjt;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {p1, v2}, Lgwb;->c(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    new-instance v2, Lcllv;

    .line 479
    .line 480
    invoke-direct {v2, v5, v6}, Lcllv;-><init>(J)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {p1, v4}, Lgwb;->c(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    long-to-int v4, v4

    .line 492
    invoke-static {v4}, La;->bY(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    new-instance v5, Laxiz;

    .line 497
    .line 498
    invoke-direct {v5, v3, v4}, Laxiz;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    new-instance v12, Laxja;

    .line 502
    .line 503
    invoke-direct {v12, v0, v5, v1, v2}, Laxja;-><init>(Ljava/lang/String;Laxiz;Laxjt;Lcllv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 504
    .line 505
    .line 506
    :cond_3
    invoke-interface {p1}, Lgwb;->close()V

    .line 507
    .line 508
    .line 509
    return-object v12

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    invoke-interface {p1}, Lgwb;->close()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :pswitch_5
    check-cast p1, Lmkl;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Labzj;->c:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v0, :cond_4

    .line 523
    .line 524
    check-cast v0, Lazhw;

    .line 525
    .line 526
    iput-object v0, p1, Lmkl;->f:Lazhw;

    .line 527
    .line 528
    :cond_4
    iget v0, p0, Labzj;->a:I

    .line 529
    .line 530
    iget-object v2, p0, Labzj;->b:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v3, Lsbi;

    .line 533
    .line 534
    invoke-direct {v3, v2, v0, v1}, Lsbi;-><init>(Ljava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v3}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lckcg;->a:Lckcg;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_6
    check-cast p1, Lcggh;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Labzj;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lbugo;

    .line 551
    .line 552
    iget-object v2, v0, Lbugo;->e:Lbuhd;

    .line 553
    .line 554
    if-nez v2, :cond_5

    .line 555
    .line 556
    sget-object v2, Lbuhd;->a:Lbuhd;

    .line 557
    .line 558
    :cond_5
    iget-object v2, v2, Lbuhd;->b:Lbuhk;

    .line 559
    .line 560
    if-nez v2, :cond_6

    .line 561
    .line 562
    sget-object v2, Lbuhk;->a:Lbuhk;

    .line 563
    .line 564
    :cond_6
    iget-object v3, p0, Labzj;->c:Ljava/lang/Object;

    .line 565
    .line 566
    iget v2, v2, Lbuhk;->b:I

    .line 567
    .line 568
    invoke-static {v2}, La;->bY(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_7

    .line 573
    .line 574
    goto :goto_0

    .line 575
    :cond_7
    if-ne v2, v10, :cond_8

    .line 576
    .line 577
    move-object v7, v12

    .line 578
    goto :goto_1

    .line 579
    :cond_8
    :goto_0
    new-instance v2, Lyol;

    .line 580
    .line 581
    const/16 v4, 0xe

    .line 582
    .line 583
    invoke-direct {v2, v3, p1, v4}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    move-object v7, v2

    .line 587
    :goto_1
    iget-object v0, v0, Lbugo;->d:Lbugj;

    .line 588
    .line 589
    if-nez v0, :cond_9

    .line 590
    .line 591
    sget-object v0, Lbugj;->a:Lbugj;

    .line 592
    .line 593
    :cond_9
    iget v6, p0, Labzj;->a:I

    .line 594
    .line 595
    iget-boolean v0, v0, Lbugj;->e:Z

    .line 596
    .line 597
    const-string v2, "uiViewModel"

    .line 598
    .line 599
    if-eqz v0, :cond_e

    .line 600
    .line 601
    check-cast v3, Laaws;

    .line 602
    .line 603
    iget-object v0, v3, Laaws;->az:Laaxg;

    .line 604
    .line 605
    if-nez v0, :cond_a

    .line 606
    .line 607
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object v0, v12

    .line 611
    :cond_a
    invoke-virtual {v0}, Laaxg;->d()Laaxc;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget v0, v0, Laaxc;->e:I

    .line 616
    .line 617
    iput v0, v3, Laaws;->aZ:I

    .line 618
    .line 619
    iget-object v0, v3, Laaws;->az:Laaxg;

    .line 620
    .line 621
    if-nez v0, :cond_b

    .line 622
    .line 623
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v0, v12

    .line 627
    :cond_b
    new-instance v4, Laaxc;

    .line 628
    .line 629
    const/16 v5, 0x1c

    .line 630
    .line 631
    invoke-direct {v4, v6, v7, v5}, Laaxc;-><init>(ILckfs;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v4}, Laaxg;->q(Laaxc;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v3, Laaws;->az:Laaxg;

    .line 638
    .line 639
    if-nez v0, :cond_c

    .line 640
    .line 641
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object v0, v12

    .line 645
    :cond_c
    new-instance v2, Laaxd;

    .line 646
    .line 647
    invoke-static {p1, v12, v12, v1}, Laaev;->ci(Lcggh;Lawhx;Lbxhp;I)Lalae;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iget-object v1, v3, Laaws;->aK:Laaxh;

    .line 652
    .line 653
    if-nez v1, :cond_d

    .line 654
    .line 655
    const-string v1, "kartoViewController"

    .line 656
    .line 657
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_d
    move-object v12, v1

    .line 662
    :goto_2
    iget-object v1, v12, Laaxh;->e:Landroid/widget/FrameLayout;

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-direct {v2, p1, v1}, Laaxd;-><init>(Lalae;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Laaxg;->r(Laaxd;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_e
    check-cast v3, Laaws;

    .line 677
    .line 678
    iget-object v0, v3, Laaws;->az:Laaxg;

    .line 679
    .line 680
    if-nez v0, :cond_f

    .line 681
    .line 682
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v0, v12

    .line 686
    :cond_f
    new-instance v1, Laaxd;

    .line 687
    .line 688
    invoke-direct {v1, v12}, Laaxd;-><init>([B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Laaxg;->r(Laaxd;)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    iput v0, v3, Laaws;->aZ:I

    .line 696
    .line 697
    iget-object v0, v3, Laaws;->az:Laaxg;

    .line 698
    .line 699
    if-nez v0, :cond_10

    .line 700
    .line 701
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v0, v12

    .line 705
    :cond_10
    iget-object v1, p1, Lcggh;->s:Lbwzw;

    .line 706
    .line 707
    if-nez v1, :cond_11

    .line 708
    .line 709
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 710
    .line 711
    :cond_11
    iget-object v1, v1, Lbwzw;->f:Lbwzn;

    .line 712
    .line 713
    if-nez v1, :cond_12

    .line 714
    .line 715
    sget-object v1, Lbwzn;->a:Lbwzn;

    .line 716
    .line 717
    :cond_12
    iget-object v1, v1, Lbwzn;->c:Lcegi;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcahc;

    .line 727
    .line 728
    if-eqz v1, :cond_13

    .line 729
    .line 730
    iget-object v1, v1, Lcahc;->e:Ljava/lang/String;

    .line 731
    .line 732
    move-object v8, v1

    .line 733
    goto :goto_3

    .line 734
    :cond_13
    move-object v8, v12

    .line 735
    :goto_3
    iget-object v1, p1, Lcggh;->n:Lcggf;

    .line 736
    .line 737
    if-nez v1, :cond_14

    .line 738
    .line 739
    sget-object v1, Lcggf;->a:Lcggf;

    .line 740
    .line 741
    :cond_14
    iget-object v1, v1, Lcggf;->d:Lcahc;

    .line 742
    .line 743
    if-nez v1, :cond_15

    .line 744
    .line 745
    sget-object v1, Lcahc;->a:Lcahc;

    .line 746
    .line 747
    :cond_15
    iget-object v9, v1, Lcahc;->e:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v3}, Laaws;->bt()Laorg;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object p1, p1, Lcggh;->n:Lcggf;

    .line 754
    .line 755
    if-nez p1, :cond_16

    .line 756
    .line 757
    sget-object p1, Lcggf;->a:Lcggf;

    .line 758
    .line 759
    :cond_16
    iget-object p1, p1, Lcggf;->d:Lcahc;

    .line 760
    .line 761
    if-nez p1, :cond_17

    .line 762
    .line 763
    sget-object p1, Lcahc;->a:Lcahc;

    .line 764
    .line 765
    :cond_17
    iget-object p1, p1, Lcahc;->d:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-ne v11, v2, :cond_18

    .line 775
    .line 776
    move-object p1, v12

    .line 777
    :cond_18
    invoke-virtual {v1, p1}, Laorg;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    if-eqz p1, :cond_19

    .line 782
    .line 783
    new-instance v1, Lyqp;

    .line 784
    .line 785
    const/16 v2, 0x13

    .line 786
    .line 787
    invoke-direct {v1, p1, v2, v12, v12}, Lyqp;-><init>(Ljava/lang/Object;I[B[B)V

    .line 788
    .line 789
    .line 790
    move-object v10, v1

    .line 791
    goto :goto_4

    .line 792
    :cond_19
    move-object v10, v12

    .line 793
    :goto_4
    new-instance v5, Laaxc;

    .line 794
    .line 795
    invoke-direct/range {v5 .. v10}, Laaxc;-><init>(ILckfs;Ljava/lang/String;Ljava/lang/String;Lckfs;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v5}, Laaxg;->q(Laaxc;)V

    .line 799
    .line 800
    .line 801
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 802
    .line 803
    return-object p1

    .line 804
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iget v1, p0, Labzj;->a:I

    .line 811
    .line 812
    iget-object v2, p0, Labzj;->b:Ljava/lang/Object;

    .line 813
    .line 814
    if-ltz v1, :cond_1a

    .line 815
    .line 816
    move-object v3, v2

    .line 817
    check-cast v3, [Ljava/lang/Object;

    .line 818
    .line 819
    aput-object p1, v3, v1

    .line 820
    .line 821
    :cond_1a
    iget-object p1, p0, Labzj;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, [Ljava/lang/Object;

    .line 824
    .line 825
    array-length v1, v2

    .line 826
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast p1, Landroid/content/res/Resources;

    .line 831
    .line 832
    const v2, 0x7f120136

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    return-object p1

    .line 843
    :goto_6
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move v3, v11

    .line 848
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_1c

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Ljava/lang/String;

    .line 859
    .line 860
    if-nez v4, :cond_1b

    .line 861
    .line 862
    invoke-interface {v1, v3}, Lgwb;->i(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_1b
    invoke-interface {v1, v3, v4}, Lgwb;->j(ILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_1c
    add-int/2addr v2, v11

    .line 873
    const-wide v3, 0x7fffffffffffffffL

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-interface {v1, v2, v3, v4}, Lgwb;->h(IJ)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1}, Lgwb;->m()Z

    .line 882
    .line 883
    .line 884
    invoke-static {p1}, Lhab;->s(Lgut;)I

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 892
    invoke-interface {v1}, Lgwb;->close()V

    .line 893
    .line 894
    .line 895
    return-object p1

    .line 896
    :catchall_4
    move-exception v0

    .line 897
    move-object p1, v0

    .line 898
    invoke-interface {v1}, Lgwb;->close()V

    .line 899
    .line 900
    .line 901
    throw p1

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
