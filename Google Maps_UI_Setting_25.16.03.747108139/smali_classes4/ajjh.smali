.class public final Lajjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajjh;->c:I

    iput-object p2, p0, Lajjh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lajjh;->c:I

    iput-object p2, p0, Lajjh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajjh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajjh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lambu;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2, v3}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajjh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lanxn;

    .line 14
    .line 15
    iget-object v0, v0, Lanxn;->y:Lcfos;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcfos;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajjh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lambu;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajjh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanxn;

    .line 13
    .line 14
    iget-object v0, v0, Lanxn;->y:Lcfos;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcfos;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajjh;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move/from16 v16, v5

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Laudd;

    .line 18
    .line 19
    if-eqz v1, :cond_14

    .line 20
    .line 21
    iget-object v1, v1, Laudd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbxad;

    .line 24
    .line 25
    iget v1, v1, Lbxad;->c:I

    .line 26
    .line 27
    invoke-static {v1}, La;->bZ(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_11

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Laudd;

    .line 38
    .line 39
    if-eqz v1, :cond_14

    .line 40
    .line 41
    iget-object v1, v1, Laudd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbxaj;

    .line 44
    .line 45
    iget v1, v1, Lbxaj;->c:I

    .line 46
    .line 47
    invoke-static {v1}, La;->bZ(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Lanuw;

    .line 59
    .line 60
    invoke-direct {v2}, Lanuw;-><init>()V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lanxn;

    .line 64
    .line 65
    iget-object v4, v1, Lanxn;->a:Latvi;

    .line 66
    .line 67
    invoke-interface {v4, v2}, Latvi;->c(Latvs;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lanus;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lanus;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2}, Latvi;->c(Latvs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lanxn;->n()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    invoke-direct {v0}, Lajjh;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Laudd;

    .line 89
    .line 90
    iget-object v3, v0, Lajjh;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 93
    .line 94
    check-cast v3, Lanxg;

    .line 95
    .line 96
    iput-object v4, v3, Lanxg;->k:Lbqfj;

    .line 97
    .line 98
    iget-object v1, v1, Laudd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbxkf;

    .line 101
    .line 102
    iget-object v1, v1, Lbxkf;->b:Lcegi;

    .line 103
    .line 104
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Lbqnf;->o(I)Lbqnf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Laktx;

    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-direct {v2, v0, v4}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v3, Lanxg;->c:Lbqpa;

    .line 128
    .line 129
    iget-object v1, v3, Lanxg;->c:Lbqpa;

    .line 130
    .line 131
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, v3, Lanxg;->e:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lanxg;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 145
    .line 146
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lakua;

    .line 155
    .line 156
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lakss;

    .line 159
    .line 160
    iget-object v2, v1, Lakss;->e:Lbdbg;

    .line 161
    .line 162
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v1, Lakss;->c:Laejs;

    .line 175
    .line 176
    invoke-interface {v3, v2}, Laejs;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v2, :cond_14

    .line 182
    .line 183
    iget-object v1, v1, Lakss;->a:Lckbj;

    .line 184
    .line 185
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-interface {v2, v5}, Laksv;->a(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 198
    .line 199
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lakss;

    .line 202
    .line 203
    iget-object v2, v1, Lakss;->f:Landroid/app/ProgressDialog;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v1, Lakss;->j:Z

    .line 209
    .line 210
    if-nez v2, :cond_14

    .line 211
    .line 212
    iput-boolean v5, v1, Lakss;->k:Z

    .line 213
    .line 214
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lasqq;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lakss;->r(Lasqq;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 225
    .line 226
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lakss;

    .line 229
    .line 230
    iget-object v2, v1, Lakss;->f:Landroid/app/ProgressDialog;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 233
    .line 234
    .line 235
    iget-boolean v2, v1, Lakss;->j:Z

    .line 236
    .line 237
    if-nez v2, :cond_14

    .line 238
    .line 239
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lasqq;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lakss;->r(Lasqq;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v4, Lakoo;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3}, Lakoo;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Laybp;

    .line 267
    .line 268
    iget-object v1, v1, Laybp;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v1, v4}, Lajmv;->r(Lajnj;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_2
    iget-object v1, v0, Lajjh;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v1, v2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Laybp;

    .line 287
    .line 288
    iget-object v1, v1, Laybp;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    check-cast v1, Llht;

    .line 295
    .line 296
    iget-boolean v1, v1, Llht;->bJ:Z

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    iget-object v1, v0, Lajjh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v1, v2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Laaml;

    .line 309
    .line 310
    iget-object v2, v0, Lajjh;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lakhd;

    .line 313
    .line 314
    iget-object v3, v2, Lakhd;->d:Lakrp;

    .line 315
    .line 316
    const/16 v4, 0x64

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lakrp;->m(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, Laaml;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, v2, Lakhd;->ai:Llht;

    .line 324
    .line 325
    iget-object v4, v2, Lakhd;->ag:Lcbbv;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v5, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v0, Lajjh;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lbfkf;

    .line 338
    .line 339
    invoke-virtual {v6}, Lbfkf;->o()Lcagl;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v7, "initial_lat_lng"

    .line 344
    .line 345
    invoke-static {v5, v7, v6}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 346
    .line 347
    .line 348
    const-string v6, "plus_code"

    .line 349
    .line 350
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "alias_type"

    .line 354
    .line 355
    iget v4, v4, Lcbbv;->h:I

    .line 356
    .line 357
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lakgz;

    .line 361
    .line 362
    invoke-direct {v1}, Lakgz;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lakgz;->al(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Llht;->P(Llhy;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v2, Lakhd;->d:Lakrp;

    .line 372
    .line 373
    invoke-virtual {v1}, Lakrp;->l()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_9
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lbqpa;

    .line 380
    .line 381
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v3, Lajxu;

    .line 386
    .line 387
    invoke-direct {v3, v2}, Lajxu;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v3, Laujw;->lX:Laujr;

    .line 399
    .line 400
    sget-object v6, Lakep;->a:Lakep;

    .line 401
    .line 402
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v7, v0, Lajjh;->b:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v8, Lakep;->a:Lakep;

    .line 409
    .line 410
    move-object v9, v7

    .line 411
    check-cast v9, Lakdm;

    .line 412
    .line 413
    iget-object v10, v9, Lakdm;->e:Laujh;

    .line 414
    .line 415
    iget-object v11, v0, Lajjh;->a:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v12, v11

    .line 418
    check-cast v12, Landroid/accounts/Account;

    .line 419
    .line 420
    invoke-interface {v10, v3, v12, v6, v8}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lakep;

    .line 425
    .line 426
    iget-object v3, v3, Lakep;->b:Lcegz;

    .line 427
    .line 428
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v6, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    :goto_1
    if-ge v4, v10, :cond_6

    .line 442
    .line 443
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lakle;

    .line 448
    .line 449
    invoke-interface {v12}, Lakle;->w()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-interface {v12}, Lakle;->h()Lbqpa;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-static {v14}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    new-instance v15, Lajxn;

    .line 462
    .line 463
    move/from16 v16, v5

    .line 464
    .line 465
    const/4 v5, 0x5

    .line 466
    invoke-direct {v15, v11, v5}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v15}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lbqnf;->u()Lbqpa;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v12}, Lakle;->m()Lj$/time/Instant;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_3

    .line 490
    .line 491
    sget-object v5, Laken;->a:Laken;

    .line 492
    .line 493
    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-object/from16 p1, v1

    .line 497
    .line 498
    move-object/from16 v18, v3

    .line 499
    .line 500
    move/from16 v17, v4

    .line 501
    .line 502
    move v4, v2

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_3
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-nez v12, :cond_4

    .line 510
    .line 511
    sget-object v5, Laken;->a:Laken;

    .line 512
    .line 513
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 521
    .line 522
    check-cast v12, Laken;

    .line 523
    .line 524
    iget v2, v12, Laken;->b:I

    .line 525
    .line 526
    or-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    iput v2, v12, Laken;->b:I

    .line 529
    .line 530
    iput-wide v14, v12, Laken;->d:J

    .line 531
    .line 532
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Laken;

    .line 537
    .line 538
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-object/from16 p1, v1

    .line 542
    .line 543
    move-object/from16 v18, v3

    .line 544
    .line 545
    move/from16 v17, v4

    .line 546
    .line 547
    :goto_2
    const/16 v4, 0xa

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_4
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Laken;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget v2, v2, Laken;->b:I

    .line 561
    .line 562
    and-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    if-eqz v2, :cond_5

    .line 565
    .line 566
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Laken;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-object/from16 p1, v1

    .line 576
    .line 577
    iget-wide v1, v2, Laken;->d:J

    .line 578
    .line 579
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Laken;

    .line 584
    .line 585
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v12, v12, Laken;->c:Lcegz;

    .line 589
    .line 590
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    sget-object v17, Laken;->a:Laken;

    .line 599
    .line 600
    move-object/from16 v18, v3

    .line 601
    .line 602
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    move/from16 v17, v4

    .line 611
    .line 612
    new-instance v4, Lakdl;

    .line 613
    .line 614
    invoke-direct {v4, v9, v12, v1, v2}, Lakdl;-><init>(Lakdm;Ljava/util/Set;J)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lakay;

    .line 622
    .line 623
    const/16 v4, 0xb

    .line 624
    .line 625
    invoke-direct {v2, v4}, Lakay;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lakay;

    .line 633
    .line 634
    const/16 v4, 0xc

    .line 635
    .line 636
    invoke-direct {v2, v4}, Lakay;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lbqnf;->x(Lbqev;)Lbqph;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v3, v1}, Lcefi;->cB(Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 650
    .line 651
    check-cast v1, Laken;

    .line 652
    .line 653
    iget v2, v1, Laken;->b:I

    .line 654
    .line 655
    or-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    iput v2, v1, Laken;->b:I

    .line 658
    .line 659
    iput-wide v14, v1, Laken;->d:J

    .line 660
    .line 661
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Laken;

    .line 666
    .line 667
    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_5
    move-object/from16 p1, v1

    .line 672
    .line 673
    move-object/from16 v18, v3

    .line 674
    .line 675
    move/from16 v17, v4

    .line 676
    .line 677
    sget-object v1, Laken;->a:Laken;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Lakaz;

    .line 688
    .line 689
    const/16 v4, 0x12

    .line 690
    .line 691
    invoke-direct {v3, v7, v4}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v3, Lakay;

    .line 699
    .line 700
    const/16 v4, 0xa

    .line 701
    .line 702
    invoke-direct {v3, v4}, Lakay;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v3}, Lbqnf;->x(Lbqev;)Lbqph;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v1, v2}, Lcefi;->cB(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 716
    .line 717
    check-cast v2, Laken;

    .line 718
    .line 719
    iget v3, v2, Laken;->b:I

    .line 720
    .line 721
    or-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    iput v3, v2, Laken;->b:I

    .line 724
    .line 725
    iput-wide v14, v2, Laken;->d:J

    .line 726
    .line 727
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Laken;

    .line 732
    .line 733
    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    :goto_3
    add-int/lit8 v1, v17, 0x1

    .line 737
    .line 738
    move v2, v4

    .line 739
    move/from16 v5, v16

    .line 740
    .line 741
    move-object/from16 v3, v18

    .line 742
    .line 743
    move v4, v1

    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_6
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1, v6}, Lcefi;->cC(Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lakep;

    .line 760
    .line 761
    check-cast v11, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 762
    .line 763
    invoke-virtual {v9, v1, v11}, Lakdm;->e(Lakep;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_a
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lakle;

    .line 770
    .line 771
    if-eqz v1, :cond_7

    .line 772
    .line 773
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lakbh;

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lakbh;->h(Lakle;)V

    .line 778
    .line 779
    .line 780
    :cond_7
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Landroid/app/ProgressDialog;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_b
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lakag;

    .line 791
    .line 792
    iget-object v2, v1, Lakag;->h:Llgr;

    .line 793
    .line 794
    move-object/from16 v3, p1

    .line 795
    .line 796
    check-cast v3, Lakle;

    .line 797
    .line 798
    iget-boolean v2, v2, Llgr;->aL:Z

    .line 799
    .line 800
    if-nez v2, :cond_8

    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_8
    invoke-virtual {v1, v4}, Lakag;->v(Z)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v1, Lakag;->g:Lasix;

    .line 808
    .line 809
    sget-object v2, Lcfgq;->g:Lbrxm;

    .line 810
    .line 811
    new-instance v5, Lakaf;

    .line 812
    .line 813
    invoke-direct {v5, v0, v3}, Lakaf;-><init>(Lajjh;Lakle;)V

    .line 814
    .line 815
    .line 816
    iget-object v6, v0, Lajjh;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v6, Lbqpa;

    .line 819
    .line 820
    invoke-virtual {v6, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Llwf;

    .line 825
    .line 826
    invoke-static {v4}, Lauae;->aC(Llwf;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v1, v3, v2, v5, v4}, Lasix;->t(Lakle;Lbrxm;Lakaf;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_c
    iget-object v1, v0, Lajjh;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lajvx;

    .line 837
    .line 838
    iget-object v1, v1, Lajvx;->b:Lajwb;

    .line 839
    .line 840
    move-object/from16 v2, p1

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Boolean;

    .line 843
    .line 844
    iget-object v3, v1, Lajwb;->b:Llht;

    .line 845
    .line 846
    iget-boolean v3, v3, Llht;->bJ:Z

    .line 847
    .line 848
    if-nez v3, :cond_9

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_a

    .line 857
    .line 858
    iget-object v2, v0, Lajjh;->b:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Lajwb;->z(Lajuw;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_a
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 865
    .line 866
    sget-object v2, Lajuz;->a:Lajuz;

    .line 867
    .line 868
    invoke-interface {v1, v2}, Lajuw;->a(Lajuz;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_d
    iget-object v1, v0, Lajjh;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lafqg;

    .line 875
    .line 876
    iget-object v1, v1, Lafqg;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lajvd;

    .line 879
    .line 880
    iget-object v2, v1, Lajvd;->b:Llht;

    .line 881
    .line 882
    move-object/from16 v3, p1

    .line 883
    .line 884
    check-cast v3, Ljava/lang/Boolean;

    .line 885
    .line 886
    iget-boolean v2, v2, Llht;->bJ:Z

    .line 887
    .line 888
    if-nez v2, :cond_b

    .line 889
    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_c

    .line 897
    .line 898
    iget-object v2, v0, Lajjh;->b:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Lajvd;->I(Lajuw;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_c
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 905
    .line 906
    sget-object v2, Lajuz;->a:Lajuz;

    .line 907
    .line 908
    invoke-interface {v1, v2}, Lajuw;->a(Lajuz;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_e
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lakle;

    .line 915
    .line 916
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lajur;

    .line 919
    .line 920
    iget-object v2, v1, Lajur;->j:Lajrl;

    .line 921
    .line 922
    if-eqz v2, :cond_d

    .line 923
    .line 924
    iget-object v3, v1, Lajur;->k:Laklk;

    .line 925
    .line 926
    invoke-interface {v3}, Laklk;->b()Lakjs;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iget-object v2, v2, Lajrl;->k:Lbmfb;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Lbmfb;->o(Lakjs;)V

    .line 933
    .line 934
    .line 935
    :cond_d
    iget-object v1, v1, Lajur;->m:Lazph;

    .line 936
    .line 937
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 938
    .line 939
    new-instance v3, Lajos;

    .line 940
    .line 941
    const/4 v4, 0x6

    .line 942
    invoke-direct {v3, v0, v2, v4}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v3}, Lazph;->B(Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_f
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Lakle;

    .line 952
    .line 953
    iget-object v2, v0, Lajjh;->b:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-interface {v2, v1}, Lajpi;->a(Lakle;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v0, Lajjh;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lajpj;

    .line 961
    .line 962
    invoke-virtual {v1}, Lajpj;->d()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_10
    iget-object v1, v0, Lajjh;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lajpg;

    .line 969
    .line 970
    iget-object v2, v1, Lajpg;->a:Llht;

    .line 971
    .line 972
    move-object/from16 v3, p1

    .line 973
    .line 974
    check-cast v3, Lakle;

    .line 975
    .line 976
    iget-boolean v2, v2, Llht;->bJ:Z

    .line 977
    .line 978
    if-nez v2, :cond_e

    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :cond_e
    iget-object v2, v0, Lajjh;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Landroid/app/ProgressDialog;

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 987
    .line 988
    .line 989
    iget-object v1, v1, Lajpg;->d:Lajpj;

    .line 990
    .line 991
    new-instance v2, Lajpe;

    .line 992
    .line 993
    invoke-direct {v2, v0}, Lajpe;-><init>(Lajjh;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v3, v2}, Lajpj;->f(Lakle;Lajpi;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_11
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lakle;

    .line 1003
    .line 1004
    iget-object v1, v0, Lajjh;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lajpg;

    .line 1007
    .line 1008
    iget-object v1, v1, Lajpg;->a:Llht;

    .line 1009
    .line 1010
    iget-boolean v1, v1, Llht;->bJ:Z

    .line 1011
    .line 1012
    if-nez v1, :cond_f

    .line 1013
    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :cond_f
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Landroid/app/ProgressDialog;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_12
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lbxnq;

    .line 1027
    .line 1028
    iget-object v1, v1, Lbxnq;->c:Lcbhl;

    .line 1029
    .line 1030
    if-nez v1, :cond_10

    .line 1031
    .line 1032
    sget-object v1, Lcbhl;->a:Lcbhl;

    .line 1033
    .line 1034
    :cond_10
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v3, v0, Lajjh;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Lajfx;

    .line 1039
    .line 1040
    check-cast v2, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v3, v2, v1}, Lajfx;->v(Ljava/lang/String;Lcbhl;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_13
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/Void;

    .line 1049
    .line 1050
    iget-object v1, v0, Lajjh;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lajjk;

    .line 1053
    .line 1054
    iget-object v2, v1, Lajjk;->d:Lbdbg;

    .line 1055
    .line 1056
    sget-object v3, Laujw;->gK:Laujq;

    .line 1057
    .line 1058
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1059
    .line 1060
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v6

    .line 1068
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v5

    .line 1072
    iget-object v2, v0, Lajjh;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object v7, v1, Lajjk;->b:Laujh;

    .line 1075
    .line 1076
    check-cast v2, Landroid/accounts/Account;

    .line 1077
    .line 1078
    invoke-interface {v7, v3, v2, v5, v6}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Lajeg;

    .line 1082
    .line 1083
    invoke-direct {v2, v4}, Lajeg;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v1, Lajjk;->e:Lajjj;

    .line 1087
    .line 1088
    move-object v3, v1

    .line 1089
    check-cast v3, Lajei;

    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, Lajei;->lZ(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    check-cast v1, Llgr;

    .line 1095
    .line 1096
    iget-object v2, v1, Llgr;->aM:Llht;

    .line 1097
    .line 1098
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 1099
    .line 1100
    if-eqz v1, :cond_14

    .line 1101
    .line 1102
    if-eqz v2, :cond_14

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lbf;->mA()Lby;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Lby;->aj()Z

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_11
    if-ne v1, v3, :cond_13

    .line 1113
    .line 1114
    iget-object v1, v0, Lajjh;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    new-instance v2, Lanuw;

    .line 1117
    .line 1118
    invoke-direct {v2}, Lanuw;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    check-cast v1, Lanxn;

    .line 1122
    .line 1123
    iget-object v3, v1, Lanxn;->a:Latvi;

    .line 1124
    .line 1125
    invoke-interface {v3, v2}, Latvi;->c(Latvs;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lanus;

    .line 1129
    .line 1130
    const/4 v5, 0x3

    .line 1131
    invoke-direct {v2, v5}, Lanus;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v3, v2}, Latvi;->c(Latvs;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, Lanxn;->p:Lanvj;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1147
    .line 1148
    check-cast v3, Lanvj;

    .line 1149
    .line 1150
    invoke-static {}, Lanvj;->emptyProtobufList()Lcegi;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    iput-object v5, v3, Lanvj;->d:Lcegi;

    .line 1155
    .line 1156
    iget-object v3, v1, Lanxn;->p:Lanvj;

    .line 1157
    .line 1158
    iget-object v3, v3, Lanvj;->d:Lcegi;

    .line 1159
    .line 1160
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iget-object v5, v0, Lajjh;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    new-instance v6, Lajxn;

    .line 1167
    .line 1168
    const/16 v7, 0x13

    .line 1169
    .line 1170
    invoke-direct {v6, v5, v7}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v6}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v2, v3}, Lcefi;->cD(Ljava/lang/Iterable;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v1, Lanxn;->p:Lanvj;

    .line 1181
    .line 1182
    iget-object v3, v3, Lanvj;->c:Lanvl;

    .line 1183
    .line 1184
    if-nez v3, :cond_12

    .line 1185
    .line 1186
    sget-object v3, Lanvl;->a:Lanvl;

    .line 1187
    .line 1188
    :cond_12
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 1196
    .line 1197
    check-cast v5, Lanvl;

    .line 1198
    .line 1199
    iget v6, v5, Lanvl;->b:I

    .line 1200
    .line 1201
    or-int/lit16 v6, v6, 0x80

    .line 1202
    .line 1203
    iput v6, v5, Lanvl;->b:I

    .line 1204
    .line 1205
    iput-boolean v4, v5, Lanvl;->j:Z

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1211
    .line 1212
    check-cast v4, Lanvj;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Lanvl;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iput-object v3, v4, Lanvj;->c:Lanvl;

    .line 1224
    .line 1225
    iget v3, v4, Lanvj;->b:I

    .line 1226
    .line 1227
    or-int/lit8 v3, v3, 0x1

    .line 1228
    .line 1229
    iput v3, v4, Lanvj;->b:I

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lanvj;

    .line 1236
    .line 1237
    iput-object v2, v1, Lanxn;->p:Lanvj;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lanxn;->s()V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_13
    :goto_4
    invoke-direct {v0}, Lajjh;->d()V

    .line 1244
    .line 1245
    .line 1246
    :cond_14
    :goto_5
    return-void

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final pK(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lajjh;->c:I

    .line 2
    .line 3
    const-string v1, "Failed to retrieve firstSyncCompleted state."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajjh;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Lajjh;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    check-cast p1, Lanxg;

    .line 22
    .line 23
    iput-object v0, p1, Lanxg;->k:Lbqfj;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laktd;

    .line 29
    .line 30
    const v0, 0x7f141e92

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laktd;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laktd;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Lajjh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lajjh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lakss;

    .line 47
    .line 48
    iget-object v0, v0, Lakss;->a:Lckbj;

    .line 49
    .line 50
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-interface {p1, v0}, Laksv;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lakss;

    .line 64
    .line 65
    iget-object p1, p1, Lakss;->f:Landroid/app/ProgressDialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lakss;

    .line 74
    .line 75
    iget-object p1, p1, Lakss;->f:Landroid/app/ProgressDialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object p1, p0, Lajjh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Latsc;->sT(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    sget-object v0, Lakhd;->a:Lbraj;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Failed to load plus code."

    .line 98
    .line 99
    const/16 v2, 0x1650

    .line 100
    .line 101
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 107
    .line 108
    check-cast p1, Lakhd;

    .line 109
    .line 110
    iput-object v0, p1, Lakhd;->b:Lbqfj;

    .line 111
    .line 112
    iget-object p1, p1, Lakhd;->d:Lakrp;

    .line 113
    .line 114
    invoke-virtual {p1}, Lakrp;->n()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    sget-object v0, Lakdm;->a:Lbraj;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Failed to retrieve local lists and items."

    .line 125
    .line 126
    const/16 v2, 0x1623

    .line 127
    .line 128
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/app/ProgressDialog;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lakag;

    .line 143
    .line 144
    iget-object v0, p1, Lakag;->h:Llgr;

    .line 145
    .line 146
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1, v2}, Lakag;->v(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lakag;->c:Lajpj;

    .line 155
    .line 156
    iget-object p1, p1, Lakag;->i:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lajpj;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    sget-object v0, Lajwb;->a:Lbraj;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x15a8

    .line 173
    .line 174
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    sget-object v0, Lajvd;->a:Lbraj;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v2, 0x15a4

    .line 185
    .line 186
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    sget-object p1, Lajur;->a:Lbraj;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p1}, Lajpi;->b()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lajjh;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lajpj;

    .line 201
    .line 202
    invoke-virtual {p1}, Lajpj;->b()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_f
    iget-object p1, p0, Lajjh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lajpg;

    .line 209
    .line 210
    iget-object v0, p1, Lajpg;->a:Llht;

    .line 211
    .line 212
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lajjh;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/app/ProgressDialog;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lajpg;->d:Lajpj;

    .line 225
    .line 226
    invoke-virtual {p1}, Lajpj;->b()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_10
    iget-object p1, p0, Lajjh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lajpg;

    .line 233
    .line 234
    iget-object v0, p1, Lajpg;->a:Llht;

    .line 235
    .line 236
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    :cond_2
    :goto_0
    :pswitch_11
    return-void

    .line 241
    :cond_3
    iget-object v0, p0, Lajjh;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/app/ProgressDialog;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lajpg;->d:Lajpj;

    .line 249
    .line 250
    invoke-virtual {p1}, Lajpj;->b()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p0, Lajjh;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    check-cast p1, Lajfx;

    .line 261
    .line 262
    invoke-static {p1, v0}, Lajfx;->w(Lajfx;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_13
    iget-object p1, p0, Lajjh;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v0, p1

    .line 269
    check-cast v0, Lajjk;

    .line 270
    .line 271
    iput-boolean v2, v0, Lajjk;->f:Z

    .line 272
    .line 273
    iget-object v1, v0, Lajjk;->a:Lckbj;

    .line 274
    .line 275
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroid/content/Context;

    .line 280
    .line 281
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Llht;

    .line 286
    .line 287
    const v4, 0x7f141889

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lajjk;->c:Lbdih;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
