.class public final synthetic Lamoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamrx;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lamoz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lamoz;->a:Ljava/lang/Object;

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
    iput p2, p0, Lamoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamoz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lamoz;->b:I

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
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 14
    :try_start_0
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Lamun;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lamun;->oe()Lcc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcc;->am()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    sget-object v0, Lamun;->a:Lbxfh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const/16 v2, 0x17b1

    .line 46
    .line 47
    const-string v3, "MiniModeArrivalFragment: Failed to pop from backstack: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v1, v2, p0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    check-cast v0, Lamuj;

    .line 57
    .line 58
    iget-object v0, v0, Lamuj;->a:Lbgoz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_2
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lamuj;

    .line 67
    .line 68
    iget-object p0, p0, Lamuj;->f:Lavra;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lavra;->B()V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_3
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lavra;

    .line 77
    .line 78
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 79
    move-object v0, p0

    .line 80
    .line 81
    check-cast v0, Lnvi;

    .line 82
    .line 83
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    move-object v0, p0

    .line 87
    .line 88
    check-cast v0, Lbh;

    .line 89
    .line 90
    iget-object v0, v0, Lbh;->B:Lcc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, -0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 99
    .line 100
    check-cast p0, Lamuh;

    .line 101
    .line 102
    iget-object v0, p0, Lamuh;->aE:Layuu;

    .line 103
    .line 104
    sget-object v1, Layvj;->gO:Layve;

    .line 105
    .line 106
    iget-object p0, p0, Lamuh;->az:Lbghz;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2, v3}, Layuu;->H(Layve;J)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_4
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lamuh;

    .line 123
    .line 124
    iput-boolean v2, p0, Lamuh;->as:Z

    .line 125
    .line 126
    iget-object v0, p0, Lamuh;->bj:Lamuf;

    .line 127
    .line 128
    iput-boolean v1, v0, Lamuf;->a:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lamuh;->c()V

    .line 132
    .line 133
    iget-object v0, p0, Lamuh;->al:Lawsz;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lamuh;->al:Lawsz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lokb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lamuh;->aU()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-object p0, p0, Lamuh;->bj:Lamuf;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lamuf;->a()V

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {p0, v0}, Lamuh;->t(Lbixu;)V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_5
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lamuh;

    .line 180
    .line 181
    iget-object v0, p0, Lamuh;->bm:Laorn;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Laorn;->a()Laosi;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iput-object v0, p0, Lamuh;->av:Laosi;

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_6
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lnwi;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lnwi;->S()V

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_7
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 199
    move-object v0, p0

    .line 200
    .line 201
    check-cast v0, Lamuh;

    .line 202
    .line 203
    iget-boolean v1, v0, Lamuh;->am:Z

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    check-cast p0, Lnvi;

    .line 208
    .line 209
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 210
    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    iput-boolean v2, v0, Lamuh;->am:Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lamuh;->c()V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_8
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 220
    move-object v0, p0

    .line 221
    .line 222
    check-cast v0, Lnvi;

    .line 223
    .line 224
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    check-cast p0, Lamuh;

    .line 229
    .line 230
    iget-object v0, p0, Lamuh;->bl:Lblbc;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lblbc;->d()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lamuh;->v()V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_9
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lamsb;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lamsb;->a()V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_a
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lamsa;

    .line 253
    .line 254
    iget-object v0, p0, Lamsa;->p:Lbefm;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lbefm;->j()I

    .line 258
    move-result v0

    .line 259
    .line 260
    if-lez v0, :cond_1

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    move v1, v2

    .line 263
    .line 264
    :goto_0
    iget-boolean v0, p0, Lamsa;->l:Z

    .line 265
    .line 266
    if-eq v0, v1, :cond_3

    .line 267
    .line 268
    iput-boolean v1, p0, Lamsa;->l:Z

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lamsa;->d()V

    .line 274
    return-void

    .line 275
    .line 276
    .line 277
    :cond_2
    invoke-virtual {p0}, Lamsa;->k()V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_b
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lamrx;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lamrx;->a()V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_c
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lamrk;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lamrk;->d()V

    .line 294
    return-void

    .line 295
    .line 296
    :pswitch_d
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lamrk;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lamrk;->c()V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_e
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lamqy;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lamqy;->e()V

    .line 310
    return-void

    .line 311
    .line 312
    :pswitch_f
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 313
    move-object v0, p0

    .line 314
    .line 315
    check-cast v0, Lampz;

    .line 316
    .line 317
    iget-object v0, v0, Lampz;->b:Lamrf;

    .line 318
    .line 319
    iput-boolean v2, v0, Lamrf;->b:Z

    .line 320
    .line 321
    check-cast p0, Lblkk;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lblkk;->f()V

    .line 325
    return-void

    .line 326
    .line 327
    :pswitch_10
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lampv;

    .line 330
    .line 331
    iget-object p0, p0, Lampv;->a:Lampw;

    .line 332
    .line 333
    iget-boolean v0, p0, Lampw;->h:Z

    .line 334
    .line 335
    if-nez v0, :cond_4

    .line 336
    :cond_3
    return-void

    .line 337
    .line 338
    :cond_4
    iget-object v0, p0, Lampw;->k:Laiif;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lampw;->b(Laiif;)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_11
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lamps;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lamps;->f()V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_12
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lampb;

    .line 355
    .line 356
    iget-object v0, p0, Lampb;->a:Lcqlh;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lbgci;

    .line 363
    .line 364
    iget-object p0, p0, Lampb;->b:Lbzpv;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p0}, Lbgci;->f(Lbzpv;)V

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_13
    iget-object p0, p0, Lamoz;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lampb;

    .line 373
    .line 374
    iget-object v0, p0, Lampb;->a:Lcqlh;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lbgci;

    .line 381
    .line 382
    iget-object p0, p0, Lampb;->b:Lbzpv;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p0}, Lbgci;->f(Lbzpv;)V

    .line 386
    return-void

    .line 387
    :goto_1
    :try_start_1
    move-object v0, p0

    .line 388
    .line 389
    check-cast v0, Lamye;

    .line 390
    .line 391
    iget-object v0, v0, Lamye;->e:Lbdmi;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lbdmi;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    return-void

    .line 396
    :catch_1
    move-exception v0

    .line 397
    .line 398
    check-cast p0, Lamye;

    .line 399
    .line 400
    iget-object p0, p0, Lamye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    .line 405
    sget-object p0, Lamye;->a:Lbxfh;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    const-string v1, "Failed to subscribe to Subscription Service."

    .line 412
    .line 413
    const/16 v2, 0x17d6

    .line 414
    .line 415
    .line 416
    invoke-static {p0, v1, v2, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 417
    return-void

    .line 418
    nop

    .line 419
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
