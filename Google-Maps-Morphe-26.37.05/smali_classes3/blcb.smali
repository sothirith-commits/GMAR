.class public final Lblcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvoq;

.field public volatile b:Lbvoo;

.field public final c:Z

.field private final d:Lbvoi;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lbjll;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvtl;Lbjzk;Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvoq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbvoq;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lblcb;->a:Lbvoq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lblcb;->d:Lbvoi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbjll;

    .line 23
    .line 24
    iput-object p1, p0, Lblcb;->i:Lbjll;

    .line 25
    .line 26
    iget-object p1, p3, Lbjzk;->e:Lbjse;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbjse;->c()Z

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
    iget-object p1, p3, Lbjzk;->i:Lbvuo;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

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
    iput-boolean p1, p0, Lblcb;->e:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lbjzk;->w()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    iput-boolean p1, p0, Lblcb;->g:Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Litd;->i()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p3, Lbjzk;->e:Lbjse;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbjse;->c()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p3, Lbjzk;->l:Lbvuo;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

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
    iput-boolean p1, p0, Lblcb;->f:Z

    .line 93
    .line 94
    iget-object p1, p3, Lbjzk;->T:Lbvuo;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

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
    iput-boolean p1, p0, Lblcb;->h:Z

    .line 107
    .line 108
    iget-object p1, p3, Lbjzk;->e:Lbjse;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbjse;->c()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p3, Lbjzk;->J:Lbvuo;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

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
    iput-boolean p2, p0, Lblcb;->c:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lbjzk;->r()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    iput-boolean p1, p0, Lblcb;->j:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lbjzk;->f()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    iput-boolean p1, p0, Lblcb;->k:Z

    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lbvoo;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lblcb;->b:Lbvoo;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lblcb;->b:Lbvoo;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lblcb;->i:Lbjll;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbjll;->n()Lbvnb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lbvmz;->a:Lbvmz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v3, Lbvmz;

    .line 33
    .line 34
    const-string v4, "backend.disable_parallel_shader_compile"

    .line 35
    .line 36
    iput-object v4, v3, Lbvmz;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, p0, Lblcb;->h:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v4, Lbvmz;

    .line 46
    .line 47
    iput-boolean v3, v4, Lbvmz;->c:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v3, Lbvnb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lbvmz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v4, v3, Lbvnb;->d:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iput-object v4, v3, Lbvnb;->d:Lcmfj;

    .line 78
    .line 79
    :cond_0
    iget-object v3, v3, Lbvnb;->d:Lcmfj;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget-object v2, v0, Lbvnb;->c:Lbvna;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lbvna;->a:Lbvna;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-boolean v3, p0, Lblcb;->f:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v4, Lbvna;

    .line 102
    .line 103
    iget v5, v4, Lbvna;->b:I

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0x80

    .line 106
    .line 107
    iput v5, v4, Lbvna;->b:I

    .line 108
    .line 109
    iput-boolean v3, v4, Lbvna;->c:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v3, Lbvnb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lbvna;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object v2, v3, Lbvnb;->c:Lbvna;

    .line 128
    .line 129
    iget v2, v3, Lbvnb;->b:I

    .line 130
    const/4 v4, 0x1

    .line 131
    or-int/2addr v2, v4

    .line 132
    .line 133
    iput v2, v3, Lbvnb;->b:I

    .line 134
    .line 135
    iget-object v0, v0, Lbvnb;->e:Lbvmy;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lbvmy;->a:Lbvmy;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-boolean v2, p0, Lblcb;->g:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v3, Lbvmy;

    .line 153
    .line 154
    iget v5, v3, Lbvmy;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x20

    .line 157
    .line 158
    iput v5, v3, Lbvmy;->b:I

    .line 159
    .line 160
    iput-boolean v2, v3, Lbvmy;->c:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v2, Lbvnb;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lbvmy;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v0, v2, Lbvnb;->e:Lbvmy;

    .line 179
    .line 180
    iget v0, v2, Lbvnb;->b:I

    .line 181
    .line 182
    or-int/lit16 v0, v0, 0x100

    .line 183
    .line 184
    iput v0, v2, Lbvnb;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lbvnb;

    .line 191
    .line 192
    sget-object v1, Lbvpa;->a:Lbvpa;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v2, "MapsRendererViewOnImpress"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v3, Lbvpa;

    .line 206
    .line 207
    iget v5, v3, Lbvpa;->b:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x10

    .line 210
    .line 211
    iput v5, v3, Lbvpa;->b:I

    .line 212
    .line 213
    iput-object v2, v3, Lbvpa;->g:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v2, Lbvpa;

    .line 221
    .line 222
    iget v3, v2, Lbvpa;->b:I

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x2

    .line 225
    .line 226
    iput v3, v2, Lbvpa;->b:I

    .line 227
    .line 228
    iput-boolean v4, v2, Lbvpa;->d:Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v2, Lbvpa;

    .line 236
    .line 237
    const-string v3, "gmm-jni"

    .line 238
    .line 239
    iget v5, v2, Lbvpa;->b:I

    .line 240
    or-int/2addr v5, v4

    .line 241
    .line 242
    iput v5, v2, Lbvpa;->b:I

    .line 243
    .line 244
    iput-object v3, v2, Lbvpa;->c:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v2, Lbvpa;

    .line 252
    .line 253
    iput v4, v2, Lbvpa;->i:I

    .line 254
    .line 255
    iget v3, v2, Lbvpa;->b:I

    .line 256
    .line 257
    or-int/lit8 v3, v3, 0x40

    .line 258
    .line 259
    iput v3, v2, Lbvpa;->b:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v2, Lbvpa;

    .line 267
    .line 268
    iget v3, v2, Lbvpa;->b:I

    .line 269
    .line 270
    or-int/lit8 v3, v3, 0x4

    .line 271
    .line 272
    iput v3, v2, Lbvpa;->b:I

    .line 273
    .line 274
    iput-boolean v4, v2, Lbvpa;->e:Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v2, Lbvpa;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iput-object v0, v2, Lbvpa;->l:Lbvnb;

    .line 287
    .line 288
    iget v0, v2, Lbvpa;->b:I

    .line 289
    .line 290
    or-int/lit16 v0, v0, 0x400

    .line 291
    .line 292
    iput v0, v2, Lbvpa;->b:I

    .line 293
    .line 294
    iget-boolean v0, p0, Lblcb;->e:Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v2, Lbvpa;

    .line 302
    .line 303
    iget v3, v2, Lbvpa;->b:I

    .line 304
    .line 305
    or-int/lit16 v3, v3, 0x200

    .line 306
    .line 307
    iput v3, v2, Lbvpa;->b:I

    .line 308
    .line 309
    iput-boolean v0, v2, Lbvpa;->k:Z

    .line 310
    .line 311
    iget-boolean v0, p0, Lblcb;->j:Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v2, Lbvpa;

    .line 319
    .line 320
    iget v3, v2, Lbvpa;->b:I

    .line 321
    .line 322
    or-int/lit16 v3, v3, 0x1000

    .line 323
    .line 324
    iput v3, v2, Lbvpa;->b:I

    .line 325
    .line 326
    iput-boolean v0, v2, Lbvpa;->m:Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Lbvpa;

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
    iget-object v1, p0, Lblcb;->a:Lbvoq;

    .line 343
    .line 344
    iget-object v2, p0, Lblcb;->d:Lbvoi;

    .line 345
    .line 346
    iget-object v3, v1, Lbvoq;->a:Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3, v1, v2}, Lbvoo;->h(Lbvpa;Landroid/content/Context;Landroid/view/View;Lbvoi;)Lbvoo;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    iput-object v0, v1, Lbvoq;->b:Lbvoo;

    .line 353
    .line 354
    iget-object v0, v1, Lbvoq;->b:Lbvoo;

    .line 355
    .line 356
    iput-object v0, p0, Lblcb;->b:Lbvoo;

    .line 357
    .line 358
    iget-boolean v0, p0, Lblcb;->k:Z

    .line 359
    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    iget-object v0, p0, Lblcb;->b:Lbvoo;

    .line 363
    .line 364
    iget-object v0, v0, Lbvoo;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lbvoy;

    .line 367
    .line 368
    iput-boolean v4, v0, Lbvoy;->g:Z

    .line 369
    :cond_3
    monitor-exit p0

    .line 370
    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    throw v0

    .line 374
    .line 375
    :cond_4
    :goto_0
    iget-object p0, p0, Lblcb;->b:Lbvoo;

    .line 376
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblcb;->a()Lbvoo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvoo;->b()Lbvom;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lblce;

    .line 11
    .line 12
    iget-object p0, p0, Lblce;->b:Ljava/util/List;

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
    invoke-virtual {p0}, Lblcb;->a()Lbvoo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvoo;->b()Lbvom;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lblce;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
