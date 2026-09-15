.class public final synthetic Ltiv;
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
.method public synthetic constructor <init>(Lalfy;Lwrs;Ltix;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ltiv;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ltiv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltiv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltiv;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltiv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltiv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltiv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Ltiv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltiv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltiv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Ltiv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltiv;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltiv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ltiv;->d:I

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
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwvj;

    .line 15
    .line 16
    iget-boolean v2, v1, Lwvj;->h:Z

    .line 17
    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :pswitch_0
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwmp;

    .line 29
    .line 30
    check-cast v2, Laxov;

    .line 31
    .line 32
    check-cast v1, Lbox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwmp;

    .line 45
    .line 46
    check-cast v2, Laxov;

    .line 47
    .line 48
    check-cast v1, Lbox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_2
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lwmp;

    .line 61
    .line 62
    check-cast v2, Laxov;

    .line 63
    .line 64
    check-cast v1, Lbox;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_3
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lwmp;

    .line 77
    .line 78
    check-cast v2, Laxov;

    .line 79
    .line 80
    check-cast v1, Lbox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_4
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lwmp;

    .line 93
    .line 94
    check-cast v2, Laxov;

    .line 95
    .line 96
    check-cast v1, Lbox;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_5
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lwmp;

    .line 109
    .line 110
    check-cast v2, Laxov;

    .line 111
    .line 112
    check-cast v1, Lbox;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_6
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lwmp;

    .line 125
    .line 126
    check-cast v2, Laxov;

    .line 127
    .line 128
    check-cast v1, Lbox;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_7
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lwmp;

    .line 141
    .line 142
    check-cast v2, Laxov;

    .line 143
    .line 144
    check-cast v1, Lbox;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_8
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lwmp;

    .line 157
    .line 158
    check-cast v2, Laxov;

    .line 159
    .line 160
    check-cast v1, Lbox;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_9
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lwmp;

    .line 173
    .line 174
    check-cast v2, Laxov;

    .line 175
    .line 176
    check-cast v1, Lbox;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_a
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lwmp;

    .line 189
    .line 190
    check-cast v2, Laxov;

    .line 191
    .line 192
    check-cast v1, Lbox;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lwmp;->i(Laxov;Lbox;)V

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_b
    iget-object v1, v0, Ltiv;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lyfv;

    .line 201
    .line 202
    iget-object v1, v1, Lyfv;->c:Landroid/content/Intent;

    .line 203
    .line 204
    if-eqz v1, :cond_16

    .line 205
    .line 206
    iget-object v3, v0, Ltiv;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, Ltiv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lagrm;

    .line 215
    .line 216
    check-cast v3, Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v1, v2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_c
    iget-object v1, v0, Ltiv;->a:Ljava/lang/Object;

    .line 223
    move-object v6, v1

    .line 224
    .line 225
    check-cast v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 226
    .line 227
    iget-object v1, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcqlh;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lajug;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lajug;->F()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_0
    iget-object v1, v0, Ltiv;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcqlh;

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v3, Lruj;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v1, v4}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    move-object v10, v2

    .line 266
    .line 267
    check-cast v10, Lcaoy;

    .line 268
    .line 269
    if-nez v10, :cond_1

    .line 270
    .line 271
    check-cast v1, Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 275
    return-void

    .line 276
    .line 277
    :cond_1
    iget-object v0, v0, Ltiv;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcqlh;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Lbcpq;

    .line 286
    .line 287
    sget-object v3, Lbcsu;->Q:Lbcsu;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v3}, Lbcpq;->q(Lbcsu;)V

    .line 291
    .line 292
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcqlh;

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    move-object v7, v2

    .line 298
    .line 299
    check-cast v7, Lnud;

    .line 300
    .line 301
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcqlh;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    move-object v8, v2

    .line 307
    .line 308
    check-cast v8, Lcaub;

    .line 309
    .line 310
    iget-object v2, v6, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lbzpv;

    .line 311
    .line 312
    new-instance v5, Lpkw;

    .line 313
    move-object v11, v0

    .line 314
    .line 315
    check-cast v11, Landroid/content/BroadcastReceiver$PendingResult;

    .line 316
    move-object v9, v1

    .line 317
    .line 318
    check-cast v9, Landroid/content/Intent;

    .line 319
    const/4 v12, 0x2

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v5 .. v12}, Lpkw;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Lnud;Lcaub;Landroid/content/Intent;Lcaoy;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v5}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_d
    iget-object v1, v0, Ltiv;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lafjw;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lafjw;->o()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 338
    .line 339
    iget-object v2, v0, Ltiv;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lalfy;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lafjw;->w(Lalfy;)Luqi;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    iget-object v0, v0, Ltiv;->a:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Luqk;->c(Luqi;)V

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_e
    iget-object v1, v0, Ltiv;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lttj;

    .line 356
    .line 357
    iget-object v1, v1, Lttj;->n:Luji;

    .line 358
    .line 359
    iget-object v7, v1, Luji;->a:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Lajug;->d()Laxov;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Laxov;->c()Z

    .line 367
    move-result v7

    .line 368
    .line 369
    iget-object v8, v0, Ltiv;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Lalfy;

    .line 372
    .line 373
    iget-object v9, v8, Lalfy;->c:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    new-instance v10, Lsrh;

    .line 379
    .line 380
    const/16 v11, 0x9

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v9, v11}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    iget-object v9, v1, Luji;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Lwrs;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v10}, Lwrs;->ay(Lbwlt;)Lauoi;

    .line 391
    move-result-object v12

    .line 392
    .line 393
    iget-object v9, v1, Luji;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, Lttl;

    .line 396
    .line 397
    iget-object v9, v9, Lttl;->i:Lagvk;

    .line 398
    .line 399
    iget-object v10, v1, Luji;->e:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    iget-object v13, v9, Lagvk;->c:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v13}, Lajug;->d()Laxov;

    .line 409
    move-result-object v13

    .line 410
    .line 411
    check-cast v10, Lnsn;

    .line 412
    .line 413
    iget-object v10, v10, Lnsn;->b:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v13, :cond_3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Laxov;->c()Z

    .line 419
    move-result v13

    .line 420
    .line 421
    if-eqz v13, :cond_2

    .line 422
    goto :goto_0

    .line 423
    .line 424
    :cond_2
    const/16 v22, 0x0

    .line 425
    goto :goto_1

    .line 426
    .line 427
    :cond_3
    :goto_0
    iget-object v13, v9, Lagvk;->a:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v14, Lcqhv;

    .line 430
    .line 431
    new-instance v15, Ltvx;

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    new-instance v3, Lsrh;

    .line 436
    const/4 v4, 0x7

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v13, v4}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    new-instance v4, Lttd;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v13, v6}, Lttd;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    sget-object v18, Lcoyk;->lA:Lbybr;

    .line 447
    move-object v2, v10

    .line 448
    .line 449
    check-cast v2, Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    const v5, 0x7f1406c2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v19

    .line 457
    .line 458
    const-string v20, ""

    .line 459
    .line 460
    const-string v21, ""

    .line 461
    .line 462
    move-object/from16 v16, v3

    .line 463
    .line 464
    move-object/from16 v17, v4

    .line 465
    .line 466
    .line 467
    invoke-direct/range {v15 .. v21}, Ltvx;-><init>(Lbwlt;Ltvw;Lbybr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v14, v6, v15}, Lcqhv;-><init>(ILbgqx;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 474
    .line 475
    iget-object v3, v9, Lagvk;->b:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v4, Lcqhv;

    .line 478
    .line 479
    new-instance v14, Ltvu;

    .line 480
    .line 481
    .line 482
    const v5, 0x7f1404ec

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v15

    .line 487
    .line 488
    new-instance v2, Lrlr;

    .line 489
    .line 490
    const/16 v5, 0xd

    .line 491
    const/4 v9, 0x0

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v13, v10, v5, v9}, Lrlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 495
    .line 496
    new-instance v5, Lsrh;

    .line 497
    .line 498
    const/16 v13, 0x8

    .line 499
    .line 500
    .line 501
    invoke-direct {v5, v3, v13}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    sget-object v3, Lcoyk;->lz:Lbybr;

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 507
    move-result-object v16

    .line 508
    .line 509
    sget-object v21, Lbwio;->a:Lbwio;

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Ltvu;->l(Ljava/lang/CharSequence;)Lbwkq;

    .line 513
    move-result-object v17

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 517
    move-result-object v18

    .line 518
    .line 519
    .line 520
    invoke-static {v9}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 521
    move-result-object v19

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 525
    move-result-object v20

    .line 526
    .line 527
    .line 528
    invoke-direct/range {v14 .. v21}, Ltvu;-><init>(Ljava/lang/CharSequence;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 529
    const/4 v2, 0x3

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, v2, v14}, Lcqhv;-><init>(ILbgqx;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 536
    .line 537
    :goto_1
    iget-object v0, v0, Ltiv;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v10, Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    invoke-static {v10}, Layxc;->a(Landroid/content/Context;)I

    .line 543
    move-result v2

    .line 544
    .line 545
    new-instance v3, Lcqhv;

    .line 546
    .line 547
    new-instance v4, Ltvv;

    .line 548
    .line 549
    .line 550
    const v5, 0x7f140240

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    new-array v9, v6, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v2, v9, v22

    .line 563
    .line 564
    .line 565
    const v2, 0x7f140840

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-direct {v4, v5, v2}, Ltvv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const/4 v2, 0x4

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v2, v4}, Lcqhv;-><init>(ILbgqx;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const v2, 0x7f1422c9

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    .line 589
    invoke-static {v10}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, Layxc;->c(Landroid/content/Context;)J

    .line 594
    move-result-wide v4

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 598
    move-result-object v4

    .line 599
    const/4 v5, 0x2

    .line 600
    .line 601
    new-array v5, v5, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v3, v5, v22

    .line 604
    .line 605
    aput-object v4, v5, v6

    .line 606
    .line 607
    .line 608
    const v3, 0x7f14001d

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    new-instance v4, Ltvv;

    .line 615
    .line 616
    .line 617
    invoke-direct {v4, v2, v3}, Ltvv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    new-instance v2, Lcqhv;

    .line 620
    const/4 v3, 0x4

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v3, v4}, Lcqhv;-><init>(ILbgqx;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    iget-object v1, v1, Luji;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v3, v8, Lalfy;->b:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v13, Ltnn;

    .line 637
    const/4 v4, 0x5

    .line 638
    .line 639
    .line 640
    invoke-direct {v13, v3, v4}, Ltnn;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    new-instance v14, Ltnn;

    .line 643
    const/4 v4, 0x6

    .line 644
    .line 645
    .line 646
    invoke-direct {v14, v3, v4}, Ltnn;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v7}, Luji;->f(Z)I

    .line 650
    move-result v3

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    move-result-object v15

    .line 655
    .line 656
    new-instance v3, Lsrh;

    .line 657
    .line 658
    const/16 v4, 0xa

    .line 659
    .line 660
    .line 661
    invoke-direct {v3, v2, v4}, Lsrh;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    sget-object v2, Lcoyk;->kJ:Lbybr;

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 667
    move-result-object v20

    .line 668
    .line 669
    sget-object v2, Lcoyk;->kI:Lbybr;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 673
    move-result-object v21

    .line 674
    move-object v11, v1

    .line 675
    .line 676
    check-cast v11, Lwrs;

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v16, 0x1

    .line 683
    .line 684
    move-object/from16 v18, v3

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v11 .. v21}, Lwrs;->bd(Lauoi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbwlt;Lbcha;Lbcgg;Lbcgg;)Lttk;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v1}, Luqk;->c(Luqi;)V

    .line 692
    return-void

    .line 693
    .line 694
    :pswitch_f
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v2, v0, Ltiv;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lttj;

    .line 699
    .line 700
    iget-object v2, v2, Lttj;->t:Lwrs;

    .line 701
    .line 702
    check-cast v1, Lalfy;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v6, v1}, Lwrs;->aa(ZLalfy;)Luqi;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    iget-object v0, v0, Ltiv;->a:Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v1}, Luqk;->c(Luqi;)V

    .line 712
    return-void

    .line 713
    .line 714
    :pswitch_10
    const/16 v22, 0x0

    .line 715
    .line 716
    iget-object v1, v0, Ltiv;->b:Ljava/lang/Object;

    .line 717
    move-object v2, v1

    .line 718
    .line 719
    check-cast v2, Lcdoi;

    .line 720
    .line 721
    iget v3, v2, Lcdoi;->b:I

    .line 722
    and-int/2addr v3, v6

    .line 723
    .line 724
    iget-object v4, v0, Ltiv;->a:Ljava/lang/Object;

    .line 725
    .line 726
    if-eqz v3, :cond_5

    .line 727
    .line 728
    iget-object v3, v2, Lcdoi;->c:Lcdni;

    .line 729
    .line 730
    if-nez v3, :cond_4

    .line 731
    .line 732
    sget-object v3, Lcdni;->a:Lcdni;

    .line 733
    .line 734
    .line 735
    :cond_4
    invoke-static {v3}, Lrvn;->if(Lcdni;)Llry;

    .line 736
    move-result-object v9

    .line 737
    move-object v11, v9

    .line 738
    goto :goto_2

    .line 739
    :cond_5
    const/4 v11, 0x0

    .line 740
    .line 741
    :goto_2
    iget v3, v2, Lcdoi;->b:I

    .line 742
    .line 743
    const/16 v23, 0x2

    .line 744
    .line 745
    and-int/lit8 v3, v3, 0x2

    .line 746
    .line 747
    if-eqz v3, :cond_7

    .line 748
    .line 749
    iget-object v3, v2, Lcdoi;->d:Lcdni;

    .line 750
    .line 751
    if-nez v3, :cond_6

    .line 752
    .line 753
    sget-object v3, Lcdni;->a:Lcdni;

    .line 754
    .line 755
    .line 756
    :cond_6
    invoke-static {v3}, Lrvn;->if(Lcdni;)Llry;

    .line 757
    move-result-object v9

    .line 758
    move-object v12, v9

    .line 759
    goto :goto_3

    .line 760
    :cond_7
    const/4 v12, 0x0

    .line 761
    .line 762
    :goto_3
    iget v3, v2, Lcdoi;->e:I

    .line 763
    .line 764
    .line 765
    invoke-static {v3}, La;->bs(I)I

    .line 766
    move-result v3

    .line 767
    .line 768
    if-nez v3, :cond_8

    .line 769
    move v3, v6

    .line 770
    .line 771
    :cond_8
    add-int/lit8 v3, v3, -0x2

    .line 772
    .line 773
    if-eq v3, v6, :cond_a

    .line 774
    const/4 v5, 0x2

    .line 775
    .line 776
    if-eq v3, v5, :cond_9

    .line 777
    .line 778
    move/from16 v13, v22

    .line 779
    goto :goto_4

    .line 780
    :cond_9
    const/4 v13, 0x2

    .line 781
    goto :goto_4

    .line 782
    :cond_a
    move v13, v6

    .line 783
    .line 784
    :goto_4
    iget v3, v2, Lcdoi;->b:I

    .line 785
    .line 786
    const/16 v24, 0x4

    .line 787
    .line 788
    and-int/lit8 v3, v3, 0x4

    .line 789
    .line 790
    if-eqz v3, :cond_c

    .line 791
    .line 792
    iget-object v3, v2, Lcdoi;->f:Lcdnc;

    .line 793
    .line 794
    if-nez v3, :cond_b

    .line 795
    .line 796
    sget-object v3, Lcdnc;->a:Lcdnc;

    .line 797
    .line 798
    .line 799
    :cond_b
    invoke-static {v3}, Lrvn;->ie(Lcdnc;)Llrs;

    .line 800
    move-result-object v9

    .line 801
    move-object v14, v9

    .line 802
    goto :goto_5

    .line 803
    :cond_c
    const/4 v14, 0x0

    .line 804
    .line 805
    .line 806
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 807
    move-result-object v3

    .line 808
    .line 809
    iget-object v5, v2, Lcdoi;->g:Lcmwf;

    .line 810
    .line 811
    .line 812
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    move-result-object v5

    .line 814
    .line 815
    .line 816
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v7

    .line 818
    .line 819
    if-eqz v7, :cond_11

    .line 820
    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    move-result-object v7

    .line 824
    .line 825
    check-cast v7, Lcdof;

    .line 826
    .line 827
    iget v8, v7, Lcdof;->b:I

    .line 828
    and-int/2addr v8, v6

    .line 829
    .line 830
    if-eqz v8, :cond_e

    .line 831
    .line 832
    iget-object v8, v7, Lcdof;->c:Lcdni;

    .line 833
    .line 834
    if-nez v8, :cond_d

    .line 835
    .line 836
    sget-object v8, Lcdni;->a:Lcdni;

    .line 837
    .line 838
    .line 839
    :cond_d
    invoke-static {v8}, Lrvn;->if(Lcdni;)Llry;

    .line 840
    move-result-object v9

    .line 841
    goto :goto_7

    .line 842
    :cond_e
    const/4 v9, 0x0

    .line 843
    .line 844
    :goto_7
    iget v8, v7, Lcdof;->b:I

    .line 845
    .line 846
    const/16 v23, 0x2

    .line 847
    .line 848
    and-int/lit8 v8, v8, 0x2

    .line 849
    .line 850
    if-eqz v8, :cond_10

    .line 851
    .line 852
    iget-object v7, v7, Lcdof;->d:Lcdnc;

    .line 853
    .line 854
    if-nez v7, :cond_f

    .line 855
    .line 856
    sget-object v7, Lcdnc;->a:Lcdnc;

    .line 857
    .line 858
    .line 859
    :cond_f
    invoke-static {v7}, Lrvn;->ie(Lcdnc;)Llrs;

    .line 860
    move-result-object v7

    .line 861
    goto :goto_8

    .line 862
    :cond_10
    const/4 v7, 0x0

    .line 863
    .line 864
    :goto_8
    new-instance v8, Llse;

    .line 865
    .line 866
    .line 867
    invoke-direct {v8, v9, v7}, Llse;-><init>(Llry;Llrs;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 871
    goto :goto_6

    .line 872
    .line 873
    .line 874
    :cond_11
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 875
    move-result-object v3

    .line 876
    .line 877
    new-instance v15, Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 884
    move-result-object v3

    .line 885
    .line 886
    iget-object v5, v2, Lcdoi;->h:Lcmwf;

    .line 887
    .line 888
    .line 889
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v5

    .line 891
    .line 892
    .line 893
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v6

    .line 895
    .line 896
    if-eqz v6, :cond_12

    .line 897
    .line 898
    .line 899
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v6

    .line 901
    .line 902
    check-cast v6, Lcdne;

    .line 903
    .line 904
    iget-object v6, v6, Lcdne;->b:Ljava/lang/String;

    .line 905
    .line 906
    new-instance v7, Llrt;

    .line 907
    .line 908
    .line 909
    invoke-direct {v7, v6}, Llrt;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 913
    goto :goto_9

    .line 914
    .line 915
    :cond_12
    iget-object v0, v0, Ltiv;->c:Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 919
    move-result-object v3

    .line 920
    .line 921
    new-instance v5, Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 925
    .line 926
    new-instance v10, Llsg;

    .line 927
    .line 928
    move-object/from16 v16, v5

    .line 929
    .line 930
    .line 931
    invoke-direct/range {v10 .. v16}, Llsg;-><init>(Llry;Llry;ILlrs;Ljava/util/List;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lcajb;->bi()V

    .line 935
    move-object v3, v0

    .line 936
    .line 937
    check-cast v3, Ltnl;

    .line 938
    .line 939
    iget-object v0, v3, Ltnl;->e:Lwrs;

    .line 940
    .line 941
    :try_start_0
    iget-object v5, v0, Lwrs;->a:Ljava/lang/Object;

    .line 942
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :try_start_1
    move-object v6, v5

    .line 944
    .line 945
    check-cast v6, Llrm;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Llrm;->b()Z

    .line 949
    move-result v6

    .line 950
    .line 951
    if-nez v6, :cond_13

    .line 952
    monitor-exit v5

    .line 953
    goto :goto_a

    .line 954
    :cond_13
    move-object v6, v5

    .line 955
    .line 956
    check-cast v6, Llrm;

    .line 957
    .line 958
    iget-object v6, v6, Llrm;->c:Llrz;

    .line 959
    .line 960
    if-eqz v6, :cond_14

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6}, Llow;->a()Landroid/os/Parcel;

    .line 964
    move-result-object v7

    .line 965
    .line 966
    .line 967
    invoke-static {v7, v10}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 968
    const/4 v8, 0x4

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v8, v7}, Llow;->B(ILandroid/os/Parcel;)V

    .line 972
    :cond_14
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 973
    .line 974
    :goto_a
    :try_start_2
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Ltng;

    .line 977
    .line 978
    iget-object v0, v0, Ltng;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 982
    goto :goto_b

    .line 983
    :catchall_0
    move-exception v0

    .line 984
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 985
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 986
    :catch_0
    move-exception v0

    .line 987
    .line 988
    sget-object v5, Ltng;->e:Lbxfh;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 992
    move-result-object v5

    .line 993
    .line 994
    const-string v6, "Failed to send VehicleEnergyForecast."

    .line 995
    .line 996
    const/16 v7, 0x6c7

    .line 997
    .line 998
    .line 999
    invoke-static {v5, v6, v7, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1000
    .line 1001
    :goto_b
    iput-object v2, v3, Ltnl;->a:Lcdoi;

    .line 1002
    .line 1003
    check-cast v4, Lj$/time/Instant;

    .line 1004
    .line 1005
    iput-object v4, v3, Ltnl;->b:Lj$/time/Instant;

    .line 1006
    .line 1007
    sget-object v0, Lcdoi;->a:Lcdoi;

    .line 1008
    .line 1009
    check-cast v1, Lcmvn;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v0

    .line 1014
    .line 1015
    if-nez v0, :cond_16

    .line 1016
    .line 1017
    iput-object v2, v3, Ltnl;->c:Lcdoi;

    .line 1018
    .line 1019
    iput-object v4, v3, Ltnl;->d:Lj$/time/Instant;

    .line 1020
    return-void

    .line 1021
    .line 1022
    :pswitch_11
    iget-object v1, v0, Ltiv;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Ltix;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ltix;->j()Lrer;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    iget-object v2, v0, Ltiv;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v0, v0, Ltiv;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lwrs;

    .line 1035
    .line 1036
    check-cast v2, Lalfy;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v2, v1}, Lsfl;->b(Lwrs;Lalfy;Lrer;)V

    .line 1040
    return-void

    .line 1041
    .line 1042
    :pswitch_12
    const/16 v22, 0x0

    .line 1043
    .line 1044
    iget-object v1, v0, Ltiv;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Ltix;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Ltix;->j()Lrer;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    iget-object v2, v1, Lrer;->d:Lokb;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2}, Lrer;->i(Lokb;)Lrer;

    .line 1056
    move-result-object v2

    .line 1057
    .line 1058
    if-nez v2, :cond_15

    .line 1059
    .line 1060
    sget-object v0, Ltix;->a:Lbxfh;

    .line 1061
    .line 1062
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 1066
    move-result-object v0

    .line 1067
    .line 1068
    const/16 v2, 0x661

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 1072
    move-result-object v0

    .line 1073
    .line 1074
    check-cast v0, Lbxfe;

    .line 1075
    .line 1076
    const-string v2, "Destination \'%s\' doesn\'t have a parent."

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, v2, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    return-void

    .line 1081
    .line 1082
    :cond_15
    iget-object v1, v0, Ltiv;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1088
    move-result-object v3

    .line 1089
    .line 1090
    new-instance v4, Lsok;

    .line 1091
    .line 1092
    move/from16 v5, v22

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v4, v6, v6, v6, v5}, Lsok;-><init>(ZZZZ)V

    .line 1096
    .line 1097
    check-cast v0, Lalfy;

    .line 1098
    .line 1099
    check-cast v1, Lwrs;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v0, v2, v3, v4}, Lwrs;->T(Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lsok;)Luqi;

    .line 1103
    move-result-object v1

    .line 1104
    .line 1105
    iget-object v0, v0, Lalfy;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v0, v1}, Luqk;->c(Luqi;)V

    .line 1109
    return-void

    .line 1110
    .line 1111
    :pswitch_13
    iget-object v1, v0, Ltiv;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lalfy;

    .line 1114
    .line 1115
    iget-object v1, v1, Lalfy;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    iget-object v2, v0, Ltiv;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v0, v0, Ltiv;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Ltix;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Ltix;->j()Lrer;

    .line 1125
    move-result-object v0

    .line 1126
    .line 1127
    check-cast v2, Lwrs;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v2, v0}, Lqms;->a(Luqk;Lwrs;Lrer;)V

    .line 1131
    :cond_16
    :goto_c
    return-void

    .line 1132
    .line 1133
    :cond_17
    iget-object v2, v0, Ltiv;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    iget-object v0, v0, Ltiv;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    iget-object v3, v1, Lwvj;->c:Lcqlh;

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1141
    move-result-object v3

    .line 1142
    .line 1143
    check-cast v3, Lauut;

    .line 1144
    .line 1145
    new-instance v4, Lawsz;

    .line 1146
    const/4 v9, 0x0

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v4, v9, v0, v6, v6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 1150
    .line 1151
    iget-object v0, v1, Lwvj;->d:Lnwg;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v4}, Lauup;->f(Lawsz;)Lbpyq;

    .line 1155
    move-result-object v1

    .line 1156
    .line 1157
    iput-object v0, v1, Lbpyq;->e:Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Lbpyq;->r()V

    .line 1161
    const/4 v5, 0x0

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v5}, Lbpyq;->q(Z)V

    .line 1165
    .line 1166
    iput-object v2, v1, Lbpyq;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Lbpyq;->p()Lauup;

    .line 1170
    move-result-object v0

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v3, v0}, Lauut;->o(Lauup;)V

    .line 1174
    return-void

    .line 1175
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
