.class public final Lafxn;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lafrg;

.field private final i:Lafqu;

.field private final j:Landroid/net/Uri;

.field private final k:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laema;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafxn;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lcgri;Lcgri;Lafrg;Lafqu;Lazhz;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->at:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lafxn;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lafxn;->b:Lcgri;

    .line 9
    .line 10
    iput-object p5, p0, Lafxn;->d:Lcgri;

    .line 11
    .line 12
    iput-object p6, p0, Lafxn;->e:Lafrg;

    .line 13
    .line 14
    iput-object p7, p0, Lafxn;->i:Lafqu;

    .line 15
    .line 16
    invoke-static {p1}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lafxn;->j:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p8, p0, Lafxn;->k:Lazhz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aW:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lafxn;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafxn;->i:Lafqu;

    .line 7
    .line 8
    iget-object v2, p0, Lafxn;->j:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v2}, Lafxl;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "groupId"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lafqu;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v8, "NOTIFICATION_TYPE"

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v6, 0x138ad9fa

    .line 64
    .line 65
    .line 66
    if-ne v0, v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lafqu;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lafxn;->d:Lcgri;

    .line 78
    .line 79
    sget-object v2, Lafqx;->p:Lafqx;

    .line 80
    .line 81
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laebe;

    .line 86
    .line 87
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v1}, Laaft;->aQ(Ljava/lang/String;I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget-object v5, p0, Lafxn;->c:Lcgri;

    .line 108
    .line 109
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lafqw;

    .line 114
    .line 115
    new-instance v6, Laklg;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct {v6, v8, v8}, Laklg;-><init>([B[B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, Lafxl;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Laklg;->g(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Laklg;->i(Lafqx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Laklg;->f()Lafqy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5, v0, v7}, Lafqw;->t(Lafqy;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lafxn;->c:Lcgri;

    .line 143
    .line 144
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lafqw;

    .line 149
    .line 150
    sget-object v2, Lafqx;->p:Lafqx;

    .line 151
    .line 152
    invoke-interface {v0, v3, v2}, Lafqw;->r(Ljava/lang/String;Lafqx;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lafxn;->d:Lcgri;

    .line 156
    .line 157
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Laebe;

    .line 162
    .line 163
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object v2, p0, Lafxn;->b:Lcgri;

    .line 175
    .line 176
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lafec;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Lafec;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v7, :cond_3

    .line 191
    .line 192
    sget-object v0, Lbruq;->bZ:Lbruq;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    sget-object v0, Lbruq;->bW:Lbruq;

    .line 196
    .line 197
    :goto_1
    sget-object v2, Lbslp;->a:Lbslp;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v4, Lbrya;->a:Lbrya;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v5, Lbrya;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v6, v5, Lbrya;->b:I

    .line 220
    .line 221
    or-int/2addr v1, v6

    .line 222
    iput v1, v5, Lbrya;->b:I

    .line 223
    .line 224
    iput-object v3, v5, Lbrya;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbrya;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lcefi;->en(Lbrya;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbslp;

    .line 240
    .line 241
    iget-object v2, p0, Lafxn;->k:Lazhz;

    .line 242
    .line 243
    new-instance v3, Lazir;

    .line 244
    .line 245
    invoke-direct {v3}, Lazir;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lazir;->d(Lbrxl;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lazha;->a()Lazgz;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v4, Lbrul;->k:Lbrul;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lazgz;->b(Lbrul;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lazgz;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0}, Lazgz;->a()Lazha;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Lazir;->c(Lazha;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lazir;->a()Lazis;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v2, v0}, Lazhz;->q(Lazis;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    const-string v0, "enable"

    .line 278
    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    const-string v1, "promo"

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v1, p0, Lafxn;->d:Lcgri;

    .line 290
    .line 291
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Laebe;

    .line 296
    .line 297
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v3, p0, Lafxn;->e:Lafrg;

    .line 302
    .line 303
    iget-object v3, v3, Lafrg;->a:Lckbj;

    .line 304
    .line 305
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Larpl;

    .line 310
    .line 311
    invoke-interface {v3}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-boolean v3, v3, Lbxuo;->T:Z

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_5

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    iget-object v3, p0, Lafxn;->b:Lcgri;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lafec;

    .line 337
    .line 338
    invoke-interface {v2, v1}, Lafec;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ne v1, v7, :cond_7

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    iget-object v0, p0, Lafxn;->c:Lcgri;

    .line 351
    .line 352
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lafqw;

    .line 357
    .line 358
    invoke-interface {v0}, Lafqw;->w()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    iget-object v0, p0, Lafxn;->c:Lcgri;

    .line 363
    .line 364
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lafqw;

    .line 369
    .line 370
    invoke-interface {v0}, Lafqw;->u()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_7
    iget-object v0, p0, Lafxn;->c:Lcgri;

    .line 375
    .line 376
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lafqw;

    .line 381
    .line 382
    invoke-interface {v0}, Lafqw;->x()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_8
    :goto_2
    iget-object v0, p0, Lafxn;->c:Lcgri;

    .line 387
    .line 388
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lafqw;

    .line 393
    .line 394
    invoke-interface {v0}, Lafqw;->u()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_9
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    iget-object v0, p0, Lafxn;->c:Lcgri;

    .line 405
    .line 406
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lafqw;

    .line 411
    .line 412
    invoke-interface {v0}, Lafqw;->w()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    iget-object v0, p0, Lafxn;->c:Lcgri;

    .line 417
    .line 418
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lafqw;

    .line 423
    .line 424
    sget-object v1, Lafqx;->a:Lafqx;

    .line 425
    .line 426
    invoke-interface {v0, v3}, Lafqw;->W(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
