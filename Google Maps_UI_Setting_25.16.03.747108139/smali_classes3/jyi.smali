.class public final synthetic Ljyi;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljyi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljyi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Ljyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljyi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Ljyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljyi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llhi;Landroid/accounts/AccountManagerFuture;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lncn;Laujs;I)V
    .locals 0

    .line 5
    iput p3, p0, Ljyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljyi;->a:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Ljyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnnr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    iput p4, p0, Ljyi;->d:I

    iput-object p2, p0, Ljyi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljyi;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljyi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrcs;Logf;Loga;I)V
    .locals 0

    .line 7
    iput p4, p0, Ljyi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljyi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ljyi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Loxp;

    .line 17
    .line 18
    invoke-virtual {v2}, Loxp;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Loga;

    .line 32
    .line 33
    invoke-virtual {v0}, Loga;->a()Logb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lohw;

    .line 40
    .line 41
    iget-object v1, v1, Lohw;->c:Loge;

    .line 42
    .line 43
    iget-object v2, p0, Ljyi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Logf;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Logf;->o(Loge;Logb;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Loga;

    .line 54
    .line 55
    invoke-virtual {v0}, Loga;->a()Logb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lohm;

    .line 62
    .line 63
    iget-object v1, v1, Lohm;->k:Loge;

    .line 64
    .line 65
    iget-object v2, p0, Ljyi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Logf;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Logf;->o(Loge;Logb;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Loga;

    .line 76
    .line 77
    invoke-virtual {v0}, Loga;->a()Logb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lohf;

    .line 84
    .line 85
    iget-object v1, v1, Lohf;->e:Loge;

    .line 86
    .line 87
    iget-object v2, p0, Ljyi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Logf;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Logf;->o(Loge;Logb;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Ljyi;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcghh;

    .line 98
    .line 99
    iget-object v2, v0, Lcghh;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, v0, Lcghh;->Q:I

    .line 102
    .line 103
    invoke-static {v0}, Lbusw;->a(I)Lbusw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    sget-object v0, Lbusw;->a:Lbusw;

    .line 110
    .line 111
    :cond_0
    move-object v5, v0

    .line 112
    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnyw;

    .line 117
    .line 118
    iget-object v0, v0, Lnyw;->a:Lnzc;

    .line 119
    .line 120
    iget-object v3, v0, Lnzc;->k:Lbfnx;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfnx;->a()Lbvzm;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-static {v1}, Lpes;->an(Landroid/content/Intent;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    sget-object v1, Lpoa;->o:Lpoa;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v1, Lpoa;->p:Lpoa;

    .line 138
    .line 139
    :goto_0
    move-object v7, v1

    .line 140
    iget-object v1, v0, Lnzc;->n:Loko;

    .line 141
    .line 142
    invoke-static {}, Laasi;->b()Lbaes;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Lbaes;->m(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lbaes;->l(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbaes;->k()Laasi;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v3, ""

    .line 158
    .line 159
    move-object v4, v2

    .line 160
    invoke-virtual/range {v1 .. v8}, Loko;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbusw;Lbvzm;Lpoa;Laasi;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lnuh;

    .line 167
    .line 168
    iget-object v1, v0, Lnuh;->d:Logf;

    .line 169
    .line 170
    iget-object v2, p0, Ljyi;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Logf;->q(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lnuh;->b:Lbflp;

    .line 176
    .line 177
    iget-object v1, p0, Ljyi;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lbflp;->j(Lbfuo;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lnuh;

    .line 186
    .line 187
    iget-object v1, v0, Lnuh;->b:Lbflp;

    .line 188
    .line 189
    iget-object v2, p0, Ljyi;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Lbflp;->c(Lbfuo;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lnuh;->d:Logf;

    .line 195
    .line 196
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Logf;->k(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lnuh;

    .line 205
    .line 206
    iget-object v1, v0, Lnuh;->a:Lbfjb;

    .line 207
    .line 208
    iget-object v2, v0, Lnuh;->d:Logf;

    .line 209
    .line 210
    iget-object v3, p0, Ljyi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, Logf;->b()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v3, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3, v1}, Lnuh;->b(Landroid/graphics/Rect;Landroid/content/Context;Lbfjb;)Lnue;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lckoz;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lckoz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v1}, Loke;->c(Lbfjy;Ljava/lang/String;)Loke;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lnnr;

    .line 249
    .line 250
    iget-object v3, v0, Lnnr;->a:Lokh;

    .line 251
    .line 252
    invoke-interface {v3}, Lokh;->a()Lrcv;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v6, Lmxo;->a:Lmxo;

    .line 257
    .line 258
    sget-object v7, Lpoa;->M:Lpoa;

    .line 259
    .line 260
    new-instance v11, Lazip;

    .line 261
    .line 262
    sget-object v2, Lcfga;->fu:Lbrxm;

    .line 263
    .line 264
    invoke-direct {v11, v2}, Lazip;-><init>(Lbrxm;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lnnr;->f:Lpnn;

    .line 268
    .line 269
    iget-object v9, v0, Lnnr;->c:Lbqpa;

    .line 270
    .line 271
    iget-object v10, v0, Lnnr;->d:Lbqpa;

    .line 272
    .line 273
    iget-object v12, v0, Lnnr;->h:Lpxl;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-interface/range {v2 .. v12}, Lpnn;->c(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;Lazip;Lpxl;)Lrct;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v1, v2}, Lrcv;->c(Lrct;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lnng;

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    invoke-direct {v1, v4, v2}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lnnr;->e:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lncn;

    .line 299
    .line 300
    iget-object v0, v0, Lncn;->c:Laujh;

    .line 301
    .line 302
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v2, p0, Ljyi;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Laujs;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v0, v2, v1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Loga;

    .line 317
    .line 318
    invoke-virtual {v0}, Loga;->a()Logb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lmzv;

    .line 325
    .line 326
    iget-object v1, v1, Lmzv;->a:Loge;

    .line 327
    .line 328
    iget-object v2, p0, Ljyi;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Logf;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Logf;->o(Loge;Logb;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Loga;

    .line 339
    .line 340
    invoke-virtual {v0}, Loga;->a()Logb;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lmzn;

    .line 347
    .line 348
    iget-object v1, v1, Lmzn;->a:Loge;

    .line 349
    .line 350
    iget-object v2, p0, Ljyi;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Logf;

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, Logf;->p(Loge;Logb;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Loga;

    .line 361
    .line 362
    invoke-virtual {v0}, Loga;->a()Logb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lmzk;

    .line 369
    .line 370
    iget-object v1, v1, Lmzk;->a:Loge;

    .line 371
    .line 372
    iget-object v2, p0, Ljyi;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Logf;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Logf;->o(Loge;Logb;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Loga;

    .line 383
    .line 384
    invoke-virtual {v0}, Loga;->a()Logb;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lmzi;

    .line 391
    .line 392
    iget-object v1, v1, Lmzi;->a:Loge;

    .line 393
    .line 394
    iget-object v2, p0, Ljyi;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Logf;

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Logf;->o(Loge;Logb;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_d
    iget-object v0, p0, Ljyi;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v1, p0, Ljyi;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, p0, Ljyi;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Llhi;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v1, v0}, Llhi;->o(Landroid/accounts/AccountManagerFuture;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    .line 417
    .line 418
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lahwo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :catch_0
    const/4 v0, 0x0

    .line 426
    :goto_1
    if-nez v0, :cond_2

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_2
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v2, p0, Ljyi;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lbiwm;

    .line 435
    .line 436
    check-cast v1, Lcbna;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Lbiwm;->m(Lahwo;Lcbna;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_f
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lrye;

    .line 445
    .line 446
    iget-object v0, v0, Lrye;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, Ljyi;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lkdi;

    .line 451
    .line 452
    check-cast v0, Lkbk;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lkbk;->T(Lkdi;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_4

    .line 459
    .line 460
    invoke-virtual {v0}, Lkbk;->E()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lbaut;->h()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lkbk;->T(Lkdi;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_3

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_3
    iget-object v2, p0, Ljyi;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v1}, Lkbj;->a(Lkdi;)Lkbj;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v3, Laskt;

    .line 481
    .line 482
    invoke-direct {v3, v1}, Laskt;-><init>(Lkbj;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v3, Laskt;->f:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v3}, Laskt;->r()Lkbj;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Lkbk;->Q(Lkbj;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lkbk;->r:Lbqfj;

    .line 499
    .line 500
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_4

    .line 505
    .line 506
    iget-object v0, v0, Lkbk;->r:Lbqfj;

    .line 507
    .line 508
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljoh;

    .line 513
    .line 514
    iget-object v1, v0, Ljoh;->a:Landroid/app/Activity;

    .line 515
    .line 516
    const v2, 0x7f141a6c

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Ljoh;->h(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljoh;->l()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_10
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lrye;

    .line 533
    .line 534
    iget-object v0, v0, Lrye;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v1, p0, Ljyi;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lkdi;

    .line 539
    .line 540
    check-cast v0, Lkbk;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lkbk;->T(Lkdi;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_4

    .line 547
    .line 548
    iget-object v2, p0, Ljyi;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v3, v1, Lkdi;->e:Lbruq;

    .line 551
    .line 552
    iget-object v4, v1, Lkdi;->f:Lazhg;

    .line 553
    .line 554
    move-object v5, v2

    .line 555
    check-cast v5, Lkdk;

    .line 556
    .line 557
    iget-object v6, v5, Lkdk;->c:Lbxft;

    .line 558
    .line 559
    invoke-static {v1, v6, v3, v4}, Lkdi;->a(Lkdi;Lbxft;Lbruq;Lazhg;)Lkdi;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v3, v0, Lkbk;->m:Lbfie;

    .line 564
    .line 565
    invoke-virtual {v3}, Lbfie;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lkbc;

    .line 570
    .line 571
    iget v6, v4, Lkbc;->c:I

    .line 572
    .line 573
    iget v7, v4, Lkbc;->d:I

    .line 574
    .line 575
    iget-object v4, v4, Lkbc;->b:Lasqq;

    .line 576
    .line 577
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8, v4, v6, v7}, Llqk;->aM(Lbqfj;Lasqq;II)Lkbc;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v3, v4}, Lbfie;->c(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Lkbk;->p:Lbqfj;

    .line 589
    .line 590
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lkdn;

    .line 595
    .line 596
    iget-object v3, v3, Lkdn;->b:Laqnz;

    .line 597
    .line 598
    invoke-static {v1, v3}, Lkdn;->a(Lkdi;Laqnz;)Lkdn;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v4, Lblbw;

    .line 603
    .line 604
    invoke-direct {v4, v3}, Lblbw;-><init>(Lkdn;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v2, v4, Lblbw;->d:Ljava/lang/Object;

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-virtual {v4, v2}, Lblbw;->v(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lblbw;->u()Lkdn;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v0, Lkbk;->p:Lbqfj;

    .line 626
    .line 627
    invoke-virtual {v0, v1, v5}, Lkbk;->G(Lkdi;Lkdk;)V

    .line 628
    .line 629
    .line 630
    :cond_4
    :goto_2
    return-void

    .line 631
    :pswitch_11
    iget-object v0, p0, Ljyi;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ltmz;

    .line 634
    .line 635
    iget-object v1, v0, Ltmz;->k:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-interface {v1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v1, v1, Lbxtz;->m:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v2, Lbtrm;

    .line 647
    .line 648
    invoke-direct {v2}, Lbtrm;-><init>()V

    .line 649
    .line 650
    .line 651
    iget-object v3, p0, Ljyi;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2, v4}, Lbtrm;->c(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lbtrm;->a()Lbtrp;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v4, v0, Ltmz;->f:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v4, v2}, Lbtrf;->a(Lbtrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v4, Ljwh;

    .line 673
    .line 674
    iget-object v5, p0, Ljyi;->c:Ljava/lang/Object;

    .line 675
    .line 676
    const/4 v6, 0x3

    .line 677
    invoke-direct {v4, v5, v1, v6}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljok;

    .line 681
    .line 682
    const/16 v6, 0xb

    .line 683
    .line 684
    invoke-direct {v1, v4, v6}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v0, Ltmz;->e:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v2, v1, v4}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, Ljyj;

    .line 694
    .line 695
    check-cast v5, Landroid/net/Uri;

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    invoke-direct {v2, v0, v3, v5, v4}, Ljyj;-><init>(Ltmz;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Ltmz;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_12
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v2, p0, Ljyi;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ltmz;

    .line 714
    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    check-cast v0, Landroid/net/Uri;

    .line 718
    .line 719
    invoke-virtual {v2, v1, v0}, Ltmz;->g(Ljava/lang/String;Landroid/net/Uri;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_13
    iget-object v0, p0, Ljyi;->c:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v2, p0, Ljyi;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ltmz;

    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    check-cast v0, Landroid/net/Uri;

    .line 734
    .line 735
    invoke-virtual {v2, v1, v0}, Ltmz;->g(Ljava/lang/String;Landroid/net/Uri;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_5
    :goto_3
    iget-object v1, p0, Ljyi;->a:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v2, v1

    .line 742
    check-cast v2, Loxp;

    .line 743
    .line 744
    invoke-virtual {v2}, Loxp;->j()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_6

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_6
    iget-object v1, p0, Ljyi;->b:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v1, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
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
