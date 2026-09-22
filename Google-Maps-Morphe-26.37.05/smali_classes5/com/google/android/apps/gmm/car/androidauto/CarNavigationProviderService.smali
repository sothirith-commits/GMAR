.class public final Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;
.super Lpko;
.source "PG"


# instance fields
.field public d:Lcpuk;

.field public e:Lcpuk;

.field public f:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpko;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->aS(Landroid/content/Context;)Layet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Layet;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lpko;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method protected final b()Llsm;
    .locals 2

    .line 1
    .line 2
    const-string v0, "CarNavigationProviderService.getNavigationStateManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpkn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lpkn;

    .line 31
    .line 32
    iget-object p0, p0, Lpkn;->o:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Llsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    :cond_1
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_1
    throw p0
.end method

.method protected final c()Llsn;
    .locals 3

    .line 1
    .line 2
    const-string v0, "CarNavigationProviderService.getNavigationSuggestionManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpkn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lpkn;

    .line 32
    .line 33
    iget-object p0, p0, Lpkn;->B:Ludh;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Ludh;->c:Llsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    :cond_2
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_3
    :goto_1
    throw p0
.end method

.method public final d(Llsg;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "CarNavigationProviderService.onAndroidAutoStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpkn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_14

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llsl;->a()Llsi;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_14

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lpkn;

    .line 37
    .line 38
    iget-object v1, v1, Llsi;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbzrh;->bl()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-boolean v2, p0, Lpkn;->z:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 50
    .line 51
    iget-object v2, p0, Lpkn;->A:Llsg;

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, v2, Llsg;->a:I

    .line 59
    .line 60
    iget v6, p1, Llsg;->a:I

    .line 61
    .line 62
    if-ne v2, v6, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    if-eq v2, v5, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lpkn;->h:Layfl;

    .line 70
    .line 71
    iput-boolean v3, v2, Layfl;->d:Z

    .line 72
    .line 73
    iget-object v2, p0, Lpkn;->E:Lpkm;

    .line 74
    .line 75
    iput v4, v2, Lpkm;->b:I

    .line 76
    .line 77
    iput v4, v2, Lpkm;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpkn;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lpkn;->b()V

    .line 84
    .line 85
    :cond_2
    :goto_0
    iput-object p1, p0, Lpkn;->A:Llsg;

    .line 86
    .line 87
    iget v2, p1, Llsg;->a:I

    .line 88
    .line 89
    if-ne v2, v5, :cond_14

    .line 90
    .line 91
    iget-object v2, p0, Lpkn;->E:Lpkm;

    .line 92
    .line 93
    const-string v6, "onAndroidAutoStart"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6, v1}, Lpkm;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    iget-object v1, p0, Lpkn;->m:Lpyo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lpyo;->b(Z)V

    .line 102
    .line 103
    iget-object v1, p0, Lpkn;->l:Lpya;

    .line 104
    .line 105
    iput-boolean v5, v1, Lpya;->e:Z

    .line 106
    .line 107
    iget-object v1, v1, Lpya;->c:Lbear;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbear;->e()V

    .line 111
    .line 112
    iget-object v1, p0, Lpkn;->C:Lryl;

    .line 113
    .line 114
    iget-object v6, p0, Lpkn;->n:Lpyg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lryl;->r(Lpyg;)V

    .line 118
    .line 119
    iget-object v1, p0, Lpkn;->i:Lqye;

    .line 120
    .line 121
    iget v6, v2, Lpkm;->b:I

    .line 122
    .line 123
    iget v2, v2, Lpkm;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    if-eq v6, v4, :cond_5

    .line 134
    .line 135
    .line 136
    const v9, 0x1522f24

    .line 137
    .line 138
    if-ne v6, v9, :cond_3

    .line 139
    .line 140
    .line 141
    const v9, 0x151dc4

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_3
    const v9, 0x1522f28

    .line 153
    .line 154
    if-ne v6, v9, :cond_4

    .line 155
    .line 156
    .line 157
    const v6, 0x151dc5

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 165
    move v6, v9

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_5
    if-eq v2, v4, :cond_8

    .line 175
    .line 176
    .line 177
    const v4, 0x15233ff

    .line 178
    .line 179
    if-ne v2, v4, :cond_6

    .line 180
    .line 181
    .line 182
    const v4, 0x2cd78a1

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_6
    const v4, 0x1523400

    .line 194
    .line 195
    if-ne v2, v4, :cond_7

    .line 196
    .line 197
    .line 198
    const v2, 0x2cd78a2

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 206
    move v2, v4

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    :cond_8
    iget-object v2, v1, Lqye;->b:Lbehx;

    .line 216
    .line 217
    sget-object v4, Layqf;->a:Layqf;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v6}, Lbehx;->an(Layqf;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iput-object v2, v1, Lqye;->a:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    iget-object v1, p0, Lpkn;->F:Laxtp;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lcfdj;

    .line 239
    .line 240
    iget-boolean v1, v1, Lcfdj;->A:Z

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v1, p0, Lpkn;->y:Lcpuk;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lambk;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lambk;->b()V

    .line 254
    .line 255
    :cond_9
    iget-object v1, p0, Lpkn;->q:Ltoq;

    .line 256
    .line 257
    sget-object v2, Laxxi;->a:Laxxi;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, Laxxi;->g(Z)V

    .line 261
    .line 262
    iget-object v2, v1, Ltoq;->b:Lbmvx;

    .line 263
    .line 264
    if-nez v2, :cond_a

    .line 265
    move v2, v5

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    move v2, v3

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 271
    .line 272
    iget-object v2, v1, Ltoq;->f:Ltot;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ltot;->d()V

    .line 276
    .line 277
    new-instance v4, Lsag;

    .line 278
    .line 279
    const/16 v6, 0xe

    .line 280
    const/4 v7, 0x0

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v1, v6, v7}, Lsag;-><init>(Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    iput-object v4, v1, Ltoq;->b:Lbmvx;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ltot;->b()Lbmvq;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    iget-object v8, v1, Ltoq;->a:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v4, v8}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ltot;->b()Lbmvq;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ltoq;->d(Lbmvq;)V

    .line 302
    .line 303
    iget-object v1, p0, Lpkn;->s:Lpmi;

    .line 304
    .line 305
    iget-object v2, v1, Lpmi;->f:Lbleg;

    .line 306
    .line 307
    iget-object v4, v1, Lpmi;->g:Lrnv;

    .line 308
    .line 309
    iget-object v1, v1, Lpmi;->c:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4, v1}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    iget-object v1, p0, Lpkn;->v:Lqic;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lbzrh;->bl()V

    .line 318
    .line 319
    iget-object v2, v1, Lqic;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 323
    move-result v2

    .line 324
    .line 325
    if-ne v2, v5, :cond_b

    .line 326
    .line 327
    iget-object v2, v1, Lqic;->g:Lbleg;

    .line 328
    .line 329
    iget-object v4, v1, Lqic;->b:Lbldp;

    .line 330
    .line 331
    iget-object v1, v1, Lqic;->a:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4, v1}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    :cond_b
    iget-object v1, p0, Lpkn;->I:Loum;

    .line 337
    .line 338
    iget-object v2, v1, Loum;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Loum;->c:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v4, Lbwlb;->b:Lbwdh;

    .line 343
    .line 344
    new-instance v6, Lbwei;

    .line 345
    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    new-instance v8, Lqhm;

    .line 350
    .line 351
    sget-object v9, Laxxi;->H:Laxxi;

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v4}, Lqhm;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    const-class v10, Lpls;

    .line 358
    move-object v11, v1

    .line 359
    .line 360
    check-cast v11, Lwst;

    .line 361
    .line 362
    .line 363
    invoke-direct {v8, v10, v11, v9, v4}, Lqhm;-><init>(Ljava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10, v8}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lbwei;->a()Lbwek;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    check-cast v2, Laybo;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1, v4}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 376
    .line 377
    iget-object v1, p0, Lpkn;->w:Lqyf;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lqyf;->run()V

    .line 381
    .line 382
    iget-object v1, p0, Lpkn;->B:Ludh;

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lbzrh;->bl()V

    .line 388
    .line 389
    iget-object v2, v1, Ludh;->b:Lbyyj;

    .line 390
    .line 391
    iget-object v4, v1, Ludh;->e:Lbmvx;

    .line 392
    .line 393
    iget-object v1, v1, Ludh;->a:Ludn;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ludn;->a()Lbmvq;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v4, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    :cond_c
    iget-object v1, p0, Lpkn;->h:Layfl;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p1}, Layfl;->a(Llsg;)V

    .line 406
    .line 407
    iget p1, p1, Llsg;->a:I

    .line 408
    .line 409
    if-ne p1, v5, :cond_d

    .line 410
    .line 411
    iget-object p1, v1, Layfl;->f:Laxtp;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    check-cast p1, Lcfkp;

    .line 418
    .line 419
    iget-boolean p1, p1, Lcfkp;->ab:Z

    .line 420
    .line 421
    if-eqz p1, :cond_d

    .line 422
    .line 423
    iget-object p1, v1, Layfl;->a:Lbcsk;

    .line 424
    .line 425
    sget-object v1, Lbcvj;->F:Lbcvj;

    .line 426
    .line 427
    new-instance v2, Lafpn;

    .line 428
    .line 429
    const/16 v4, 0x8

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v4}, Lafpn;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p1, v1, v2}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 436
    .line 437
    :cond_d
    iget-object p1, p0, Lpkn;->D:Lryd;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lbzrh;->bl()V

    .line 441
    .line 442
    iget v1, p1, Lryd;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    const-string v2, "Check failed."

    .line 445
    .line 446
    if-ne v1, v5, :cond_13

    .line 447
    .line 448
    :try_start_1
    iget-object v1, p1, Lryd;->k:Lbnai;

    .line 449
    .line 450
    if-nez v1, :cond_12

    .line 451
    .line 452
    iget-object v1, p1, Lryd;->m:Lqyp;

    .line 453
    .line 454
    new-instance v2, Lrxy;

    .line 455
    .line 456
    const/16 v4, 0xa

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v4}, Lrxy;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lqyp;->b(Lqyn;)V

    .line 463
    const/4 v1, 0x2

    .line 464
    .line 465
    iput v1, p1, Lryd;->q:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v5}, Lryd;->g(I)V

    .line 469
    .line 470
    iget-object v1, p1, Lryd;->f:Layxj;

    .line 471
    .line 472
    sget-object v2, Layxy;->dU:Layxs;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v2, v3}, Layxj;->c(Layxs;I)I

    .line 476
    move-result v3

    .line 477
    add-int/2addr v3, v5

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v2, v3}, Layxj;->E(Layxs;I)V

    .line 481
    .line 482
    new-instance v1, Lnws;

    .line 483
    .line 484
    const/16 v2, 0xd

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, p1, v2}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    new-instance v2, Lbnai;

    .line 490
    .line 491
    new-instance v3, Laxwp;

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v1}, Laxwp;-><init>(Laxwo;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v3}, Lbnai;-><init>(Lbyxq;)V

    .line 498
    .line 499
    iput-object v2, p1, Lryd;->k:Lbnai;

    .line 500
    .line 501
    iget-object v1, p1, Lryd;->o:Lryl;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lryl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 509
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    .line 511
    const-string v3, "Required value was null."

    .line 512
    .line 513
    if-eqz v2, :cond_f

    .line 514
    .line 515
    :try_start_2
    iget-object p1, p1, Lryd;->k:Lbnai;

    .line 516
    .line 517
    if-eqz p1, :cond_e

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v7}, Lbnai;->b(Ljava/lang/Object;)V

    .line 521
    goto :goto_4

    .line 522
    .line 523
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    throw p0

    .line 528
    .line 529
    .line 530
    :cond_f
    invoke-virtual {v1}, Lryl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    iget-object v2, p1, Lryd;->k:Lbnai;

    .line 534
    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    iget-object p1, p1, Lryd;->c:Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v2, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 541
    .line 542
    :goto_4
    iget-object p0, p0, Lpkn;->o:Lcpuk;

    .line 543
    .line 544
    .line 545
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    check-cast p0, Ltoy;

    .line 549
    .line 550
    iget-boolean p1, p0, Ltoy;->j:Z

    .line 551
    xor-int/2addr p1, v5

    .line 552
    .line 553
    .line 554
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 555
    .line 556
    iput-boolean v5, p0, Ltoy;->j:Z

    .line 557
    .line 558
    iget-object p1, p0, Ltoy;->o:Lbleg;

    .line 559
    .line 560
    iget-object v1, p0, Ltoy;->p:Lqgz;

    .line 561
    .line 562
    iget-object v2, p0, Ltoy;->g:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v1, v2}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 566
    .line 567
    iget-object p1, p0, Ltoy;->h:Lqhi;

    .line 568
    .line 569
    if-eqz p1, :cond_10

    .line 570
    .line 571
    iput-boolean v5, p1, Lqhi;->f:Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lqhi;->c()V

    .line 575
    .line 576
    iget-object v1, p1, Lqhi;->k:Lbleg;

    .line 577
    .line 578
    iget-object v2, p1, Lqhi;->i:Lqhh;

    .line 579
    .line 580
    iget-object p1, p1, Lqhi;->h:Ljava/util/concurrent/Executor;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2, p1}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 584
    .line 585
    iget-object p1, v1, Lbleg;->b:Lbldn;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, p1}, Lqhh;->rw(Lbldn;)V

    .line 589
    .line 590
    :cond_10
    iget-object p0, p0, Ltoy;->i:Ltpe;

    .line 591
    .line 592
    if-eqz p0, :cond_14

    .line 593
    .line 594
    iput-boolean v5, p0, Ltpe;->d:Z

    .line 595
    .line 596
    new-instance p1, Lqgz;

    .line 597
    const/4 v1, 0x6

    .line 598
    .line 599
    .line 600
    invoke-direct {p1, p0, v1, v7}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 601
    .line 602
    iput-object p1, p0, Ltpe;->e:Lbldp;

    .line 603
    .line 604
    iget-object v1, p0, Ltpe;->f:Lbleg;

    .line 605
    .line 606
    iget-object p0, p0, Ltpe;->a:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, p1, p0}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 610
    .line 611
    iget-object p0, v1, Lbleg;->b:Lbldn;

    .line 612
    .line 613
    .line 614
    invoke-interface {p1, p0}, Lbldp;->rw(Lbldn;)V

    .line 615
    goto :goto_5

    .line 616
    .line 617
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    throw p0

    .line 622
    .line 623
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    throw p0

    .line 628
    .line 629
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    .line 632
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    .line 635
    :cond_14
    :goto_5
    if-eqz v0, :cond_15

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    :cond_15
    return-void

    .line 640
    :catchall_0
    move-exception p0

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    .line 645
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 646
    goto :goto_6

    .line 647
    :catchall_1
    move-exception p1

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 651
    :cond_16
    :goto_6
    throw p0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkn;

    iget-object v0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 2
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkn;

    iget-object v1, v0, Lpkn;->E:Lpkm;

    iget-object v1, v0, Lpkn;->d:Lcpuk;

    .line 4
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lailo;

    const-string v2, ""

    invoke-virtual {v1, v2, p2}, Lailo;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpkn;->e:Lcpuk;

    .line 5
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawcf;

    sget-object v2, Lcpcz;->b:Lcpcz;

    sget-object v3, Lcpcz;->V:Lcpcz;

    sget-object v4, Lcpcz;->cq:Lcpcz;

    sget-object v5, Lcpcz;->k:Lcpcz;

    sget-object v6, Lcpcz;->dN:Lcpcz;

    sget-object v7, Lcpcz;->dG:Lcpcz;

    sget-object v8, Lcpcz;->c:Lcpcz;

    sget-object v9, Lcpcz;->d:Lcpcz;

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-interface {v1}, Lawcf;->ep()V

    iget-object v1, v0, Lpkn;->s:Lpmi;

    const-string v2, "ArrivalTracker:"

    .line 8
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lpmi;->d:Lbvtl;

    .line 9
    invoke-virtual {v2}, Lbvtl;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lpmi;->d:Lbvtl;

    .line 10
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuve;

    iget-wide v2, v2, Lcuve;->b:J

    iget-object v4, v1, Lpmi;->d:Lbvtl;

    .line 11
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuwb;

    invoke-virtual {v4}, Lcuwb;->wf()Lcuun;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ms = "

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "never set."

    .line 15
    :goto_0
    const-string v3, "  mostRecentArrivalTime: "

    .line 16
    invoke-static {v2, v3}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lpmi;->e:Lbvtl;

    .line 18
    invoke-virtual {v2}, Lbvtl;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lpmi;->e:Lbvtl;

    .line 19
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuve;

    iget-wide v2, v2, Lcuve;->b:J

    iget-object v4, v1, Lpmi;->e:Lbvtl;

    .line 20
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcuwb;

    invoke-virtual {v4}, Lcuwb;->wf()Lcuun;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ms = "

    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_1
    const-string v2, "never expired."

    .line 24
    :goto_1
    const-string v3, "  mostRecentArrivalInfoExpiredTimeMs: "

    .line 25
    invoke-static {v2, v3}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lpmi;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  arrival timeout in ms: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lpkn;->j:Lcpuk;

    .line 28
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxj;

    sget-object v2, Layxy;->eA:Layxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Layxj;->R(Layxq;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpkn;->f:Lcpuk;

    .line 29
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laybi;

    const-string v2, ""

    invoke-interface {v1, v2, p2}, Laybi;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object v1, v0, Lpkn;->f:Lcpuk;

    .line 31
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laybi;

    const-string v2, ""

    invoke-interface {v1, v2, p2}, Laybi;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 32
    :goto_2
    iget-object v1, v0, Lpkn;->p:Lajzi;

    const-string v2, ""

    .line 33
    invoke-interface {v1, v2, p2}, Lajzi;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpkn;->D:Lryd;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lryd;->m:Lqyp;

    const-string v2, ""

    .line 35
    invoke-virtual {v1, v2, p2}, Lqyp;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpkn;->q:Ltoq;

    iget-object v2, v1, Ltoq;->f:Ltot;

    const-string v4, ""

    .line 36
    invoke-virtual {v2, v4, p2}, Ltot;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string v2, "LockoutResolver:"

    .line 37
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltoq;->b:Lbmvx;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  started: "

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltoq;->c:Ltoo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "  lastSilentCarSpeedRequestOutcome: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, v1, Ltoq;->e:I

    if-eq v2, v5, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    const-string v2, "null"

    goto :goto_4

    .line 40
    :cond_4
    const-string v2, "START_ACTIVITY_FAILED"

    goto :goto_4

    :cond_5
    const-string v2, "NOT_IN_LOCATION_GROUP"

    goto :goto_4

    :cond_6
    const-string v2, "NO_PERMISSION_GROUP_INFO"

    goto :goto_4

    :cond_7
    const-string v2, "CAR_SPEED_PERMISSION_NOT_FOUND"

    goto :goto_4

    :cond_8
    const-string v2, "NO_ERROR"

    .line 41
    :goto_4
    const-string v4, "  lastSilentCarSpeedRequestErrorReason: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Ltoq;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  lastSilentCarSpeedRequestPreconditionFailureReason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lpkn;->C:Lryl;

    .line 44
    sget-object v2, Laxxi;->a:Laxxi;

    .line 45
    invoke-virtual {v2, v5}, Laxxi;->g(Z)V

    const-string v2, "NavigationManager:"

    .line 46
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lryl;->m:Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  isInitialized: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lryl;->l:Lbmpc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  navigationMode: "

    .line 48
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lryl;->k:Lryk;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  pendingNav present: "

    .line 49
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    move v3, v5

    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lryl;->j:Ljava/util/Set;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  startLocks: "

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lryl;->i:Lqyp;

    const-string v2, ""

    .line 52
    invoke-virtual {v1, v2, p2}, Lqyp;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpkn;->o:Lcpuk;

    .line 53
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoy;

    .line 54
    invoke-static {}, Lbzrh;->bl()V

    const-string v2, "CarNavigationStateManager:"

    .line 55
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v2, v1, Ltoy;->j:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  started: "

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltoy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  navigationSummariesSentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltoy;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  turnEventsSentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltoy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  vehicleEnergyForecastsSentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltoy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  routeInfosSentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltoy;->h:Lqhi;

    if-eqz v2, :cond_a

    const-string v3, "  EnergyForecastNavServiceListener:"

    .line 61
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, v2, Lqhi;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    started: "

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Lqhi;->j:Ltpd;

    .line 63
    invoke-virtual {v2}, Ltpd;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    ProjectedEnergyForecastSenderImpl: Ready="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Ltpd;->b:Lj$/time/Instant;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      lastProtoTimestamp: "

    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Ltpd;->a:Lccwy;

    .line 65
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0xa

    .line 66
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "      lastProto: "

    .line 67
    invoke-static {v3, v5}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v2, Ltpd;->d:Lj$/time/Instant;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "      lastNonEmptyProtoTimestamp: "

    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Ltpd;->c:Lccwy;

    .line 70
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    move-result-object v2

    .line 71
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "      lastNonEmptyProto: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v1, Ltoy;->i:Ltpe;

    if-eqz v2, :cond_b

    const-string v3, "  RouteInfoNavServiceListener:"

    .line 73
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v3, v2, Ltpe;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    started: "

    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Ltpe;->h:Lbwga;

    iget v2, v2, Lbwga;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    sequenceNumber: "

    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    ProjectedRouteInfoSenderImpl: Ready=true"

    .line 76
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Ltoy;->f:Ltpb;

    .line 77
    invoke-static {}, Lbzrh;->bl()V

    const-string v2, "  CarNavigationStateManagerImpl:"

    .line 78
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Ltpb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    imageCacheHits: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Ltpb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    imageCacheMisses: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lpkn;->r:Lcpuk;

    .line 81
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxh;

    const-string v2, ""

    invoke-virtual {v1, v2, p2}, Lqxh;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpkn;->G:Lrye;

    const-string v2, ""

    .line 82
    invoke-virtual {v1, v2, p2}, Lrye;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpkn;->t:Lcpuk;

    .line 83
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawau;

    const-string v2, ""

    invoke-virtual {v1, v2, p2}, Lawau;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpkn;->u:Lcpuk;

    .line 84
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawao;

    const-string v2, ""

    invoke-interface {v1, v2, p2}, Lawao;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, v0, Lpkn;->m:Lpyo;

    iget-object v2, v1, Lpyo;->b:Ljava/lang/Object;

    const-string v3, ""

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lpyo;->c:Lcsfm;

    .line 85
    invoke-virtual {v1}, Lcsda;->e()Lcsvl;

    move-result-object v1

    invoke-interface {v1}, Lcsvl;->a()Lcsvo;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyp;

    .line 86
    invoke-interface {v4, v3, p2}, Lpyp;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_5

    .line 87
    :cond_c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lpkn;->x:Lrmm;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AutoExitNavigationFromParkGearLogger:"

    .line 89
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lrmm;->a:Lqyp;

    const-string v1, ""

    .line 90
    invoke-virtual {v0, v1, p2}, Lqyp;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 91
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 92
    :cond_d
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lpko;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CarNavigationProviderService.onAndroidAutoStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpkn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lpkn;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbzrh;->bl()V

    .line 34
    .line 35
    iget-boolean v1, p0, Lpkn;->z:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 39
    .line 40
    iget-object v1, p0, Lpkn;->A:Llsg;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lpkn;->a(Llsg;)V

    .line 46
    .line 47
    iget-object p0, p0, Lpkn;->i:Lqye;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lqye;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    :goto_0
    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    .line 2
    const-string v0, "onServiceBind"

    .line 3
    .line 4
    const-string v1, "CarNavigationProviderService.onBind"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lpkn;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lpkn;

    .line 33
    .line 34
    iget-object v3, v2, Lpkn;->E:Lpkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    const-string v4, "NAVIGATION_CLIENT_CONFIG"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Llsi;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Llsi;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v5}, Lpkm;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    iget-object v5, v4, Llsi;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v5}, Lpkm;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    iget-object v4, v4, Llsi;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Lpkm;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    iget-object v0, v3, Lpkm;->d:Layfl;

    .line 62
    .line 63
    iget-boolean v3, v0, Layfl;->c:Z

    .line 64
    .line 65
    iget-boolean v3, v0, Layfl;->d:Z

    .line 66
    .line 67
    iget-boolean v0, v0, Layfl;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    :try_start_2
    sget-object v3, Lpkm;->a:Lbwny;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v4, "Failed to get NavigationClientConfig from intent extra"

    .line 78
    .line 79
    const/16 v5, 0x2ff

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    :cond_0
    :goto_0
    const-string v0, "com.google.android.apps.gmm.INTERNAL"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v2, Lpkn;->q:Ltoq;

    .line 97
    .line 98
    sget-object v0, Laxxi;->a:Laxxi;

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Laxxi;->g(Z)V

    .line 103
    .line 104
    iget-object v0, p1, Ltoq;->b:Lbmvx;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p1, Ltoq;->f:Ltot;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ltot;->b()Lbmvq;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lbweh;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ltoq;->c(Lbweh;)V

    .line 125
    .line 126
    :cond_1
    iget-object p1, v2, Lpkn;->H:Lbmxx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 p1, 0x0

    .line 129
    .line 130
    :goto_1
    if-eqz p1, :cond_4

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    :cond_3
    return-object p1

    .line 137
    .line 138
    :cond_4
    :try_start_3
    iget-object p0, p0, Llsl;->b:Llsh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    :cond_5
    return-object p0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :cond_6
    :goto_2
    throw p0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "CarNavigationProviderService.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lpko;->onCreate()V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->f:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lbciw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbciw;->b()Lbrvw;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lpkn;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lpkn;

    .line 55
    .line 56
    iget-object v5, v4, Lpkn;->c:Lbcsk;

    .line 57
    .line 58
    sget-object v6, Lbcth;->v:Lbcvo;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lbryo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lbryo;->c()V

    .line 68
    .line 69
    iget-object v6, v4, Lpkn;->k:Lrzw;

    .line 70
    .line 71
    iget-object v6, v6, Lrzw;->c:Lbohb;

    .line 72
    .line 73
    sget-object v7, Lrzw;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v8, Lrzw;->b:Lbweh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Lbohb;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    iget-object v6, v4, Lpkn;->C:Lryl;

    .line 81
    .line 82
    iget-object v7, v4, Lpkn;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lryl;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v6, v4, Lpkn;->J:Lboj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lboj;->b()V

    .line 91
    .line 92
    sget-object v6, Lbcvn;->s:Lbcvn;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Lbcsk;->q(Lbcvn;)V

    .line 96
    const/4 v6, 0x1

    .line 97
    .line 98
    iput-boolean v6, v4, Lpkn;->z:Z

    .line 99
    .line 100
    iget-object v7, v4, Lpkn;->K:Lrwk;

    .line 101
    .line 102
    iget-object v8, v4, Lpkn;->L:Lwst;

    .line 103
    .line 104
    sget-object v9, Laxxi;->a:Laxxi;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, Laxxi;->g(Z)V

    .line 108
    .line 109
    iget-object v6, v7, Lrwk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    sget-object v6, Lbcth;->w:Lbcvl;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Lbcrq;

    .line 121
    .line 122
    iget-object v4, v4, Lpkn;->b:Lbgld;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lbgld;->a()J

    .line 126
    move-result-wide v6

    .line 127
    sub-long/2addr v6, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lbcrq;->a(J)V

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->f:Lcpuk;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbciw;

    .line 139
    .line 140
    sget-object v1, Layvy;->M:Lbrnt;

    .line 141
    const/4 v2, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v1, v2}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->f:Lcpuk;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lbciw;

    .line 154
    .line 155
    sget-object v1, Layvy;->M:Lbrnt;

    .line 156
    const/4 v2, 0x4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3, v1, v2}, Lbciw;->s(Lbrvw;Lbrnt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    :goto_0
    if-eqz v0, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    :cond_1
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    :cond_2
    :goto_1
    throw p0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "CarNavigationProviderService.onDestroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpkn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lpkn;

    .line 31
    .line 32
    iget-object v2, v1, Lpkn;->A:Llsg;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lpkn;->a(Llsg;)V

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    iput-boolean v2, v1, Lpkn;->z:Z

    .line 41
    .line 42
    iget-object v2, v1, Lpkn;->K:Lrwk;

    .line 43
    .line 44
    iget-object v3, v1, Lpkn;->L:Lwst;

    .line 45
    .line 46
    sget-object v4, Laxxi;->a:Laxxi;

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Laxxi;->g(Z)V

    .line 51
    .line 52
    iget-object v2, v2, Lrwk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object v2, v1, Lpkn;->c:Lbcsk;

    .line 58
    .line 59
    sget-object v3, Lbcvn;->s:Lbcvn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lbcsk;->r(Lbcvn;)V

    .line 63
    .line 64
    iget-object v2, v1, Lpkn;->k:Lrzw;

    .line 65
    .line 66
    iget-object v2, v2, Lrzw;->c:Lbohb;

    .line 67
    .line 68
    sget-object v3, Lrzw;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbohb;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v2, v1, Lpkn;->J:Lboj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lboj;->c()V

    .line 77
    .line 78
    iget-object v2, v1, Lpkn;->C:Lryl;

    .line 79
    .line 80
    iget-object v3, v1, Lpkn;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lryl;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, v1, Lpkn;->g:Lcpuk;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lawfo;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lawfo;->b()V

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->e:Lcpuk;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lawfo;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lawfo;->b()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-super {p0}, Lpko;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    :cond_3
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    :cond_4
    :goto_0
    throw p0
.end method
