.class public final Lbgnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeet;


# instance fields
.field private final a:Lbgmn;

.field private final b:Lbgmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgmr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lbgnk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbgnk;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lbgmm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lbgmm;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbgmm;->a()V

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iput-object p1, v1, Lbgmm;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Lbwla;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, v1, Lbgmm;->c:Lbwkq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbgmm;->a()V

    .line 38
    .line 39
    iget-byte p1, v1, Lbgmm;->e:B

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lbgmm;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lbgmn;

    .line 50
    .line 51
    iget-object v2, v1, Lbgmm;->b:Lbwkq;

    .line 52
    .line 53
    iget-object v3, v1, Lbgmm;->c:Lbwkq;

    .line 54
    .line 55
    iget-object v1, v1, Lbgmm;->d:Lbwkq;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v3, v1}, Lbgmn;-><init>(Landroid/content/Context;Lbwkq;Lbwkq;Lbwkq;)V

    .line 59
    .line 60
    iput-object v0, p0, Lbgnh;->a:Lbgmn;

    .line 61
    .line 62
    iput-object p2, p0, Lbgnh;->b:Lbgmr;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    iget-object p1, v1, Lbgmm;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, " context"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_2
    iget-byte p1, v1, Lbgmm;->e:B

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string p1, " googlerOverridesCheckbox"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    const-string p2, "Missing required properties:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p1, "Null context"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static b(Landroid/content/Context;Lbgml;)Lbeet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgnh;

    .line 3
    .line 4
    new-instance v1, Lbgmr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbgmr;-><init>(Lbgml;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbgnh;-><init>(Landroid/content/Context;Lbgmr;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcmui;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcmui;->K()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lbgmp;->a:Lbgmo;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    iget-object v2, v0, Lbgnh;->a:Lbgmn;

    .line 25
    .line 26
    sget-object v3, Lbgmp;->b:Lcaqj;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lbgnf;->a(Lbgmn;Lcaqj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcqzq;->c()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    sget-object v3, Lbgmq;->a:Lbgmq;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-class v3, Lbgmq;

    .line 43
    monitor-enter v3

    .line 44
    .line 45
    :try_start_0
    sget-object v5, Lbgmq;->a:Lbgmq;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Lbgmq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sput-object v5, Lbgmq;->a:Lbgmq;

    .line 55
    :cond_0
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, v0, Lbgnh;->b:Lbgmr;

    .line 62
    .line 63
    sget-object v3, Lbgmq;->a:Lbgmq;

    .line 64
    .line 65
    iget-object v0, v0, Lbgmr;->a:Lbgml;

    .line 66
    .line 67
    sget-object v3, Lbgmp;->a:Lbgmo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbgml;->a()Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcmza;->a(I)I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :cond_3
    sget-object v7, Lcmzd;->a:Lcmzd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v8, Lcmzd;

    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iput-object v6, v8, Lcmzd;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v8, Lcmzd;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Lcmzd;

    .line 114
    .line 115
    sget-object v7, Lbgmq;->b:Lcaqj;

    .line 116
    .line 117
    sget-object v8, Lbgnj;->a:Lbgni;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    sget-boolean v8, Lbgnj;->c:Z

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7}, Lbgnj;->a(Lbgmn;Lcaqj;)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-eq v8, v9, :cond_a

    .line 128
    .line 129
    :cond_4
    sget-object v8, Lbgnj;->b:Ljava/lang/Object;

    .line 130
    monitor-enter v8

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-static {v2, v7}, Lbgnj;->a(Lbgmn;Lcaqj;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    sget-object v9, Lbgnj;->a:Lbgni;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    sget-boolean v9, Lbgnj;->c:Z

    .line 141
    .line 142
    if-eq v9, v7, :cond_9

    .line 143
    .line 144
    :cond_5
    if-eqz v7, :cond_8

    .line 145
    .line 146
    sget-object v9, Lbwio;->a:Lbwio;

    .line 147
    .line 148
    sget-object v10, Lcqzq;->a:Lcqzq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lcqzq;->b()Lcqzr;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Lcqzr;->k()Z

    .line 156
    move-result v11

    .line 157
    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Lcqzq;->b()Lcqzr;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Lcqzr;->l()Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    iget-object v10, v2, Lbgmn;->a:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    const-string v11, "app.revanced.android.gms"

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    :cond_6
    iget-object v9, v2, Lbgmn;->a:Landroid/content/Context;

    .line 185
    .line 186
    const-string v10, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 187
    .line 188
    sget-object v11, Lbedo;->m:Ljava/util/List;

    .line 189
    .line 190
    new-instance v11, Lbedl;

    .line 191
    .line 192
    .line 193
    invoke-direct {v11, v9, v10}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lbedl;->c()Lbedo;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    :cond_7
    new-instance v10, Lbgng;

    .line 204
    .line 205
    iget-object v11, v2, Lbgmn;->a:Landroid/content/Context;

    .line 206
    .line 207
    const-string v12, "COLLECTION_BASIS_VERIFIER"

    .line 208
    .line 209
    sget-object v13, Lbedo;->m:Ljava/util/List;

    .line 210
    .line 211
    new-instance v13, Lbedl;

    .line 212
    .line 213
    .line 214
    invoke-direct {v13, v11, v12}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Lbedl;->c()Lbedo;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v12, v9, v11}, Lbgng;-><init>(Lbedo;Lbwkq;Landroid/content/Context;)V

    .line 222
    .line 223
    sput-object v10, Lbgnj;->a:Lbgni;

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_8
    new-instance v9, Lbgnq;

    .line 227
    .line 228
    .line 229
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    sput-object v9, Lbgnj;->a:Lbgni;

    .line 232
    .line 233
    :goto_1
    sput-boolean v7, Lbgnj;->c:Z

    .line 234
    :cond_9
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 235
    .line 236
    :cond_a
    sget-object v7, Lbgnj;->a:Lbgni;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iget-object v3, v3, Lbgmo;->b:Lbgmz;

    .line 242
    .line 243
    iget v8, v6, Lcmzd;->b:I

    .line 244
    .line 245
    if-ne v8, v4, :cond_d

    .line 246
    .line 247
    check-cast v3, Lbgna;

    .line 248
    .line 249
    iget-object v3, v3, Lbgna;->b:Lbgmx;

    .line 250
    .line 251
    if-ne v8, v4, :cond_b

    .line 252
    .line 253
    iget-object v8, v6, Lcmzd;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v8

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lcmza;->a(I)I

    .line 263
    move-result v8

    .line 264
    .line 265
    if-nez v8, :cond_c

    .line 266
    :cond_b
    move v8, v4

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-interface {v3, v8, v2}, Lbgmx;->a(ILbgmn;)Lbgmw;

    .line 270
    move-result-object v3

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_d
    check-cast v3, Lbgna;

    .line 274
    .line 275
    iget-object v3, v3, Lbgna;->b:Lbgmx;

    .line 276
    .line 277
    new-instance v8, Lbgnd;

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v3, v6, v2}, Lbgnd;-><init>(Lbgmx;Lcmzd;Lbgmn;)V

    .line 281
    move-object v3, v8

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-interface {v3}, Lbgmw;->a()Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-static {}, Lbght;->d()Z

    .line 293
    move-result v3

    .line 294
    const/4 v8, 0x0

    .line 295
    .line 296
    if-eqz v3, :cond_2b

    .line 297
    .line 298
    sget-object v3, Lbgmq;->b:Lcaqj;

    .line 299
    .line 300
    sget-object v9, Lbgnn;->a:Lbgnn;

    .line 301
    .line 302
    if-nez v9, :cond_10

    .line 303
    .line 304
    const-class v9, Lbgnn;

    .line 305
    monitor-enter v9

    .line 306
    .line 307
    :try_start_2
    sget-object v10, Lbgnn;->a:Lbgnn;

    .line 308
    .line 309
    if-nez v10, :cond_f

    .line 310
    .line 311
    new-instance v10, Lbgnn;

    .line 312
    .line 313
    new-instance v11, Lbgif;

    .line 314
    .line 315
    .line 316
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    sget-object v12, Lbwle;->a:Ljava/util/Random;

    .line 319
    .line 320
    .line 321
    invoke-direct {v10, v2, v11, v12}, Lbgnn;-><init>(Lbgmn;Lbghz;Ljava/util/Random;)V

    .line 322
    .line 323
    sput-object v10, Lbgnn;->a:Lbgnn;

    .line 324
    :cond_f
    monitor-exit v9

    .line 325
    goto :goto_3

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    throw v0

    .line 329
    .line 330
    :cond_10
    :goto_3
    iget v0, v0, Lbgml;->a:I

    .line 331
    array-length v1, v1

    .line 332
    .line 333
    sget-object v9, Lbgnn;->a:Lbgnn;

    .line 334
    .line 335
    new-instance v10, Ljava/util/ArrayDeque;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 339
    .line 340
    sget-object v11, Lcnas;->a:Lcnas;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    check-cast v11, Lcmvh;

    .line 347
    .line 348
    iget-object v12, v2, Lbgmn;->a:Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    move-result-object v13

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v14, v11, Lcmvh;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast v14, Lcnas;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iget v15, v14, Lcnas;->b:I

    .line 365
    or-int/2addr v15, v4

    .line 366
    .line 367
    iput v15, v14, Lcnas;->b:I

    .line 368
    .line 369
    iput-object v13, v14, Lcnas;->c:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v12}, Lcaqj;->h(Landroid/content/Context;)I

    .line 373
    move-result v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v12, v11, Lcmvh;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v12, Lcnas;

    .line 381
    .line 382
    iget v13, v12, Lcnas;->b:I

    .line 383
    or-int/2addr v13, v5

    .line 384
    .line 385
    iput v13, v12, Lcnas;->b:I

    .line 386
    .line 387
    iput v3, v12, Lcnas;->d:I

    .line 388
    int-to-long v12, v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v0, v11, Lcmvh;->instance:Lcmvn;

    .line 394
    .line 395
    check-cast v0, Lcnas;

    .line 396
    .line 397
    iget v3, v0, Lcnas;->b:I

    .line 398
    const/4 v14, 0x4

    .line 399
    or-int/2addr v3, v14

    .line 400
    .line 401
    iput v3, v0, Lcnas;->b:I

    .line 402
    .line 403
    iput-wide v12, v0, Lcnas;->e:J

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcqzq;->c()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eq v4, v0, :cond_11

    .line 410
    move v0, v4

    .line 411
    goto :goto_4

    .line 412
    :cond_11
    move v0, v5

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v3, v11, Lcmvh;->instance:Lcmvn;

    .line 418
    .line 419
    check-cast v3, Lcnas;

    .line 420
    .line 421
    iget v12, v3, Lcnas;->b:I

    .line 422
    .line 423
    or-int/lit16 v12, v12, 0x1000

    .line 424
    .line 425
    iput v12, v3, Lcnas;->b:I

    .line 426
    .line 427
    iput v0, v3, Lcnas;->m:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v0, v11, Lcmvh;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast v0, Lcnas;

    .line 435
    .line 436
    iget v3, v0, Lcnas;->b:I

    .line 437
    .line 438
    or-int/lit8 v3, v3, 0x10

    .line 439
    .line 440
    iput v3, v0, Lcnas;->b:I

    .line 441
    int-to-long v12, v1

    .line 442
    .line 443
    iput-wide v12, v0, Lcnas;->g:J

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v3

    .line 456
    .line 457
    const-wide/16 v12, 0x0

    .line 458
    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    check-cast v3, Lblra;

    .line 466
    .line 467
    iget v3, v3, Lblra;->a:I

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 475
    goto :goto_5

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v1, v11, Lcmvh;->instance:Lcmvn;

    .line 485
    .line 486
    check-cast v1, Lcnas;

    .line 487
    .line 488
    iget-object v3, v1, Lcnas;->k:Lcmvz;

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Lcmvz;->c()Z

    .line 492
    move-result v10

    .line 493
    .line 494
    if-nez v10, :cond_13

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    iput-object v3, v1, Lcnas;->k:Lcmvz;

    .line 501
    .line 502
    :cond_13
    iget-object v1, v1, Lcnas;->k:Lcmvz;

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v0, v11, Lcmvh;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v0, Lcnas;

    .line 513
    const/4 v1, 0x3

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lclip;->a(I)I

    .line 517
    move-result v1

    .line 518
    .line 519
    iput v1, v0, Lcnas;->h:I

    .line 520
    .line 521
    iget v1, v0, Lcnas;->b:I

    .line 522
    .line 523
    or-int/lit8 v1, v1, 0x40

    .line 524
    .line 525
    iput v1, v0, Lcnas;->b:I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 529
    .line 530
    iget-object v0, v11, Lcmvh;->instance:Lcmvn;

    .line 531
    .line 532
    check-cast v0, Lcnas;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    iput-object v6, v0, Lcnas;->j:Lcmzd;

    .line 538
    .line 539
    iget v1, v0, Lcnas;->b:I

    .line 540
    .line 541
    or-int/lit16 v1, v1, 0x200

    .line 542
    .line 543
    iput v1, v0, Lcnas;->b:I

    .line 544
    .line 545
    and-int/lit8 v0, v1, 0x40

    .line 546
    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v0, v11, Lcmvh;->instance:Lcmvn;

    .line 553
    .line 554
    check-cast v0, Lcnas;

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lclip;->a(I)I

    .line 558
    move-result v1

    .line 559
    .line 560
    iput v1, v0, Lcnas;->h:I

    .line 561
    .line 562
    iget v1, v0, Lcnas;->b:I

    .line 563
    .line 564
    or-int/lit8 v1, v1, 0x40

    .line 565
    .line 566
    iput v1, v0, Lcnas;->b:I

    .line 567
    .line 568
    :cond_14
    iget-object v0, v2, Lbgmn;->b:Lbwkq;

    .line 569
    .line 570
    new-instance v1, Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Throwable;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lbwly;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 587
    move-result v2

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcqzt;->b()V

    .line 591
    .line 592
    sget-object v3, Lcqzq;->a:Lcqzq;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcqzq;->b()Lcqzr;

    .line 596
    move-result-object v6

    .line 597
    .line 598
    .line 599
    invoke-interface {v6}, Lcqzr;->c()J

    .line 600
    move-result-wide v5

    .line 601
    move-wide v15, v12

    .line 602
    int-to-long v12, v2

    .line 603
    .line 604
    cmp-long v10, v5, v12

    .line 605
    .line 606
    if-gez v10, :cond_15

    .line 607
    .line 608
    cmp-long v10, v5, v15

    .line 609
    .line 610
    if-ltz v10, :cond_15

    .line 611
    long-to-int v2, v5

    .line 612
    .line 613
    .line 614
    :cond_15
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 619
    .line 620
    iget-object v2, v11, Lcmvh;->instance:Lcmvn;

    .line 621
    .line 622
    check-cast v2, Lcnas;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    iget v5, v2, Lcnas;->b:I

    .line 628
    .line 629
    or-int/lit16 v5, v5, 0x800

    .line 630
    .line 631
    iput v5, v2, Lcnas;->b:I

    .line 632
    .line 633
    iput-object v1, v2, Lcnas;->l:Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    check-cast v1, Lcnas;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcqzt;->b()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lcqzq;->b()Lcqzr;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Lcqzr;->i()Z

    .line 650
    move-result v2

    .line 651
    .line 652
    if-nez v2, :cond_17

    .line 653
    .line 654
    iget v2, v1, Lcnas;->h:I

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, La;->bI(I)I

    .line 658
    move-result v2

    .line 659
    .line 660
    if-nez v2, :cond_16

    .line 661
    const/4 v2, 0x2

    .line 662
    .line 663
    .line 664
    :cond_16
    invoke-static {v2}, Lclip;->a(I)I

    .line 665
    move-result v2

    .line 666
    const/4 v5, 0x6

    .line 667
    .line 668
    if-ne v2, v5, :cond_17

    .line 669
    .line 670
    goto/16 :goto_12

    .line 671
    .line 672
    .line 673
    :cond_17
    invoke-static {}, Lcqzt;->b()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lcqzq;->b()Lcqzr;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    .line 680
    invoke-interface {v2}, Lcqzr;->j()Z

    .line 681
    move-result v2

    .line 682
    .line 683
    if-nez v2, :cond_19

    .line 684
    .line 685
    iget v2, v1, Lcnas;->i:I

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Lcmze;->a(I)I

    .line 689
    move-result v2

    .line 690
    .line 691
    if-nez v2, :cond_18

    .line 692
    goto :goto_6

    .line 693
    .line 694
    :cond_18
    if-ne v2, v14, :cond_19

    .line 695
    .line 696
    goto/16 :goto_12

    .line 697
    .line 698
    .line 699
    :cond_19
    :goto_6
    invoke-static {}, Lcqzt;->b()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Lcqzq;->b()Lcqzr;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    .line 706
    invoke-interface {v2}, Lcqzr;->g()Z

    .line 707
    move-result v2

    .line 708
    .line 709
    if-eqz v2, :cond_1a

    .line 710
    .line 711
    iget-object v2, v9, Lbgnn;->e:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ljava/util/Random;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 717
    move-result-wide v5

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Lcqzq;->b()Lcqzr;

    .line 721
    move-result-object v2

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Lcqzr;->a()D

    .line 725
    move-result-wide v2

    .line 726
    .line 727
    cmpl-double v2, v5, v2

    .line 728
    .line 729
    if-ltz v2, :cond_1a

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :cond_1a
    iget-wide v2, v1, Lcnas;->e:J

    .line 734
    .line 735
    iget v5, v1, Lcnas;->h:I

    .line 736
    .line 737
    .line 738
    invoke-static {v5}, La;->bI(I)I

    .line 739
    move-result v5

    .line 740
    .line 741
    if-nez v5, :cond_1b

    .line 742
    const/4 v5, 0x2

    .line 743
    .line 744
    :cond_1b
    new-instance v6, Lbgnp;

    .line 745
    .line 746
    .line 747
    invoke-direct {v6, v2, v3, v5}, Lbgnp;-><init>(JI)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lbght;->c()J

    .line 751
    move-result-wide v2

    .line 752
    .line 753
    iget-object v5, v9, Lbgnn;->c:Ljava/lang/Object;

    .line 754
    .line 755
    if-eqz v5, :cond_26

    .line 756
    .line 757
    iget-object v10, v9, Lbgnn;->f:Ljava/lang/Object;

    .line 758
    .line 759
    if-nez v10, :cond_1c

    .line 760
    .line 761
    goto/16 :goto_d

    .line 762
    :cond_1c
    monitor-enter v5

    .line 763
    .line 764
    :try_start_3
    iget-wide v10, v1, Lcnas;->e:J

    .line 765
    .line 766
    iget v6, v1, Lcnas;->h:I

    .line 767
    .line 768
    .line 769
    invoke-static {v6}, La;->bI(I)I

    .line 770
    move-result v6

    .line 771
    .line 772
    if-nez v6, :cond_1d

    .line 773
    const/4 v6, 0x2

    .line 774
    :cond_1d
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 775
    .line 776
    .line 777
    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    move-result-object v10

    .line 779
    .line 780
    .line 781
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    move-result-object v10

    .line 783
    .line 784
    check-cast v10, Lbgnl;

    .line 785
    .line 786
    if-nez v10, :cond_1f

    .line 787
    .line 788
    sget-object v6, Lcmyz;->b:Lcmxs;

    .line 789
    monitor-exit v5

    .line 790
    .line 791
    cmp-long v10, v2, v15

    .line 792
    .line 793
    if-lez v10, :cond_1e

    .line 794
    :goto_7
    move v10, v8

    .line 795
    goto :goto_9

    .line 796
    :cond_1e
    move v10, v4

    .line 797
    goto :goto_9

    .line 798
    .line 799
    .line 800
    :cond_1f
    invoke-static {v6}, Lclip;->a(I)I

    .line 801
    move-result v6

    .line 802
    int-to-long v11, v6

    .line 803
    .line 804
    sget-object v6, Lcmyz;->b:Lcmxs;

    .line 805
    .line 806
    iget-object v10, v10, Lbgnl;->b:Lcmwr;

    .line 807
    .line 808
    .line 809
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    move-result-object v11

    .line 811
    .line 812
    .line 813
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object v10

    .line 815
    .line 816
    check-cast v10, Lcmxs;

    .line 817
    .line 818
    if-nez v10, :cond_20

    .line 819
    goto :goto_8

    .line 820
    :cond_20
    move-object v6, v10

    .line 821
    :goto_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 822
    .line 823
    cmp-long v10, v2, v15

    .line 824
    .line 825
    if-lez v10, :cond_1e

    .line 826
    goto :goto_7

    .line 827
    .line 828
    :goto_9
    if-eq v4, v10, :cond_22

    .line 829
    .line 830
    .line 831
    :try_start_5
    invoke-static {v6}, Lcmyz;->b(Lcmxs;)J

    .line 832
    move-result-wide v10

    .line 833
    add-long/2addr v10, v2

    .line 834
    .line 835
    iget-object v2, v9, Lbgnn;->d:Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 843
    move-result-wide v2

    .line 844
    .line 845
    cmp-long v2, v10, v2

    .line 846
    .line 847
    if-gez v2, :cond_21

    .line 848
    goto :goto_a

    .line 849
    :cond_21
    move v2, v8

    .line 850
    goto :goto_c

    .line 851
    .line 852
    :cond_22
    :goto_a
    iget-wide v2, v1, Lcnas;->e:J

    .line 853
    .line 854
    iget v6, v1, Lcnas;->h:I

    .line 855
    .line 856
    .line 857
    invoke-static {v6}, La;->bI(I)I

    .line 858
    move-result v6

    .line 859
    .line 860
    if-nez v6, :cond_23

    .line 861
    const/4 v6, 0x2

    .line 862
    .line 863
    :cond_23
    iget-object v10, v9, Lbgnn;->d:Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 867
    move-result-object v10

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 871
    move-result-wide v10

    .line 872
    .line 873
    .line 874
    invoke-static {v10, v11}, Lcmyz;->d(J)Lcmxs;

    .line 875
    move-result-object v10

    .line 876
    .line 877
    iget-object v11, v9, Lbgnn;->c:Ljava/lang/Object;

    .line 878
    .line 879
    if-nez v11, :cond_24

    .line 880
    goto :goto_b

    .line 881
    :cond_24
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 882
    .line 883
    .line 884
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    move-result-object v2

    .line 886
    .line 887
    .line 888
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    check-cast v3, Lbgnl;

    .line 892
    .line 893
    if-nez v3, :cond_25

    .line 894
    .line 895
    sget-object v3, Lbgnl;->a:Lbgnl;

    .line 896
    .line 897
    .line 898
    :cond_25
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 899
    move-result-object v3

    .line 900
    .line 901
    .line 902
    invoke-static {v6}, Lclip;->a(I)I

    .line 903
    move-result v6

    .line 904
    int-to-long v12, v6

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 911
    .line 912
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 913
    .line 914
    check-cast v6, Lbgnl;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Lbgnl;->a()Lcmwr;

    .line 918
    move-result-object v6

    .line 919
    .line 920
    .line 921
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    move-result-object v12

    .line 923
    .line 924
    .line 925
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 929
    move-result-object v3

    .line 930
    .line 931
    check-cast v3, Lbgnl;

    .line 932
    .line 933
    .line 934
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 936
    .line 937
    :goto_b
    :try_start_7
    sget-object v2, Lbgnm;->a:Lbgnm;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 941
    move-result-object v2

    .line 942
    .line 943
    iget-object v3, v9, Lbgnn;->c:Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v3}, Lcmvf;->cx(Ljava/util/Map;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 950
    move-result-object v2

    .line 951
    .line 952
    check-cast v2, Lbgnm;

    .line 953
    .line 954
    iget-object v3, v9, Lbgnn;->f:Ljava/lang/Object;

    .line 955
    .line 956
    new-instance v6, Lbgcf;

    .line 957
    .line 958
    .line 959
    invoke-direct {v6, v2, v14}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    sget-object v2, Lbzol;->a:Lbzol;

    .line 962
    .line 963
    check-cast v3, Lbulu;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v6, v2}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 967
    move v2, v4

    .line 968
    :goto_c
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 969
    goto :goto_10

    .line 970
    :catchall_2
    move-exception v0

    .line 971
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 972
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 973
    :catchall_3
    move-exception v0

    .line 974
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 975
    :try_start_b
    throw v0

    .line 976
    :catchall_4
    move-exception v0

    .line 977
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 978
    throw v0

    .line 979
    .line 980
    :cond_26
    :goto_d
    iget-object v5, v9, Lbgnn;->b:Ljava/lang/Object;

    .line 981
    monitor-enter v5

    .line 982
    .line 983
    .line 984
    :try_start_c
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    move-result-object v10

    .line 986
    .line 987
    check-cast v10, Ljava/lang/Long;

    .line 988
    .line 989
    iget-object v9, v9, Lbgnn;->d:Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 993
    move-result-object v9

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 997
    move-result-wide v11

    .line 998
    .line 999
    if-eqz v10, :cond_28

    .line 1000
    .line 1001
    cmp-long v9, v2, v15

    .line 1002
    .line 1003
    if-lez v9, :cond_28

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1007
    move-result-wide v9

    .line 1008
    add-long/2addr v9, v2

    .line 1009
    .line 1010
    cmp-long v2, v9, v11

    .line 1011
    .line 1012
    if-gez v2, :cond_27

    .line 1013
    goto :goto_e

    .line 1014
    :cond_27
    move v2, v8

    .line 1015
    goto :goto_f

    .line 1016
    :cond_28
    :goto_e
    move v2, v4

    .line 1017
    .line 1018
    :goto_f
    if-eqz v2, :cond_29

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    move-result-object v3

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :cond_29
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1027
    .line 1028
    :goto_10
    if-eqz v2, :cond_2b

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v7, v1, v0}, Lbgni;->a(Lcnas;Lbwkq;)V

    .line 1036
    goto :goto_12

    .line 1037
    :catchall_5
    move-exception v0

    .line 1038
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1039
    throw v0

    .line 1040
    :catchall_6
    move-exception v0

    .line 1041
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1042
    throw v0

    .line 1043
    :cond_2a
    :goto_11
    move v8, v4

    .line 1044
    .line 1045
    .line 1046
    :cond_2b
    :goto_12
    invoke-static {}, Lcqzt;->b()V

    .line 1047
    .line 1048
    sget-object v0, Lcqzq;->a:Lcqzq;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcqzq;->b()Lcqzr;

    .line 1052
    move-result-object v0

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0}, Lcqzr;->n()Z

    .line 1056
    move-result v0

    .line 1057
    .line 1058
    if-eqz v0, :cond_2c

    .line 1059
    return v8

    .line 1060
    :cond_2c
    return v4

    .line 1061
    .line 1062
    :cond_2d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1066
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbgnh;->a:Lbgmn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", basis="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbgnh;->b:Lbgmr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
