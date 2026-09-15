.class public final Lbmhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbmhr;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbmhr;->c:I

    iput-object p1, p0, Lbmhr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmhr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbmhr;->c:I

    iput-object p2, p0, Lbmhr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmhr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbtvm;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbmhr;->c:I

    iput-object p1, p0, Lbmhr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmhr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbmhr;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0x16

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    sget-object v0, Lcbeo;->a:Lbxfh;

    .line 15
    .line 16
    iget-object v0, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p0, :cond_4

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcatm;

    .line 30
    .line 31
    iput-boolean v5, v0, Lcatm;->b:Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lcrrk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iget-object p0, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lckwg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    sget-object p1, Lbuno;->a:Lbuno;

    .line 51
    .line 52
    iput-boolean v6, p1, Lbuno;->b:Z

    .line 53
    .line 54
    iget-object p1, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbuoa;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbuoa;->d()V

    .line 60
    .line 61
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbvrk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbuoa;->h(Lbvrk;)V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_2
    iget-object v0, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbugl;

    .line 72
    .line 73
    iget-object v0, v0, Lbugl;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Lbufm;

    .line 78
    .line 79
    check-cast p0, Lbubl;

    .line 80
    .line 81
    check-cast v0, Lcljp;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, p0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 85
    .line 86
    const/16 p0, 0x25

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lbufm;->i(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lbufm;->j(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lbufm;->b()V

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_3
    iget-object v0, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbugl;

    .line 104
    .line 105
    iget-object v0, v0, Lbugl;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lbufm;

    .line 110
    .line 111
    check-cast p0, Lbubl;

    .line 112
    .line 113
    check-cast v0, Lcljp;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 117
    .line 118
    const/16 p0, 0x24

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lbufm;->i(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lbufm;->j(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbufm;->b()V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_4
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v10, Lbubl;->a:Lbubl;

    .line 136
    .line 137
    check-cast p0, Lbufz;

    .line 138
    .line 139
    iget-object v4, p0, Lbufz;->h:Lcljp;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v2, v3, v10}, Lcljp;->j(IJLbubl;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbtvz;->W(Ljava/lang/Throwable;)I

    .line 146
    move-result v6

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v5, 0x2

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lcljp;->k(IIJLbwlr;Lbubl;)V

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v10, Lbubl;->a:Lbubl;

    .line 162
    .line 163
    check-cast p0, Lbnzs;

    .line 164
    .line 165
    iget-object p0, p0, Lbnzs;->g:Ljava/lang/Object;

    .line 166
    move-object v4, p0

    .line 167
    .line 168
    check-cast v4, Lcljp;

    .line 169
    .line 170
    const/16 p0, 0x1c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p0, v2, v3, v10}, Lcljp;->j(IJLbubl;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lbtvz;->W(Ljava/lang/Throwable;)I

    .line 177
    move-result v6

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    .line 182
    const/16 v5, 0x1c

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lcljp;->k(IIJLbwlr;Lbubl;)V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_6
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbubu;

    .line 191
    .line 192
    iget-object p0, p0, Lbubu;->e:Lcljp;

    .line 193
    .line 194
    sget-object v0, Lbubl;->a:Lbubl;

    .line 195
    .line 196
    new-instance v1, Lbufm;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 200
    .line 201
    const/16 p0, 0x9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lbufm;->i(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lbufm;->j(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lbufm;->b()V

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_7
    sget-object v0, Lbxck;->b:Lbwul;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lbtvo;->a()Lbtvn;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lbtvn;->c(Z)V

    .line 224
    .line 225
    iget-object v2, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lbtvn;->d(Lbwvl;)V

    .line 233
    .line 234
    sget-object v2, Lbtye;->i:Lbtye;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbtnc;->ad(Ljava/lang/Throwable;)Lbtyf;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-static {v2, p1}, Lbtxm;->a(Lbtye;Lbtyf;)Lbtxm;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-nez p1, :cond_0

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object p1

    .line 249
    goto :goto_0

    .line 250
    .line 251
    .line 252
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    :goto_0
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lbtvn;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lbtvn;->a()Lbtvo;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v0, p1}, Lbtvm;->a(Ljava/util/Map;Lbtvo;)V

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_8
    sget-object p0, Lbtvw;->w:Lbwcg;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_9
    iget-object p1, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lbtut;

    .line 277
    .line 278
    iget-object v0, p1, Lbtut;->g:Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_1

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lbtux;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Lbtux;->a()V

    .line 298
    goto :goto_1

    .line 299
    .line 300
    :cond_1
    iget-object p0, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lbudv;->a()Lbudu;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast p0, Lbued;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Lbudu;->e(Lbued;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Lbudu;->f(Ljava/util/List;)V

    .line 317
    .line 318
    sget-object p0, Lbtye;->a:Lbtye;

    .line 319
    .line 320
    sget-object v1, Lbtyf;->p:Lbtyf;

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v1}, Lbtxm;->a(Lbtye;Lbtyf;)Lbtxm;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    iput-object p0, v0, Lbudu;->b:Lbtxm;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lbudu;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lbudu;->c(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lbudu;->d(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lbudu;->a()Lbudv;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lbtut;->g(Lbudv;)V

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_a
    iget-object p0, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lbrki;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lbrki;->a()V

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_b
    iget-object p1, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lbooi;

    .line 358
    .line 359
    iget-object p0, p0, Lbooi;->g:Lbooc;

    .line 360
    .line 361
    check-cast p1, Lbpcd;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0}, Lbpcd;->i(Lbooc;)V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_c
    sget p1, Lboak;->a:I

    .line 368
    .line 369
    :try_start_0
    iget-object p1, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 370
    move-object v0, p1

    .line 371
    .line 372
    check-cast v0, Lbnyd;

    .line 373
    .line 374
    iget-object v0, v0, Lbnyd;->a:Ljava/lang/Object;

    .line 375
    move-object v1, p1

    .line 376
    .line 377
    check-cast v1, Lbnyd;

    .line 378
    .line 379
    iget-object v1, v1, Lbnyd;->h:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lbnyd;

    .line 384
    .line 385
    iget-object p1, p1, Lbnyd;->m:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lcaub;

    .line 388
    .line 389
    check-cast p0, Lbnvn;

    .line 390
    .line 391
    check-cast v1, Lbwkq;

    .line 392
    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, p0, p1}, Lbnti;->Y(Landroid/content/Context;Lbwkq;Lbnvn;Lcaub;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_d
    iget-object p1, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lbnwi;

    .line 402
    .line 403
    iget-object p1, p1, Lbnwi;->i:Lbohf;

    .line 404
    .line 405
    iget-object p0, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lbnxc;

    .line 408
    .line 409
    iget-object p0, p0, Lbnxc;->a:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p0}, Lbohf;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    return-void

    .line 414
    .line 415
    :pswitch_e
    iget-object v0, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lbmwp;

    .line 418
    .line 419
    iget-boolean v0, v0, Lbmwp;->f:Z

    .line 420
    .line 421
    if-eqz v0, :cond_2

    .line 422
    goto :goto_3

    .line 423
    .line 424
    :cond_2
    sget-object v0, Lbmwq;->a:Lkjf;

    .line 425
    .line 426
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p0, v0}, Lkjo;->g(Ljava/lang/Exception;)V

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_f
    sget-object p0, Lbmjh;->a:Lbxfh;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    const-string v0, "VoiceGuidance-error"

    .line 444
    .line 445
    const/16 v1, 0x2de4

    .line 446
    .line 447
    .line 448
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 449
    return-void

    .line 450
    .line 451
    :pswitch_10
    iget-object v1, p0, Lbmhr;->b:Ljava/lang/Object;

    .line 452
    monitor-enter v1

    .line 453
    :try_start_1
    move-object v0, v1

    .line 454
    .line 455
    check-cast v0, Lbmhv;

    .line 456
    .line 457
    iget-object v0, v0, Lbmhv;->b:Lbfmz;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lbfmz;->N()Lbmko;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lbmko;->c(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    const-string p1, "Failed to download voice bundle %s"

    .line 467
    .line 468
    iget-object p0, p0, Lbmhr;->a:Ljava/lang/Object;

    .line 469
    .line 470
    new-array v2, v5, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object p0, v2, v6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p1, v2}, Lbmko;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    move-object p1, p0

    .line 477
    .line 478
    check-cast p1, Lbmhu;

    .line 479
    .line 480
    iget p1, p1, Lbmhu;->d:I

    .line 481
    .line 482
    if-lez p1, :cond_3

    .line 483
    .line 484
    check-cast p0, Lbmhu;

    .line 485
    move-object p1, v1

    .line 486
    .line 487
    check-cast p1, Lbmhv;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, p0}, Lbmhv;->e(Lbmhu;)V

    .line 491
    goto :goto_2

    .line 492
    :cond_3
    move-object p1, v1

    .line 493
    .line 494
    check-cast p1, Lbmhv;

    .line 495
    .line 496
    iget-object p1, p1, Lbmhv;->a:Lbcpq;

    .line 497
    .line 498
    sget-object v0, Lbctc;->bM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 499
    .line 500
    .line 501
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    check-cast p1, Lbcou;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v6}, Lbcou;->a(I)V

    .line 508
    .line 509
    check-cast p0, Lbmhu;

    .line 510
    move-object p1, v1

    .line 511
    .line 512
    check-cast p1, Lbmhv;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, p0}, Lbmhv;->b(Lbmhu;)V

    .line 516
    move-object p0, v1

    .line 517
    .line 518
    check-cast p0, Lbmhv;

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Lbmhv;->g(Lbmhv;)V

    .line 522
    :goto_2
    monitor-exit v1

    .line 523
    return-void

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    move-object p0, v0

    .line 526
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    throw p0

    .line 528
    :catch_0
    :goto_3
    :pswitch_11
    return-void

    .line 529
    .line 530
    :cond_4
    instance-of v0, p1, Lcrtb;

    .line 531
    .line 532
    if-eqz v0, :cond_5

    .line 533
    .line 534
    check-cast p1, Lcrtb;

    .line 535
    .line 536
    iget-object v0, p1, Lcrtb;->b:Lcrrk;

    .line 537
    .line 538
    iget-object p1, p1, Lcrtb;->a:Lio/grpc/Status;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 542
    move-result-object p1

    .line 543
    goto :goto_4

    .line 544
    .line 545
    :cond_5
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 546
    .line 547
    :goto_4
    new-instance v0, Lcom/google/ar/core/EarthNetworkCallResult;

    .line 548
    .line 549
    sget-object v1, Lcbeo;->b:Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 553
    move-result p1

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p0, v0}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    .line 560
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
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
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbmhr;->c:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    iget-object v1, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_22

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lckwg;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    check-cast v3, Lcatm;

    .line 30
    .line 31
    iput-object v0, v3, Lcatm;->c:Lckwg;

    .line 32
    .line 33
    check-cast v2, Lcatm;

    .line 34
    .line 35
    iget-object v0, v2, Lcatm;->a:Ljava/util/Queue;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_21

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbmhr;->a(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbzof;

    .line 67
    .line 68
    iget-object v1, v1, Lbzof;->c:Lbzod;

    .line 69
    .line 70
    iget-object v1, v1, Lbzod;->b:Lbznz;

    .line 71
    .line 72
    iget-object v1, v1, Lbznz;->a:Lbudh;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lbudh;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lcqws;

    .line 85
    .line 86
    sget-object v2, Lbuno;->a:Lbuno;

    .line 87
    .line 88
    iget-object v0, v0, Lcqws;->b:Lcqwx;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Lcqwx;->a:Lcqwx;

    .line 93
    .line 94
    :cond_0
    iget-boolean v0, v0, Lcqwx;->b:Z

    .line 95
    .line 96
    iput-boolean v0, v2, Lbuno;->b:Z

    .line 97
    .line 98
    iget-object v0, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbuoa;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbuoa;->d()V

    .line 104
    .line 105
    iget-object v1, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lbvrk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbuoa;->h(Lbvrk;)V

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_3
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    iget-object v0, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lbugl;

    .line 126
    .line 127
    iget-object v1, v1, Lbugl;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcljp;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcajb;->ar(J)I

    .line 133
    move-result v2

    .line 134
    .line 135
    check-cast v0, Lbubl;

    .line 136
    .line 137
    const/16 v3, 0x49

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v2, v0}, Lcljp;->i(IILbubl;)V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_4
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Void;

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_5
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lcmjs;

    .line 151
    .line 152
    iget-object v0, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v11, Lbubl;->a:Lbubl;

    .line 155
    .line 156
    check-cast v0, Lbufz;

    .line 157
    .line 158
    iget-object v5, v0, Lbufz;->h:Lcljp;

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4, v2, v3, v11}, Lcljp;->j(IJLbubl;)V

    .line 164
    .line 165
    iget-object v0, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 166
    move-object v10, v0

    .line 167
    .line 168
    check-cast v10, Lbwlr;

    .line 169
    const/4 v6, 0x2

    .line 170
    const/4 v7, 0x2

    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lcljp;->k(IIJLbwlr;Lbubl;)V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_6
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lbuac;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget-object v0, v0, Lbuac;->b:Lbuaw;

    .line 186
    .line 187
    iget-object v2, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-wide v3, v0, Lbuaw;->b:J

    .line 190
    .line 191
    iget-wide v8, v0, Lbuaw;->c:J

    .line 192
    .line 193
    sget-object v11, Lbubl;->a:Lbubl;

    .line 194
    .line 195
    check-cast v2, Lbnzs;

    .line 196
    .line 197
    iget-object v0, v2, Lbnzs;->g:Ljava/lang/Object;

    .line 198
    move-object v5, v0

    .line 199
    .line 200
    check-cast v5, Lcljp;

    .line 201
    .line 202
    const/16 v0, 0x1c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0, v3, v4, v11}, Lcljp;->j(IJLbubl;)V

    .line 206
    .line 207
    iget-object v0, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 208
    move-object v10, v0

    .line 209
    .line 210
    check-cast v10, Lbwlr;

    .line 211
    .line 212
    const/16 v6, 0x1c

    .line 213
    const/4 v7, 0x2

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lcljp;->k(IIJLbwlr;Lbubl;)V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_7
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lbuay;

    .line 222
    .line 223
    :try_start_1
    iget-object v5, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lbubz;

    .line 226
    .line 227
    iget-object v5, v5, Lbubz;->h:Lcamn;

    .line 228
    .line 229
    iget-object v6, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v7, Ljava/util/HashSet;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    iget-object v0, v0, Lbuay;->c:Lcmjb;

    .line 242
    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    sget-object v0, Lcmjb;->a:Lcmjb;

    .line 246
    .line 247
    :cond_1
    iget-object v0, v0, Lcmjb;->b:Lcmwf;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v8

    .line 256
    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    check-cast v8, Lcmja;

    .line 264
    .line 265
    iget-object v9, v8, Lcmja;->d:Lcmiy;

    .line 266
    .line 267
    if-nez v9, :cond_3

    .line 268
    .line 269
    sget-object v9, Lcmiy;->a:Lcmiy;

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-static {v9}, Lbtvz;->U(Lcmiy;)Lbtzt;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    iget v10, v8, Lcmja;->b:I

    .line 276
    .line 277
    if-ne v10, v4, :cond_5

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    iget-object v10, v5, Lcamn;->c:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v10}, Lbucd;->p()V

    .line 286
    .line 287
    iget-object v10, v9, Lbtzt;->b:Lbtzs;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Lbtzs;->name()Ljava/lang/String;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    iget-object v13, v9, Lbtzt;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v9, v5, Lcamn;->b:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Lbghz;->f()Lj$/time/Instant;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 303
    move-result-wide v14

    .line 304
    .line 305
    iget v9, v8, Lcmja;->b:I

    .line 306
    .line 307
    if-ne v9, v4, :cond_4

    .line 308
    .line 309
    iget-object v8, v8, Lcmja;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v8, Lcmif;

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :cond_4
    sget-object v8, Lcmif;->a:Lcmif;

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {v8}, Lcmts;->toByteString()Lcmui;

    .line 318
    move-result-object v16

    .line 319
    .line 320
    new-instance v11, Lbudo;

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v11 .. v16}, Lbudo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmui;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_5
    if-ne v10, v2, :cond_2

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    iget v10, v8, Lcmja;->b:I

    .line 335
    .line 336
    if-ne v10, v2, :cond_6

    .line 337
    .line 338
    iget-object v8, v8, Lcmja;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v8

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, La;->ch(I)I

    .line 348
    move-result v8

    .line 349
    .line 350
    if-nez v8, :cond_7

    .line 351
    :cond_6
    move v8, v3

    .line 352
    .line 353
    :cond_7
    if-ne v8, v4, :cond_2

    .line 354
    .line 355
    iget-object v8, v5, Lcamn;->c:Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-interface {v8}, Lbucd;->p()V

    .line 359
    .line 360
    iget-object v8, v9, Lbtzt;->b:Lbtzs;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Lbtzs;->name()Ljava/lang/String;

    .line 364
    move-result-object v11

    .line 365
    .line 366
    iget-object v12, v9, Lbtzt;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v8, v5, Lcamn;->b:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 376
    move-result-wide v13

    .line 377
    .line 378
    new-instance v10, Lbudo;

    .line 379
    const/4 v15, 0x0

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v10 .. v15}, Lbudo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmui;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    check-cast v2, Lbtzt;

    .line 404
    .line 405
    iget-object v3, v5, Lcamn;->c:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v3}, Lbucd;->p()V

    .line 409
    .line 410
    iget-object v3, v2, Lbtzt;->b:Lbtzs;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lbtzs;->name()Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    iget-object v9, v2, Lbtzt;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, v5, Lcamn;->b:Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 426
    move-result-wide v10

    .line 427
    .line 428
    new-instance v7, Lbudo;

    .line 429
    const/4 v12, 0x0

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v7 .. v12}, Lbudo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmui;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_3

    .line 437
    .line 438
    :cond_9
    iget-object v0, v5, Lcamn;->c:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v2, Lbtsk;

    .line 441
    const/4 v3, 0x5

    .line 442
    const/4 v4, 0x0

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v5, v6, v3, v4}, Lbtsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v2}, Lbucd;->s(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .line 452
    iget-object v1, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v2, Lbubl;->a:Lbubl;

    .line 455
    .line 456
    new-instance v3, Lbufm;

    .line 457
    .line 458
    check-cast v1, Lbubz;

    .line 459
    .line 460
    iget-object v1, v1, Lbubz;->g:Lcljp;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v1, v2}, Lbufm;-><init>(Lcljp;Lbubl;)V

    .line 464
    .line 465
    const/16 v1, 0xa

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Lbufm;->i(I)V

    .line 469
    .line 470
    const/16 v1, 0x16

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lbufm;->j(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lbufm;->f(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lbufm;->b()V

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_8
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lcapc;

    .line 485
    .line 486
    iget-object v0, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbubu;

    .line 489
    .line 490
    iget-object v0, v0, Lbubu;->e:Lcljp;

    .line 491
    .line 492
    iget-object v1, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v2, Lbubl;->a:Lbubl;

    .line 495
    .line 496
    check-cast v1, Lbwlr;

    .line 497
    .line 498
    const/16 v3, 0x2f

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v3, v1, v2}, Lbtnc;->aj(Lcljp;ILbwlr;Lbubl;)V

    .line 502
    return-void

    .line 503
    .line 504
    :pswitch_9
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lbtvf;

    .line 507
    .line 508
    iget-object v2, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v2, v1}, Lbtvf;->a(Ljava/util/List;Lbtvm;)V

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_a
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    iget-object v2, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lbtvw;

    .line 525
    .line 526
    iget-object v2, v2, Lbtvw;->k:Lbuae;

    .line 527
    .line 528
    iget-object v2, v2, Lbuae;->c:Ljava/util/List;

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    :cond_a
    iget-object v0, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v1, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    check-cast v0, Lbtut;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lbtut;->q(Ljava/lang/String;)V

    .line 543
    return-void

    .line 544
    .line 545
    :pswitch_b
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lbudw;

    .line 548
    .line 549
    iget-object v1, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lbued;

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1}, Lbudw;->a(Lbued;)V

    .line 555
    return-void

    .line 556
    .line 557
    :pswitch_c
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    move-result v0

    .line 564
    .line 565
    if-eqz v0, :cond_b

    .line 566
    .line 567
    iget-object v0, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v2, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lbrki;

    .line 572
    .line 573
    iget-object v0, v0, Lbrki;->b:Lbrkj;

    .line 574
    .line 575
    iget-object v0, v0, Lbrkj;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Landroid/view/View;

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 581
    .line 582
    :cond_b
    iget-object v0, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lbrki;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lbrki;->a()V

    .line 588
    return-void

    .line 589
    .line 590
    :pswitch_d
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ljava/lang/Void;

    .line 593
    return-void

    .line 594
    .line 595
    :pswitch_e
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Void;

    .line 598
    return-void

    .line 599
    .line 600
    :pswitch_f
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lbnul;

    .line 603
    return-void

    .line 604
    .line 605
    :pswitch_10
    iget-object v0, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 606
    .line 607
    move-object/from16 v6, p1

    .line 608
    .line 609
    check-cast v6, Lknv;

    .line 610
    move-object v7, v0

    .line 611
    .line 612
    check-cast v7, Lbmwp;

    .line 613
    .line 614
    iget-boolean v1, v7, Lbmwp;->f:Z

    .line 615
    .line 616
    if-nez v1, :cond_21

    .line 617
    .line 618
    iget-object v1, v7, Lbmwp;->h:Lbmwq;

    .line 619
    .line 620
    iget-object v2, v7, Lbmwp;->d:Lbmwm;

    .line 621
    .line 622
    iget v3, v7, Lbmwp;->a:I

    .line 623
    .line 624
    iget v4, v7, Lbmwp;->b:I

    .line 625
    const/4 v5, 0x1

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v1 .. v6}, Lbmwq;->c(Lbmwm;IIZLknv;)Lknu;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    iget-object v5, v7, Lbmwp;->c:Lkjg;

    .line 632
    .line 633
    iget-object v1, v1, Lbmwq;->b:Lkof;

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v2, v3, v4, v5}, Lkof;->b(Ljava/lang/Object;IILkjg;)Lrvc;

    .line 637
    move-result-object v3

    .line 638
    .line 639
    if-nez v3, :cond_c

    .line 640
    .line 641
    new-instance v0, Ljava/lang/RuntimeException;

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lknu;->b()Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v1, " returned null LoadData for "

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0}, Lbmwp;->g(Ljava/lang/Exception;)V

    .line 676
    return-void

    .line 677
    .line 678
    :cond_c
    iget-object v1, v3, Lrvc;->c:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v1, v7, Lbmwp;->g:Lkjp;

    .line 681
    .line 682
    iget-object v2, v7, Lbmwp;->e:Lkgo;

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v2, v0}, Lkjp;->d(Lkgo;Lkjo;)V

    .line 686
    .line 687
    iget-boolean v0, v7, Lbmwp;->f:Z

    .line 688
    .line 689
    if-eqz v0, :cond_21

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Lbmwp;->b()V

    .line 693
    return-void

    .line 694
    .line 695
    :pswitch_11
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lcmqx;

    .line 698
    .line 699
    iget-boolean v5, v0, Lcmqx;->b:Z

    .line 700
    .line 701
    if-eqz v5, :cond_e

    .line 702
    .line 703
    iget-object v0, v0, Lcmqx;->a:Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    sget-object v5, Lbmhb;->b:Lbmhb;

    .line 709
    .line 710
    if-ne v0, v5, :cond_d

    .line 711
    .line 712
    iget-object v0, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v1, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lbmjc;

    .line 717
    .line 718
    iget-object v0, v0, Lbmjc;->a:Lbmjh;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lbmjh;->e(Lbmjy;)V

    .line 722
    return-void

    .line 723
    .line 724
    :cond_d
    sget-object v5, Lbmhb;->c:Lbmhb;

    .line 725
    .line 726
    if-ne v0, v5, :cond_e

    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :cond_e
    iget-object v0, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v1, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lbmjc;

    .line 735
    .line 736
    iget-object v0, v0, Lbmjc;->a:Lbmjh;

    .line 737
    .line 738
    iget-object v5, v0, Lbmjh;->q:Lbmjf;

    .line 739
    .line 740
    .line 741
    invoke-interface {v5}, Lbmjf;->b()Lblov;

    .line 742
    move-result-object v5

    .line 743
    .line 744
    .line 745
    invoke-interface {v1}, Lbmjy;->k()Lbmjx;

    .line 746
    move-result-object v6

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Lbmjx;->ordinal()I

    .line 750
    move-result v6

    .line 751
    .line 752
    if-eq v6, v3, :cond_12

    .line 753
    .line 754
    if-eq v6, v4, :cond_11

    .line 755
    .line 756
    if-eq v6, v2, :cond_11

    .line 757
    const/4 v2, 0x6

    .line 758
    .line 759
    if-eq v6, v2, :cond_10

    .line 760
    const/4 v2, 0x7

    .line 761
    .line 762
    if-eq v6, v2, :cond_f

    .line 763
    goto :goto_4

    .line 764
    .line 765
    .line 766
    :cond_f
    invoke-virtual {v5}, Lblov;->c()V

    .line 767
    goto :goto_4

    .line 768
    .line 769
    .line 770
    :cond_10
    invoke-virtual {v5}, Lblov;->b()V

    .line 771
    goto :goto_4

    .line 772
    .line 773
    .line 774
    :cond_11
    invoke-virtual {v5}, Lblov;->e()V

    .line 775
    goto :goto_4

    .line 776
    .line 777
    .line 778
    :cond_12
    invoke-virtual {v5}, Lblov;->d()V

    .line 779
    .line 780
    :goto_4
    iget-object v2, v0, Lbmjh;->w:Lbmjw;

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v2}, Lbmjy;->d(Lbmjw;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Lblov;->a()V

    .line 787
    .line 788
    iget-object v1, v0, Lbmjh;->e:Lbmlg;

    .line 789
    .line 790
    iget-object v2, v1, Lbmlg;->k:Lbmld;

    .line 791
    .line 792
    if-eqz v2, :cond_21

    .line 793
    .line 794
    sget-object v4, Lbctc;->ad:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v4}, Lbmjh;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 798
    .line 799
    iget-object v1, v1, Lbmlg;->e:Lxur;

    .line 800
    .line 801
    if-nez v1, :cond_13

    .line 802
    goto :goto_5

    .line 803
    .line 804
    .line 805
    :cond_13
    invoke-virtual {v1}, Lxur;->c()Ljava/util/List;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    .line 813
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v4

    .line 815
    .line 816
    if-eqz v4, :cond_15

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v4

    .line 821
    .line 822
    check-cast v4, Lxut;

    .line 823
    .line 824
    iget-boolean v4, v4, Lxut;->d:Z

    .line 825
    .line 826
    if-eqz v4, :cond_14

    .line 827
    .line 828
    sget-object v1, Lbctc;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lbmjh;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 832
    .line 833
    :cond_15
    :goto_5
    iget-object v1, v2, Lbmld;->b:Lxut;

    .line 834
    .line 835
    iget-boolean v2, v1, Lxut;->c:Z

    .line 836
    .line 837
    if-eqz v2, :cond_16

    .line 838
    .line 839
    sget-object v2, Lbctc;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lbmjh;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 843
    .line 844
    :cond_16
    iget-boolean v2, v1, Lxut;->d:Z

    .line 845
    .line 846
    if-eqz v2, :cond_17

    .line 847
    .line 848
    sget-object v1, Lbctc;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lbmjh;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 852
    return-void

    .line 853
    .line 854
    :cond_17
    sget-object v2, Lbctc;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, Lbmjh;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 858
    .line 859
    iget-object v1, v1, Lxut;->e:Lbwlt;

    .line 860
    .line 861
    if-eqz v1, :cond_21

    .line 862
    .line 863
    .line 864
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    check-cast v1, Lj$/util/Optional;

    .line 868
    .line 869
    new-instance v2, Lbmiv;

    .line 870
    .line 871
    .line 872
    invoke-direct {v2, v0}, Lbmiv;-><init>(Lbmjh;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 876
    move-result v0

    .line 877
    .line 878
    if-ne v3, v0, :cond_21

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    iget-object v1, v2, Lbmiv;->a:Lbmjh;

    .line 885
    .line 886
    check-cast v0, Lxum;

    .line 887
    .line 888
    iget-object v0, v0, Lxum;->a:Ljava/lang/String;

    .line 889
    .line 890
    const-string v2, "$IN_X_DISTANCE"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 894
    move-result v0

    .line 895
    .line 896
    if-eqz v0, :cond_21

    .line 897
    .line 898
    sget-object v0, Lbctc;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0}, Lbmjh;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 902
    return-void

    .line 903
    .line 904
    :pswitch_12
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    move-result v0

    .line 911
    .line 912
    if-nez v0, :cond_18

    .line 913
    .line 914
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    return-void

    .line 919
    .line 920
    :cond_18
    iget-object v0, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v1, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 923
    .line 924
    sget-object v2, Lbypx;->a:Lbypx;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 928
    move-result-object v2

    .line 929
    .line 930
    new-instance v5, Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    .line 940
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v6

    .line 942
    .line 943
    if-eqz v6, :cond_1c

    .line 944
    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    move-result-object v6

    .line 948
    .line 949
    check-cast v6, Lcdka;

    .line 950
    .line 951
    iget v7, v6, Lcdka;->b:I

    .line 952
    .line 953
    and-int/lit8 v8, v7, 0x2

    .line 954
    .line 955
    if-eqz v8, :cond_19

    .line 956
    .line 957
    and-int/lit8 v7, v7, 0x1

    .line 958
    .line 959
    if-eqz v7, :cond_19

    .line 960
    .line 961
    .line 962
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    goto :goto_6

    .line 964
    .line 965
    .line 966
    :cond_19
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 967
    move-result-object v7

    .line 968
    .line 969
    iget v8, v6, Lcdka;->b:I

    .line 970
    and-int/2addr v8, v4

    .line 971
    .line 972
    if-nez v8, :cond_1a

    .line 973
    move-object v8, v0

    .line 974
    .line 975
    check-cast v8, Lblof;

    .line 976
    .line 977
    iget-object v8, v8, Lblof;->b:Lbghz;

    .line 978
    .line 979
    .line 980
    invoke-interface {v8}, Lbghz;->a()J

    .line 981
    move-result-wide v8

    .line 982
    .line 983
    .line 984
    invoke-static {v8, v9}, Lcmyw;->d(J)Lcmuu;

    .line 985
    move-result-object v8

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 989
    .line 990
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 991
    .line 992
    check-cast v9, Lcdka;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    iput-object v8, v9, Lcdka;->f:Lcmuu;

    .line 998
    .line 999
    iget v8, v9, Lcdka;->b:I

    .line 1000
    or-int/2addr v8, v4

    .line 1001
    .line 1002
    iput v8, v9, Lcdka;->b:I

    .line 1003
    .line 1004
    :cond_1a
    iget v6, v6, Lcdka;->b:I

    .line 1005
    and-int/2addr v6, v3

    .line 1006
    .line 1007
    if-nez v6, :cond_1b

    .line 1008
    move-object v6, v0

    .line 1009
    .line 1010
    check-cast v6, Lblof;

    .line 1011
    .line 1012
    iget-object v6, v6, Lblof;->b:Lbghz;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 1016
    move-result-object v6

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v6}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 1020
    move-result-object v6

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1024
    .line 1025
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 1026
    .line 1027
    check-cast v8, Lcdka;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    iput-object v6, v8, Lcdka;->e:Lcmxs;

    .line 1033
    .line 1034
    iget v6, v8, Lcdka;->b:I

    .line 1035
    or-int/2addr v6, v3

    .line 1036
    .line 1037
    iput v6, v8, Lcdka;->b:I

    .line 1038
    .line 1039
    .line 1040
    :cond_1b
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1041
    move-result-object v6

    .line 1042
    .line 1043
    check-cast v6, Lcdka;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    goto :goto_6

    .line 1048
    .line 1049
    :cond_1c
    check-cast v0, Lblof;

    .line 1050
    .line 1051
    iget-object v1, v0, Lblof;->d:Lbfmz;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, Lbfmz;->O()Lj$/util/Optional;

    .line 1055
    move-result-object v1

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1059
    move-result v6

    .line 1060
    .line 1061
    if-eqz v6, :cond_1d

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1065
    move-result-object v1

    .line 1066
    .line 1067
    check-cast v1, Lblik;

    .line 1068
    .line 1069
    iget-wide v6, v1, Lblik;->a:J

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1073
    .line 1074
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 1075
    .line 1076
    check-cast v1, Lbypx;

    .line 1077
    .line 1078
    iget v8, v1, Lbypx;->b:I

    .line 1079
    or-int/2addr v3, v8

    .line 1080
    .line 1081
    iput v3, v1, Lbypx;->b:I

    .line 1082
    .line 1083
    iput-wide v6, v1, Lbypx;->c:J

    .line 1084
    .line 1085
    :cond_1d
    sget-object v1, Lcext;->a:Lcext;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1093
    move-result-object v2

    .line 1094
    .line 1095
    check-cast v2, Lbypx;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1099
    .line 1100
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 1101
    .line 1102
    check-cast v3, Lcext;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    iput-object v2, v3, Lcext;->d:Lbypx;

    .line 1108
    .line 1109
    iget v2, v3, Lcext;->b:I

    .line 1110
    or-int/2addr v2, v4

    .line 1111
    .line 1112
    iput v2, v3, Lcext;->b:I

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1116
    .line 1117
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1118
    .line 1119
    check-cast v2, Lcext;

    .line 1120
    .line 1121
    iget-object v3, v2, Lcext;->c:Lcmwf;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 1125
    move-result v4

    .line 1126
    .line 1127
    if-nez v4, :cond_1e

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1131
    move-result-object v3

    .line 1132
    .line 1133
    iput-object v3, v2, Lcext;->c:Lcmwf;

    .line 1134
    .line 1135
    :cond_1e
    iget-object v3, v0, Lblof;->c:Lawbd;

    .line 1136
    .line 1137
    iget-object v2, v2, Lcext;->c:Lcmwf;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 1144
    move-result-object v1

    .line 1145
    .line 1146
    check-cast v1, Lcext;

    .line 1147
    .line 1148
    new-instance v2, Lagan;

    .line 1149
    .line 1150
    const/16 v4, 0x9

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v2, v4}, Lagan;-><init>(I)V

    .line 1154
    .line 1155
    iget-object v0, v0, Lblof;->a:Ljava/util/concurrent/Executor;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v1, v2, v0}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 1159
    return-void

    .line 1160
    .line 1161
    :pswitch_13
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Lcaro;

    .line 1164
    .line 1165
    iget-object v2, v1, Lbmhr;->b:Ljava/lang/Object;

    .line 1166
    monitor-enter v2

    .line 1167
    .line 1168
    :try_start_2
    iget v5, v0, Lcaro;->a:I

    .line 1169
    move-object v6, v2

    .line 1170
    .line 1171
    check-cast v6, Lbmhv;

    .line 1172
    .line 1173
    iget-object v6, v6, Lbmhv;->b:Lbfmz;

    .line 1174
    .line 1175
    new-instance v7, Lbmko;

    .line 1176
    .line 1177
    sget-object v8, Lbxfh;->b:Lbxfg;

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v7, v6, v8}, Lbmko;-><init>(Lbfmz;Lbxfe;)V

    .line 1181
    .line 1182
    const-string v8, "readResponseData status: %d for voice bundle %s"

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    move-result-object v9

    .line 1187
    .line 1188
    iget-object v1, v1, Lbmhr;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    new-array v10, v4, [Ljava/lang/Object;

    .line 1191
    const/4 v11, 0x0

    .line 1192
    .line 1193
    aput-object v9, v10, v11

    .line 1194
    .line 1195
    aput-object v1, v10, v3

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7, v8, v10}, Lbmko;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    .line 1200
    const/16 v7, 0xc8

    .line 1201
    .line 1202
    if-ne v5, v7, :cond_1f

    .line 1203
    move-object v4, v2

    .line 1204
    .line 1205
    check-cast v4, Lbmhv;

    .line 1206
    .line 1207
    iget-object v4, v4, Lbmhv;->a:Lbcpq;

    .line 1208
    .line 1209
    sget-object v5, Lbctc;->bM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1213
    move-result-object v4

    .line 1214
    .line 1215
    check-cast v4, Lbcou;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v3}, Lbcou;->a(I)V

    .line 1219
    .line 1220
    check-cast v1, Lbmhu;

    .line 1221
    move-object v3, v2

    .line 1222
    .line 1223
    check-cast v3, Lbmhv;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v1, v0}, Lbmhv;->d(Lbmhu;Lcaro;)V

    .line 1227
    goto :goto_7

    .line 1228
    .line 1229
    :cond_1f
    const/16 v0, 0x130

    .line 1230
    .line 1231
    if-ne v5, v0, :cond_20

    .line 1232
    .line 1233
    check-cast v1, Lbmhu;

    .line 1234
    move-object v0, v2

    .line 1235
    .line 1236
    check-cast v0, Lbmhv;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Lbmhv;->c(Lbmhu;)V

    .line 1240
    goto :goto_7

    .line 1241
    .line 1242
    .line 1243
    :cond_20
    invoke-virtual {v6}, Lbfmz;->N()Lbmko;

    .line 1244
    move-result-object v0

    .line 1245
    .line 1246
    const-string v5, "Failed to fetch voice bundle %s, response code: %d"

    .line 1247
    .line 1248
    new-array v4, v4, [Ljava/lang/Object;

    .line 1249
    .line 1250
    aput-object v1, v4, v11

    .line 1251
    .line 1252
    aput-object v9, v4, v3

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v5, v4}, Lbmko;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    move-object v0, v2

    .line 1257
    .line 1258
    check-cast v0, Lbmhv;

    .line 1259
    .line 1260
    iget-object v0, v0, Lbmhv;->a:Lbcpq;

    .line 1261
    .line 1262
    sget-object v3, Lbctc;->bM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    .line 1268
    check-cast v0, Lbcou;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v11}, Lbcou;->a(I)V

    .line 1272
    .line 1273
    check-cast v1, Lbmhu;

    .line 1274
    move-object v0, v2

    .line 1275
    .line 1276
    check-cast v0, Lbmhv;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Lbmhv;->b(Lbmhu;)V

    .line 1280
    :goto_7
    move-object v0, v2

    .line 1281
    .line 1282
    check-cast v0, Lbmhv;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0}, Lbmhv;->g(Lbmhv;)V

    .line 1286
    monitor-exit v2

    .line 1287
    return-void

    .line 1288
    :catchall_1
    move-exception v0

    .line 1289
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1290
    throw v0

    .line 1291
    :cond_21
    :goto_8
    return-void

    .line 1292
    .line 1293
    .line 1294
    :cond_22
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmui;

    .line 1295
    move-result-object v0

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcmui;->d()I

    .line 1299
    move-result v2

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1303
    move-result-object v2

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Lcmui;->k(Ljava/nio/ByteBuffer;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1310
    .line 1311
    new-instance v0, Lcom/google/ar/core/EarthNetworkCallResult;

    .line 1312
    .line 1313
    sget-object v3, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 1317
    move-result v3

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v0, v2, v3}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1, v0}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    .line 1324
    return-void

    .line 1325
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
