.class public final Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;
.super Lwmr;
.source "PG"


# instance fields
.field public a:Latqe;

.field public b:Lcklu;

.field public c:Lackq;

.field public d:Lbspr;

.field public e:Lajmv;

.field public f:Lazpw;

.field public g:Landroid/app/Application;

.field public h:Larne;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public k:Lbore;

.field public l:Lbmrw;

.field public m:Lauvo;

.field private p:Lcknb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwmr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwmm;->b:Lwmm;

    .line 5
    .line 6
    iget v0, v0, Lwmm;->d:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lwmm;->c:Lwmm;

    .line 13
    .line 14
    iget v1, v1, Lwmm;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lbxvy;->b:Lbxvy;

    .line 36
    .line 37
    invoke-static {v0}, Lckds;->aj(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static final e(Lcbfi;)Lbriw;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcbfi;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcbfi;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbriw;->i(DD)Lbriw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lackq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c:Lackq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmLocationController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lazpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f:Lazpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lbspr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d:Lbspr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timeSource"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(Landroid/os/PowerManager;I)I
    .locals 8

    .line 1
    invoke-static {}, Lwmm;->values()[Lwmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    iget v6, v5, Lwmm;->d:I

    .line 18
    .line 19
    if-ne v6, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lwmm;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v7, 0x21

    .line 48
    .line 49
    if-lt v6, v7, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/PowerManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move p1, v5

    .line 84
    :goto_1
    if-nez p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lwmh;->a:Lazsn;

    .line 91
    .line 92
    sget-object p2, Lwmh;->d:Lazss;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lazpa;

    .line 99
    .line 100
    const/16 p2, 0x25

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    iget-object v6, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h:Larne;

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    const-string v6, "deviceNetworkState"

    .line 111
    .line 112
    invoke-static {v6}, Lckha;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :cond_9
    invoke-interface {v6}, Larne;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-instance v7, Lwmi;

    .line 121
    .line 122
    invoke-direct {v7, p2, p1, v6}, Lwmi;-><init>(Lwmm;IZ)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lwmi;

    .line 126
    .line 127
    sget-object p2, Lwmm;->b:Lwmm;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    return v0

    .line 139
    :cond_a
    new-instance p1, Lwmi;

    .line 140
    .line 141
    invoke-direct {p1, p2, v0, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    return v4

    .line 151
    :cond_b
    new-instance p1, Lwmi;

    .line 152
    .line 153
    invoke-direct {p1, p2, v4, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    return v2

    .line 163
    :cond_c
    new-instance p1, Lwmi;

    .line 164
    .line 165
    invoke-direct {p1, p2, v4, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    return v1

    .line 175
    :cond_d
    new-instance p1, Lwmi;

    .line 176
    .line 177
    invoke-direct {p1, p2, v2, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    const/4 p1, 0x6

    .line 187
    return p1

    .line 188
    :cond_e
    new-instance p1, Lwmi;

    .line 189
    .line 190
    invoke-direct {p1, p2, v2, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    const/4 p1, 0x7

    .line 200
    return p1

    .line 201
    :cond_f
    new-instance p1, Lwmi;

    .line 202
    .line 203
    invoke-direct {p1, p2, v1, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    const/16 p1, 0x8

    .line 213
    .line 214
    return p1

    .line 215
    :cond_10
    new-instance p1, Lwmi;

    .line 216
    .line 217
    invoke-direct {p1, p2, v1, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    const/16 p1, 0x9

    .line 227
    .line 228
    return p1

    .line 229
    :cond_11
    new-instance p1, Lwmi;

    .line 230
    .line 231
    invoke-direct {p1, p2, v5, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    const/16 p1, 0xa

    .line 241
    .line 242
    return p1

    .line 243
    :cond_12
    new-instance p1, Lwmi;

    .line 244
    .line 245
    invoke-direct {p1, p2, v5, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_13

    .line 253
    .line 254
    const/16 p1, 0xb

    .line 255
    .line 256
    return p1

    .line 257
    :cond_13
    new-instance p1, Lwmi;

    .line 258
    .line 259
    sget-object p2, Lwmm;->c:Lwmm;

    .line 260
    .line 261
    invoke-direct {p1, p2, v0, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_14

    .line 269
    .line 270
    const/16 p1, 0xc

    .line 271
    .line 272
    return p1

    .line 273
    :cond_14
    new-instance p1, Lwmi;

    .line 274
    .line 275
    invoke-direct {p1, p2, v0, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_15

    .line 283
    .line 284
    const/16 p1, 0xd

    .line 285
    .line 286
    return p1

    .line 287
    :cond_15
    new-instance p1, Lwmi;

    .line 288
    .line 289
    invoke-direct {p1, p2, v4, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_16

    .line 297
    .line 298
    const/16 p1, 0xe

    .line 299
    .line 300
    return p1

    .line 301
    :cond_16
    new-instance p1, Lwmi;

    .line 302
    .line 303
    invoke-direct {p1, p2, v4, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_17

    .line 311
    .line 312
    const/16 p1, 0xf

    .line 313
    .line 314
    return p1

    .line 315
    :cond_17
    new-instance p1, Lwmi;

    .line 316
    .line 317
    invoke-direct {p1, p2, v2, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_18

    .line 325
    .line 326
    const/16 p1, 0x10

    .line 327
    .line 328
    return p1

    .line 329
    :cond_18
    new-instance p1, Lwmi;

    .line 330
    .line 331
    invoke-direct {p1, p2, v2, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_19

    .line 339
    .line 340
    const/16 p1, 0x11

    .line 341
    .line 342
    return p1

    .line 343
    :cond_19
    new-instance p1, Lwmi;

    .line 344
    .line 345
    invoke-direct {p1, p2, v1, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_1a

    .line 353
    .line 354
    const/16 p1, 0x12

    .line 355
    .line 356
    return p1

    .line 357
    :cond_1a
    new-instance p1, Lwmi;

    .line 358
    .line 359
    invoke-direct {p1, p2, v1, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_1b

    .line 367
    .line 368
    const/16 p1, 0x13

    .line 369
    .line 370
    return p1

    .line 371
    :cond_1b
    new-instance p1, Lwmi;

    .line 372
    .line 373
    invoke-direct {p1, p2, v5, v5}, Lwmi;-><init>(Lwmm;IZ)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_1c

    .line 381
    .line 382
    const/16 p1, 0x14

    .line 383
    .line 384
    return p1

    .line 385
    :cond_1c
    new-instance p1, Lwmi;

    .line 386
    .line 387
    invoke-direct {p1, p2, v5, v3}, Lwmi;-><init>(Lwmm;IZ)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_1d

    .line 395
    .line 396
    const/16 p1, 0x15

    .line 397
    .line 398
    return p1

    .line 399
    :cond_1d
    return v5
.end method

.method public final g()Lbmrw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l:Lbmrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "commuteNotificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwmr;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwmr;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lwmr;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwmn;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lwmn;->eY(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lwmr;->n:Z

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->p:Lcknb;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lazsv;->ac:Lazsv;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lazpw;->p(Lazsv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lazpw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lwmh;->a:Lazsn;

    .line 61
    .line 62
    sget-object v0, Lwmh;->m:Lazsx;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lazpd;

    .line 69
    .line 70
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b:Lcklu;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "lightweightScope"

    .line 80
    .line 81
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_3
    new-instance v2, Lwmk;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v4, p0

    .line 89
    move-object v5, p2

    .line 90
    invoke-direct/range {v2 .. v7}, Lwmk;-><init>(Lazpc;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lckek;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v0, v1, v2, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v4, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->p:Lcknb;

    .line 100
    .line 101
    return-void
.end method
