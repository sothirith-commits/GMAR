.class public final synthetic Lamsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamuy;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lamsy;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lamsy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lamsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lamsy;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lanbm;

    .line 12
    .line 13
    iget-object p0, p0, Lanbm;->e:Lbdpe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbdpe;->b()V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 20
    :try_start_0
    move-object v0, p0

    .line 21
    .line 22
    check-cast v0, Lanbm;

    .line 23
    .line 24
    iget-object v0, v0, Lanbm;->e:Lbdpe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbdpe;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    check-cast p0, Lanbm;

    .line 32
    .line 33
    iget-object p0, p0, Lanbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    sget-object p0, Lanbm;->a:Lbwny;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v1, "Failed to connect to Subscription Service."

    .line 45
    .line 46
    const/16 v2, 0x17f8

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lanbm;

    .line 55
    .line 56
    iget-object p0, p0, Lanbm;->e:Lbdpe;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbdpe;->e()V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_2
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 63
    :try_start_1
    move-object v0, p0

    .line 64
    .line 65
    check-cast v0, Lanbm;

    .line 66
    .line 67
    iget-object v0, v0, Lanbm;->e:Lbdpe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbdpe;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    .line 74
    check-cast p0, Lanbm;

    .line 75
    .line 76
    iget-object p0, p0, Lanbm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    sget-object p0, Lanbm;->a:Lbwny;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string v1, "Failed to subscribe to Subscription Service."

    .line 88
    .line 89
    const/16 v2, 0x17fb

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v2, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_3
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 96
    :try_start_2
    move-object v0, p0

    .line 97
    .line 98
    check-cast v0, Lamxr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lamxr;->oi()Lcc;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcc;->am()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lggf;->ab(Lnxx;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    return-void

    .line 115
    :catch_2
    move-exception p0

    .line 116
    .line 117
    sget-object v0, Lamxr;->a:Lbwny;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const/16 v2, 0x17d6

    .line 128
    .line 129
    const-string v3, "MiniModeArrivalFragment: Failed to pop from backstack: %s"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v1, v2, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_4
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 136
    move-object v0, p0

    .line 137
    .line 138
    check-cast v0, Lamxn;

    .line 139
    .line 140
    iget-object v0, v0, Lamxn;->a:Lbgsg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_5
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lamxn;

    .line 149
    .line 150
    iget-object p0, p0, Lamxn;->f:Lavte;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lavte;->t()V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_6
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lavte;

    .line 159
    .line 160
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 161
    move-object v0, p0

    .line 162
    .line 163
    check-cast v0, Lnwq;

    .line 164
    .line 165
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    move-object v0, p0

    .line 169
    .line 170
    check-cast v0, Lbh;

    .line 171
    .line 172
    iget-object v0, v0, Lbh;->B:Lcc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v3, -0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v3, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 181
    .line 182
    check-cast p0, Lamxl;

    .line 183
    .line 184
    iget-object v0, p0, Lamxl;->aE:Layxj;

    .line 185
    .line 186
    sget-object v1, Layxy;->gM:Layxt;

    .line 187
    .line 188
    iget-object p0, p0, Lamxl;->az:Lbgld;

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 196
    move-result-wide v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1, v2, v3}, Layxj;->G(Layxt;J)V

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_7
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lamxl;

    .line 205
    .line 206
    iput-boolean v2, p0, Lamxl;->as:Z

    .line 207
    .line 208
    iget-object v0, p0, Lamxl;->bh:Lamxj;

    .line 209
    .line 210
    iput-boolean v1, v0, Lamxj;->a:Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lamxl;->c()V

    .line 214
    .line 215
    iget-object v0, p0, Lamxl;->al:Lawvf;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object v0, p0, Lamxl;->al:Lawvf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lolk;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lamxl;->aW()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    iget-object p0, p0, Lamxl;->bh:Lamxj;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lamxj;->b()V

    .line 253
    return-void

    .line 254
    .line 255
    .line 256
    :cond_0
    invoke-virtual {p0, v0}, Lamxl;->u(Lbjau;)V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_8
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lamxl;

    .line 262
    .line 263
    iget-object v0, p0, Lamxl;->bl:Laouk;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Laouk;->a()Laove;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iput-object v0, p0, Lamxl;->av:Laove;

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_9
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lnxq;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lnxq;->aa()V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_a
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 281
    move-object v0, p0

    .line 282
    .line 283
    check-cast v0, Lamxl;

    .line 284
    .line 285
    iget-boolean v1, v0, Lamxl;->am:Z

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    check-cast p0, Lnwq;

    .line 290
    .line 291
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 292
    .line 293
    if-eqz p0, :cond_3

    .line 294
    .line 295
    iput-boolean v2, v0, Lamxl;->am:Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lamxl;->c()V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_b
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 302
    move-object v0, p0

    .line 303
    .line 304
    check-cast v0, Lnwq;

    .line 305
    .line 306
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    check-cast p0, Lamxl;

    .line 311
    .line 312
    iget-object v0, p0, Lamxl;->bk:Lbleg;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lbleg;->d()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lamxl;->aU()V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_c
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lamvc;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lamvc;->a()V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_d
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lamvb;

    .line 335
    .line 336
    iget-object v0, p0, Lamvb;->p:Lbein;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lbein;->j()I

    .line 340
    move-result v0

    .line 341
    .line 342
    if-lez v0, :cond_1

    .line 343
    goto :goto_0

    .line 344
    :cond_1
    move v1, v2

    .line 345
    .line 346
    :goto_0
    iget-boolean v0, p0, Lamvb;->l:Z

    .line 347
    .line 348
    if-eq v0, v1, :cond_3

    .line 349
    .line 350
    iput-boolean v1, p0, Lamvb;->l:Z

    .line 351
    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lamvb;->d()V

    .line 356
    return-void

    .line 357
    .line 358
    .line 359
    :cond_2
    invoke-virtual {p0}, Lamvb;->k()V

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_e
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lamuy;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lamuy;->a()V

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_f
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lamum;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lamum;->d()V

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_10
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lamum;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lamum;->c()V

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_11
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lamtz;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lamtz;->e()V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_12
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lamsv;

    .line 397
    .line 398
    iget-object p0, p0, Lamsv;->a:Lamsw;

    .line 399
    .line 400
    iget-boolean v0, p0, Lamsw;->h:Z

    .line 401
    .line 402
    if-nez v0, :cond_4

    .line 403
    :cond_3
    return-void

    .line 404
    .line 405
    :cond_4
    iget-object v0, p0, Lamsw;->k:Laino;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, Lamsw;->b(Laino;)V

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_13
    iget-object p0, p0, Lamsy;->a:Ljava/lang/Object;

    .line 412
    move-object v0, p0

    .line 413
    .line 414
    check-cast v0, Lamta;

    .line 415
    .line 416
    iget-object v0, v0, Lamta;->b:Lamuh;

    .line 417
    .line 418
    iput-boolean v2, v0, Lamuh;->b:Z

    .line 419
    .line 420
    check-cast p0, Lblno;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lblno;->f()V

    .line 424
    return-void

    .line 425
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
