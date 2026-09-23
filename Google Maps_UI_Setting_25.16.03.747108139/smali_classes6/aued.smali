.class final Laued;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lauea;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Laued;->e:I

    iput-object p1, p0, Laued;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbexj;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Laued;->e:I

    iput-object p1, p0, Laued;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laued;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lckek;

    .line 6
    .line 7
    iget-object v0, p0, Laued;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Laued;

    .line 10
    .line 11
    check-cast v0, Lauea;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p1, v2}, Laued;-><init>(Lauea;Lckek;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laued;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lckek;

    .line 25
    .line 26
    iget-object v0, p0, Laued;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Laued;

    .line 29
    .line 30
    check-cast v0, Lbexj;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p1, v2}, Laued;-><init>(Lbexj;Lckek;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Laued;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laued;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    sget-object v0, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v4, p0, Laued;->c:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v3, :cond_1

    .line 16
    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laued;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lckbx;

    .line 25
    .line 26
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Laued;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lckbx;

    .line 36
    .line 37
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, p0, Laued;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Laued;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laued;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, Lauen;

    .line 54
    .line 55
    sget-object v6, Laztf;->a:Lazss;

    .line 56
    .line 57
    sget-object v6, Laztf;->b:Lazsx;

    .line 58
    .line 59
    check-cast p1, Lauea;

    .line 60
    .line 61
    iget-object v7, p1, Lauea;->d:Lauvo;

    .line 62
    .line 63
    iget-object v7, v7, Lauvo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4, v7, v6}, Lauen;-><init>(Lazpw;Lazsx;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lbchs;

    .line 69
    .line 70
    iget-object v7, p1, Lauea;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v8, p1, Lauea;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v6, v8, v7}, Lbchs;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, Lbchs;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v7, v9, v8}, Lbame;->e(Landroid/content/Context;ILjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    new-array v9, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v8, v9, v5

    .line 94
    .line 95
    const-string v8, "Invalid package name \"%s\" for context"

    .line 96
    .line 97
    invoke-static {v7, v8, v9}, Lbbeq;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Laued;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, p0, Laued;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Laued;->c:I

    .line 105
    .line 106
    iget-object p1, p1, Lauea;->e:Lauvo;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lauvo;->n(Lckek;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v3, v6

    .line 116
    :goto_0
    check-cast p1, Lbchn;

    .line 117
    .line 118
    invoke-static {v2}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lbchr;

    .line 123
    .line 124
    check-cast v3, Lbchs;

    .line 125
    .line 126
    invoke-direct {v7, v3, p1, v5}, Lbchr;-><init>(Lbchs;Lbchn;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, Lbchs;->b:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v6, p1, v7}, Lbchd;->d(Ljava/util/concurrent/Executor;Lbchc;)Lbchd;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v4, p0, Laued;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, p0, Laued;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v1, p0, Laued;->c:I

    .line 140
    .line 141
    invoke-static {p1, p0}, Laudx;->a(Lbchd;Lckek;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v1, v4

    .line 149
    :goto_1
    iget-object v3, p0, Laued;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    sget-object v5, Laudx;->a:Lbraj;

    .line 158
    .line 159
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lbrag;

    .line 164
    .line 165
    invoke-interface {v5, v4}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v5, 0x1c60

    .line 170
    .line 171
    invoke-interface {v4, v5}, Lbrax;->M(I)Lbrax;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lbrag;

    .line 176
    .line 177
    const-string v5, "Failed to create TfLiteDynamite client"

    .line 178
    .line 179
    invoke-interface {v4, v5}, Lbrag;->v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v3

    .line 183
    check-cast v4, Lauea;

    .line 184
    .line 185
    iget-object v4, v4, Lauea;->d:Lauvo;

    .line 186
    .line 187
    sget-object v5, Laudr;->e:Laudr;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lauvo;->k(Laudr;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    new-instance v4, Lwkg;

    .line 193
    .line 194
    check-cast v3, Lauea;

    .line 195
    .line 196
    const/16 v5, 0x12

    .line 197
    .line 198
    invoke-direct {v4, v3, v2, v5}, Lwkg;-><init>(Lauea;Lckek;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Laued;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    iput v2, p0, Laued;->c:I

    .line 205
    .line 206
    invoke-static {p1, v4, p0}, Lauae;->P(Ljava/lang/Object;Lckgh;Lckek;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_6

    .line 211
    .line 212
    :goto_2
    return-object v0

    .line 213
    :cond_6
    move-object v0, v1

    .line 214
    :goto_3
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "Failed to initialize TFLite-in-GMSCore"

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    sget-object v3, Laudx;->a:Lbraj;

    .line 223
    .line 224
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lbrag;

    .line 229
    .line 230
    invoke-interface {v3, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v3, 0x1c61

    .line 235
    .line 236
    invoke-interface {v1, v3}, Lbrax;->M(I)Lbrax;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbrag;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v1, p0, Laued;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    check-cast p1, Laudr;

    .line 254
    .line 255
    sget-object v3, Laudr;->b:Laudr;

    .line 256
    .line 257
    if-eq p1, v3, :cond_8

    .line 258
    .line 259
    sget-object v3, Laudx;->a:Lbraj;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v4, 0x1c63

    .line 266
    .line 267
    invoke-interface {v3, v4}, Lbrax;->M(I)Lbrax;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lbrag;

    .line 272
    .line 273
    invoke-virtual {p1}, Laudr;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "Failed to initialize TFLite-in-GMSCore: %s"

    .line 278
    .line 279
    invoke-interface {v3, v5, v4}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    check-cast v1, Lauea;

    .line 283
    .line 284
    iget-object v1, v1, Lauea;->d:Lauvo;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lauvo;->k(Laudr;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lckcg;->a:Lckcg;

    .line 290
    .line 291
    :cond_9
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    :try_start_0
    sget-object p1, Laudx;->a:Lbraj;

    .line 299
    .line 300
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lbrag;

    .line 305
    .line 306
    invoke-interface {p1, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/16 v3, 0x1c62

    .line 311
    .line 312
    invoke-interface {p1, v3}, Lbrax;->M(I)Lbrax;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbrag;

    .line 317
    .line 318
    invoke-interface {p1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lauep;

    .line 322
    .line 323
    invoke-direct {p1, v1}, Lauep;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_4
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    move-object v1, p1

    .line 339
    check-cast v1, Lckcg;

    .line 340
    .line 341
    check-cast v0, Lauen;

    .line 342
    .line 343
    invoke-virtual {v0}, Lauen;->a()V

    .line 344
    .line 345
    .line 346
    :cond_b
    new-instance v0, Lckbx;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_c
    sget-object v0, Lckes;->a:Lckes;

    .line 353
    .line 354
    iget v4, p0, Laued;->c:I

    .line 355
    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    if-eq v4, v3, :cond_d

    .line 359
    .line 360
    iget-object v0, p0, Laued;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, p0, Laued;->a:Ljava/lang/Object;

    .line 363
    .line 364
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    iget-object v3, p0, Laued;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v4, p0, Laued;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v3

    .line 378
    goto :goto_5

    .line 379
    :cond_e
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Laued;->d:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v4, p1

    .line 385
    check-cast v4, Lbexj;

    .line 386
    .line 387
    iget-object v4, v4, Lbexj;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, p0, Laued;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object p1, p0, Laued;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iput v3, p0, Laued;->c:I

    .line 394
    .line 395
    move-object v3, v4

    .line 396
    check-cast v3, Lckwt;

    .line 397
    .line 398
    invoke-virtual {v3, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-ne v3, v0, :cond_f

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    :goto_5
    :try_start_2
    move-object v3, p1

    .line 406
    check-cast v3, Lbexj;

    .line 407
    .line 408
    iget-object v3, v3, Lbexj;->c:Ljava/lang/Object;

    .line 409
    .line 410
    if-nez v3, :cond_11

    .line 411
    .line 412
    move-object v3, p1

    .line 413
    check-cast v3, Lbexj;

    .line 414
    .line 415
    iget-object v3, v3, Lbexj;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v4, p0, Laued;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object p1, p0, Laued;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iput v1, p0, Laued;->c:I

    .line 422
    .line 423
    invoke-interface {v3, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 427
    if-ne v1, v0, :cond_10

    .line 428
    .line 429
    :goto_6
    return-object v0

    .line 430
    :cond_10
    move-object v0, p1

    .line 431
    move-object p1, v1

    .line 432
    move-object v1, v4

    .line 433
    :goto_7
    :try_start_3
    check-cast v0, Lbexj;

    .line 434
    .line 435
    iput-object p1, v0, Lbexj;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    .line 437
    move-object v3, p1

    .line 438
    move-object v4, v1

    .line 439
    :cond_11
    check-cast v4, Lckwt;

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Lckwt;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :catchall_2
    move-exception p1

    .line 446
    move-object v1, v4

    .line 447
    :goto_8
    check-cast v1, Lckwt;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lckwt;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    throw p1
.end method
