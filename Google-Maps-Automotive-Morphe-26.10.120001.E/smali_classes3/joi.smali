.class public final synthetic Ljoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljoi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljoi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljoi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljoi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljoi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Ljoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljoi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Ljoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljoi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkyo;Lqes;Lpgc;I)V
    .locals 0

    .line 16
    iput p4, p0, Ljoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljoi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llix;Lmhu;Lqes;I)V
    .locals 0

    .line 17
    iput p4, p0, Ljoi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljoi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ljoi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmum;->a:Lmum;

    .line 9
    .line 10
    iget-object v0, v0, Lmum;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ljoi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lulu;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpgc;

    .line 18
    .line 19
    iget-object v2, p0, Ljoi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lulu;->n(Lpgc;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Ljoi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Loji;

    .line 39
    .line 40
    iget-object v4, v3, Loji;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Loji;->k:Laefr;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/accounts/Account;

    .line 46
    .line 47
    invoke-virtual {v5, v6, v4}, Laefr;->t(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lral;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v0, Lqoh;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, Loji;->D(Lqoh;I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0, v2}, Loji;->G(Lojn;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v3, p0, v1}, Loji;->G(Lojn;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v1, p0, Ljoi;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lojf;

    .line 76
    .line 77
    iget-object v0, v6, Lojf;->a:Lojb;

    .line 78
    .line 79
    iget-object v2, p0, Ljoi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/accounts/Account;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lojb;->a(Landroid/accounts/Account;)Lqoi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Ljoi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Ljoi;

    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v6, Lojf;->d:Laddl;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Laddl;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lojf;

    .line 106
    .line 107
    iget-object v3, v0, Lojf;->m:Laefr;

    .line 108
    .line 109
    iget-object v4, v0, Lojf;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p0, Ljoi;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Landroid/accounts/Account;

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4}, Laefr;->t(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lral;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object p0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    check-cast v5, Lqoh;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v2}, Lojf;->E(Lqoh;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, p0, v2, v1}, Lojf;->r(Lojn;ZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {v0, p0, v1, v1}, Lojf;->r(Lojn;ZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Loix;

    .line 145
    .line 146
    iget-object v1, v0, Loix;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    iget-object v2, p0, Ljoi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v2, v1, :cond_a

    .line 155
    .line 156
    iget-object p0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v0, Loix;->m:Loji;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Loji;->s(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, v0, Loix;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v3, p0

    .line 192
    check-cast v3, Labqd;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Loiw;

    .line 205
    .line 206
    invoke-virtual {v1}, Loiw;->c()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_4
    iget-object v0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lnyt;

    .line 213
    .line 214
    iget-object v1, v0, Lnyt;->c:Lrmd;

    .line 215
    .line 216
    iget-object v2, v0, Lnyt;->a:Lrlw;

    .line 217
    .line 218
    iget-object v3, p0, Ljoi;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/util/EnumSet;

    .line 221
    .line 222
    invoke-interface {v2, v1, v3}, Lrlw;->ab(Lrmd;Ljava/util/EnumSet;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lnyt;->d:Lrmd;

    .line 226
    .line 227
    iget-object p0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/util/EnumSet;

    .line 230
    .line 231
    invoke-interface {v2, v0, p0}, Lrlw;->ab(Lrmd;Ljava/util/EnumSet;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Ljoi;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lnxv;

    .line 240
    .line 241
    iget-object v2, v1, Lnxv;->d:Landroid/content/Context;

    .line 242
    .line 243
    if-ne v2, v0, :cond_a

    .line 244
    .line 245
    iget-object p0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0}, Ldne;->F()Ldmx;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ldnf;

    .line 252
    .line 253
    iget-object v2, v2, Ldnf;->d:Ldmv;

    .line 254
    .line 255
    sget-object v3, Ldmv;->a:Ldmv;

    .line 256
    .line 257
    if-ne v2, v3, :cond_4

    .line 258
    .line 259
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lnxv;->r(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    invoke-interface {p0}, Ldne;->F()Ldmx;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v2, Lnxr;

    .line 270
    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0}, Lnxr;-><init>(Lnxv;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Ldmx;->c(Ldnd;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object v0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Ljoi;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lnud;

    .line 285
    .line 286
    iget-object v1, v1, Lnud;->c:Lvvi;

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    check-cast v2, Lupj;

    .line 292
    .line 293
    iget v3, v2, Lupj;->c:I

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    if-ne v3, v4, :cond_5

    .line 297
    .line 298
    iget-object v2, v2, Lupj;->b:Luhe;

    .line 299
    .line 300
    invoke-static {v2}, Luhl;->B(Luhe;)Luhl;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lvvi;->f()V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object p0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lupj;

    .line 309
    .line 310
    iget v1, v0, Lupj;->c:I

    .line 311
    .line 312
    iget-object v0, v0, Lupj;->b:Luhe;

    .line 313
    .line 314
    invoke-interface {p0, v1, v0}, Lnug;->b(ILuhe;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    iget-object v0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lnue;

    .line 321
    .line 322
    iget-object v0, v0, Lnue;->c:Lrqj;

    .line 323
    .line 324
    iget-object v1, p0, Ljoi;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast p0, Lpgc;

    .line 333
    .line 334
    check-cast v1, Lajbn;

    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Lpgc;->e(Lajbn;Labhj;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    iget-object v0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lnue;

    .line 343
    .line 344
    iget-object v0, v0, Lnue;->c:Lrqj;

    .line 345
    .line 346
    iget-object v1, p0, Ljoi;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast p0, Lpgc;

    .line 355
    .line 356
    check-cast v1, Lajbn;

    .line 357
    .line 358
    invoke-virtual {p0, v1, v0}, Lpgc;->e(Lajbn;Labhj;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_9
    iget-object v0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_1
    iget-object v1, p0, Ljoi;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lmyl;

    .line 381
    .line 382
    check-cast v1, Lmyr;

    .line 383
    .line 384
    invoke-virtual {v1}, Lmyr;->G()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_6

    .line 389
    .line 390
    iget-object v3, v1, Lmyr;->ah:Lnud;

    .line 391
    .line 392
    iget-object v4, v2, Lmyl;->a:Luoz;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lnud;->b(Luoz;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lmyr;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-interface {v4}, Luoz;->a()Lupc;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_6
    iget-object v1, v2, Lmyl;->a:Luoz;

    .line 407
    .line 408
    invoke-interface {v1}, Luoz;->b()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Luoz;->c()V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_7
    iget-object p0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lmyk;

    .line 432
    .line 433
    iget-object v0, v0, Lmyk;->c:Lnqe;

    .line 434
    .line 435
    move-object v2, v1

    .line 436
    check-cast v2, Lmyr;

    .line 437
    .line 438
    iget-object v2, v2, Lmyr;->u:Lalme;

    .line 439
    .line 440
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lund;

    .line 445
    .line 446
    invoke-interface {v0, v2}, Lnqe;->h(Lund;)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :pswitch_a
    iget-object v0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v1, p0, Ljoi;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object p0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Llml;

    .line 463
    .line 464
    check-cast v1, Llmr;

    .line 465
    .line 466
    invoke-virtual {p0, v0, v1}, Llml;->h(ILlmr;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_b
    iget-object v0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v1, p0, Ljoi;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Llix;

    .line 475
    .line 476
    iget-object v1, v1, Llix;->q:Ladpa;

    .line 477
    .line 478
    check-cast v0, Lqes;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ladpa;->D(Lqes;)Lmhs;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object p0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    iget-object v0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Ljoi;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Llix;

    .line 495
    .line 496
    iget-object v1, v1, Llix;->s:Lpgc;

    .line 497
    .line 498
    check-cast v0, Lqes;

    .line 499
    .line 500
    invoke-virtual {v1, v2, v0}, Lpgc;->B(ZLqes;)Lmhs;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object p0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_d
    iget-object v0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lkyo;

    .line 513
    .line 514
    invoke-virtual {v0}, Lkyo;->l()Likp;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v1, p0, Ljoi;->c:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object p0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lpgc;

    .line 523
    .line 524
    check-cast v1, Lqes;

    .line 525
    .line 526
    invoke-static {p0, v1, v0}, Ljms;->b(Lpgc;Lqes;Likp;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_e
    iget-object v0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lqes;

    .line 533
    .line 534
    iget-object v0, v0, Lqes;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v1, p0, Ljoi;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object p0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lkyo;

    .line 541
    .line 542
    invoke-virtual {p0}, Lkyo;->l()Likp;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast v1, Lamgu;

    .line 547
    .line 548
    invoke-static {v0, v1, p0}, Lhof;->a(Lmhu;Lamgu;Likp;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_f
    iget-object v0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lkyo;

    .line 555
    .line 556
    invoke-virtual {v0}, Lkyo;->l()Likp;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v3, v0, Likp;->d:Lfnv;

    .line 561
    .line 562
    invoke-static {v3}, Likp;->i(Lfnv;)Likp;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v5, :cond_8

    .line 567
    .line 568
    sget-object p0, Lkyo;->a:Labyy;

    .line 569
    .line 570
    sget-object v1, Lxrf;->a:Lxrf;

    .line 571
    .line 572
    invoke-virtual {p0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    const/16 v1, 0x66a

    .line 577
    .line 578
    invoke-interface {p0, v1}, Labzm;->K(I)Labzm;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    check-cast p0, Labyv;

    .line 583
    .line 584
    const-string v1, "Destination \'%s\' doesn\'t have a parent."

    .line 585
    .line 586
    invoke-interface {p0, v1, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_8
    iget-object v0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object p0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 593
    .line 594
    sget-object v6, Labwi;->a:Labpw;

    .line 595
    .line 596
    new-instance v7, Lkbo;

    .line 597
    .line 598
    invoke-direct {v7, v2, v2, v2, v1}, Lkbo;-><init>(ZZZZ)V

    .line 599
    .line 600
    .line 601
    move-object v4, p0

    .line 602
    check-cast v4, Lqes;

    .line 603
    .line 604
    move-object v3, v0

    .line 605
    check-cast v3, Lpgc;

    .line 606
    .line 607
    const/4 v8, 0x5

    .line 608
    invoke-virtual/range {v3 .. v8}, Lpgc;->aY(Lqes;Likp;Labpw;Lkbo;I)Lmhs;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    iget-object v0, v4, Lqes;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_10
    iget-object v0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v1, v0

    .line 621
    check-cast v1, Ljzy;

    .line 622
    .line 623
    iget-object v3, v1, Ljzy;->g:Lgsh;

    .line 624
    .line 625
    invoke-virtual {v3}, Lgsh;->e()Laord;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v3}, Laord;->d()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_9

    .line 640
    .line 641
    iget-object p0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v0, v1, Ljzy;->f:Lgam;

    .line 644
    .line 645
    check-cast p0, Landroid/content/Context;

    .line 646
    .line 647
    const v1, 0x7f140702

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-interface {v0, p0, v2}, Lgam;->f(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_9
    iget-object p0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 659
    .line 660
    new-instance v1, Lhnq;

    .line 661
    .line 662
    const/4 v2, 0x3

    .line 663
    invoke-direct {v1, v0, v2}, Lhnq;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    check-cast p0, Likw;

    .line 667
    .line 668
    invoke-virtual {p0, v1}, Likw;->d(Likq;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_11
    iget-object v0, p0, Ljoi;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, p0, Ljoi;->a:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object p0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lpgc;

    .line 679
    .line 680
    check-cast v0, Lairb;

    .line 681
    .line 682
    invoke-virtual {v1, p0, v0}, Lpgc;->at(Lmhu;Lairb;)Lhlt;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_12
    iget-object v0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lpet;

    .line 697
    .line 698
    if-eqz v0, :cond_a

    .line 699
    .line 700
    iget-object v1, p0, Ljoi;->b:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v0}, Lpet;->b()Labqd;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lahsu;

    .line 711
    .line 712
    if-eqz v0, :cond_a

    .line 713
    .line 714
    iget-object p0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Ljnz;

    .line 717
    .line 718
    iget-object p0, p0, Ljnz;->e:Likw;

    .line 719
    .line 720
    iget-object v1, p0, Likw;->z:Litg;

    .line 721
    .line 722
    if-nez v1, :cond_a

    .line 723
    .line 724
    iget-object p0, p0, Likw;->G:Lilg;

    .line 725
    .line 726
    iget-object v4, p0, Lilg;->C:Lqes;

    .line 727
    .line 728
    invoke-virtual {p0, v4}, Lilg;->A(Lqes;)Lmhs;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    iget-object v1, p0, Lilg;->X:Lamgu;

    .line 733
    .line 734
    iget-object v2, p0, Lilg;->n:Landroid/view/ViewGroup;

    .line 735
    .line 736
    invoke-virtual {v1, v4, v2}, Lamgu;->aB(Lqes;Landroid/view/ViewGroup;)Lmhs;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    iget-object v1, p0, Lilg;->J:Ladpa;

    .line 741
    .line 742
    iget-object v1, v1, Ladpa;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v3, p0, Lilg;->P:Lpgc;

    .line 745
    .line 746
    check-cast v1, Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v3, v1}, Lpgc;->U(Landroid/content/Context;)Ljoo;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v1, p0, Lilg;->I:Lsmt;

    .line 753
    .line 754
    iget-object v5, p0, Lilg;->H:Lrha;

    .line 755
    .line 756
    iget-object v6, p0, Lilg;->k:Lpji;

    .line 757
    .line 758
    invoke-static {v0, v1, v5, v6}, Ljpi;->aG(Lahsu;Lsmt;Lrha;Lpji;)Ljpi;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    new-instance v6, Lgkz;

    .line 763
    .line 764
    iget-object v0, p0, Lilg;->E:Ljbt;

    .line 765
    .line 766
    const/4 v1, 0x5

    .line 767
    invoke-direct {v6, v0, v1}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, p0, Lilg;->Q:Lpgc;

    .line 771
    .line 772
    invoke-virtual/range {v1 .. v6}, Lpgc;->Y(Landroid/view/ViewGroup;Ljoo;Lqes;Ljpi;Ljava/lang/Runnable;)Lmhs;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v7, v8, v0}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p0, v0}, Lilg;->k(Labpw;)V

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :pswitch_13
    iget-object v0, p0, Ljoi;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ljol;

    .line 787
    .line 788
    iget-object v1, v0, Ljol;->c:Ligp;

    .line 789
    .line 790
    iget-object v3, p0, Ljoi;->b:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v1}, Ligp;->e()Landroid/graphics/Rect;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-interface {v1}, Ligp;->b()Landroid/graphics/Rect;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v5, Lmjz;->e:Ltzs;

    .line 801
    .line 802
    check-cast v3, Ladpa;

    .line 803
    .line 804
    iget-object v3, v3, Ladpa;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Landroid/content/Context;

    .line 807
    .line 808
    invoke-interface {v5, v3}, Ltzs;->c(Landroid/content/Context;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    shl-int/2addr v5, v2

    .line 813
    const/16 v2, 0x40

    .line 814
    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2, v3}, Ltxr;->c(Landroid/content/Context;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    add-int/2addr v5, v2

    .line 828
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 829
    .line 830
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 835
    .line 836
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 837
    .line 838
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 839
    .line 840
    sub-int/2addr v6, v7

    .line 841
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 842
    .line 843
    sub-int/2addr v6, v7

    .line 844
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 849
    .line 850
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 851
    .line 852
    sub-int/2addr v6, v4

    .line 853
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 854
    .line 855
    sub-int/2addr v6, v1

    .line 856
    iget-object p0, p0, Ljoi;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Lvhh;

    .line 859
    .line 860
    iput v2, p0, Lvhh;->c:I

    .line 861
    .line 862
    iput v3, p0, Lvhh;->b:I

    .line 863
    .line 864
    iput v5, p0, Lvhh;->a:I

    .line 865
    .line 866
    iput v6, p0, Lvhh;->d:I

    .line 867
    .line 868
    iget-object p0, v0, Ljol;->g:Lplr;

    .line 869
    .line 870
    invoke-virtual {p0}, Lplr;->invalidate()V

    .line 871
    .line 872
    .line 873
    :cond_a
    :goto_3
    return-void

    .line 874
    nop

    .line 875
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
