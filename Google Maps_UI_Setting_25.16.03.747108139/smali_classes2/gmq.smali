.class public final Lgmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckhm;Lckgi;Lckpx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgmq;->d:I

    iput-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgmq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckpx;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgmq;->d:I

    iput-object p1, p0, Lgmq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgmq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckpx;Lqne;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgmq;->d:I

    iput-object p1, p0, Lgmq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgmq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lgmq;->d:I

    iput-object p1, p0, Lgmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgmq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lgmq;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v3, v2, Lckrw;

    .line 20
    .line 21
    if-eqz v3, :cond_32

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lckrw;

    .line 25
    .line 26
    iget v9, v3, Lckrw;->b:I

    .line 27
    .line 28
    and-int v10, v9, v7

    .line 29
    .line 30
    if-eqz v10, :cond_32

    .line 31
    .line 32
    sub-int/2addr v9, v7

    .line 33
    iput v9, v3, Lckrw;->b:I

    .line 34
    .line 35
    goto/16 :goto_1d

    .line 36
    .line 37
    :pswitch_0
    instance-of v3, v2, Lckqz;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lckqz;

    .line 43
    .line 44
    iget v4, v3, Lckqz;->b:I

    .line 45
    .line 46
    and-int v9, v4, v7

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sub-int/2addr v4, v7

    .line 51
    iput v4, v3, Lckqz;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lckqz;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lckqz;-><init>(Lgmq;Lckek;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v3, Lckqz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v4, Lckes;->a:Lckes;

    .line 62
    .line 63
    iget v7, v3, Lckqz;->b:I

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eq v7, v8, :cond_2

    .line 68
    .line 69
    if-ne v7, v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_1
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lckhk;

    .line 88
    .line 89
    iget v6, v2, Lckhk;->a:I

    .line 90
    .line 91
    add-int/2addr v6, v8

    .line 92
    iput v6, v2, Lckhk;->a:I

    .line 93
    .line 94
    if-gtz v6, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Lgmq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, v3, Lckqz;->b:I

    .line 99
    .line 100
    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v4, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v2, v0, Lgmq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, v0, Lgmq;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v3, Lckqz;->b:I

    .line 112
    .line 113
    invoke-static {v2, v1, v6, v3}, Lcklx;->L(Lckpx;Ljava/lang/Object;Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v4, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v4

    .line 120
    :cond_5
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    instance-of v3, v2, Labil;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Labil;

    .line 129
    .line 130
    iget v4, v3, Labil;->c:I

    .line 131
    .line 132
    and-int v5, v4, v7

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    sub-int/2addr v4, v7

    .line 137
    iput v4, v3, Labil;->c:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v3, Labil;

    .line 141
    .line 142
    invoke-direct {v3, v0, v2}, Labil;-><init>(Lgmq;Lckek;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object v2, v3, Labil;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v4, Lckes;->a:Lckes;

    .line 148
    .line 149
    iget v5, v3, Labil;->c:I

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    if-ne v5, v8, :cond_7

    .line 154
    .line 155
    iget-object v1, v3, Labil;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_8
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lckhm;

    .line 173
    .line 174
    iget-object v2, v2, Lckhm;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v5, Labim;->a:Labim;

    .line 177
    .line 178
    if-eq v2, v5, :cond_9

    .line 179
    .line 180
    iget-object v5, v0, Lgmq;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, v0, Lgmq;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v6, v2, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v1, v3, Labil;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, v3, Labil;->c:I

    .line 191
    .line 192
    invoke-interface {v5, v2, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v4, :cond_9

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_9
    :goto_5
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lckhm;

    .line 202
    .line 203
    iput-object v1, v2, Lckhm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v1, Lckcg;->a:Lckcg;

    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_2
    instance-of v3, v2, Lwrl;

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Lwrl;

    .line 214
    .line 215
    iget v5, v3, Lwrl;->b:I

    .line 216
    .line 217
    and-int v9, v5, v7

    .line 218
    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    sub-int/2addr v5, v7

    .line 222
    iput v5, v3, Lwrl;->b:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    new-instance v3, Lwrl;

    .line 226
    .line 227
    invoke-direct {v3, v0, v2}, Lwrl;-><init>(Lgmq;Lckek;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v2, v3, Lwrl;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v5, Lckes;->a:Lckes;

    .line 233
    .line 234
    iget v7, v3, Lwrl;->b:I

    .line 235
    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    if-ne v7, v8, :cond_b

    .line 239
    .line 240
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_c
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lgmq;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lgol;

    .line 256
    .line 257
    iget-object v6, v0, Lgmq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v7, v0, Lgmq;->b:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v9, Lcip;

    .line 262
    .line 263
    check-cast v7, Lwrm;

    .line 264
    .line 265
    const/4 v10, 0x3

    .line 266
    invoke-direct {v9, v6, v7, v4, v10}, Lcip;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;Lwrm;Lckek;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v9}, Lhab;->am(Lgol;Lckgh;)Lgol;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput v8, v3, Lwrl;->b:I

    .line 274
    .line 275
    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v5, :cond_d

    .line 280
    .line 281
    return-object v5

    .line 282
    :cond_d
    :goto_7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_3
    instance-of v3, v2, Lqnd;

    .line 286
    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Lqnd;

    .line 291
    .line 292
    iget v4, v3, Lqnd;->b:I

    .line 293
    .line 294
    and-int v5, v4, v7

    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    sub-int/2addr v4, v7

    .line 299
    iput v4, v3, Lqnd;->b:I

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    new-instance v3, Lqnd;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2}, Lqnd;-><init>(Lgmq;Lckek;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    iget-object v2, v3, Lqnd;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v4, Lckes;->a:Lckes;

    .line 310
    .line 311
    iget v5, v3, Lqnd;->b:I

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    if-ne v5, v8, :cond_f

    .line 316
    .line 317
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_10
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lgmq;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lnli;

    .line 333
    .line 334
    instance-of v5, v1, Lnlh;

    .line 335
    .line 336
    if-eqz v5, :cond_12

    .line 337
    .line 338
    move-object v5, v1

    .line 339
    check-cast v5, Lnlh;

    .line 340
    .line 341
    iget-object v5, v5, Lnlh;->c:Loag;

    .line 342
    .line 343
    invoke-virtual {v5}, Loag;->a()Loaf;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v7, Loaf;->a:Loaf;

    .line 348
    .line 349
    if-ne v6, v7, :cond_12

    .line 350
    .line 351
    iget-object v5, v5, Loag;->g:Lskc;

    .line 352
    .line 353
    iget-object v5, v5, Lskc;->f:Luik;

    .line 354
    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    iget-object v6, v0, Lgmq;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v7, v5, Luik;->a:Luif;

    .line 360
    .line 361
    if-eqz v7, :cond_11

    .line 362
    .line 363
    check-cast v6, Lqne;

    .line 364
    .line 365
    iget-object v6, v6, Lqne;->b:Lvut;

    .line 366
    .line 367
    invoke-virtual {v5}, Luik;->e()Lcbuw;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget v9, Lbqpa;->d:I

    .line 372
    .line 373
    sget-object v9, Lbqxl;->a:Lbqpa;

    .line 374
    .line 375
    invoke-interface {v6, v7, v5, v9}, Lvut;->a(Luif;Lcbuw;Lbqpa;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "Required value was null."

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_12
    :goto_9
    iget-object v5, v0, Lgmq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v1, v5}, Lqne;->a(Lnli;Ljava/util/List;)Lqns;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput v8, v3, Lqnd;->b:I

    .line 394
    .line 395
    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v4, :cond_13

    .line 400
    .line 401
    return-object v4

    .line 402
    :cond_13
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_4
    instance-of v3, v2, Loos;

    .line 406
    .line 407
    if-eqz v3, :cond_14

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    check-cast v3, Loos;

    .line 411
    .line 412
    iget v5, v3, Loos;->b:I

    .line 413
    .line 414
    and-int v9, v5, v7

    .line 415
    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    sub-int/2addr v5, v7

    .line 419
    iput v5, v3, Loos;->b:I

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    new-instance v3, Loos;

    .line 423
    .line 424
    invoke-direct {v3, v0, v2}, Loos;-><init>(Lgmq;Lckek;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    iget-object v2, v3, Loos;->a:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v5, Lckes;->a:Lckes;

    .line 430
    .line 431
    iget v7, v3, Loos;->b:I

    .line 432
    .line 433
    if-eqz v7, :cond_16

    .line 434
    .line 435
    if-ne v7, v8, :cond_15

    .line 436
    .line 437
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_16
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lgmq;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/util/List;

    .line 454
    .line 455
    new-instance v6, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_19

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    move-object v9, v7

    .line 475
    check-cast v9, Lnfs;

    .line 476
    .line 477
    sget-wide v10, Loou;->a:J

    .line 478
    .line 479
    iget-object v9, v9, Lnfs;->b:Loke;

    .line 480
    .line 481
    iget-object v10, v0, Lgmq;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v10}, Lackq;->c()Lacne;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_18

    .line 488
    .line 489
    invoke-virtual {v10}, Lacne;->r()Lbfkf;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    goto :goto_d

    .line 494
    :cond_18
    move-object v10, v4

    .line 495
    :goto_d
    invoke-virtual {v9}, Loke;->j()Lbfkf;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const-wide v12, 0x407f400000000000L    # 500.0

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v11, v10, v12, v13}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-nez v11, :cond_17

    .line 509
    .line 510
    invoke-virtual {v9}, Loke;->j()Lbfkf;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const-wide v11, 0x411e848000000000L    # 500000.0

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v9, v10, v11, v12}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_17

    .line 524
    .line 525
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v4, 0xa

    .line 532
    .line 533
    invoke-static {v6, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1b

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lnfs;

    .line 555
    .line 556
    iget-object v7, v0, Lgmq;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v10, v6, Lnfs;->c:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v9, v6, Lnfs;->b:Loke;

    .line 561
    .line 562
    iget-object v11, v9, Loke;->e:Lujz;

    .line 563
    .line 564
    invoke-virtual {v11}, Lujz;->t()Lcbal;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    iget-object v15, v9, Loke;->e:Lujz;

    .line 569
    .line 570
    instance-of v9, v6, Lnfq;

    .line 571
    .line 572
    if-eqz v9, :cond_1a

    .line 573
    .line 574
    new-instance v9, Lole;

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v11, Llxl;

    .line 583
    .line 584
    const/16 v13, 0x10

    .line 585
    .line 586
    invoke-direct {v11, v7, v6, v13}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v17, v11

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    invoke-direct/range {v9 .. v17}, Lole;-><init>(Ljava/lang/String;Lqrp;Lcbal;Larzz;Lnpu;Lujz;Lcaxz;Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1a
    new-instance v9, Lolh;

    .line 601
    .line 602
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    invoke-direct/range {v9 .. v16}, Lolh;-><init>(Ljava/lang/String;Lqrp;Lcbal;Larzz;Lnpu;Lujz;Lcaxz;)V

    .line 614
    .line 615
    .line 616
    :goto_f
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1b
    iput v8, v3, Loos;->b:I

    .line 621
    .line 622
    invoke-interface {v2, v1, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-ne v1, v5, :cond_1c

    .line 627
    .line 628
    return-object v5

    .line 629
    :cond_1c
    :goto_10
    sget-object v1, Lckcg;->a:Lckcg;

    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_5
    instance-of v3, v2, Lndl;

    .line 633
    .line 634
    if-eqz v3, :cond_1d

    .line 635
    .line 636
    move-object v3, v2

    .line 637
    check-cast v3, Lndl;

    .line 638
    .line 639
    iget v4, v3, Lndl;->b:I

    .line 640
    .line 641
    and-int v5, v4, v7

    .line 642
    .line 643
    if-eqz v5, :cond_1d

    .line 644
    .line 645
    sub-int/2addr v4, v7

    .line 646
    iput v4, v3, Lndl;->b:I

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1d
    new-instance v3, Lndl;

    .line 650
    .line 651
    invoke-direct {v3, v0, v2}, Lndl;-><init>(Lgmq;Lckek;)V

    .line 652
    .line 653
    .line 654
    :goto_11
    iget-object v2, v3, Lndl;->a:Ljava/lang/Object;

    .line 655
    .line 656
    sget-object v4, Lckes;->a:Lckes;

    .line 657
    .line 658
    iget v5, v3, Lndl;->b:I

    .line 659
    .line 660
    if-eqz v5, :cond_1f

    .line 661
    .line 662
    if-ne v5, v8, :cond_1e

    .line 663
    .line 664
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_1f
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lgmq;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lpxb;

    .line 680
    .line 681
    iget-object v5, v0, Lgmq;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v6, v0, Lgmq;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Lndo;

    .line 686
    .line 687
    check-cast v6, Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v1, v6}, Lpes;->aq(Lpxb;Landroid/content/Context;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    iget-object v10, v5, Lndo;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v12, v5, Lndo;->c:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v13, v5, Lndo;->d:Lcbao;

    .line 698
    .line 699
    iget-object v14, v5, Lndo;->e:Ljava/lang/String;

    .line 700
    .line 701
    iget v15, v5, Lndo;->i:I

    .line 702
    .line 703
    iget-object v1, v5, Lndo;->f:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v6, v5, Lndo;->g:Lbfkf;

    .line 706
    .line 707
    iget-object v5, v5, Lndo;->h:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v9, Lndo;

    .line 713
    .line 714
    move-object/from16 v16, v1

    .line 715
    .line 716
    move-object/from16 v18, v5

    .line 717
    .line 718
    move-object/from16 v17, v6

    .line 719
    .line 720
    invoke-direct/range {v9 .. v18}, Lndo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbao;Ljava/lang/String;ILjava/lang/String;Lbfkf;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iput v8, v3, Lndl;->b:I

    .line 724
    .line 725
    invoke-interface {v2, v9, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-ne v1, v4, :cond_20

    .line 730
    .line 731
    return-object v4

    .line 732
    :cond_20
    :goto_12
    sget-object v1, Lckcg;->a:Lckcg;

    .line 733
    .line 734
    return-object v1

    .line 735
    :pswitch_6
    instance-of v3, v2, Lgmr;

    .line 736
    .line 737
    if-eqz v3, :cond_21

    .line 738
    .line 739
    move-object v3, v2

    .line 740
    check-cast v3, Lgmr;

    .line 741
    .line 742
    iget v9, v3, Lgmr;->b:I

    .line 743
    .line 744
    and-int v10, v9, v7

    .line 745
    .line 746
    if-eqz v10, :cond_21

    .line 747
    .line 748
    sub-int/2addr v9, v7

    .line 749
    iput v9, v3, Lgmr;->b:I

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_21
    new-instance v3, Lgmr;

    .line 753
    .line 754
    invoke-direct {v3, v0, v2}, Lgmr;-><init>(Lgmq;Lckek;)V

    .line 755
    .line 756
    .line 757
    :goto_13
    iget-object v2, v3, Lgmr;->a:Ljava/lang/Object;

    .line 758
    .line 759
    sget-object v7, Lckes;->a:Lckes;

    .line 760
    .line 761
    iget v9, v3, Lgmr;->b:I

    .line 762
    .line 763
    if-eqz v9, :cond_24

    .line 764
    .line 765
    if-eq v9, v8, :cond_23

    .line 766
    .line 767
    if-ne v9, v5, :cond_22

    .line 768
    .line 769
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_23
    iget-object v1, v3, Lgmr;->c:Lckhm;

    .line 780
    .line 781
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_24
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v6, v0, Lgmq;->b:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v9, v2

    .line 793
    check-cast v9, Lckhm;

    .line 794
    .line 795
    iget-object v10, v9, Lckhm;->a:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v9, v3, Lgmr;->c:Lckhm;

    .line 798
    .line 799
    iput v8, v3, Lgmr;->b:I

    .line 800
    .line 801
    invoke-interface {v6, v10, v1, v3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eq v1, v7, :cond_26

    .line 806
    .line 807
    move-object/from16 v19, v2

    .line 808
    .line 809
    move-object v2, v1

    .line 810
    move-object/from16 v1, v19

    .line 811
    .line 812
    :goto_14
    check-cast v1, Lckhm;

    .line 813
    .line 814
    iput-object v2, v1, Lckhm;->a:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v1, v0, Lgmq;->c:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lckhm;

    .line 821
    .line 822
    iget-object v2, v2, Lckhm;->a:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v4, v3, Lgmr;->c:Lckhm;

    .line 825
    .line 826
    iput v5, v3, Lgmr;->b:I

    .line 827
    .line 828
    invoke-interface {v1, v2, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-ne v1, v7, :cond_25

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_25
    :goto_15
    sget-object v1, Lckcg;->a:Lckcg;

    .line 836
    .line 837
    return-object v1

    .line 838
    :cond_26
    :goto_16
    return-object v7

    .line 839
    :pswitch_7
    instance-of v3, v2, Lcif;

    .line 840
    .line 841
    if-eqz v3, :cond_27

    .line 842
    .line 843
    move-object v3, v2

    .line 844
    check-cast v3, Lcif;

    .line 845
    .line 846
    iget v5, v3, Lcif;->d:I

    .line 847
    .line 848
    and-int v9, v5, v7

    .line 849
    .line 850
    if-eqz v9, :cond_27

    .line 851
    .line 852
    sub-int/2addr v5, v7

    .line 853
    iput v5, v3, Lcif;->d:I

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_27
    new-instance v3, Lcif;

    .line 857
    .line 858
    invoke-direct {v3, v0, v2}, Lcif;-><init>(Lgmq;Lckek;)V

    .line 859
    .line 860
    .line 861
    :goto_17
    iget-object v2, v3, Lcif;->c:Ljava/lang/Object;

    .line 862
    .line 863
    sget-object v5, Lckes;->a:Lckes;

    .line 864
    .line 865
    iget v7, v3, Lcif;->d:I

    .line 866
    .line 867
    if-eqz v7, :cond_29

    .line 868
    .line 869
    if-ne v7, v8, :cond_28

    .line 870
    .line 871
    iget-object v1, v3, Lcif;->b:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v1, v3, Lcif;->a:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v3, v3, Lcif;->f:Lgmq;

    .line 876
    .line 877
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_29
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lckhm;

    .line 893
    .line 894
    iget-object v2, v2, Lckhm;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lcknb;

    .line 897
    .line 898
    if-eqz v2, :cond_2a

    .line 899
    .line 900
    new-instance v6, Lcib;

    .line 901
    .line 902
    invoke-direct {v6}, Lcib;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v2, v6}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v3, Lcif;->f:Lgmq;

    .line 909
    .line 910
    iput-object v1, v3, Lcif;->a:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v2, v3, Lcif;->b:Ljava/lang/Object;

    .line 913
    .line 914
    iput v8, v3, Lcif;->d:I

    .line 915
    .line 916
    invoke-interface {v2, v3}, Lcknb;->uh(Lckek;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-ne v2, v5, :cond_2a

    .line 921
    .line 922
    return-object v5

    .line 923
    :cond_2a
    move-object v3, v0

    .line 924
    :goto_18
    move-object v11, v1

    .line 925
    iget-object v1, v3, Lgmq;->a:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v12, v3, Lgmq;->c:Ljava/lang/Object;

    .line 928
    .line 929
    new-instance v9, Lbie;

    .line 930
    .line 931
    iget-object v10, v3, Lgmq;->b:Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    const/4 v14, 0x7

    .line 935
    invoke-direct/range {v9 .. v14}, Lbie;-><init>(Lckgh;Ljava/lang/Object;Lcklu;Lckek;I)V

    .line 936
    .line 937
    .line 938
    const/4 v2, 0x4

    .line 939
    invoke-static {v12, v4, v2, v9, v8}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v1, Lckhm;

    .line 944
    .line 945
    iput-object v2, v1, Lckhm;->a:Ljava/lang/Object;

    .line 946
    .line 947
    sget-object v1, Lckcg;->a:Lckcg;

    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_8
    instance-of v3, v2, Lgmp;

    .line 951
    .line 952
    if-eqz v3, :cond_2b

    .line 953
    .line 954
    move-object v3, v2

    .line 955
    check-cast v3, Lgmp;

    .line 956
    .line 957
    iget v9, v3, Lgmp;->c:I

    .line 958
    .line 959
    and-int v10, v9, v7

    .line 960
    .line 961
    if-eqz v10, :cond_2b

    .line 962
    .line 963
    sub-int/2addr v9, v7

    .line 964
    iput v9, v3, Lgmp;->c:I

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_2b
    new-instance v3, Lgmp;

    .line 968
    .line 969
    invoke-direct {v3, v0, v2}, Lgmp;-><init>(Lgmq;Lckek;)V

    .line 970
    .line 971
    .line 972
    :goto_19
    iget-object v2, v3, Lgmp;->a:Ljava/lang/Object;

    .line 973
    .line 974
    sget-object v7, Lckes;->a:Lckes;

    .line 975
    .line 976
    iget v9, v3, Lgmp;->c:I

    .line 977
    .line 978
    if-eqz v9, :cond_2e

    .line 979
    .line 980
    if-eq v9, v8, :cond_2d

    .line 981
    .line 982
    if-ne v9, v5, :cond_2c

    .line 983
    .line 984
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_1b

    .line 988
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v1

    .line 994
    :cond_2d
    iget-object v1, v3, Lgmp;->d:Lckhm;

    .line 995
    .line 996
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v19, v2

    .line 1000
    .line 1001
    move-object v2, v1

    .line 1002
    move-object/from16 v1, v19

    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_2e
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v6, v2

    .line 1011
    check-cast v6, Lckhm;

    .line 1012
    .line 1013
    iget-object v9, v6, Lckhm;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    sget-object v10, Lgms;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    if-ne v9, v10, :cond_2f

    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :cond_2f
    iget-object v10, v0, Lgmq;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v6, v3, Lgmp;->d:Lckhm;

    .line 1023
    .line 1024
    iput v8, v3, Lgmp;->c:I

    .line 1025
    .line 1026
    invoke-interface {v10, v9, v1, v3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-eq v1, v7, :cond_31

    .line 1031
    .line 1032
    :goto_1a
    check-cast v2, Lckhm;

    .line 1033
    .line 1034
    iput-object v1, v2, Lckhm;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v1, v0, Lgmq;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lckhm;

    .line 1041
    .line 1042
    iget-object v2, v2, Lckhm;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v4, v3, Lgmp;->d:Lckhm;

    .line 1045
    .line 1046
    iput v5, v3, Lgmp;->c:I

    .line 1047
    .line 1048
    invoke-interface {v1, v2, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-ne v1, v7, :cond_30

    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :cond_30
    :goto_1b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1056
    .line 1057
    return-object v1

    .line 1058
    :cond_31
    :goto_1c
    return-object v7

    .line 1059
    :cond_32
    new-instance v3, Lckrw;

    .line 1060
    .line 1061
    invoke-direct {v3, v0, v2}, Lckrw;-><init>(Lgmq;Lckek;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1d
    iget-object v2, v3, Lckrw;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    sget-object v7, Lckes;->a:Lckes;

    .line 1067
    .line 1068
    iget v9, v3, Lckrw;->b:I

    .line 1069
    .line 1070
    if-eqz v9, :cond_35

    .line 1071
    .line 1072
    if-eq v9, v8, :cond_34

    .line 1073
    .line 1074
    if-ne v9, v5, :cond_33

    .line 1075
    .line 1076
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1f

    .line 1080
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :cond_34
    iget-object v1, v3, Lckrw;->c:Lckhm;

    .line 1087
    .line 1088
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v19, v2

    .line 1092
    .line 1093
    move-object v2, v1

    .line 1094
    move-object/from16 v1, v19

    .line 1095
    .line 1096
    goto :goto_1e

    .line 1097
    :cond_35
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object v6, v2

    .line 1103
    check-cast v6, Lckhm;

    .line 1104
    .line 1105
    iget-object v9, v6, Lckhm;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    sget-object v10, Lckuc;->a:Lckvt;

    .line 1108
    .line 1109
    if-ne v9, v10, :cond_36

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_36
    iget-object v10, v0, Lgmq;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v6, v3, Lckrw;->c:Lckhm;

    .line 1115
    .line 1116
    iput v8, v3, Lckrw;->b:I

    .line 1117
    .line 1118
    invoke-interface {v10, v9, v1, v3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eq v1, v7, :cond_38

    .line 1123
    .line 1124
    :goto_1e
    check-cast v2, Lckhm;

    .line 1125
    .line 1126
    iput-object v1, v2, Lckhm;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v1, v0, Lgmq;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    iget-object v2, v0, Lgmq;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lckhm;

    .line 1133
    .line 1134
    iget-object v2, v2, Lckhm;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    iput-object v4, v3, Lckrw;->c:Lckhm;

    .line 1137
    .line 1138
    iput v5, v3, Lckrw;->b:I

    .line 1139
    .line 1140
    invoke-interface {v1, v2, v3}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-ne v1, v7, :cond_37

    .line 1145
    .line 1146
    goto :goto_20

    .line 1147
    :cond_37
    :goto_1f
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :cond_38
    :goto_20
    return-object v7

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
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
