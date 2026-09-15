.class public final synthetic Lbgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lalku;Lboss;Lcom/google/common/util/concurrent/ListenableFuture;Lboso;Lbooa;Lanre;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbgkj;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgkj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbgkj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbgkj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcapg;Lcaff;Lcom/google/firebase/messaging/FirebaseMessaging;Lcant;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbgkj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbgkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgkj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbgkj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgkj;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbgkj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgkl;Lcmkk;Ljava/lang/String;Landroid/content/Context;Lcmlh;Landroid/accounts/Account;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbgkj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgkj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgkj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgkj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgkj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbgkj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lbwlr;Ljava/lang/String;Lcnbp;Lcnbe;Lbwlr;I)V
    .locals 0

    .line 21
    iput p7, p0, Lbgkj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbgkj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbgkj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgkj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbgkj;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbgkj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbgkj;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v8, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lbgkj;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget v1, Lcapx;->d:I

    .line 17
    move-object v7, v0

    .line 18
    .line 19
    check-cast v7, Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8}, Lcapw;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcapw;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object v0, p0, Lbgkj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lbgkj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lcapx;

    .line 32
    .line 33
    new-instance v6, Lcapv;

    .line 34
    .line 35
    check-cast v2, Lcaff;

    .line 36
    .line 37
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v2, v1, v0}, Lcapv;-><init>(Lcaff;Lcom/google/firebase/messaging/FirebaseMessaging;Lcant;)V

    .line 41
    .line 42
    iget-object p0, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 43
    move-object v4, p0

    .line 44
    .line 45
    check-cast v4, Lcapg;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcapx;-><init>(Lcapg;Lcapw;Lcapv;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    return-object v3

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lbgkj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lbgkj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lbgkj;->f:Ljava/lang/Object;

    .line 62
    :try_start_0
    move-object v7, v6

    .line 63
    .line 64
    check-cast v7, Lbwlr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lbwlr;->f()V

    .line 68
    .line 69
    new-instance v7, Lbirg;

    .line 70
    move-object v8, p0

    .line 71
    .line 72
    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v8, v5, v0, v1}, Lbirg;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    move-object v0, p0

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbirl;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lbwvl;->D([Ljava/lang/Object;)Lbwvl;

    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 93
    .line 94
    check-cast v4, Lcnbe;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    check-cast v6, Lbwlr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4, v2, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lcnbe;ZJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    check-cast v3, Lbwlr;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 121
    move-result-wide v5

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v4, v2, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lcnbe;ZJ)V

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    :goto_0
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 132
    .line 133
    check-cast v4, Lcnbe;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    check-cast v6, Lbwlr;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 145
    move-result-wide v5

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4, v2, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lcnbe;ZJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    check-cast v3, Lbwlr;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 160
    move-result-wide v5

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v4, v2, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lcnbe;ZJ)V

    .line 164
    throw v0

    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lbgkj;->f:Ljava/lang/Object;

    .line 169
    move-object v2, v1

    .line 170
    .line 171
    check-cast v2, Lalku;

    .line 172
    move-object v3, v0

    .line 173
    .line 174
    check-cast v3, Lboss;

    .line 175
    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Lalku;->s(Lboss;I)V

    .line 180
    .line 181
    iget-object v4, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, p0, Lbgkj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v6, p0, Lbgkj;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lbwkq;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-nez v7, :cond_2

    .line 200
    .line 201
    check-cast v6, Lboso;

    .line 202
    move-object v7, v1

    .line 203
    .line 204
    check-cast v7, Lalku;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Lalku;->q(Lboso;)Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-nez v6, :cond_2

    .line 211
    move-object p0, v1

    .line 212
    .line 213
    check-cast p0, Lalku;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lalku;->f()Lbwkq;

    .line 217
    move-result-object p0

    .line 218
    :cond_2
    move-object v6, v1

    .line 219
    .line 220
    check-cast v6, Lalku;

    .line 221
    move-object v7, v0

    .line 222
    .line 223
    check-cast v7, Lboss;

    .line 224
    .line 225
    const/16 v8, 0xc

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7, v8}, Lalku;->s(Lboss;I)V

    .line 229
    move-object v6, v5

    .line 230
    .line 231
    check-cast v6, Lbooa;

    .line 232
    move-object v7, v4

    .line 233
    .line 234
    check-cast v7, Lanre;

    .line 235
    .line 236
    check-cast v1, Lalku;

    .line 237
    .line 238
    check-cast v0, Lboss;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6, v0, v7, p0}, Lalku;->k(Lbooa;Lboss;Lanre;Lbwkq;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :catch_0
    const/16 p0, 0xd

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, p0}, Lalku;->s(Lboss;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lalku;->f()Lbwkq;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    check-cast v5, Lbooa;

    .line 254
    move-object v0, v4

    .line 255
    .line 256
    check-cast v0, Lanre;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5, v3, v0, p0}, Lalku;->k(Lbooa;Lboss;Lanre;Lbwkq;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :cond_3
    iget-object v0, p0, Lbgkj;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbgkl;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lbgkl;->e()Lcrqt;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    iget-object v0, p0, Lbgkj;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v4, p0, Lbgkj;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v5, p0, Lbgkj;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v6, p0, Lbgkj;->b:Ljava/lang/Object;

    .line 281
    .line 282
    :try_start_3
    sget-object v7, Lcmld;->a:Lcmld;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 286
    move-result-object v7

    .line 287
    move-object v8, v6

    .line 288
    .line 289
    check-cast v8, Lcmkk;

    .line 290
    .line 291
    iget v8, v8, Lcmkk;->fj:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v9, Lcmld;

    .line 299
    .line 300
    iget v10, v9, Lcmld;->b:I

    .line 301
    or-int/2addr v10, v2

    .line 302
    .line 303
    iput v10, v9, Lcmld;->b:I

    .line 304
    .line 305
    iput v8, v9, Lcmld;->c:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v9, Lcmld;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget v10, v9, Lcmld;->b:I

    .line 318
    .line 319
    or-int/lit8 v10, v10, 0x4

    .line 320
    .line 321
    iput v10, v9, Lcmld;->b:I

    .line 322
    .line 323
    check-cast v5, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v5, v9, Lcmld;->e:Ljava/lang/String;

    .line 326
    move-object v5, v4

    .line 327
    .line 328
    check-cast v5, Landroid/content/Context;

    .line 329
    .line 330
    check-cast v0, Lcmlh;

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v0}, Lbgkl;->d(Landroid/content/Context;Lcmlh;)Lcmkq;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v5, Lcmld;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iput-object v0, v5, Lcmld;->f:Lcmkq;

    .line 347
    .line 348
    iget v0, v5, Lcmld;->b:I

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x8

    .line 351
    .line 352
    iput v0, v5, Lcmld;->b:I

    .line 353
    .line 354
    sget-object v0, Lbgkl;->a:Lbwul;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Lcmtp;
    :try_end_3
    .catch Lcrtb; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 361
    .line 362
    iget-object p0, p0, Lbgkj;->f:Ljava/lang/Object;

    .line 363
    .line 364
    if-nez v0, :cond_4

    .line 365
    .line 366
    :try_start_4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    :cond_4
    move-object v5, p0

    .line 370
    .line 371
    check-cast v5, Landroid/accounts/Account;

    .line 372
    move-object v6, v4

    .line 373
    .line 374
    check-cast v6, Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v5}, Lbgfz;->c(Landroid/content/Context;Landroid/accounts/Account;)Lbeii;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    new-instance v6, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 381
    .line 382
    iget v0, v0, Lcmtp;->l:I

    .line 383
    .line 384
    .line 385
    filled-new-array {v0}, [I

    .line 386
    move-result-object v9

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v9}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v6}, Lbeii;->K(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbfmw;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    sget-wide v9, Lbgkl;->d:J

    .line 396
    .line 397
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v9, v10, v6}, Lbehu;->Y(Lbfmw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lbfmw;->k()Z

    .line 404
    move-result v6

    .line 405
    .line 406
    if-eqz v6, :cond_9

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lbfmw;->g()Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    check-cast v5, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget-object v5, v5, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    .line 424
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v6

    .line 426
    .line 427
    if-eqz v6, :cond_8

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v6

    .line 432
    .line 433
    check-cast v6, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 434
    .line 435
    iget v9, v6, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 436
    .line 437
    if-ne v9, v0, :cond_5

    .line 438
    .line 439
    iget v0, v6, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 440
    .line 441
    sget-object v5, Lbgkl;->b:Lbwul;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    sget-object v5, Lcmkt;->a:Lcmkt;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 460
    move-result-object v5

    .line 461
    const/4 v6, 0x3

    .line 462
    .line 463
    if-eq v8, v6, :cond_6

    .line 464
    goto :goto_2

    .line 465
    .line 466
    .line 467
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v6, Lcmkt;

    .line 476
    .line 477
    iget v8, v6, Lcmkt;->b:I

    .line 478
    or-int/2addr v2, v8

    .line 479
    .line 480
    iput v2, v6, Lcmkt;->b:I

    .line 481
    .line 482
    iput-boolean v0, v6, Lcmkt;->c:Z

    .line 483
    .line 484
    .line 485
    :goto_2
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Lcmkt;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    :goto_3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eqz v2, :cond_7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 508
    .line 509
    check-cast v2, Lcmld;

    .line 510
    .line 511
    check-cast v0, Lcmkt;

    .line 512
    .line 513
    iput-object v0, v2, Lcmld;->d:Lcmkt;

    .line 514
    .line 515
    iget v0, v2, Lcmld;->b:I

    .line 516
    or-int/2addr v0, v1

    .line 517
    .line 518
    iput v0, v2, Lcmld;->b:I

    .line 519
    .line 520
    .line 521
    :cond_7
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lcmkz;->a(Lcrny;)Lcmkx;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    check-cast p0, Landroid/accounts/Account;

    .line 528
    .line 529
    check-cast v4, Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    invoke-static {v4, p0}, Lbgkl;->a(Landroid/content/Context;Landroid/accounts/Account;)Lbwhh;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    new-instance v1, Lcrtp;

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, p0}, Lcrtp;-><init>(Lbwgv;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lcsjd;->k(Lclqq;)Lcsjd;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    check-cast p0, Lcmkx;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcqxs;->b()J

    .line 548
    move-result-wide v0

    .line 549
    .line 550
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0, v1, v2}, Lcsjd;->h(JLjava/util/concurrent/TimeUnit;)Lcsjd;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    check-cast p0, Lcmkx;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Lcmld;

    .line 563
    .line 564
    iget-object v1, p0, Lcsjd;->a:Lcrny;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcmkz;->b()Lcrrq;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    iget-object p0, p0, Lcsjd;->b:Lcrnx;

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2, p0, v0}, Lcsjm;->a(Lcrny;Lcrrq;Lcrnx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object p0

    .line 575
    .line 576
    check-cast p0, Lcmle;
    :try_end_4
    .catch Lcrtb; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lcrqt;->b()Lcrqt;

    .line 580
    return-object p0

    .line 581
    .line 582
    :cond_8
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string v1, "Could not find in UDC cache device level bit "

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    throw p0

    .line 593
    .line 594
    :cond_9
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 595
    .line 596
    const-string v1, "Could not load device level bit  "

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Lbfmw;->f()Ljava/lang/Exception;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    throw p0
    :try_end_5
    .catch Lcrtb; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 609
    :catchall_2
    move-exception v0

    .line 610
    move-object p0, v0

    .line 611
    goto :goto_4

    .line 612
    :catch_1
    move-exception v0

    .line 613
    move-object p0, v0

    .line 614
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 615
    .line 616
    .line 617
    :goto_4
    invoke-virtual {v3}, Lcrqt;->b()Lcrqt;

    .line 618
    throw p0
.end method
