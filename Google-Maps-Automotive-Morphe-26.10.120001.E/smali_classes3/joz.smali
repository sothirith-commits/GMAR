.class public final synthetic Ljoz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljoz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ljoz;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljpm;

    .line 9
    .line 10
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 11
    .line 12
    iget-object p1, p1, Ljpm;->e:Labgx;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    sget-object p0, Lakpr;->gX:Lacjm;

    .line 27
    .line 28
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljpm;

    .line 34
    .line 35
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 36
    .line 37
    iget-object p1, p1, Ljpm;->l:Lpgc;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lpgc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljoe;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljoe;->l()Ljpm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Ljpm;->k:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object p0, p1, Ljoe;->d:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p1, Ljoe;->c:Lalme;

    .line 61
    .line 62
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpog;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v1, "OffroadForegroundServiceStartNotAllowed refetchRegion"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lpog;->a()Lahsn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lpog;->e:Lpcv;

    .line 80
    .line 81
    iget-object p0, p0, Ljpi;->b:Lakaq;

    .line 82
    .line 83
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Lpcv;->g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v2, Lpof;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p1, v1, v0, v3}, Lpof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lpog;->d:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {p0, v2, p1}, Lqtf;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqtb;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    check-cast p1, Ljpm;

    .line 106
    .line 107
    iget-boolean p0, p1, Ljpm;->k:Z

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Ljpm;

    .line 115
    .line 116
    iget-object p0, p1, Ljpm;->a:Landroid/content/Context;

    .line 117
    .line 118
    const p1, 0x7f14063b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    check-cast p1, Ljpm;

    .line 130
    .line 131
    iget-object p0, p1, Ljpm;->h:Ljava/lang/String;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    check-cast p1, Ljpm;

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_5
    check-cast p1, Ljpm;

    .line 140
    .line 141
    iget-object p0, p1, Ljpm;->a:Landroid/content/Context;

    .line 142
    .line 143
    const p1, 0x7f14064a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    check-cast p1, Ljpm;

    .line 155
    .line 156
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 157
    .line 158
    iget-object p0, p0, Ljpi;->e:Lpjj;

    .line 159
    .line 160
    sget-object v0, Lpjj;->a:Lpjj;

    .line 161
    .line 162
    if-ne p0, v0, :cond_1

    .line 163
    .line 164
    iget-object p0, p1, Ljpm;->f:Lalme;

    .line 165
    .line 166
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lpcv;

    .line 171
    .line 172
    iget-object p0, p0, Lpcv;->i:Lxtz;

    .line 173
    .line 174
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lpet;

    .line 179
    .line 180
    if-eqz p0, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0}, Lpet;->e()Lahsn;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Lahsn;->c:Ljava/lang/String;

    .line 187
    .line 188
    const-string p1, "notLoggedInAccount"

    .line 189
    .line 190
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Ljpm;

    .line 200
    .line 201
    iget-object p0, p1, Ljpm;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p1, p1, Ljpm;->g:Ljpi;

    .line 208
    .line 209
    iget-wide v2, p1, Ljpi;->g:J

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v0, v1

    .line 218
    .line 219
    const p1, 0x7f14063e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_8
    check-cast p1, Ljpm;

    .line 231
    .line 232
    iget-object p0, p1, Ljpm;->i:Ljava/lang/String;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_9
    check-cast p1, Ljpm;

    .line 236
    .line 237
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p1, Ljpk;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljpk;->a()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    check-cast p1, Ljpk;

    .line 252
    .line 253
    iget-object p0, p1, Ljpk;->b:Lmht;

    .line 254
    .line 255
    invoke-interface {p0}, Lmht;->b()V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lttw;->a:Lttw;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_c
    check-cast p1, Ljpk;

    .line 262
    .line 263
    iget-object p0, p1, Ljpk;->b:Lmht;

    .line 264
    .line 265
    invoke-interface {p0}, Lmht;->h()I

    .line 266
    .line 267
    .line 268
    sget-object p0, Lttw;->a:Lttw;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_d
    check-cast p1, Ljpk;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljpk;->a()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_2

    .line 278
    .line 279
    const-string p0, ""

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    iget-boolean p0, p1, Ljpk;->d:Z

    .line 283
    .line 284
    if-eq v0, p0, :cond_3

    .line 285
    .line 286
    const p0, 0x7f140561

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    const p0, 0x7f140562

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-object p1, p1, Ljpk;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_e
    check-cast p1, Ljpk;

    .line 304
    .line 305
    iget-object p0, p1, Ljpk;->a:Landroid/content/Context;

    .line 306
    .line 307
    iget-object p1, p1, Ljpk;->c:Ljpi;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljpi;->aC(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_f
    check-cast p1, Ljpk;

    .line 318
    .line 319
    iget-object p0, p1, Ljpk;->e:Lalme;

    .line 320
    .line 321
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lpcv;

    .line 326
    .line 327
    iget-object v0, p1, Ljpk;->c:Ljpi;

    .line 328
    .line 329
    iget-object v0, v0, Ljpi;->c:Labpw;

    .line 330
    .line 331
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {p0, v0}, Lpei;->t(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p1, Ljpk;->b:Lmht;

    .line 343
    .line 344
    invoke-interface {p0}, Lmht;->h()I

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Lmht;->h()I

    .line 348
    .line 349
    .line 350
    sget-object p0, Lttw;->a:Lttw;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_10
    check-cast p1, Llto;

    .line 354
    .line 355
    iget-object p0, p1, Llto;->c:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p0}, Lmht;->h()I

    .line 358
    .line 359
    .line 360
    sget-object p0, Lttw;->a:Lttw;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    check-cast p1, Llto;

    .line 364
    .line 365
    iget-object p0, p1, Llto;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lgsh;

    .line 368
    .line 369
    invoke-virtual {p0}, Lgsh;->e()Laord;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast p0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    check-cast p1, Llto;

    .line 387
    .line 388
    iget-object p0, p1, Llto;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p0}, Lmht;->b()V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lttw;->a:Lttw;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_13
    check-cast p1, Llto;

    .line 397
    .line 398
    iget-object p0, p1, Llto;->a:Ljava/lang/Object;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_4
    sget-object p0, Lakpr;->gW:Lacjm;

    .line 402
    .line 403
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    :goto_2
    return-object p0

    .line 408
    nop

    .line 409
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
