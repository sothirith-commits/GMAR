.class public final Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;
.super Lpjg;
.source "PG"


# instance fields
.field public d:Lcqlh;

.field public e:Lcqlh;

.field public f:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpjg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->I(Landroid/content/Context;)Laycf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Laycf;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lpjg;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method protected final b()Llrm;
    .locals 2

    .line 1
    .line 2
    const-string v0, "CarNavigationProviderService.getNavigationStateManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpjf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lpjf;

    .line 31
    .line 32
    iget-object p0, p0, Lpjf;->o:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Llrm;
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

.method protected final c()Llrn;
    .locals 3

    .line 1
    .line 2
    const-string v0, "CarNavigationProviderService.getNavigationSuggestionManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpjf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lpjf;

    .line 32
    .line 33
    iget-object p0, p0, Lpjf;->B:Lubk;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lubk;->c:Llrn;
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

.method public final d(Llrg;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "CarNavigationProviderService.onAndroidAutoStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpjf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_14

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llrl;->a()Llri;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_14

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lpjf;

    .line 37
    .line 38
    iget-object v1, v1, Llri;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcajb;->bj()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-boolean v2, p0, Lpjf;->z:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 50
    .line 51
    iget-object v2, p0, Lpjf;->A:Llrg;

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
    iget v2, v2, Llrg;->a:I

    .line 59
    .line 60
    iget v6, p1, Llrg;->a:I

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
    iget-object v2, p0, Lpjf;->h:Laycx;

    .line 70
    .line 71
    iput-boolean v3, v2, Laycx;->d:Z

    .line 72
    .line 73
    iget-object v2, p0, Lpjf;->E:Lpje;

    .line 74
    .line 75
    iput v4, v2, Lpje;->b:I

    .line 76
    .line 77
    iput v4, v2, Lpje;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpjf;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lpjf;->b()V

    .line 84
    .line 85
    :cond_2
    :goto_0
    iput-object p1, p0, Lpjf;->A:Llrg;

    .line 86
    .line 87
    iget v2, p1, Llrg;->a:I

    .line 88
    .line 89
    if-ne v2, v5, :cond_14

    .line 90
    .line 91
    iget-object v2, p0, Lpjf;->E:Lpje;

    .line 92
    .line 93
    const-string v6, "onAndroidAutoStart"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6, v1}, Lpje;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    iget-object v1, p0, Lpjf;->m:Lpxi;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lpxi;->b(Z)V

    .line 102
    .line 103
    iget-object v1, p0, Lpjf;->l:Lpwu;

    .line 104
    .line 105
    iput-boolean v5, v1, Lpwu;->e:Z

    .line 106
    .line 107
    iget-object v1, v1, Lpwu;->c:Lbdxt;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbdxt;->e()V

    .line 111
    .line 112
    iget-object v1, p0, Lpjf;->C:Lrxe;

    .line 113
    .line 114
    iget-object v6, p0, Lpjf;->n:Lpxa;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lrxe;->r(Lpxa;)V

    .line 118
    .line 119
    iget-object v1, p0, Lpjf;->i:Lqxb;

    .line 120
    .line 121
    iget v6, v2, Lpje;->b:I

    .line 122
    .line 123
    iget v2, v2, Lpje;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    invoke-virtual {v7, v9}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v7, v6}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v8, v6}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v7, v4}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v7, v2}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v8, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    :cond_8
    iget-object v2, v1, Lqxb;->b:Lbeew;

    .line 216
    .line 217
    sget-object v4, Laynn;->a:Laynn;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v6}, Lbeew;->T(Laynn;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iput-object v2, v1, Lqxb;->a:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    iget-object v1, p0, Lpjf;->F:Laxrg;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Lcfun;

    .line 239
    .line 240
    iget-boolean v1, v1, Lcfun;->A:Z

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v1, p0, Lpjf;->y:Lcqlh;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lalyp;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lalyp;->b()V

    .line 254
    .line 255
    :cond_9
    iget-object v1, p0, Lpjf;->q:Ltmy;

    .line 256
    .line 257
    sget-object v2, Laxuw;->a:Laxuw;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, Laxuw;->g(Z)V

    .line 261
    .line 262
    iget-object v2, v1, Ltmy;->b:Lbmsp;

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
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 271
    .line 272
    iget-object v2, v1, Ltmy;->f:Ltna;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ltna;->d()V

    .line 276
    .line 277
    new-instance v4, Lrxi;

    .line 278
    .line 279
    const/16 v6, 0x12

    .line 280
    const/4 v7, 0x0

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v1, v6, v7}, Lrxi;-><init>(Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    iput-object v4, v1, Ltmy;->b:Lbmsp;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ltna;->b()Lbmsi;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    iget-object v8, v1, Ltmy;->a:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v4, v8}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ltna;->b()Lbmsi;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ltmy;->d(Lbmsi;)V

    .line 302
    .line 303
    iget-object v1, p0, Lpjf;->s:Lplb;

    .line 304
    .line 305
    iget-object v2, v1, Lplb;->f:Lblbc;

    .line 306
    .line 307
    iget-object v4, v1, Lplb;->g:Lrmo;

    .line 308
    .line 309
    iget-object v1, v1, Lplb;->c:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4, v1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    iget-object v1, p0, Lpjf;->v:Lqgv;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcajb;->bj()V

    .line 318
    .line 319
    iget-object v2, v1, Lqgv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v2, v1, Lqgv;->g:Lblbc;

    .line 328
    .line 329
    iget-object v4, v1, Lqgv;->b:Lblak;

    .line 330
    .line 331
    iget-object v1, v1, Lqgv;->a:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4, v1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    :cond_b
    iget-object v1, p0, Lpjf;->H:Lotc;

    .line 337
    .line 338
    iget-object v2, v1, Lotc;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Lotc;->c:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v4, Lbxck;->b:Lbwul;

    .line 343
    .line 344
    new-instance v6, Lbwvm;

    .line 345
    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    new-instance v8, Lqgg;

    .line 350
    .line 351
    sget-object v9, Laxuw;->H:Laxuw;

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v4}, Lqgg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    const-class v10, Lpkk;

    .line 358
    move-object v11, v1

    .line 359
    .line 360
    check-cast v11, Lwrs;

    .line 361
    .line 362
    .line 363
    invoke-direct {v8, v10, v11, v9, v4}, Lqgg;-><init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10, v8}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lbwvm;->a()Lbwvo;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    check-cast v2, Laxyz;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1, v4}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 376
    .line 377
    iget-object v1, p0, Lpjf;->w:Lqxc;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lqxc;->run()V

    .line 381
    .line 382
    iget-object v1, p0, Lpjf;->B:Lubk;

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcajb;->bj()V

    .line 388
    .line 389
    iget-object v2, v1, Lubk;->b:Lbzpv;

    .line 390
    .line 391
    iget-object v4, v1, Lubk;->e:Lbmsp;

    .line 392
    .line 393
    iget-object v1, v1, Lubk;->a:Lubq;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Lubq;->a()Lbmsi;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v4, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    :cond_c
    iget-object v1, p0, Lpjf;->h:Laycx;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p1}, Laycx;->a(Llrg;)V

    .line 406
    .line 407
    iget p1, p1, Llrg;->a:I

    .line 408
    .line 409
    if-ne p1, v5, :cond_d

    .line 410
    .line 411
    iget-object p1, v1, Laycx;->f:Laxrg;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    check-cast p1, Lcgbt;

    .line 418
    .line 419
    iget-boolean p1, p1, Lcgbt;->ab:Z

    .line 420
    .line 421
    if-eqz p1, :cond_d

    .line 422
    .line 423
    iget-object p1, v1, Laycx;->a:Lbcpq;

    .line 424
    .line 425
    sget-object v1, Lbcsq;->F:Lbcsq;

    .line 426
    .line 427
    new-instance v2, Lafkw;

    .line 428
    .line 429
    const/16 v4, 0x8

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v4}, Lafkw;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p1, v1, v2}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 436
    .line 437
    :cond_d
    iget-object p1, p0, Lpjf;->D:Lrww;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcajb;->bj()V

    .line 441
    .line 442
    iget v1, p1, Lrww;->q:I
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
    iget-object v1, p1, Lrww;->k:Lbmxa;

    .line 449
    .line 450
    if-nez v1, :cond_12

    .line 451
    .line 452
    iget-object v1, p1, Lrww;->m:Lqxm;

    .line 453
    .line 454
    new-instance v2, Lrwr;

    .line 455
    .line 456
    const/16 v4, 0xa

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v4}, Lrwr;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lqxm;->b(Lqxk;)V

    .line 463
    const/4 v1, 0x2

    .line 464
    .line 465
    iput v1, p1, Lrww;->q:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v5}, Lrww;->g(I)V

    .line 469
    .line 470
    iget-object v1, p1, Lrww;->f:Layuu;

    .line 471
    .line 472
    sget-object v2, Layvj;->dW:Layvd;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v2, v3}, Layuu;->c(Layvd;I)I

    .line 476
    move-result v3

    .line 477
    add-int/2addr v3, v5

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v2, v3}, Layuu;->F(Layvd;I)V

    .line 481
    .line 482
    new-instance v1, Lnvk;

    .line 483
    .line 484
    const/16 v2, 0xd

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, p1, v2}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    new-instance v2, Lbmxa;

    .line 490
    .line 491
    new-instance v3, Laxud;

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v1}, Laxud;-><init>(Laxuc;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v3}, Lbmxa;-><init>(Lbzpc;)V

    .line 498
    .line 499
    iput-object v2, p1, Lrww;->k:Lbmxa;

    .line 500
    .line 501
    iget-object v1, p1, Lrww;->o:Lrxe;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lrxe;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p1, p1, Lrww;->k:Lbmxa;

    .line 516
    .line 517
    if-eqz p1, :cond_e

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v7}, Lbmxa;->b(Ljava/lang/Object;)V

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
    invoke-virtual {v1}, Lrxe;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    iget-object v2, p1, Lrww;->k:Lbmxa;

    .line 534
    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    iget-object p1, p1, Lrww;->c:Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v2, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 541
    .line 542
    :goto_4
    iget-object p0, p0, Lpjf;->o:Lcqlh;

    .line 543
    .line 544
    .line 545
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    check-cast p0, Ltng;

    .line 549
    .line 550
    iget-boolean p1, p0, Ltng;->j:Z

    .line 551
    xor-int/2addr p1, v5

    .line 552
    .line 553
    .line 554
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 555
    .line 556
    iput-boolean v5, p0, Ltng;->j:Z

    .line 557
    .line 558
    iget-object p1, p0, Ltng;->o:Lblbc;

    .line 559
    .line 560
    iget-object v1, p0, Ltng;->p:Lqft;

    .line 561
    .line 562
    iget-object v2, p0, Ltng;->g:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v1, v2}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 566
    .line 567
    iget-object p1, p0, Ltng;->h:Lqgb;

    .line 568
    .line 569
    if-eqz p1, :cond_10

    .line 570
    .line 571
    iput-boolean v5, p1, Lqgb;->f:Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lqgb;->c()V

    .line 575
    .line 576
    iget-object v1, p1, Lqgb;->k:Lblbc;

    .line 577
    .line 578
    iget-object v2, p1, Lqgb;->i:Lqga;

    .line 579
    .line 580
    iget-object p1, p1, Lqgb;->h:Ljava/util/concurrent/Executor;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2, p1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 584
    .line 585
    iget-object p1, v1, Lblbc;->b:Lblai;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, p1}, Lqga;->rv(Lblai;)V

    .line 589
    .line 590
    :cond_10
    iget-object p0, p0, Ltng;->i:Ltnf;

    .line 591
    .line 592
    if-eqz p0, :cond_14

    .line 593
    .line 594
    iput-boolean v5, p0, Ltnf;->c:Z

    .line 595
    .line 596
    new-instance p1, Lqft;

    .line 597
    const/4 v1, 0x5

    .line 598
    .line 599
    .line 600
    invoke-direct {p1, p0, v1, v7}, Lqft;-><init>(Ljava/lang/Object;I[B)V

    .line 601
    .line 602
    iput-object p1, p0, Ltnf;->d:Lblak;

    .line 603
    .line 604
    iget-object v1, p0, Ltnf;->e:Lblbc;

    .line 605
    .line 606
    iget-object p0, p0, Ltnf;->a:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, p1, p0}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 610
    .line 611
    iget-object p0, v1, Lblbc;->b:Lblai;

    .line 612
    .line 613
    .line 614
    invoke-interface {p1, p0}, Lblak;->rv(Lblai;)V

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
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpjf;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lpjf;

    .line 25
    .line 26
    iget-object v1, v0, Lpjf;->E:Lpje;

    .line 27
    .line 28
    iget-object v1, v0, Lpjf;->d:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Laigf;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p2}, Laigf;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    iget-object v1, v0, Lpjf;->e:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lawad;

    .line 48
    .line 49
    sget-object v2, Lcptw;->b:Lcptw;

    .line 50
    .line 51
    sget-object v3, Lcptw;->V:Lcptw;

    .line 52
    .line 53
    sget-object v4, Lcptw;->cq:Lcptw;

    .line 54
    .line 55
    sget-object v5, Lcptw;->k:Lcptw;

    .line 56
    .line 57
    sget-object v6, Lcptw;->dN:Lcptw;

    .line 58
    .line 59
    sget-object v7, Lcptw;->dG:Lcptw;

    .line 60
    .line 61
    sget-object v8, Lcptw;->c:Lcptw;

    .line 62
    .line 63
    sget-object v9, Lcptw;->d:Lcptw;

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lawad;->ep()V

    .line 70
    .line 71
    iget-object v1, v0, Lpjf;->s:Lplb;

    .line 72
    .line 73
    const-string v2, "ArrivalTracker:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v2, v1, Lplb;->d:Lbwkq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, Lplb;->d:Lbwkq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcvuk;

    .line 93
    .line 94
    iget-wide v2, v2, Lcvuk;->b:J

    .line 95
    .line 96
    iget-object v4, v1, Lplb;->d:Lbwkq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lcvvh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcvvh;->wg()Lcvtt;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "ms = "

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, ", time = "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_0
    const-string v2, "never set."

    .line 136
    .line 137
    :goto_0
    const-string v3, "  mostRecentArrivalTime: "

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v2, v1, Lplb;->e:Lbwkq;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object v2, v1, Lplb;->e:Lbwkq;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcvuk;

    .line 161
    .line 162
    iget-wide v2, v2, Lcvuk;->b:J

    .line 163
    .line 164
    iget-object v4, v1, Lplb;->e:Lbwkq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lcvvh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcvvh;->wg()Lcvtt;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v6, "ms = "

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, ", time = "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_1
    const-string v2, "never expired."

    .line 204
    .line 205
    :goto_1
    const-string v3, "  mostRecentArrivalInfoExpiredTimeMs: "

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lplb;->b()Lj$/time/Duration;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 220
    move-result-wide v1

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "  arrival timeout in ms: "

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v1, v0, Lpjf;->j:Lcqlh;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Layuu;

    .line 246
    .line 247
    sget-object v2, Layvj;->eC:Layvb;

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    iget-object v1, v0, Lpjf;->f:Lcqlh;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Laxyt;

    .line 263
    .line 264
    const-string v2, ""

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2, p2}, Laxyt;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_2
    iget-object v1, v0, Lpjf;->f:Lcqlh;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Laxyt;

    .line 277
    .line 278
    const-string v2, ""

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2, p2}, Laxyt;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 282
    .line 283
    :goto_2
    iget-object v1, v0, Lpjf;->p:Lajug;

    .line 284
    .line 285
    const-string v2, ""

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2, p2}, Lajug;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 289
    .line 290
    iget-object v1, v0, Lpjf;->D:Lrww;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    iget-object v1, v1, Lrww;->m:Lqxm;

    .line 296
    .line 297
    const-string v2, ""

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, p2}, Lqxm;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 301
    .line 302
    iget-object v1, v0, Lpjf;->q:Ltmy;

    .line 303
    .line 304
    iget-object v2, v1, Ltmy;->f:Ltna;

    .line 305
    .line 306
    const-string v4, ""

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4, p2}, Ltna;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 310
    .line 311
    const-string v2, "LockoutResolver:"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    iget-object v2, v1, Ltmy;->b:Lbmsp;

    .line 317
    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v5, "  started: "

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    const/4 v5, 0x1

    .line 325
    .line 326
    if-eqz v2, :cond_3

    .line 327
    move v2, v5

    .line 328
    goto :goto_3

    .line 329
    :cond_3
    move v2, v3

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    iget-object v2, v1, Ltmy;->c:Ltmw;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    const-string v4, "  lastSilentCarSpeedRequestOutcome: "

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    iget v2, v1, Ltmy;->e:I

    .line 361
    .line 362
    if-eq v2, v5, :cond_8

    .line 363
    const/4 v4, 0x2

    .line 364
    .line 365
    if-eq v2, v4, :cond_7

    .line 366
    const/4 v4, 0x3

    .line 367
    .line 368
    if-eq v2, v4, :cond_6

    .line 369
    const/4 v4, 0x4

    .line 370
    .line 371
    if-eq v2, v4, :cond_5

    .line 372
    const/4 v4, 0x5

    .line 373
    .line 374
    if-eq v2, v4, :cond_4

    .line 375
    .line 376
    const-string v2, "null"

    .line 377
    goto :goto_4

    .line 378
    .line 379
    :cond_4
    const-string v2, "START_ACTIVITY_FAILED"

    .line 380
    goto :goto_4

    .line 381
    .line 382
    :cond_5
    const-string v2, "NOT_IN_LOCATION_GROUP"

    .line 383
    goto :goto_4

    .line 384
    .line 385
    :cond_6
    const-string v2, "NO_PERMISSION_GROUP_INFO"

    .line 386
    goto :goto_4

    .line 387
    .line 388
    :cond_7
    const-string v2, "CAR_SPEED_PERMISSION_NOT_FOUND"

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_8
    const-string v2, "NO_ERROR"

    .line 392
    .line 393
    :goto_4
    const-string v4, "  lastSilentCarSpeedRequestErrorReason: "

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    .line 402
    iget-object v1, v1, Ltmy;->d:Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    const-string v2, "  lastSilentCarSpeedRequestPreconditionFailureReason: "

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 420
    .line 421
    iget-object v1, v0, Lpjf;->C:Lrxe;

    .line 422
    .line 423
    sget-object v2, Laxuw;->a:Laxuw;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5}, Laxuw;->g(Z)V

    .line 427
    .line 428
    const-string v2, "NavigationManager:"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 432
    .line 433
    iget-object v2, v1, Lrxe;->m:Lcom/google/common/util/concurrent/SettableFuture;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 437
    move-result v2

    .line 438
    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v6, "  isInitialized: "

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 455
    .line 456
    iget-object v2, v1, Lrxe;->l:Lbmmb;

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v6, "  navigationMode: "

    .line 465
    .line 466
    .line 467
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    .line 479
    iget-object v2, v1, Lrxe;->k:Lrxd;

    .line 480
    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v6, "  pendingNav present: "

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    if-eqz v2, :cond_9

    .line 489
    move v3, v5

    .line 490
    .line 491
    .line 492
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 500
    .line 501
    iget-object v2, v1, Lrxe;->j:Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v4, "  startLocks: "

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    .line 524
    iget-object v1, v1, Lrxe;->i:Lqxm;

    .line 525
    .line 526
    const-string v2, ""

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2, p2}, Lqxm;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 530
    .line 531
    iget-object v1, v0, Lpjf;->o:Lcqlh;

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    check-cast v1, Ltng;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcajb;->bj()V

    .line 541
    .line 542
    const-string v2, "CarNavigationStateManager:"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    .line 547
    iget-boolean v2, v1, Ltng;->j:Z

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v4, "  started: "

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    .line 566
    iget-object v2, v1, Ltng;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 570
    move-result v2

    .line 571
    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v4, "  navigationSummariesSentCount: "

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 588
    .line 589
    iget-object v2, v1, Ltng;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 593
    move-result v2

    .line 594
    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v4, "  turnEventsSentCount: "

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 611
    .line 612
    iget-object v2, v1, Ltng;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 616
    move-result v2

    .line 617
    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v4, "  vehicleEnergyForecastsSentCount: "

    .line 621
    .line 622
    .line 623
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 634
    .line 635
    iget-object v2, v1, Ltng;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 639
    move-result v2

    .line 640
    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v4, "  adasRouteInfosSentCount: "

    .line 644
    .line 645
    .line 646
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 657
    .line 658
    iget-object v2, v1, Ltng;->h:Lqgb;

    .line 659
    .line 660
    if-eqz v2, :cond_a

    .line 661
    .line 662
    const-string v3, "  EnergyForecastNavServiceListener:"

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 666
    .line 667
    iget-boolean v3, v2, Lqgb;->f:Z

    .line 668
    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v5, "    started: "

    .line 672
    .line 673
    .line 674
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 685
    .line 686
    iget-object v2, v2, Lqgb;->j:Ltnl;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ltnl;->c()Z

    .line 690
    move-result v3

    .line 691
    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v5, "    ProjectedEnergyForecastSenderImpl: Ready="

    .line 695
    .line 696
    .line 697
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 708
    .line 709
    iget-object v3, v2, Ltnl;->b:Lj$/time/Instant;

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v5, "      lastProtoTimestamp: "

    .line 718
    .line 719
    .line 720
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v3

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 731
    .line 732
    iget-object v3, v2, Ltnl;->a:Lcdoi;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lcmts;->toByteArray()[B

    .line 736
    move-result-object v3

    .line 737
    .line 738
    const/16 v4, 0xa

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 742
    move-result-object v3

    .line 743
    .line 744
    const-string v5, "      lastProto: "

    .line 745
    .line 746
    .line 747
    invoke-static {v3, v5}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 752
    .line 753
    iget-object v3, v2, Ltnl;->d:Lj$/time/Instant;

    .line 754
    .line 755
    .line 756
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    move-result-object v3

    .line 758
    .line 759
    new-instance v5, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v6, "      lastNonEmptyProtoTimestamp: "

    .line 762
    .line 763
    .line 764
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    .line 776
    iget-object v2, v2, Ltnl;->c:Lcdoi;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v4, "      lastNonEmptyProto: "

    .line 789
    .line 790
    .line 791
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    .line 801
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 802
    .line 803
    :cond_a
    iget-object v2, v1, Ltng;->i:Ltnf;

    .line 804
    .line 805
    if-eqz v2, :cond_b

    .line 806
    .line 807
    const-string v3, "  AdasRouteInfoNavServiceListener:"

    .line 808
    .line 809
    .line 810
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 811
    .line 812
    iget-boolean v3, v2, Ltnf;->c:Z

    .line 813
    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v5, "    started: "

    .line 817
    .line 818
    .line 819
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v3

    .line 827
    .line 828
    .line 829
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 830
    .line 831
    iget-object v2, v2, Ltnf;->g:Lbvsd;

    .line 832
    .line 833
    iget v2, v2, Lbvsd;->a:I

    .line 834
    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v4, "    sequenceNumber: "

    .line 838
    .line 839
    .line 840
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v2

    .line 848
    .line 849
    .line 850
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 851
    .line 852
    const-string v2, "    ProjectedAdasRouteInfoSenderImpl: Ready=true"

    .line 853
    .line 854
    .line 855
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 856
    .line 857
    :cond_b
    iget-object v1, v1, Ltng;->f:Ltnj;

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lcajb;->bj()V

    .line 861
    .line 862
    const-string v2, "  CarNavigationStateManagerImpl:"

    .line 863
    .line 864
    .line 865
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 866
    .line 867
    iget-object v2, v1, Ltnj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 871
    move-result v2

    .line 872
    .line 873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v4, "    imageCacheHits: "

    .line 876
    .line 877
    .line 878
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    move-result-object v2

    .line 886
    .line 887
    .line 888
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 889
    .line 890
    iget-object v1, v1, Ltnj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 894
    move-result v1

    .line 895
    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v3, "    imageCacheMisses: "

    .line 899
    .line 900
    .line 901
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    .line 911
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 912
    .line 913
    iget-object v1, v0, Lpjf;->r:Lcqlh;

    .line 914
    .line 915
    .line 916
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    check-cast v1, Lqwd;

    .line 920
    .line 921
    const-string v2, ""

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v2, p2}, Lqwd;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 925
    .line 926
    iget-object v1, v0, Lpjf;->G:Lrwx;

    .line 927
    .line 928
    const-string v2, ""

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2, p2}, Lrwx;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 932
    .line 933
    iget-object v1, v0, Lpjf;->t:Lcqlh;

    .line 934
    .line 935
    .line 936
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    check-cast v1, Lavyq;

    .line 940
    .line 941
    const-string v2, ""

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2, p2}, Lavyq;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 945
    .line 946
    iget-object v1, v0, Lpjf;->u:Lcqlh;

    .line 947
    .line 948
    .line 949
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    check-cast v1, Lavyk;

    .line 953
    .line 954
    const-string v2, ""

    .line 955
    .line 956
    .line 957
    invoke-interface {v1, v2, p2}, Lavyk;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 958
    .line 959
    iget-object v1, v0, Lpjf;->m:Lpxi;

    .line 960
    .line 961
    iget-object v2, v1, Lpxi;->b:Ljava/lang/Object;

    .line 962
    .line 963
    const-string v3, ""

    .line 964
    monitor-enter v2

    .line 965
    .line 966
    :try_start_0
    iget-object v1, v1, Lpxi;->c:Lctev;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Lctcj;->e()Lctuu;

    .line 970
    move-result-object v1

    .line 971
    .line 972
    .line 973
    invoke-interface {v1}, Lctuu;->a()Lctux;

    .line 974
    move-result-object v1

    .line 975
    .line 976
    .line 977
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    move-result v4

    .line 979
    .line 980
    if-eqz v4, :cond_c

    .line 981
    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    move-result-object v4

    .line 985
    .line 986
    check-cast v4, Lpxj;

    .line 987
    .line 988
    .line 989
    invoke-interface {v4, v3, p2}, Lpxj;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 990
    goto :goto_5

    .line 991
    :cond_c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    .line 993
    iget-object v0, v0, Lpjf;->x:Lrlf;

    .line 994
    .line 995
    .line 996
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    const-string v1, "AutoExitNavigationFromParkGearLogger:"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1002
    .line 1003
    iget-object v0, v0, Lrlf;->a:Lqxm;

    .line 1004
    .line 1005
    const-string v1, ""

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1, p2}, Lqxm;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1009
    goto :goto_6

    .line 1010
    :catchall_0
    move-exception v0

    .line 1011
    move-object p0, v0

    .line 1012
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    throw p0

    .line 1014
    .line 1015
    .line 1016
    :cond_d
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lpjg;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1017
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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpjf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lpjf;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcajb;->bj()V

    .line 34
    .line 35
    iget-boolean v1, p0, Lpjf;->z:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 39
    .line 40
    iget-object v1, p0, Lpjf;->A:Llrg;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lpjf;->a(Llrg;)V

    .line 46
    .line 47
    iget-object p0, p0, Lpjf;->i:Lqxb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lqxb;->a()V
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
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lpjf;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lpjf;

    .line 33
    .line 34
    iget-object v3, v2, Lpjf;->E:Lpje;
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
    check-cast v4, Llri;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Llri;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v5}, Lpje;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    iget-object v5, v4, Llri;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v5}, Lpje;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    iget-object v4, v4, Llri;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Lpje;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    iget-object v0, v3, Lpje;->d:Laycx;

    .line 62
    .line 63
    iget-boolean v3, v0, Laycx;->c:Z

    .line 64
    .line 65
    iget-boolean v3, v0, Laycx;->d:Z

    .line 66
    .line 67
    iget-boolean v0, v0, Laycx;->e:Z
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
    sget-object v3, Lpje;->a:Lbxfh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v4, "Failed to get NavigationClientConfig from intent extra"

    .line 78
    .line 79
    const/16 v5, 0x2fe

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    iget-object p1, v2, Lpjf;->q:Ltmy;

    .line 97
    .line 98
    sget-object v0, Laxuw;->a:Laxuw;

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 103
    .line 104
    iget-object v0, p1, Ltmy;->b:Lbmsp;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p1, Ltmy;->f:Ltna;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ltna;->b()Lbmsi;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lbwvl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ltmy;->c(Lbwvl;)V

    .line 125
    .line 126
    :cond_1
    iget-object p1, v2, Lpjf;->I:Lbmup;
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
    iget-object p0, p0, Llrl;->b:Llrh;
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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    invoke-super {p0}, Lpjg;->onCreate()V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->f:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lbcga;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbcga;->b()Lbsna;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lpjf;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lpjf;

    .line 55
    .line 56
    iget-object v5, v4, Lpjf;->c:Lbcpq;

    .line 57
    .line 58
    sget-object v6, Lbcqo;->v:Lbcsv;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lbspr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lbspr;->c()V

    .line 68
    .line 69
    iget-object v6, v4, Lpjf;->k:Lryq;

    .line 70
    .line 71
    iget-object v6, v6, Lryq;->c:Lbohf;

    .line 72
    .line 73
    sget-object v7, Lryq;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v8, Lryq;->b:Lbwvl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, Lbohf;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    iget-object v6, v4, Lpjf;->C:Lrxe;

    .line 81
    .line 82
    iget-object v7, v4, Lpjf;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lrxe;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v6, v4, Lpjf;->J:Lbog;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lbog;->b()V

    .line 91
    .line 92
    sget-object v6, Lbcsu;->s:Lbcsu;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Lbcpq;->q(Lbcsu;)V

    .line 96
    const/4 v6, 0x1

    .line 97
    .line 98
    iput-boolean v6, v4, Lpjf;->z:Z

    .line 99
    .line 100
    iget-object v7, v4, Lpjf;->K:Lrvd;

    .line 101
    .line 102
    iget-object v8, v4, Lpjf;->L:Lwrs;

    .line 103
    .line 104
    sget-object v9, Laxuw;->a:Laxuw;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, Laxuw;->g(Z)V

    .line 108
    .line 109
    iget-object v6, v7, Lrvd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    sget-object v6, Lbcqo;->w:Lbcss;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Lbcov;

    .line 121
    .line 122
    iget-object v4, v4, Lpjf;->b:Lbghz;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lbghz;->a()J

    .line 126
    move-result-wide v6

    .line 127
    sub-long/2addr v6, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lbcov;->a(J)V

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->f:Lcqlh;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbcga;

    .line 139
    .line 140
    sget-object v1, Layti;->M:Lbsex;

    .line 141
    const/4 v2, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v1, v2}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->f:Lcqlh;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lbcga;

    .line 154
    .line 155
    sget-object v1, Layti;->M:Lbsex;

    .line 156
    const/4 v2, 0x4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3, v1, v2}, Lbcga;->s(Lbsna;Lbsex;I)V
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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lpjf;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lpjf;

    .line 31
    .line 32
    iget-object v2, v1, Lpjf;->A:Llrg;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lpjf;->a(Llrg;)V

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    iput-boolean v2, v1, Lpjf;->z:Z

    .line 41
    .line 42
    iget-object v2, v1, Lpjf;->K:Lrvd;

    .line 43
    .line 44
    iget-object v3, v1, Lpjf;->L:Lwrs;

    .line 45
    .line 46
    sget-object v4, Laxuw;->a:Laxuw;

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Laxuw;->g(Z)V

    .line 51
    .line 52
    iget-object v2, v2, Lrvd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object v2, v1, Lpjf;->c:Lbcpq;

    .line 58
    .line 59
    sget-object v3, Lbcsu;->s:Lbcsu;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lbcpq;->r(Lbcsu;)V

    .line 63
    .line 64
    iget-object v2, v1, Lpjf;->k:Lryq;

    .line 65
    .line 66
    iget-object v2, v2, Lryq;->c:Lbohf;

    .line 67
    .line 68
    sget-object v3, Lryq;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbohf;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v2, v1, Lpjf;->J:Lbog;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lbog;->c()V

    .line 77
    .line 78
    iget-object v2, v1, Lpjf;->C:Lrxe;

    .line 79
    .line 80
    iget-object v3, v1, Lpjf;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lrxe;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, v1, Lpjf;->g:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lawdl;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lawdl;->b()V

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->e:Lcqlh;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lawdl;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lawdl;->b()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-super {p0}, Lpjg;->onDestroy()V
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
