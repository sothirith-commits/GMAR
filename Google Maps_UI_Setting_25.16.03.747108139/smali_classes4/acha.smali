.class public final synthetic Lacha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacha;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lacha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacyq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lacyq;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lacyq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lacyq;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lacyn;

    .line 27
    .line 28
    iget-object v2, v0, Lacyn;->b:Lacyo;

    .line 29
    .line 30
    iget-object v3, v2, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v3}, Lacyo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lacyn;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lacyn;

    .line 42
    .line 43
    iget-object v2, v1, Lacyn;->a:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v2, Lacha;

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lacyn;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v0, v1, Lacyn;->b:Lacyo;

    .line 59
    .line 60
    iget-object v1, v1, Lacyn;->a:Ljava/lang/Runnable;

    .line 61
    .line 62
    iget-object v0, v0, Lacyo;->d:Lbssz;

    .line 63
    .line 64
    const-wide/16 v2, 0x64

    .line 65
    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ladfh;

    .line 75
    .line 76
    iget-object v0, v0, Ladfh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lacyo;

    .line 79
    .line 80
    iget-object v1, v0, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v1}, Lacyo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lacym;

    .line 89
    .line 90
    invoke-virtual {v0}, Lacym;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lacym;

    .line 97
    .line 98
    invoke-virtual {v0}, Lacym;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lacwz;

    .line 105
    .line 106
    iget-object v2, v0, Lacwz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lacxb;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lacxb;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2}, Lacxb;->b()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iput-object v1, v0, Lacwz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Llgr;

    .line 135
    .line 136
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 137
    .line 138
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lby;->aj()Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    sget-object v0, Lacuu;->a:Lbraj;

    .line 153
    .line 154
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lakaf;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lakaf;->f(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    sget-object v0, Lacuu;->a:Lbraj;

    .line 163
    .line 164
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lakaf;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lakaf;->f(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    sget-object v0, Lacuu;->a:Lbraj;

    .line 173
    .line 174
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lakaf;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-virtual {v0, v1}, Lakaf;->f(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lacud;

    .line 186
    .line 187
    iget-object v1, v0, Lacud;->A:Lajjt;

    .line 188
    .line 189
    iget-object v0, v0, Lacud;->l:Ladtx;

    .line 190
    .line 191
    invoke-virtual {v0}, Ladtx;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v1, Lajjt;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lafxx;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lafxx;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_c
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lactq;

    .line 206
    .line 207
    iget-object v1, v0, Lactq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, Lactq;->c:Lackq;

    .line 217
    .line 218
    invoke-interface {v0}, Lackq;->i()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_d
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lactq;

    .line 225
    .line 226
    invoke-virtual {v0}, Lactq;->d()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbvvm;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lbvvm;->bn(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lacqm;

    .line 241
    .line 242
    iput-boolean v2, v0, Lacqm;->i:Z

    .line 243
    .line 244
    iget-object v1, v0, Lacqm;->a:Lbdbg;

    .line 245
    .line 246
    invoke-interface {v1}, Lbdbg;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iget-wide v5, v0, Lacqm;->h:J

    .line 251
    .line 252
    sub-long/2addr v3, v5

    .line 253
    const-wide/16 v5, 0x7d0

    .line 254
    .line 255
    cmp-long v1, v3, v5

    .line 256
    .line 257
    if-ltz v1, :cond_2

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lacqm;->h(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    invoke-virtual {v0}, Lacqm;->i()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lache;

    .line 270
    .line 271
    iget-object v0, v0, Lache;->al:Lackd;

    .line 272
    .line 273
    invoke-virtual {v0}, Lackd;->n()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_11
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lache;

    .line 280
    .line 281
    iget-object v1, v0, Lache;->aj:Lcgri;

    .line 282
    .line 283
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lbfqw;

    .line 288
    .line 289
    if-nez v1, :cond_3

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    iget-object v1, v0, Lache;->aj:Lcgri;

    .line 293
    .line 294
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbfqw;

    .line 299
    .line 300
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, Lache;->an:Lbfur;

    .line 309
    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    iget-object v3, v1, Lbfur;->i:Lbfkf;

    .line 313
    .line 314
    iget-object v4, v2, Lbfur;->i:Lbfkf;

    .line 315
    .line 316
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 317
    .line 318
    invoke-static {v4, v3, v5, v6}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    iget v2, v2, Lbfur;->k:F

    .line 325
    .line 326
    iget v3, v1, Lbfur;->k:F

    .line 327
    .line 328
    sub-float v3, v2, v3

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    div-float/2addr v3, v2

    .line 335
    float-to-double v2, v3

    .line 336
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    cmpg-double v2, v2, v4

    .line 342
    .line 343
    if-gtz v2, :cond_4

    .line 344
    .line 345
    invoke-virtual {v0}, Lache;->o()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_4
    iput-object v1, v0, Lache;->an:Lbfur;

    .line 350
    .line 351
    const-wide/16 v1, 0xc8

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lache;->q(J)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_12
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    check-cast v1, Lacfp;

    .line 361
    .line 362
    iget-object v1, v1, Lacfp;->a:Lbdih;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_13
    iget-object v0, p0, Lacha;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Lache;

    .line 372
    .line 373
    iget-object v2, v1, Lache;->al:Lackd;

    .line 374
    .line 375
    invoke-virtual {v2}, Lackd;->t()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    :cond_5
    :goto_0
    return-void

    .line 382
    :cond_6
    new-instance v2, Lacha;

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    invoke-direct {v2, v0, v3}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Latrr;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, Lache;->am:Latrr;

    .line 394
    .line 395
    iget-object v0, v1, Lache;->a:Lbssz;

    .line 396
    .line 397
    iget-object v1, v1, Lache;->am:Latrr;

    .line 398
    .line 399
    const-wide/16 v2, 0x1f4

    .line 400
    .line 401
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 402
    .line 403
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
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
