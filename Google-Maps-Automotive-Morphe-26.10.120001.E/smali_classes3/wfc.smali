.class public final Lwfc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labdv;

.field public volatile b:Labdu;

.field public final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Luqo;

.field private final i:Z

.field private final j:Z

.field private final k:Lztw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labhj;Lvcf;Labhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labdv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Labdv;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwfc;->a:Labdv;

    .line 10
    .line 11
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lztw;

    .line 16
    .line 17
    iput-object p1, p0, Lwfc;->k:Lztw;

    .line 18
    .line 19
    invoke-virtual {p4}, Labhj;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luqo;

    .line 24
    .line 25
    iput-object p1, p0, Lwfc;->h:Luqo;

    .line 26
    .line 27
    iget-object p1, p3, Lvcf;->ab:Lzhv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzhv;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p4, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p3, Lvcf;->f:Labih;

    .line 38
    .line 39
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move p1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, p4

    .line 54
    :goto_0
    iput-boolean p1, p0, Lwfc;->d:Z

    .line 55
    .line 56
    iget-object p1, p3, Lvcf;->t:Labih;

    .line 57
    .line 58
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lwfc;->f:Z

    .line 69
    .line 70
    invoke-static {}, Lfhn;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p3, Lvcf;->ab:Lzhv;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzhv;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p3, Lvcf;->j:Labih;

    .line 85
    .line 86
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    move p1, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move p1, p4

    .line 101
    :goto_1
    iput-boolean p1, p0, Lwfc;->e:Z

    .line 102
    .line 103
    iget-object p1, p3, Lvcf;->K:Labih;

    .line 104
    .line 105
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lwfc;->g:Z

    .line 116
    .line 117
    iget-object p1, p3, Lvcf;->ab:Lzhv;

    .line 118
    .line 119
    invoke-virtual {p1}, Lzhv;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p3, Lvcf;->B:Labih;

    .line 126
    .line 127
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    :cond_2
    move p2, p4

    .line 140
    :cond_3
    iput-boolean p2, p0, Lwfc;->c:Z

    .line 141
    .line 142
    invoke-virtual {p3}, Lvcf;->j()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lwfc;->i:Z

    .line 147
    .line 148
    invoke-virtual {p3}, Lvcf;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lwfc;->j:Z

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Labdu;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwfc;->b:Labdu;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lwfc;->b:Labdu;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v1, Lwfc;->h:Luqo;

    .line 13
    .line 14
    invoke-interface {v0}, Luqo;->p()Labcx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Labcv;->a:Labcv;

    .line 23
    .line 24
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v4, Labcv;

    .line 34
    .line 35
    const-string v5, "backend.disable_parallel_shader_compile"

    .line 36
    .line 37
    iput-object v5, v4, Labcv;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, v1, Lwfc;->g:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v5, Labcv;

    .line 47
    .line 48
    iput-boolean v4, v5, Labcv;->c:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v4, Labcx;

    .line 56
    .line 57
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Labcv;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Labcx;->d:Lakci;

    .line 67
    .line 68
    invoke-interface {v5}, Lakci;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Labcx;->d:Lakci;

    .line 79
    .line 80
    :cond_0
    iget-object v4, v4, Labcx;->d:Lakci;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Labcx;->c:Labcw;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Labcw;->a:Labcw;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v4, v1, Lwfc;->e:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v5, Labcw;

    .line 103
    .line 104
    iget v6, v5, Labcw;->b:I

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0x80

    .line 107
    .line 108
    iput v6, v5, Labcw;->b:I

    .line 109
    .line 110
    iput-boolean v4, v5, Labcw;->c:Z

    .line 111
    .line 112
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v4, Labcx;

    .line 118
    .line 119
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Labcw;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v3, v4, Labcx;->c:Labcw;

    .line 129
    .line 130
    iget v3, v4, Labcx;->b:I

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    or-int/2addr v3, v5

    .line 134
    iput v3, v4, Labcx;->b:I

    .line 135
    .line 136
    iget-object v0, v0, Labcx;->e:Labcu;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object v0, Labcu;->a:Labcu;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v3, v1, Lwfc;->f:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 152
    .line 153
    check-cast v4, Labcu;

    .line 154
    .line 155
    iget v6, v4, Labcu;->b:I

    .line 156
    .line 157
    or-int/lit8 v6, v6, 0x4

    .line 158
    .line 159
    iput v6, v4, Labcu;->b:I

    .line 160
    .line 161
    iput-boolean v3, v4, Labcu;->c:Z

    .line 162
    .line 163
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 167
    .line 168
    check-cast v3, Labcx;

    .line 169
    .line 170
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Labcu;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, v3, Labcx;->e:Labcu;

    .line 180
    .line 181
    iget v0, v3, Labcx;->b:I

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x100

    .line 184
    .line 185
    iput v0, v3, Labcx;->b:I

    .line 186
    .line 187
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Labcx;

    .line 192
    .line 193
    sget-object v2, Labea;->a:Labea;

    .line 194
    .line 195
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 203
    .line 204
    check-cast v3, Labea;

    .line 205
    .line 206
    const-string v4, "MapsRendererViewOnImpress"

    .line 207
    .line 208
    iget v6, v3, Labea;->b:I

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x10

    .line 211
    .line 212
    iput v6, v3, Labea;->b:I

    .line 213
    .line 214
    iput-object v4, v3, Labea;->g:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 220
    .line 221
    check-cast v3, Labea;

    .line 222
    .line 223
    iget v4, v3, Labea;->b:I

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    or-int/2addr v4, v6

    .line 227
    iput v4, v3, Labea;->b:I

    .line 228
    .line 229
    iput-boolean v5, v3, Labea;->d:Z

    .line 230
    .line 231
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast v3, Labea;

    .line 237
    .line 238
    const-string v4, "gmm-jni"

    .line 239
    .line 240
    iget v7, v3, Labea;->b:I

    .line 241
    .line 242
    or-int/2addr v7, v5

    .line 243
    iput v7, v3, Labea;->b:I

    .line 244
    .line 245
    iput-object v4, v3, Labea;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 251
    .line 252
    check-cast v3, Labea;

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    invoke-static {v4}, Laffs;->e(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, v3, Labea;->i:I

    .line 260
    .line 261
    iget v4, v3, Labea;->b:I

    .line 262
    .line 263
    or-int/lit8 v4, v4, 0x40

    .line 264
    .line 265
    iput v4, v3, Labea;->b:I

    .line 266
    .line 267
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v3, Labea;

    .line 273
    .line 274
    iget v4, v3, Labea;->b:I

    .line 275
    .line 276
    or-int/lit8 v4, v4, 0x4

    .line 277
    .line 278
    iput v4, v3, Labea;->b:I

    .line 279
    .line 280
    iput-boolean v5, v3, Labea;->e:Z

    .line 281
    .line 282
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 286
    .line 287
    check-cast v3, Labea;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v0, v3, Labea;->l:Labcx;

    .line 293
    .line 294
    iget v0, v3, Labea;->b:I

    .line 295
    .line 296
    or-int/lit16 v0, v0, 0x400

    .line 297
    .line 298
    iput v0, v3, Labea;->b:I

    .line 299
    .line 300
    iget-boolean v0, v1, Lwfc;->d:Z

    .line 301
    .line 302
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 306
    .line 307
    check-cast v3, Labea;

    .line 308
    .line 309
    iget v4, v3, Labea;->b:I

    .line 310
    .line 311
    or-int/lit16 v4, v4, 0x200

    .line 312
    .line 313
    iput v4, v3, Labea;->b:I

    .line 314
    .line 315
    iput-boolean v0, v3, Labea;->k:Z

    .line 316
    .line 317
    iget-boolean v0, v1, Lwfc;->i:Z

    .line 318
    .line 319
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 323
    .line 324
    check-cast v3, Labea;

    .line 325
    .line 326
    iget v4, v3, Labea;->b:I

    .line 327
    .line 328
    or-int/lit16 v4, v4, 0x1000

    .line 329
    .line 330
    iput v4, v3, Labea;->b:I

    .line 331
    .line 332
    iput-boolean v0, v3, Labea;->m:Z

    .line 333
    .line 334
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v8, v0

    .line 339
    check-cast v8, Labea;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lwfc;->a:Labdv;

    .line 350
    .line 351
    iget-object v2, v1, Lwfc;->k:Lztw;

    .line 352
    .line 353
    iget-object v9, v0, Labdv;->a:Landroid/content/Context;

    .line 354
    .line 355
    iget v3, v8, Labea;->i:I

    .line 356
    .line 357
    invoke-static {v3}, La;->ba(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_3

    .line 362
    .line 363
    move v3, v5

    .line 364
    :cond_3
    add-int/lit8 v3, v3, -0x2

    .line 365
    .line 366
    if-eqz v3, :cond_4

    .line 367
    .line 368
    if-eq v3, v5, :cond_5

    .line 369
    .line 370
    :cond_4
    move v6, v5

    .line 371
    :cond_5
    iget-object v3, v2, Lztw;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v4, v2, Lztw;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v2, v2, Lztw;->a:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v10, Lwfg;

    .line 378
    .line 379
    check-cast v4, Lwfj;

    .line 380
    .line 381
    invoke-direct {v10, v6, v3, v4, v2}, Lwfg;-><init>(ILabdr;Lwfj;Ltoi;)V

    .line 382
    .line 383
    .line 384
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 385
    .line 386
    invoke-virtual {v10, v2, v3}, Lwfg;->c(D)V

    .line 387
    .line 388
    .line 389
    iget v2, v8, Labea;->b:I

    .line 390
    .line 391
    and-int/lit16 v2, v2, 0x400

    .line 392
    .line 393
    if-eqz v2, :cond_6

    .line 394
    .line 395
    iget-object v2, v8, Labea;->l:Labcx;

    .line 396
    .line 397
    if-nez v2, :cond_7

    .line 398
    .line 399
    sget-object v2, Labcx;->a:Labcx;

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_6
    sget-object v2, Labcx;->a:Labcx;

    .line 403
    .line 404
    :cond_7
    :goto_0
    move-object v11, v2

    .line 405
    new-instance v7, Lqml;

    .line 406
    .line 407
    const/4 v12, 0x2

    .line 408
    invoke-direct/range {v7 .. v12}, Lqml;-><init>(Labea;Landroid/content/Context;Labdt;Labcx;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v7}, Labdt;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v13, v2

    .line 420
    check-cast v13, Lcom/google/ar/imp/view/View;

    .line 421
    .line 422
    new-instance v2, Labdu;

    .line 423
    .line 424
    new-instance v9, Labdz;

    .line 425
    .line 426
    iget-boolean v12, v8, Labea;->e:Z

    .line 427
    .line 428
    iget v14, v8, Labea;->h:F

    .line 429
    .line 430
    iget-wide v3, v8, Labea;->j:J

    .line 431
    .line 432
    iget-boolean v6, v8, Labea;->k:Z

    .line 433
    .line 434
    iget-boolean v7, v8, Labea;->m:Z

    .line 435
    .line 436
    move-object v11, v0

    .line 437
    move-wide v15, v3

    .line 438
    move/from16 v17, v6

    .line 439
    .line 440
    move/from16 v18, v7

    .line 441
    .line 442
    invoke-direct/range {v9 .. v18}, Labdz;-><init>(Labdt;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZZ)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v9}, Labdu;-><init>(Labdz;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    .line 447
    .line 448
    :try_start_2
    iput-object v2, v11, Labdv;->b:Labdu;

    .line 449
    .line 450
    iget-object v0, v11, Labdv;->b:Labdu;

    .line 451
    .line 452
    iput-object v0, v1, Lwfc;->b:Labdu;

    .line 453
    .line 454
    iget-boolean v0, v1, Lwfc;->j:Z

    .line 455
    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    iget-object v0, v1, Lwfc;->b:Labdu;

    .line 459
    .line 460
    iget-object v0, v0, Labdu;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Labdz;

    .line 463
    .line 464
    iput-boolean v5, v0, Labdz;->f:Z

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :catch_0
    move-exception v0

    .line 468
    goto :goto_1

    .line 469
    :catch_1
    move-exception v0

    .line 470
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v3, "Unable to initialize Impress API"

    .line 473
    .line 474
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_8
    :goto_2
    monitor-exit p0

    .line 479
    goto :goto_4

    .line 480
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    throw v0

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto :goto_3

    .line 484
    :cond_9
    :goto_4
    iget-object v0, v1, Lwfc;->b:Labdu;

    .line 485
    .line 486
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfc;->a()Labdu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labdu;->a()Labdt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwfg;

    .line 10
    .line 11
    iget-object p0, p0, Lwfg;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfc;->a()Labdu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labdu;->a()Labdt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Labdt;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
