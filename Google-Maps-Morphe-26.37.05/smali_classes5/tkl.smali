.class public final synthetic Ltkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalld;Lwst;Ltkn;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ltkl;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ltkl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltkl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltkl;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltkl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Ltkl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltkl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Ltkl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltkl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltkl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ltkl;->d:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lwxr;

    .line 17
    .line 18
    iget-boolean v2, v1, Lwxr;->h:Z

    .line 19
    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :pswitch_0
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lwoz;

    .line 31
    .line 32
    check-cast v2, Laxre;

    .line 33
    .line 34
    check-cast v1, Lbpa;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lwoz;

    .line 47
    .line 48
    check-cast v2, Laxre;

    .line 49
    .line 50
    check-cast v1, Lbpa;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_2
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lwoz;

    .line 63
    .line 64
    check-cast v2, Laxre;

    .line 65
    .line 66
    check-cast v1, Lbpa;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_3
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lwoz;

    .line 79
    .line 80
    check-cast v2, Laxre;

    .line 81
    .line 82
    check-cast v1, Lbpa;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_4
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lwoz;

    .line 95
    .line 96
    check-cast v2, Laxre;

    .line 97
    .line 98
    check-cast v1, Lbpa;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_5
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lwoz;

    .line 111
    .line 112
    check-cast v2, Laxre;

    .line 113
    .line 114
    check-cast v1, Lbpa;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_6
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lwoz;

    .line 127
    .line 128
    check-cast v2, Laxre;

    .line 129
    .line 130
    check-cast v1, Lbpa;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_7
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lwoz;

    .line 143
    .line 144
    check-cast v2, Laxre;

    .line 145
    .line 146
    check-cast v1, Lbpa;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_8
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lwoz;

    .line 159
    .line 160
    check-cast v2, Laxre;

    .line 161
    .line 162
    check-cast v1, Lbpa;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_9
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lwoz;

    .line 175
    .line 176
    check-cast v2, Laxre;

    .line 177
    .line 178
    check-cast v1, Lbpa;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_a
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lwoz;

    .line 191
    .line 192
    check-cast v2, Laxre;

    .line 193
    .line 194
    check-cast v1, Lbpa;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lwoz;->i(Laxre;Lbpa;)V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_b
    iget-object v1, v0, Ltkl;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lyiq;

    .line 203
    .line 204
    iget-object v1, v1, Lyiq;->c:Landroid/content/Intent;

    .line 205
    .line 206
    if-eqz v1, :cond_16

    .line 207
    .line 208
    iget-object v3, v0, Ltkl;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v0, Ltkl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lazah;

    .line 217
    .line 218
    check-cast v3, Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v1, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_c
    iget-object v1, v0, Ltkl;->a:Ljava/lang/Object;

    .line 225
    move-object v6, v1

    .line 226
    .line 227
    check-cast v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 228
    .line 229
    iget-object v1, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcpuk;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lajzi;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lajzi;->F()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_0
    iget-object v1, v0, Ltkl;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcpuk;

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v3, Lrvq;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v1, v4}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    move-object v10, v2

    .line 268
    .line 269
    check-cast v10, Lbzxf;

    .line 270
    .line 271
    if-nez v10, :cond_1

    .line 272
    .line 273
    check-cast v1, Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 277
    return-void

    .line 278
    .line 279
    :cond_1
    iget-object v0, v0, Ltkl;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcpuk;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lbcsk;

    .line 288
    .line 289
    sget-object v3, Lbcvn;->Q:Lbcvn;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v3}, Lbcsk;->q(Lbcvn;)V

    .line 293
    .line 294
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcpuk;

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    move-object v7, v2

    .line 300
    .line 301
    check-cast v7, Lnvn;

    .line 302
    .line 303
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcpuk;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    move-object v8, v2

    .line 309
    .line 310
    check-cast v8, Lbjsg;

    .line 311
    .line 312
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lbyyj;

    .line 313
    .line 314
    new-instance v5, Lpmd;

    .line 315
    move-object v11, v0

    .line 316
    .line 317
    check-cast v11, Landroid/content/BroadcastReceiver$PendingResult;

    .line 318
    move-object v9, v1

    .line 319
    .line 320
    check-cast v9, Landroid/content/Intent;

    .line 321
    const/4 v12, 0x2

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v5 .. v12}, Lpmd;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Lnvn;Lbjsg;Landroid/content/Intent;Lbzxf;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v5}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_d
    iget-object v1, v0, Ltkl;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lafoo;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lafoo;->m()Z

    .line 336
    move-result v2

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 340
    .line 341
    iget-object v2, v0, Ltkl;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lalld;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lafoo;->u(Lalld;)Lusb;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iget-object v0, v0, Ltkl;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Lusd;->c(Lusb;)V

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_e
    iget-object v1, v0, Ltkl;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ltvg;

    .line 358
    .line 359
    iget-object v1, v1, Ltvg;->n:Lulc;

    .line 360
    .line 361
    iget-object v7, v1, Lulc;->a:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Laxre;->c()Z

    .line 369
    move-result v7

    .line 370
    .line 371
    iget-object v8, v0, Ltkl;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Lalld;

    .line 374
    .line 375
    iget-object v9, v8, Lalld;->c:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    new-instance v10, Lssp;

    .line 381
    .line 382
    const/16 v11, 0x9

    .line 383
    .line 384
    .line 385
    invoke-direct {v10, v9, v11}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    iget-object v9, v1, Lulc;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v9, Lwst;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v10}, Lwst;->aA(Lbvuo;)Lattr;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    iget-object v9, v1, Lulc;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v9, Ltvi;

    .line 398
    .line 399
    iget-object v9, v9, Ltvi;->i:Lahaf;

    .line 400
    .line 401
    iget-object v10, v1, Lulc;->e:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 405
    move-result-object v11

    .line 406
    .line 407
    iget-object v13, v9, Lahaf;->c:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v13}, Lajzi;->d()Laxre;

    .line 411
    move-result-object v13

    .line 412
    .line 413
    check-cast v10, Lntx;

    .line 414
    .line 415
    iget-object v10, v10, Lntx;->b:Ljava/lang/Object;

    .line 416
    .line 417
    const/16 v14, 0x8

    .line 418
    const/4 v15, 0x7

    .line 419
    .line 420
    if-eqz v13, :cond_3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Laxre;->c()Z

    .line 424
    move-result v13

    .line 425
    .line 426
    if-eqz v13, :cond_2

    .line 427
    goto :goto_0

    .line 428
    .line 429
    :cond_2
    const/16 v24, 0x0

    .line 430
    goto :goto_1

    .line 431
    .line 432
    :cond_3
    :goto_0
    iget-object v13, v9, Lahaf;->a:Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    new-instance v5, Lcpqy;

    .line 437
    .line 438
    new-instance v17, Ltxu;

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    new-instance v3, Lssp;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v13, v15}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    new-instance v15, Ltuy;

    .line 448
    .line 449
    .line 450
    invoke-direct {v15, v13, v6}, Ltuy;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    sget-object v20, Lcoho;->lY:Lbxkg;

    .line 453
    move-object v4, v10

    .line 454
    .line 455
    check-cast v4, Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    const v2, 0x7f1406d7

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object v21

    .line 463
    .line 464
    const-string v22, ""

    .line 465
    .line 466
    const-string v23, ""

    .line 467
    .line 468
    move-object/from16 v18, v3

    .line 469
    .line 470
    move-object/from16 v19, v15

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v17 .. v23}, Ltxu;-><init>(Lbvuo;Ltxt;Lbxkg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    move-object/from16 v2, v17

    .line 476
    .line 477
    .line 478
    invoke-direct {v5, v6, v2}, Lcpqy;-><init>(ILbguc;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 482
    .line 483
    iget-object v2, v9, Lahaf;->b:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v3, Lcpqy;

    .line 486
    .line 487
    new-instance v27, Ltxr;

    .line 488
    .line 489
    .line 490
    const v5, 0x7f140500

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    move-result-object v28

    .line 495
    .line 496
    new-instance v4, Lqxa;

    .line 497
    .line 498
    const/16 v5, 0x13

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v13, v10, v5}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    new-instance v5, Lssp;

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, v2, v14}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    sget-object v2, Lcoho;->lX:Lbxkg;

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 512
    move-result-object v29

    .line 513
    .line 514
    sget-object v34, Lbvrj;->a:Lbvrj;

    .line 515
    .line 516
    .line 517
    invoke-static/range {v16 .. v16}, Ltxr;->l(Ljava/lang/CharSequence;)Lbvtl;

    .line 518
    move-result-object v30

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 522
    move-result-object v31

    .line 523
    .line 524
    .line 525
    invoke-static/range {v16 .. v16}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 526
    move-result-object v32

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 530
    move-result-object v33

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v27 .. v34}, Ltxr;-><init>(Ljava/lang/CharSequence;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    .line 534
    .line 535
    move-object/from16 v2, v27

    .line 536
    const/4 v4, 0x3

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v4, v2}, Lcpqy;-><init>(ILbguc;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 543
    .line 544
    :goto_1
    iget-object v0, v0, Ltkl;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v10, Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    invoke-static {v10}, Layzq;->a(Landroid/content/Context;)I

    .line 550
    move-result v2

    .line 551
    .line 552
    new-instance v3, Lcpqy;

    .line 553
    .line 554
    new-instance v4, Ltxs;

    .line 555
    .line 556
    .line 557
    const v5, 0x7f140245

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    new-array v9, v6, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v2, v9, v24

    .line 570
    .line 571
    .line 572
    const v2, 0x7f140855

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v5, v2}, Ltxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const/4 v2, 0x4

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v2, v4}, Lcpqy;-><init>(ILbguc;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const v2, 0x7f1422df

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    invoke-static {v10}, Layzq;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, Layzq;->c(Landroid/content/Context;)J

    .line 601
    move-result-wide v4

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 605
    move-result-object v4

    .line 606
    const/4 v5, 0x2

    .line 607
    .line 608
    new-array v5, v5, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v3, v5, v24

    .line 611
    .line 612
    aput-object v4, v5, v6

    .line 613
    .line 614
    .line 615
    const v3, 0x7f14001d

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    new-instance v4, Ltxs;

    .line 622
    .line 623
    .line 624
    invoke-direct {v4, v2, v3}, Ltxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    new-instance v2, Lcpqy;

    .line 627
    const/4 v3, 0x4

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v3, v4}, Lcpqy;-><init>(ILbguc;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    iget-object v1, v1, Lulc;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v3, v8, Lalld;->b:Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v13, Ltos;

    .line 644
    const/4 v4, 0x7

    .line 645
    .line 646
    .line 647
    invoke-direct {v13, v3, v4}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    new-instance v4, Ltos;

    .line 650
    .line 651
    .line 652
    invoke-direct {v4, v3, v14}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v7}, Lulc;->g(Z)I

    .line 656
    move-result v3

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    move-result-object v15

    .line 661
    .line 662
    new-instance v3, Lssp;

    .line 663
    .line 664
    const/16 v5, 0xa

    .line 665
    .line 666
    .line 667
    invoke-direct {v3, v2, v5}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    sget-object v2, Lcoho;->lh:Lbxkg;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 673
    move-result-object v20

    .line 674
    .line 675
    sget-object v2, Lcoho;->lg:Lbxkg;

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 679
    move-result-object v21

    .line 680
    move-object v11, v1

    .line 681
    .line 682
    check-cast v11, Lwst;

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v16, 0x1

    .line 689
    .line 690
    move-object/from16 v18, v3

    .line 691
    move-object v14, v4

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v11 .. v21}, Lwst;->aC(Lattr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbvuo;Lbcjx;Lbcjc;Lbcjc;)Ltvh;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v1}, Lusd;->c(Lusb;)V

    .line 699
    return-void

    .line 700
    .line 701
    :pswitch_f
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v2, v0, Ltkl;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Ltvg;

    .line 706
    .line 707
    iget-object v2, v2, Ltvg;->t:Lwst;

    .line 708
    .line 709
    check-cast v1, Lalld;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v6, v1}, Lwst;->ae(ZLalld;)Lusb;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    iget-object v0, v0, Ltkl;->a:Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v1}, Lusd;->c(Lusb;)V

    .line 719
    return-void

    .line 720
    .line 721
    :pswitch_10
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    iget-object v1, v0, Ltkl;->b:Ljava/lang/Object;

    .line 726
    move-object v2, v1

    .line 727
    .line 728
    check-cast v2, Lccwy;

    .line 729
    .line 730
    iget v3, v2, Lccwy;->b:I

    .line 731
    and-int/2addr v3, v6

    .line 732
    .line 733
    iget-object v4, v0, Ltkl;->a:Ljava/lang/Object;

    .line 734
    .line 735
    if-eqz v3, :cond_5

    .line 736
    .line 737
    iget-object v3, v2, Lccwy;->c:Lccvy;

    .line 738
    .line 739
    if-nez v3, :cond_4

    .line 740
    .line 741
    sget-object v3, Lccvy;->a:Lccvy;

    .line 742
    .line 743
    .line 744
    :cond_4
    invoke-static {v3}, Lrwu;->dy(Lccvy;)Llsv;

    .line 745
    move-result-object v3

    .line 746
    move-object v8, v3

    .line 747
    goto :goto_2

    .line 748
    .line 749
    :cond_5
    move-object/from16 v8, v16

    .line 750
    .line 751
    :goto_2
    iget v3, v2, Lccwy;->b:I

    .line 752
    .line 753
    const/16 v25, 0x2

    .line 754
    .line 755
    and-int/lit8 v3, v3, 0x2

    .line 756
    .line 757
    if-eqz v3, :cond_7

    .line 758
    .line 759
    iget-object v3, v2, Lccwy;->d:Lccvy;

    .line 760
    .line 761
    if-nez v3, :cond_6

    .line 762
    .line 763
    sget-object v3, Lccvy;->a:Lccvy;

    .line 764
    .line 765
    .line 766
    :cond_6
    invoke-static {v3}, Lrwu;->dy(Lccvy;)Llsv;

    .line 767
    move-result-object v3

    .line 768
    move-object v9, v3

    .line 769
    goto :goto_3

    .line 770
    .line 771
    :cond_7
    move-object/from16 v9, v16

    .line 772
    .line 773
    :goto_3
    iget v3, v2, Lccwy;->e:I

    .line 774
    .line 775
    .line 776
    invoke-static {v3}, La;->bq(I)I

    .line 777
    move-result v3

    .line 778
    .line 779
    if-nez v3, :cond_8

    .line 780
    move v3, v6

    .line 781
    .line 782
    :cond_8
    add-int/lit8 v3, v3, -0x2

    .line 783
    .line 784
    if-eq v3, v6, :cond_a

    .line 785
    const/4 v5, 0x2

    .line 786
    .line 787
    if-eq v3, v5, :cond_9

    .line 788
    .line 789
    move/from16 v10, v24

    .line 790
    goto :goto_4

    .line 791
    :cond_9
    const/4 v10, 0x2

    .line 792
    goto :goto_4

    .line 793
    :cond_a
    move v10, v6

    .line 794
    .line 795
    :goto_4
    iget v3, v2, Lccwy;->b:I

    .line 796
    .line 797
    const/16 v26, 0x4

    .line 798
    .line 799
    and-int/lit8 v3, v3, 0x4

    .line 800
    .line 801
    if-eqz v3, :cond_c

    .line 802
    .line 803
    iget-object v3, v2, Lccwy;->f:Lccvs;

    .line 804
    .line 805
    if-nez v3, :cond_b

    .line 806
    .line 807
    sget-object v3, Lccvs;->a:Lccvs;

    .line 808
    .line 809
    .line 810
    :cond_b
    invoke-static {v3}, Lrwu;->dx(Lccvs;)Llsp;

    .line 811
    move-result-object v3

    .line 812
    move-object v11, v3

    .line 813
    goto :goto_5

    .line 814
    .line 815
    :cond_c
    move-object/from16 v11, v16

    .line 816
    .line 817
    .line 818
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 819
    move-result-object v3

    .line 820
    .line 821
    iget-object v5, v2, Lccwy;->g:Lcmfj;

    .line 822
    .line 823
    .line 824
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    move-result-object v5

    .line 826
    .line 827
    .line 828
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    move-result v7

    .line 830
    .line 831
    if-eqz v7, :cond_11

    .line 832
    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    move-result-object v7

    .line 836
    .line 837
    check-cast v7, Lccwv;

    .line 838
    .line 839
    iget v12, v7, Lccwv;->b:I

    .line 840
    and-int/2addr v12, v6

    .line 841
    .line 842
    if-eqz v12, :cond_e

    .line 843
    .line 844
    iget-object v12, v7, Lccwv;->c:Lccvy;

    .line 845
    .line 846
    if-nez v12, :cond_d

    .line 847
    .line 848
    sget-object v12, Lccvy;->a:Lccvy;

    .line 849
    .line 850
    .line 851
    :cond_d
    invoke-static {v12}, Lrwu;->dy(Lccvy;)Llsv;

    .line 852
    move-result-object v12

    .line 853
    goto :goto_7

    .line 854
    .line 855
    :cond_e
    move-object/from16 v12, v16

    .line 856
    .line 857
    :goto_7
    iget v13, v7, Lccwv;->b:I

    .line 858
    .line 859
    const/16 v25, 0x2

    .line 860
    .line 861
    and-int/lit8 v13, v13, 0x2

    .line 862
    .line 863
    if-eqz v13, :cond_10

    .line 864
    .line 865
    iget-object v7, v7, Lccwv;->d:Lccvs;

    .line 866
    .line 867
    if-nez v7, :cond_f

    .line 868
    .line 869
    sget-object v7, Lccvs;->a:Lccvs;

    .line 870
    .line 871
    .line 872
    :cond_f
    invoke-static {v7}, Lrwu;->dx(Lccvs;)Llsp;

    .line 873
    move-result-object v7

    .line 874
    goto :goto_8

    .line 875
    .line 876
    :cond_10
    move-object/from16 v7, v16

    .line 877
    .line 878
    :goto_8
    new-instance v13, Lltg;

    .line 879
    .line 880
    .line 881
    invoke-direct {v13, v12, v7}, Lltg;-><init>(Llsv;Llsp;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 885
    goto :goto_6

    .line 886
    .line 887
    .line 888
    :cond_11
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    new-instance v12, Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 898
    move-result-object v3

    .line 899
    .line 900
    iget-object v5, v2, Lccwy;->h:Lcmfj;

    .line 901
    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v5

    .line 905
    .line 906
    .line 907
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v6

    .line 909
    .line 910
    if-eqz v6, :cond_12

    .line 911
    .line 912
    .line 913
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    move-result-object v6

    .line 915
    .line 916
    check-cast v6, Lccvu;

    .line 917
    .line 918
    iget-object v6, v6, Lccvu;->b:Ljava/lang/String;

    .line 919
    .line 920
    new-instance v7, Llsq;

    .line 921
    .line 922
    .line 923
    invoke-direct {v7, v6}, Llsq;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 927
    goto :goto_9

    .line 928
    .line 929
    :cond_12
    iget-object v0, v0, Ltkl;->c:Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 933
    move-result-object v3

    .line 934
    .line 935
    new-instance v13, Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 939
    .line 940
    new-instance v7, Llti;

    .line 941
    .line 942
    .line 943
    invoke-direct/range {v7 .. v13}, Llti;-><init>(Llsv;Llsv;ILlsp;Ljava/util/List;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lbzrh;->bk()V

    .line 947
    move-object v3, v0

    .line 948
    .line 949
    check-cast v3, Ltpd;

    .line 950
    .line 951
    iget-object v0, v3, Ltpd;->e:Lwst;

    .line 952
    .line 953
    :try_start_0
    iget-object v5, v0, Lwst;->a:Ljava/lang/Object;

    .line 954
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :try_start_1
    move-object v6, v5

    .line 956
    .line 957
    check-cast v6, Llsm;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6}, Llsm;->b()Z

    .line 961
    move-result v6

    .line 962
    .line 963
    if-nez v6, :cond_13

    .line 964
    monitor-exit v5

    .line 965
    goto :goto_a

    .line 966
    :cond_13
    move-object v6, v5

    .line 967
    .line 968
    check-cast v6, Llsm;

    .line 969
    .line 970
    iget-object v6, v6, Llsm;->c:Llsw;

    .line 971
    .line 972
    if-eqz v6, :cond_14

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, Llpw;->a()Landroid/os/Parcel;

    .line 976
    move-result-object v8

    .line 977
    .line 978
    .line 979
    invoke-static {v8, v7}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 980
    const/4 v7, 0x4

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v7, v8}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 984
    :cond_14
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 985
    .line 986
    :goto_a
    :try_start_2
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Ltoy;

    .line 989
    .line 990
    iget-object v0, v0, Ltoy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 994
    goto :goto_b

    .line 995
    :catchall_0
    move-exception v0

    .line 996
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 997
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    .line 1000
    sget-object v5, Ltoy;->e:Lbwny;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 1004
    move-result-object v5

    .line 1005
    .line 1006
    const-string v6, "Failed to send VehicleEnergyForecast."

    .line 1007
    .line 1008
    const/16 v7, 0x6cf

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5, v6, v7, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1012
    .line 1013
    :goto_b
    iput-object v2, v3, Ltpd;->a:Lccwy;

    .line 1014
    .line 1015
    check-cast v4, Lj$/time/Instant;

    .line 1016
    .line 1017
    iput-object v4, v3, Ltpd;->b:Lj$/time/Instant;

    .line 1018
    .line 1019
    sget-object v0, Lccwy;->a:Lccwy;

    .line 1020
    .line 1021
    check-cast v1, Lcmes;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v0

    .line 1026
    .line 1027
    if-nez v0, :cond_16

    .line 1028
    .line 1029
    iput-object v2, v3, Ltpd;->c:Lccwy;

    .line 1030
    .line 1031
    iput-object v4, v3, Ltpd;->d:Lj$/time/Instant;

    .line 1032
    return-void

    .line 1033
    .line 1034
    :pswitch_11
    iget-object v1, v0, Ltkl;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Ltkn;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ltkn;->j()Lrfx;

    .line 1040
    move-result-object v1

    .line 1041
    .line 1042
    iget-object v2, v0, Ltkl;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v0, v0, Ltkl;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lwst;

    .line 1047
    .line 1048
    check-cast v2, Lalld;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v2, v1}, Lsgt;->b(Lwst;Lalld;Lrfx;)V

    .line 1052
    return-void

    .line 1053
    .line 1054
    :pswitch_12
    const/16 v24, 0x0

    .line 1055
    .line 1056
    iget-object v1, v0, Ltkl;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Ltkn;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Ltkn;->j()Lrfx;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    iget-object v2, v1, Lrfx;->d:Lolk;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2}, Lrfx;->i(Lolk;)Lrfx;

    .line 1068
    move-result-object v2

    .line 1069
    .line 1070
    if-nez v2, :cond_15

    .line 1071
    .line 1072
    sget-object v0, Ltkn;->a:Lbwny;

    .line 1073
    .line 1074
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 1078
    move-result-object v0

    .line 1079
    .line 1080
    const/16 v2, 0x669

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    check-cast v0, Lbwnv;

    .line 1087
    .line 1088
    const-string v2, "Destination \'%s\' doesn\'t have a parent."

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    return-void

    .line 1093
    .line 1094
    :cond_15
    iget-object v1, v0, Ltkl;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1100
    move-result-object v3

    .line 1101
    .line 1102
    new-instance v4, Lspu;

    .line 1103
    .line 1104
    move/from16 v5, v24

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v4, v6, v6, v6, v5}, Lspu;-><init>(ZZZZ)V

    .line 1108
    .line 1109
    check-cast v0, Lalld;

    .line 1110
    .line 1111
    check-cast v1, Lwst;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v0, v2, v3, v4}, Lwst;->T(Lalld;Lrfx;Lcom/google/common/collect/ImmutableList;Lspu;)Lusb;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    iget-object v0, v0, Lalld;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v1}, Lusd;->c(Lusb;)V

    .line 1121
    return-void

    .line 1122
    .line 1123
    :pswitch_13
    iget-object v1, v0, Ltkl;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Lalld;

    .line 1126
    .line 1127
    iget-object v1, v1, Lalld;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget-object v2, v0, Ltkl;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-object v0, v0, Ltkl;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Ltkn;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ltkn;->j()Lrfx;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    check-cast v2, Lwst;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v2, v0}, Lqnv;->a(Lusd;Lwst;Lrfx;)V

    .line 1143
    :cond_16
    :goto_c
    return-void

    .line 1144
    .line 1145
    :cond_17
    iget-object v2, v0, Ltkl;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v0, v0, Ltkl;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-object v3, v1, Lwxr;->c:Lcpuk;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1153
    move-result-object v3

    .line 1154
    .line 1155
    check-cast v3, Lauwt;

    .line 1156
    .line 1157
    new-instance v4, Lawvf;

    .line 1158
    .line 1159
    move-object/from16 v5, v16

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v4, v5, v0, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1163
    .line 1164
    iget-object v0, v1, Lwxr;->d:Lnxo;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v4}, Lauwp;->f(Lawvf;)Lbphg;

    .line 1168
    move-result-object v1

    .line 1169
    .line 1170
    iput-object v0, v1, Lbphg;->e:Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Lbphg;->r()V

    .line 1174
    const/4 v5, 0x0

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v5}, Lbphg;->q(Z)V

    .line 1178
    .line 1179
    iput-object v2, v1, Lbphg;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Lbphg;->p()Lauwp;

    .line 1183
    move-result-object v0

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v3, v0}, Lauwt;->p(Lauwp;)V

    .line 1187
    return-void

    .line 1188
    nop

    .line 1189
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
