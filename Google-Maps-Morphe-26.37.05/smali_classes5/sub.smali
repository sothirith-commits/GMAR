.class public final synthetic Lsub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lsub;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lsub;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsub;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lsub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lsub;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lweb;

    .line 15
    .line 16
    iput-object v4, v1, Lweb;->b:Lwus;

    .line 17
    .line 18
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbgsg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 24
    .line 25
    sget-object p0, Lctcg;->a:Lctcg;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lsub;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lvyh;->a(Lbcim;)Landroid/view/View$OnClickListener;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast v0, Lcule;

    .line 51
    .line 52
    iget-object v2, v0, Lcule;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    instance-of v1, p0, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object p0, v0, Lcule;->c:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    check-cast p0, Lbmvt;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_2
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ltsq;->d()Lctts;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lrmi;

    .line 118
    .line 119
    check-cast p0, Lume;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v4, v2}, Lrmi;-><init>(Lume;Lctej;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lctsg;->b(Lctrc;Lctgk;)Lctrc;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget-object v1, Lcttm;->a:Lcttn;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lume;->b()Lumh;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object p0, p0, Lume;->a:Lctmm;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0, v1, v2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_3
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lulw;

    .line 148
    .line 149
    check-cast v0, Lejs;

    .line 150
    .line 151
    iput-object v0, p0, Lulw;->i:Lejs;

    .line 152
    .line 153
    sget-object p0, Lctcg;->a:Lctcg;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_4
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 170
    .line 171
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_5
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lctfw;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_4
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lctfw;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_6
    new-instance v0, Luae;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 206
    .line 207
    iget-object v1, p0, Lsub;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lsub;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lbmv;

    .line 212
    .line 213
    iget-object p0, p0, Lbmv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroid/view/ViewGroup;

    .line 216
    .line 217
    check-cast v1, Lntx;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, p0, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_7
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lwst;

    .line 227
    .line 228
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lnos;

    .line 231
    .line 232
    iget-object v1, v0, Lnos;->a:Lnqk;

    .line 233
    .line 234
    new-instance v2, Ltzk;

    .line 235
    .line 236
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, Lbgsg;

    .line 243
    .line 244
    iget-object v4, v1, Lnqk;->cd:Lcpxc;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Lqpf;

    .line 251
    .line 252
    iget-object v5, v1, Lnqk;->ab:Lcpxc;

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    check-cast v5, Lbyyj;

    .line 259
    .line 260
    iget-object v6, v1, Lnqk;->u:Lcpxc;

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 269
    .line 270
    iget-object v7, v0, Lnth;->h:Lcpxc;

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    check-cast v7, Landroid/content/Context;

    .line 277
    .line 278
    iget-object v8, v1, Lnqk;->a:Lnqq;

    .line 279
    .line 280
    iget-object v8, v8, Lnqq;->q:Lcpxc;

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    check-cast v8, Lryl;

    .line 287
    .line 288
    iget-object v1, v1, Lnqk;->C:Lcpxc;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    move-object v9, v1

    .line 294
    .line 295
    check-cast v9, Lbcsk;

    .line 296
    .line 297
    iget-object v0, v0, Lnth;->aL:Lcpxc;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    move-object v10, v0

    .line 303
    .line 304
    check-cast v10, Lvkh;

    .line 305
    .line 306
    iget-object v11, p0, Lsub;->a:Ljava/lang/Object;

    .line 307
    move-object p0, v11

    .line 308
    .line 309
    check-cast p0, Ltyp;

    .line 310
    .line 311
    iget-object v13, p0, Ltyp;->b:Lspm;

    .line 312
    .line 313
    iget-object v12, p0, Ltyp;->a:Lrfx;

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v2 .. v13}, Ltzk;-><init>(Lbgsg;Lqpf;Lbyyj;Ljava/util/concurrent/Executor;Landroid/content/Context;Lryl;Lbcsk;Lvkh;Lusb;Lrfx;Lspm;)V

    .line 317
    return-object v2

    .line 318
    .line 319
    :pswitch_8
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ltwq;

    .line 322
    .line 323
    iget-object v0, v0, Ltwq;->g:Lblzy;

    .line 324
    .line 325
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Lblzy;->k(Lblzz;)V

    .line 329
    .line 330
    sget-object p0, Lctcg;->a:Lctcg;

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_9
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v1, Lsug;

    .line 336
    .line 337
    check-cast v0, Lcge;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v0, v4, v2, v4}, Lsug;-><init>(Lcge;Lctej;I[B)V

    .line 341
    .line 342
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v4, v3, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 346
    .line 347
    sget-object p0, Lctcg;->a:Lctcg;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_a
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v1, Lsug;

    .line 353
    .line 354
    check-cast v0, Lcge;

    .line 355
    const/4 v5, 0x5

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v0, v4, v5, v4}, Lsug;-><init>(Lcge;Lctej;I[S)V

    .line 359
    .line 360
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v4, v3, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 364
    .line 365
    sget-object p0, Lctcg;->a:Lctcg;

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_b
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v1, Lsug;

    .line 371
    .line 372
    check-cast v0, Lcge;

    .line 373
    const/4 v5, 0x4

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v0, v4, v5, v4}, Lsug;-><init>(Lcge;Lctej;I[C)V

    .line 377
    .line 378
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {p0, v4, v3, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 382
    .line 383
    sget-object p0, Lctcg;->a:Lctcg;

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_c
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    sget-object p0, Lctcg;->a:Lctcg;

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_d
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    sget-object p0, Lctcg;->a:Lctcg;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_e
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    sget-object p0, Lctcg;->a:Lctcg;

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_f
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lsyu;

    .line 419
    .line 420
    iget-object v1, v0, Lsyu;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, v0, Lsyu;->b:Ljava/lang/String;

    .line 423
    .line 424
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v0, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    sget-object p0, Lctcg;->a:Lctcg;

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_10
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lsyd;

    .line 435
    .line 436
    iget-object v1, v0, Lsyd;->b:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, v0, Lsyd;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v0, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    sget-object p0, Lctcg;->a:Lctcg;

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_11
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lsxs;

    .line 451
    .line 452
    iget-object v2, v0, Lsxs;->b:Lwst;

    .line 453
    .line 454
    iget-object v2, v2, Lwst;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lnos;

    .line 457
    .line 458
    iget-object v3, v2, Lnos;->b:Lnth;

    .line 459
    .line 460
    new-instance v4, Lulc;

    .line 461
    .line 462
    iget-object v3, v3, Lnth;->hZ:Lcpxc;

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    check-cast v3, Lbdwn;

    .line 469
    .line 470
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v0, v0, Lsxs;->a:Lsul;

    .line 473
    .line 474
    iget-object v2, v2, Lnos;->a:Lnqk;

    .line 475
    .line 476
    iget-object v2, v2, Lnqk;->a:Lnqq;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lnqq;->er()Lkdm;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    check-cast p0, Lcpkd;

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v3, v2, p0, v0}, Lulc;-><init>(Lbdwn;Lkdm;Lcpkd;Lsul;)V

    .line 486
    .line 487
    new-instance p0, Lstu;

    .line 488
    .line 489
    const/16 v2, 0xf

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, v4, v2}, Lstu;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    new-instance v2, Ledu;

    .line 495
    .line 496
    .line 497
    const v3, 0x509d617a

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v3, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 501
    .line 502
    new-instance p0, Lsuk;

    .line 503
    .line 504
    const-string v1, "PhotoDetailsScreen"

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, v1, v2}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p0}, Lsul;->c(Lsuk;)V

    .line 511
    .line 512
    sget-object p0, Lctcg;->a:Lctcg;

    .line 513
    return-object p0

    .line 514
    .line 515
    :pswitch_12
    iget-object v0, p0, Lsub;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object p0, p0, Lsub;->b:Ljava/lang/Object;

    .line 518
    .line 519
    if-nez v0, :cond_5

    .line 520
    move-object v0, p0

    .line 521
    .line 522
    check-cast v0, Lstk;

    .line 523
    .line 524
    iget-object v0, v0, Lstk;->i:Lsky;

    .line 525
    .line 526
    iget-object v0, v0, Lsky;->ae:Lbxkg;

    .line 527
    .line 528
    new-instance v1, Lbcjx;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v0}, Lbcjx;-><init>(Lbxkg;)V

    .line 532
    move-object v0, v1

    .line 533
    .line 534
    :cond_5
    check-cast p0, Lstk;

    .line 535
    .line 536
    iget-object p0, p0, Lstk;->e:Lqpf;

    .line 537
    .line 538
    .line 539
    invoke-interface {p0}, Lqpf;->bd()V

    .line 540
    return-object v0

    .line 541
    .line 542
    :pswitch_13
    iget-object v0, p0, Lsub;->b:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v1, Lsug;

    .line 545
    .line 546
    check-cast v0, Lcge;

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v0, v4, v3}, Lsug;-><init>(Lcge;Lctej;I)V

    .line 550
    .line 551
    iget-object p0, p0, Lsub;->a:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-static {p0, v4, v3, v1, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 555
    .line 556
    sget-object p0, Lctcg;->a:Lctcg;

    .line 557
    return-object p0

    .line 558
    nop

    .line 559
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
