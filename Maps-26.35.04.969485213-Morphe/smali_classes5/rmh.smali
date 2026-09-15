.class public final synthetic Lrmh;
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
    .line 2
    iput p2, p0, Lrmh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lrmh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lrmk;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrmh;->b:I

    iput-object p1, p0, Lrmh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lrmh;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrpq;

    .line 10
    .line 11
    iget-object v0, p0, Lrpq;->a:Lanju;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lanju;->m()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lrpq;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Lrpq;->b:Lbzpv;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lblxj;->d()V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_1
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Losv;

    .line 42
    .line 43
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Laitb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laitb;->d()V

    .line 53
    .line 54
    iget-object p0, p0, Losv;->e:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Luqj;->h()I

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lblxj;->y()V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_3
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Losv;

    .line 69
    .line 70
    iget-object v0, p0, Losv;->g:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lblht;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    iget-object p0, p0, Losv;->e:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Luqj;->h()I

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_4
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Losv;

    .line 84
    .line 85
    iget-object p0, p0, Losv;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lpop;

    .line 88
    .line 89
    iget-object p0, p0, Lpop;->g:Lwrs;

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Lwrs;->n()V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_5
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lblxj;->f()V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_6
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Losv;

    .line 108
    .line 109
    iget-object p0, p0, Losv;->e:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Luqj;->b()V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_7
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Losv;

    .line 118
    .line 119
    iget-object p0, p0, Losv;->e:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Luqj;->h()I

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_8
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lrua;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lrua;->b()Lbgqu;

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_9
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Losv;

    .line 136
    .line 137
    iget-object p0, p0, Losv;->e:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Luqj;->b()V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_a
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Losv;

    .line 146
    .line 147
    iget-object p0, p0, Losv;->e:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Luqj;->h()I

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_b
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lroh;

    .line 156
    .line 157
    iget-object v0, p0, Lroh;->m:Lrel;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v0, v0, Lrer;->d:Lokb;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lrer;->i(Lokb;)Lrer;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    sget-object v0, Lroh;->a:Lbxfh;

    .line 172
    .line 173
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const/16 v1, 0x53a

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lbxfe;

    .line 186
    .line 187
    iget-object p0, p0, Lroh;->m:Lrel;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lrel;->e()Lrer;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    const-string v1, "parent was null for waypoint: %s"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_1
    iget-object v1, p0, Lroh;->t:Lalfy;

    .line 200
    .line 201
    iget-object v2, p0, Lroh;->v:Lwrs;

    .line 202
    .line 203
    iget-object v3, p0, Lroh;->i:Lqob;

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Lqob;->ai()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget-object v3, p0, Lroh;->m:Lrel;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lrel;->g()Ljava/util/List;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iget-object p0, p0, Lroh;->m:Lrel;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lrel;->h()Ljava/util/List;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-static {v3, p0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 233
    move-result-object p0

    .line 234
    goto :goto_0

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    :goto_0
    iget-object v3, v1, Lalfy;->b:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v4, Lsok;

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x1

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v6, v6, v6, v5}, Lsok;-><init>(ZZZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v0, p0, v4}, Lwrs;->T(Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lsok;)Luqi;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, p0}, Luqk;->c(Luqi;)V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_c
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lrnl;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lrnl;->b()V

    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_d
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lrnk;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lrnk;->b()Lrod;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget-object p0, p0, Lrnk;->b:Lbgoz;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_e
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lrnf;

    .line 282
    .line 283
    iget-object v0, p0, Lrnf;->l:Lbsja;

    .line 284
    .line 285
    iget-object v0, v0, Lbsja;->b:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    iget-object v0, p0, Lrnf;->a:Lqob;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lqob;->aJ()Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    iget-object p0, p0, Lrnf;->g:Lcusg;

    .line 308
    .line 309
    sget-object v0, Lrmr;->a:Lrmr;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_f
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lrmn;

    .line 318
    .line 319
    iget-object v0, p0, Lrmn;->a:Lauic;

    .line 320
    .line 321
    iget-object p0, p0, Lrmn;->b:Lbzkn;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 325
    return-void

    .line 326
    .line 327
    :pswitch_10
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 328
    .line 329
    const-string v0, "TurnByTurnGuidanceModule.bindViewModel"

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 333
    move-result-object v0

    .line 334
    :try_start_0
    move-object v1, p0

    .line 335
    .line 336
    check-cast v1, Lrmk;

    .line 337
    .line 338
    iget-object v1, v1, Lrmk;->b:Lrmf;

    .line 339
    .line 340
    iget-object v1, v1, Lrmf;->c:Ljava/lang/Object;

    .line 341
    move-object v2, v1

    .line 342
    .line 343
    check-cast v2, Lblxx;

    .line 344
    .line 345
    iget-object v2, v2, Lblxx;->f:Ljava/util/List;

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    check-cast v1, Lblxx;

    .line 351
    .line 352
    iget-object v1, v1, Lblxx;->g:Lblxw;

    .line 353
    move-object v1, p0

    .line 354
    .line 355
    check-cast v1, Lrmk;

    .line 356
    .line 357
    iget-object v1, v1, Lrmk;->c:Lbwlt;

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Lbzkn;

    .line 364
    .line 365
    check-cast p0, Lrmk;

    .line 366
    .line 367
    iget-object p0, p0, Lrmk;->j:Lauic;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p0}, Lbzkn;->e(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception p0

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    .line 382
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    goto :goto_1

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    :cond_3
    :goto_1
    throw p0

    .line 389
    .line 390
    :pswitch_11
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Luqj;->b()V

    .line 394
    return-void

    .line 395
    .line 396
    :pswitch_12
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lrlx;

    .line 399
    .line 400
    iget-object p0, p0, Lrlx;->a:Lrly;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lrly;->r()V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_13
    iget-object p0, p0, Lrmh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lrva;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lrva;->f()V

    .line 412
    return-void

    .line 413
    .line 414
    :cond_4
    iget-object v0, p0, Lrpq;->d:Lrps;

    .line 415
    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    iget-object p0, p0, Lrpq;->e:Lbzkn;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 422
    :cond_5
    :goto_2
    return-void

    .line 423
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
