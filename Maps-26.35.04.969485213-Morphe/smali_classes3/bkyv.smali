.class public final Lbkyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwfo;

.field public volatile b:Lbwfm;

.field public final c:Z

.field private final d:Lbwfg;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lbjii;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwkq;Lbjwg;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbwfo;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbkyv;->a:Lbwfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbkyv;->d:Lbwfg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbjii;

    .line 23
    .line 24
    iput-object p1, p0, Lbkyv;->i:Lbjii;

    .line 25
    .line 26
    iget-object p1, p3, Lbjwg;->e:Lbjpa;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbjpa;->c()Z

    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 p4, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p3, Lbjwg;->i:Lbwlt;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    move p1, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, p4

    .line 52
    .line 53
    :goto_0
    iput-boolean p1, p0, Lbkyv;->e:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lbjwg;->w()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    iput-boolean p1, p0, Lbkyv;->g:Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lksw;->d()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p3, Lbjwg;->e:Lbjpa;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbjpa;->c()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p3, Lbjwg;->l:Lbwlt;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    move p1, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move p1, p4

    .line 91
    .line 92
    :goto_1
    iput-boolean p1, p0, Lbkyv;->f:Z

    .line 93
    .line 94
    iget-object p1, p3, Lbjwg;->T:Lbwlt;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iput-boolean p1, p0, Lbkyv;->h:Z

    .line 107
    .line 108
    iget-object p1, p3, Lbjwg;->e:Lbjpa;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbjpa;->c()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p3, Lbjwg;->I:Lbwlt;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move p2, p4

    .line 131
    .line 132
    :goto_2
    iput-boolean p2, p0, Lbkyv;->c:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lbjwg;->r()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    iput-boolean p1, p0, Lbkyv;->j:Z

    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lbwfm;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkyv;->b:Lbwfm;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbkyv;->b:Lbwfm;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lbkyv;->i:Lbjii;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbjii;->l(I)Lbwdz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lbwdx;->a:Lbwdx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v4, Lbwdx;

    .line 34
    .line 35
    const-string v5, "backend.disable_parallel_shader_compile"

    .line 36
    .line 37
    iput-object v5, v4, Lbwdx;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p0, Lbkyv;->h:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v5, Lbwdx;

    .line 47
    .line 48
    iput-boolean v4, v5, Lbwdx;->c:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v4, Lbwdz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lbwdx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v5, v4, Lbwdz;->d:Lcmwf;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iput-object v5, v4, Lbwdz;->d:Lcmwf;

    .line 79
    .line 80
    :cond_0
    iget-object v4, v4, Lbwdz;->d:Lcmwf;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    iget-object v3, v0, Lbwdz;->c:Lbwdy;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Lbwdy;->a:Lbwdy;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-boolean v4, p0, Lbkyv;->f:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v5, Lbwdy;

    .line 103
    .line 104
    iget v6, v5, Lbwdy;->b:I

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0x80

    .line 107
    .line 108
    iput v6, v5, Lbwdy;->b:I

    .line 109
    .line 110
    iput-boolean v4, v5, Lbwdy;->c:Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v4, Lbwdz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lbwdy;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object v3, v4, Lbwdz;->c:Lbwdy;

    .line 129
    .line 130
    iget v3, v4, Lbwdz;->b:I

    .line 131
    const/4 v5, 0x1

    .line 132
    or-int/2addr v3, v5

    .line 133
    .line 134
    iput v3, v4, Lbwdz;->b:I

    .line 135
    .line 136
    iget-object v0, v0, Lbwdz;->e:Lbwdw;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object v0, Lbwdw;->a:Lbwdw;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-boolean v3, p0, Lbkyv;->g:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v4, Lbwdw;

    .line 154
    .line 155
    iget v6, v4, Lbwdw;->b:I

    .line 156
    .line 157
    or-int/lit8 v6, v6, 0x20

    .line 158
    .line 159
    iput v6, v4, Lbwdw;->b:I

    .line 160
    .line 161
    iput-boolean v3, v4, Lbwdw;->c:Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v3, Lbwdz;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lbwdw;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v0, v3, Lbwdz;->e:Lbwdw;

    .line 180
    .line 181
    iget v0, v3, Lbwdz;->b:I

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x100

    .line 184
    .line 185
    iput v0, v3, Lbwdz;->b:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lbwdz;

    .line 192
    .line 193
    sget-object v2, Lbwfw;->a:Lbwfw;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    const-string v3, "MapsRendererViewOnImpress"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v4, Lbwfw;

    .line 207
    .line 208
    iget v6, v4, Lbwfw;->b:I

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x10

    .line 211
    .line 212
    iput v6, v4, Lbwfw;->b:I

    .line 213
    .line 214
    iput-object v3, v4, Lbwfw;->g:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v3, Lbwfw;

    .line 222
    .line 223
    iget v4, v3, Lbwfw;->b:I

    .line 224
    or-int/2addr v1, v4

    .line 225
    .line 226
    iput v1, v3, Lbwfw;->b:I

    .line 227
    .line 228
    iput-boolean v5, v3, Lbwfw;->d:Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v1, Lbwfw;

    .line 236
    .line 237
    const-string v3, "gmm-jni"

    .line 238
    .line 239
    iget v4, v1, Lbwfw;->b:I

    .line 240
    or-int/2addr v4, v5

    .line 241
    .line 242
    iput v4, v1, Lbwfw;->b:I

    .line 243
    .line 244
    iput-object v3, v1, Lbwfw;->c:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v1, Lbwfw;

    .line 252
    .line 253
    iput v5, v1, Lbwfw;->i:I

    .line 254
    .line 255
    iget v3, v1, Lbwfw;->b:I

    .line 256
    .line 257
    or-int/lit8 v3, v3, 0x40

    .line 258
    .line 259
    iput v3, v1, Lbwfw;->b:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v1, Lbwfw;

    .line 267
    .line 268
    iget v3, v1, Lbwfw;->b:I

    .line 269
    .line 270
    or-int/lit8 v3, v3, 0x4

    .line 271
    .line 272
    iput v3, v1, Lbwfw;->b:I

    .line 273
    .line 274
    iput-boolean v5, v1, Lbwfw;->e:Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v1, Lbwfw;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iput-object v0, v1, Lbwfw;->l:Lbwdz;

    .line 287
    .line 288
    iget v0, v1, Lbwfw;->b:I

    .line 289
    .line 290
    or-int/lit16 v0, v0, 0x400

    .line 291
    .line 292
    iput v0, v1, Lbwfw;->b:I

    .line 293
    .line 294
    iget-boolean v0, p0, Lbkyv;->e:Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v1, Lbwfw;

    .line 302
    .line 303
    iget v3, v1, Lbwfw;->b:I

    .line 304
    .line 305
    or-int/lit16 v3, v3, 0x200

    .line 306
    .line 307
    iput v3, v1, Lbwfw;->b:I

    .line 308
    .line 309
    iput-boolean v0, v1, Lbwfw;->k:Z

    .line 310
    .line 311
    iget-boolean v0, p0, Lbkyv;->j:Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v1, Lbwfw;

    .line 319
    .line 320
    iget v3, v1, Lbwfw;->b:I

    .line 321
    .line 322
    or-int/lit16 v3, v3, 0x1000

    .line 323
    .line 324
    iput v3, v1, Lbwfw;->b:I

    .line 325
    .line 326
    iput-boolean v0, v1, Lbwfw;->m:Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Lbwfw;

    .line 333
    const/4 v1, 0x0

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 341
    .line 342
    iget-object v1, p0, Lbkyv;->a:Lbwfo;

    .line 343
    .line 344
    iget-object v2, p0, Lbkyv;->d:Lbwfg;

    .line 345
    .line 346
    iget-object v3, v1, Lbwfo;->a:Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3, v1, v2}, Lbwfm;->h(Lbwfw;Landroid/content/Context;Landroid/view/View;Lbwfg;)Lbwfm;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    iput-object v0, v1, Lbwfo;->b:Lbwfm;

    .line 353
    .line 354
    iget-object v0, v1, Lbwfo;->b:Lbwfm;

    .line 355
    .line 356
    iput-object v0, p0, Lbkyv;->b:Lbwfm;

    .line 357
    :cond_3
    monitor-exit p0

    .line 358
    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    throw v0

    .line 362
    .line 363
    :cond_4
    :goto_0
    iget-object p0, p0, Lbkyv;->b:Lbwfm;

    .line 364
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkyv;->a()Lbwfm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwfm;->b()Lbwfk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbkyz;

    .line 11
    .line 12
    iget-object p0, p0, Lbkyz;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkyv;->a()Lbwfm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwfm;->b()Lbwfk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbkyz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwfk;->j(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
