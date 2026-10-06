.class public final Lbgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbehu;


# instance fields
.field private final a:Lbgpt;

.field private final b:Lbgpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgpx;)V
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
    new-instance v0, Lbgqq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbgqq;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lbgps;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lbgps;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbgps;->a()V

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iput-object p1, v1, Lbgps;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Lbvtv;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, v1, Lbgps;->c:Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbgps;->a()V

    .line 38
    .line 39
    iget-byte p1, v1, Lbgps;->e:B

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lbgps;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lbgpt;

    .line 50
    .line 51
    iget-object v2, v1, Lbgps;->b:Lbvtl;

    .line 52
    .line 53
    iget-object v3, v1, Lbgps;->c:Lbvtl;

    .line 54
    .line 55
    iget-object v1, v1, Lbgps;->d:Lbvtl;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v3, v1}, Lbgpt;-><init>(Landroid/content/Context;Lbvtl;Lbvtl;Lbvtl;)V

    .line 59
    .line 60
    iput-object v0, p0, Lbgqn;->a:Lbgpt;

    .line 61
    .line 62
    iput-object p2, p0, Lbgqn;->b:Lbgpx;

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
    iget-object p1, v1, Lbgps;->a:Landroid/content/Context;

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
    iget-byte p1, v1, Lbgps;->e:B

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

.method public static b(Landroid/content/Context;Lbgpr;)Lbehu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgqn;

    .line 3
    .line 4
    new-instance v1, Lbgpx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbgpx;-><init>(Lbgpr;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbgqn;-><init>(Landroid/content/Context;Lbgpx;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcmdo;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcmdo;->K()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lbgpv;->a:Lbgpu;

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
    iget-object v2, v0, Lbgqn;->a:Lbgpt;

    .line 25
    .line 26
    sget-object v3, Lbgpv;->b:Lbzyq;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lbgql;->a(Lbgpt;Lbzyq;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcqbr;->c()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    sget-object v3, Lbgpw;->a:Lbgpw;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-class v3, Lbgpw;

    .line 43
    monitor-enter v3

    .line 44
    .line 45
    :try_start_0
    sget-object v5, Lbgpw;->a:Lbgpw;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Lbgpw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sput-object v5, Lbgpw;->a:Lbgpw;

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
    iget-object v0, v0, Lbgqn;->b:Lbgpx;

    .line 62
    .line 63
    sget-object v3, Lbgpw;->a:Lbgpw;

    .line 64
    .line 65
    iget-object v0, v0, Lbgpx;->a:Lbgpr;

    .line 66
    .line 67
    sget-object v3, Lbgpv;->a:Lbgpu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbgpr;->a()Ljava/lang/Integer;

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
    invoke-static {v5}, Lcmid;->a(I)I

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
    sget-object v7, Lcmig;->a:Lcmig;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v8, Lcmig;

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
    iput-object v6, v8, Lcmig;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v8, Lcmig;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Lcmig;

    .line 114
    .line 115
    sget-object v7, Lbgpw;->b:Lbzyq;

    .line 116
    .line 117
    sget-object v8, Lbgqp;->a:Lbgqo;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    sget-boolean v8, Lbgqp;->c:Z

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7}, Lbgqp;->a(Lbgpt;Lbzyq;)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-eq v8, v9, :cond_a

    .line 128
    .line 129
    :cond_4
    sget-object v8, Lbgqp;->b:Ljava/lang/Object;

    .line 130
    monitor-enter v8

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-static {v2, v7}, Lbgqp;->a(Lbgpt;Lbzyq;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    sget-object v9, Lbgqp;->a:Lbgqo;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    sget-boolean v9, Lbgqp;->c:Z

    .line 141
    .line 142
    if-eq v9, v7, :cond_9

    .line 143
    .line 144
    :cond_5
    if-eqz v7, :cond_8

    .line 145
    .line 146
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 147
    .line 148
    sget-object v10, Lcqbr;->a:Lcqbr;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lcqbr;->b()Lcqbs;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Lcqbs;->k()Z

    .line 156
    move-result v11

    .line 157
    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Lcqbr;->b()Lcqbs;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Lcqbs;->l()Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    iget-object v10, v2, Lbgpt;->a:Landroid/content/Context;

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
    iget-object v9, v2, Lbgpt;->a:Landroid/content/Context;

    .line 185
    .line 186
    const-string v10, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 187
    .line 188
    sget-object v11, Lbegp;->m:Ljava/util/List;

    .line 189
    .line 190
    new-instance v11, Lbegm;

    .line 191
    .line 192
    .line 193
    invoke-direct {v11, v9, v10}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lbegm;->c()Lbegp;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    :cond_7
    new-instance v10, Lbgqm;

    .line 204
    .line 205
    iget-object v11, v2, Lbgpt;->a:Landroid/content/Context;

    .line 206
    .line 207
    const-string v12, "COLLECTION_BASIS_VERIFIER"

    .line 208
    .line 209
    sget-object v13, Lbegp;->m:Ljava/util/List;

    .line 210
    .line 211
    new-instance v13, Lbegm;

    .line 212
    .line 213
    .line 214
    invoke-direct {v13, v11, v12}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Lbegm;->c()Lbegp;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v12, v9, v11}, Lbgqm;-><init>(Lbegp;Lbvtl;Landroid/content/Context;)V

    .line 222
    .line 223
    sput-object v10, Lbgqp;->a:Lbgqo;

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_8
    new-instance v9, Lbgqw;

    .line 227
    .line 228
    .line 229
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    sput-object v9, Lbgqp;->a:Lbgqo;

    .line 232
    .line 233
    :goto_1
    sput-boolean v7, Lbgqp;->c:Z

    .line 234
    :cond_9
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 235
    .line 236
    :cond_a
    sget-object v7, Lbgqp;->a:Lbgqo;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iget-object v3, v3, Lbgpu;->b:Lbgqf;

    .line 242
    .line 243
    iget v8, v6, Lcmig;->b:I

    .line 244
    .line 245
    if-ne v8, v4, :cond_d

    .line 246
    .line 247
    check-cast v3, Lbgqg;

    .line 248
    .line 249
    iget-object v3, v3, Lbgqg;->b:Lbgqd;

    .line 250
    .line 251
    if-ne v8, v4, :cond_b

    .line 252
    .line 253
    iget-object v8, v6, Lcmig;->c:Ljava/lang/Object;

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
    invoke-static {v8}, Lcmid;->a(I)I

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
    invoke-interface {v3, v8, v2}, Lbgqd;->a(ILbgpt;)Lbgqc;

    .line 270
    move-result-object v3

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_d
    check-cast v3, Lbgqg;

    .line 274
    .line 275
    iget-object v3, v3, Lbgqg;->b:Lbgqd;

    .line 276
    .line 277
    new-instance v8, Lbgqj;

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v3, v6, v2}, Lbgqj;-><init>(Lbgqd;Lcmig;Lbgpt;)V

    .line 281
    move-object v3, v8

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-interface {v3}, Lbgqc;->a()Z

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
    invoke-static {}, Lbgqu;->b()Z

    .line 293
    move-result v3

    .line 294
    const/4 v8, 0x0

    .line 295
    .line 296
    if-eqz v3, :cond_2b

    .line 297
    .line 298
    sget-object v3, Lbgpw;->b:Lbzyq;

    .line 299
    .line 300
    sget-object v9, Lbgqt;->a:Lbgqt;

    .line 301
    .line 302
    if-nez v9, :cond_10

    .line 303
    .line 304
    const-class v9, Lbgqt;

    .line 305
    monitor-enter v9

    .line 306
    .line 307
    :try_start_2
    sget-object v10, Lbgqt;->a:Lbgqt;

    .line 308
    .line 309
    if-nez v10, :cond_f

    .line 310
    .line 311
    new-instance v10, Lbgqt;

    .line 312
    .line 313
    new-instance v11, Lbglj;

    .line 314
    .line 315
    .line 316
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    sget-object v12, Lbvtz;->a:Ljava/util/Random;

    .line 319
    .line 320
    .line 321
    invoke-direct {v10, v2, v11, v12}, Lbgqt;-><init>(Lbgpt;Lbgld;Ljava/util/Random;)V

    .line 322
    .line 323
    sput-object v10, Lbgqt;->a:Lbgqt;

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
    iget v0, v0, Lbgpr;->a:I

    .line 331
    array-length v1, v1

    .line 332
    .line 333
    sget-object v9, Lbgqt;->a:Lbgqt;

    .line 334
    .line 335
    new-instance v10, Ljava/util/ArrayDeque;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 339
    .line 340
    sget-object v11, Lcmjv;->a:Lcmjv;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    check-cast v11, Lcmem;

    .line 347
    .line 348
    iget-object v12, v2, Lbgpt;->a:Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    move-result-object v13

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v14, v11, Lcmem;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v14, Lcmjv;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iget v15, v14, Lcmjv;->b:I

    .line 365
    or-int/2addr v15, v4

    .line 366
    .line 367
    iput v15, v14, Lcmjv;->b:I

    .line 368
    .line 369
    iput-object v13, v14, Lcmjv;->c:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v12}, Lbzyq;->h(Landroid/content/Context;)I

    .line 373
    move-result v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v12, v11, Lcmem;->instance:Lcmes;

    .line 379
    .line 380
    check-cast v12, Lcmjv;

    .line 381
    .line 382
    iget v13, v12, Lcmjv;->b:I

    .line 383
    or-int/2addr v13, v5

    .line 384
    .line 385
    iput v13, v12, Lcmjv;->b:I

    .line 386
    .line 387
    iput v3, v12, Lcmjv;->d:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v3, v11, Lcmem;->instance:Lcmes;

    .line 393
    .line 394
    check-cast v3, Lcmjv;

    .line 395
    .line 396
    iget v12, v3, Lcmjv;->b:I

    .line 397
    const/4 v13, 0x4

    .line 398
    or-int/2addr v12, v13

    .line 399
    .line 400
    iput v12, v3, Lcmjv;->b:I

    .line 401
    int-to-long v14, v0

    .line 402
    .line 403
    iput-wide v14, v3, Lcmjv;->e:J

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcqbr;->c()Z

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
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v3, v11, Lcmem;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v3, Lcmjv;

    .line 420
    .line 421
    iget v12, v3, Lcmjv;->b:I

    .line 422
    .line 423
    or-int/lit16 v12, v12, 0x1000

    .line 424
    .line 425
    iput v12, v3, Lcmjv;->b:I

    .line 426
    .line 427
    iput v0, v3, Lcmjv;->m:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v0, v11, Lcmem;->instance:Lcmes;

    .line 433
    .line 434
    check-cast v0, Lcmjv;

    .line 435
    .line 436
    iget v3, v0, Lcmjv;->b:I

    .line 437
    .line 438
    or-int/lit8 v3, v3, 0x10

    .line 439
    .line 440
    iput v3, v0, Lcmjv;->b:I

    .line 441
    int-to-long v14, v1

    .line 442
    .line 443
    iput-wide v14, v0, Lcmjv;->g:J

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    const-wide/16 v14, 0x0

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
    check-cast v3, Lblug;

    .line 466
    .line 467
    iget v3, v3, Lblug;->a:I

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 475
    goto :goto_5

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v1, v11, Lcmem;->instance:Lcmes;

    .line 485
    .line 486
    check-cast v1, Lcmjv;

    .line 487
    .line 488
    iget-object v3, v1, Lcmjv;->k:Lcmfd;

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Lcmfd;->c()Z

    .line 492
    move-result v10

    .line 493
    .line 494
    if-nez v10, :cond_13

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    iput-object v3, v1, Lcmjv;->k:Lcmfd;

    .line 501
    .line 502
    :cond_13
    iget-object v1, v1, Lcmjv;->k:Lcmfd;

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v0, v11, Lcmem;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v0, Lcmjv;

    .line 513
    const/4 v1, 0x3

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lckxa;->d(I)I

    .line 517
    move-result v1

    .line 518
    .line 519
    iput v1, v0, Lcmjv;->h:I

    .line 520
    .line 521
    iget v1, v0, Lcmjv;->b:I

    .line 522
    .line 523
    or-int/lit8 v1, v1, 0x40

    .line 524
    .line 525
    iput v1, v0, Lcmjv;->b:I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 529
    .line 530
    iget-object v0, v11, Lcmem;->instance:Lcmes;

    .line 531
    .line 532
    check-cast v0, Lcmjv;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    iput-object v6, v0, Lcmjv;->j:Lcmig;

    .line 538
    .line 539
    iget v1, v0, Lcmjv;->b:I

    .line 540
    .line 541
    or-int/lit16 v1, v1, 0x200

    .line 542
    .line 543
    iput v1, v0, Lcmjv;->b:I

    .line 544
    .line 545
    and-int/lit8 v0, v1, 0x40

    .line 546
    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v0, v11, Lcmem;->instance:Lcmes;

    .line 553
    .line 554
    check-cast v0, Lcmjv;

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lckxa;->d(I)I

    .line 558
    move-result v1

    .line 559
    .line 560
    iput v1, v0, Lcmjv;->h:I

    .line 561
    .line 562
    iget v1, v0, Lcmjv;->b:I

    .line 563
    .line 564
    or-int/lit8 v1, v1, 0x40

    .line 565
    .line 566
    iput v1, v0, Lcmjv;->b:I

    .line 567
    .line 568
    :cond_14
    iget-object v0, v2, Lbgpt;->b:Lbvtl;

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
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Throwable;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lbvut;->b(Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-static {}, Lcqbu;->b()V

    .line 591
    .line 592
    sget-object v3, Lcqbr;->a:Lcqbr;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcqbr;->b()Lcqbs;

    .line 596
    move-result-object v6

    .line 597
    .line 598
    .line 599
    invoke-interface {v6}, Lcqbs;->c()J

    .line 600
    move-result-wide v5

    .line 601
    .line 602
    move-wide/from16 v16, v14

    .line 603
    int-to-long v14, v2

    .line 604
    .line 605
    cmp-long v10, v5, v14

    .line 606
    .line 607
    if-gez v10, :cond_15

    .line 608
    .line 609
    cmp-long v10, v5, v16

    .line 610
    .line 611
    if-ltz v10, :cond_15

    .line 612
    long-to-int v2, v5

    .line 613
    .line 614
    .line 615
    :cond_15
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 620
    .line 621
    iget-object v2, v11, Lcmem;->instance:Lcmes;

    .line 622
    .line 623
    check-cast v2, Lcmjv;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    iget v5, v2, Lcmjv;->b:I

    .line 629
    .line 630
    or-int/lit16 v5, v5, 0x800

    .line 631
    .line 632
    iput v5, v2, Lcmjv;->b:I

    .line 633
    .line 634
    iput-object v1, v2, Lcmjv;->l:Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    check-cast v1, Lcmjv;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcqbu;->b()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lcqbr;->b()Lcqbs;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Lcqbs;->i()Z

    .line 651
    move-result v2

    .line 652
    .line 653
    if-nez v2, :cond_17

    .line 654
    .line 655
    iget v2, v1, Lcmjv;->h:I

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, La;->bH(I)I

    .line 659
    move-result v2

    .line 660
    .line 661
    if-nez v2, :cond_16

    .line 662
    const/4 v2, 0x2

    .line 663
    .line 664
    .line 665
    :cond_16
    invoke-static {v2}, Lckxa;->d(I)I

    .line 666
    move-result v2

    .line 667
    const/4 v5, 0x6

    .line 668
    .line 669
    if-ne v2, v5, :cond_17

    .line 670
    .line 671
    goto/16 :goto_12

    .line 672
    .line 673
    .line 674
    :cond_17
    invoke-static {}, Lcqbu;->b()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lcqbr;->b()Lcqbs;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, Lcqbs;->j()Z

    .line 682
    move-result v2

    .line 683
    .line 684
    if-nez v2, :cond_19

    .line 685
    .line 686
    iget v2, v1, Lcmjv;->i:I

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Lcmih;->a(I)I

    .line 690
    move-result v2

    .line 691
    .line 692
    if-nez v2, :cond_18

    .line 693
    goto :goto_6

    .line 694
    .line 695
    :cond_18
    if-ne v2, v13, :cond_19

    .line 696
    .line 697
    goto/16 :goto_12

    .line 698
    .line 699
    .line 700
    :cond_19
    :goto_6
    invoke-static {}, Lcqbu;->b()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lcqbr;->b()Lcqbs;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Lcqbs;->g()Z

    .line 708
    move-result v2

    .line 709
    .line 710
    if-eqz v2, :cond_1a

    .line 711
    .line 712
    iget-object v2, v9, Lbgqt;->e:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ljava/util/Random;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 718
    move-result-wide v5

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Lcqbr;->b()Lcqbs;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    .line 725
    invoke-interface {v2}, Lcqbs;->a()D

    .line 726
    move-result-wide v2

    .line 727
    .line 728
    cmpl-double v2, v5, v2

    .line 729
    .line 730
    if-ltz v2, :cond_1a

    .line 731
    .line 732
    goto/16 :goto_12

    .line 733
    .line 734
    :cond_1a
    iget-wide v2, v1, Lcmjv;->e:J

    .line 735
    .line 736
    iget v5, v1, Lcmjv;->h:I

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, La;->bH(I)I

    .line 740
    move-result v5

    .line 741
    .line 742
    if-nez v5, :cond_1b

    .line 743
    const/4 v5, 0x2

    .line 744
    .line 745
    :cond_1b
    new-instance v6, Lbgqv;

    .line 746
    .line 747
    .line 748
    invoke-direct {v6, v2, v3, v5}, Lbgqv;-><init>(JI)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lbgqu;->a()J

    .line 752
    move-result-wide v2

    .line 753
    .line 754
    iget-object v5, v9, Lbgqt;->c:Ljava/lang/Object;

    .line 755
    .line 756
    if-eqz v5, :cond_26

    .line 757
    .line 758
    iget-object v10, v9, Lbgqt;->f:Ljava/lang/Object;

    .line 759
    .line 760
    if-nez v10, :cond_1c

    .line 761
    .line 762
    goto/16 :goto_d

    .line 763
    :cond_1c
    monitor-enter v5

    .line 764
    .line 765
    :try_start_3
    iget-wide v10, v1, Lcmjv;->e:J

    .line 766
    .line 767
    iget v6, v1, Lcmjv;->h:I

    .line 768
    .line 769
    .line 770
    invoke-static {v6}, La;->bH(I)I

    .line 771
    move-result v6

    .line 772
    .line 773
    if-nez v6, :cond_1d

    .line 774
    const/4 v6, 0x2

    .line 775
    :cond_1d
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 776
    .line 777
    .line 778
    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    move-result-object v10

    .line 780
    .line 781
    .line 782
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    move-result-object v10

    .line 784
    .line 785
    check-cast v10, Lbgqr;

    .line 786
    .line 787
    if-nez v10, :cond_1f

    .line 788
    .line 789
    sget-object v6, Lcmic;->b:Lcmgv;

    .line 790
    monitor-exit v5

    .line 791
    .line 792
    cmp-long v10, v2, v16

    .line 793
    .line 794
    if-lez v10, :cond_1e

    .line 795
    :goto_7
    move v10, v8

    .line 796
    goto :goto_9

    .line 797
    :cond_1e
    move v10, v4

    .line 798
    goto :goto_9

    .line 799
    .line 800
    .line 801
    :cond_1f
    invoke-static {v6}, Lckxa;->d(I)I

    .line 802
    move-result v6

    .line 803
    int-to-long v11, v6

    .line 804
    .line 805
    sget-object v6, Lcmic;->b:Lcmgv;

    .line 806
    .line 807
    iget-object v10, v10, Lbgqr;->b:Lcmfv;

    .line 808
    .line 809
    .line 810
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    move-result-object v11

    .line 812
    .line 813
    .line 814
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v10

    .line 816
    .line 817
    check-cast v10, Lcmgv;

    .line 818
    .line 819
    if-nez v10, :cond_20

    .line 820
    goto :goto_8

    .line 821
    :cond_20
    move-object v6, v10

    .line 822
    :goto_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 823
    .line 824
    cmp-long v10, v2, v16

    .line 825
    .line 826
    if-lez v10, :cond_1e

    .line 827
    goto :goto_7

    .line 828
    .line 829
    :goto_9
    if-eq v4, v10, :cond_22

    .line 830
    .line 831
    .line 832
    :try_start_5
    invoke-static {v6}, Lcmic;->b(Lcmgv;)J

    .line 833
    move-result-wide v10

    .line 834
    add-long/2addr v10, v2

    .line 835
    .line 836
    iget-object v2, v9, Lbgqt;->d:Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 840
    move-result-object v2

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 844
    move-result-wide v2

    .line 845
    .line 846
    cmp-long v2, v10, v2

    .line 847
    .line 848
    if-gez v2, :cond_21

    .line 849
    goto :goto_a

    .line 850
    :cond_21
    move v2, v8

    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_22
    :goto_a
    iget-wide v2, v1, Lcmjv;->e:J

    .line 855
    .line 856
    iget v6, v1, Lcmjv;->h:I

    .line 857
    .line 858
    .line 859
    invoke-static {v6}, La;->bH(I)I

    .line 860
    move-result v6

    .line 861
    .line 862
    if-nez v6, :cond_23

    .line 863
    const/4 v6, 0x2

    .line 864
    .line 865
    :cond_23
    iget-object v10, v9, Lbgqt;->d:Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 869
    move-result-object v10

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 873
    move-result-wide v10

    .line 874
    .line 875
    .line 876
    invoke-static {v10, v11}, Lcmic;->d(J)Lcmgv;

    .line 877
    move-result-object v10

    .line 878
    .line 879
    iget-object v11, v9, Lbgqt;->c:Ljava/lang/Object;

    .line 880
    .line 881
    if-nez v11, :cond_24

    .line 882
    goto :goto_b

    .line 883
    :cond_24
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 884
    .line 885
    .line 886
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    move-result-object v2

    .line 888
    .line 889
    .line 890
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    .line 893
    check-cast v3, Lbgqr;

    .line 894
    .line 895
    if-nez v3, :cond_25

    .line 896
    .line 897
    sget-object v3, Lbgqr;->a:Lbgqr;

    .line 898
    .line 899
    .line 900
    :cond_25
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 901
    move-result-object v3

    .line 902
    .line 903
    .line 904
    invoke-static {v6}, Lckxa;->d(I)I

    .line 905
    move-result v6

    .line 906
    int-to-long v12, v6

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 913
    .line 914
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 915
    .line 916
    check-cast v6, Lbgqr;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6}, Lbgqr;->a()Lcmfv;

    .line 920
    move-result-object v6

    .line 921
    .line 922
    .line 923
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    move-result-object v12

    .line 925
    .line 926
    .line 927
    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 931
    move-result-object v3

    .line 932
    .line 933
    check-cast v3, Lbgqr;

    .line 934
    .line 935
    .line 936
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 938
    .line 939
    :goto_b
    :try_start_7
    sget-object v2, Lbgqs;->a:Lbgqs;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 943
    move-result-object v2

    .line 944
    .line 945
    iget-object v3, v9, Lbgqt;->c:Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3}, Lcmek;->cx(Ljava/util/Map;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 952
    move-result-object v2

    .line 953
    .line 954
    check-cast v2, Lbgqs;

    .line 955
    .line 956
    iget-object v3, v9, Lbgqt;->f:Ljava/lang/Object;

    .line 957
    .line 958
    new-instance v6, Lbezn;

    .line 959
    .line 960
    const/16 v9, 0x11

    .line 961
    .line 962
    .line 963
    invoke-direct {v6, v2, v9}, Lbezn;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    sget-object v2, Lbywz;->a:Lbywz;

    .line 966
    .line 967
    check-cast v3, Lbtuy;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v6, v2}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 971
    move v2, v4

    .line 972
    :goto_c
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 973
    goto :goto_10

    .line 974
    :catchall_2
    move-exception v0

    .line 975
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 976
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 979
    :try_start_b
    throw v0

    .line 980
    :catchall_4
    move-exception v0

    .line 981
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 982
    throw v0

    .line 983
    .line 984
    :cond_26
    :goto_d
    iget-object v5, v9, Lbgqt;->b:Ljava/lang/Object;

    .line 985
    monitor-enter v5

    .line 986
    .line 987
    .line 988
    :try_start_c
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-result-object v10

    .line 990
    .line 991
    check-cast v10, Ljava/lang/Long;

    .line 992
    .line 993
    iget-object v9, v9, Lbgqt;->d:Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 997
    move-result-object v9

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 1001
    move-result-wide v11

    .line 1002
    .line 1003
    if-eqz v10, :cond_28

    .line 1004
    .line 1005
    cmp-long v9, v2, v16

    .line 1006
    .line 1007
    if-lez v9, :cond_28

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1011
    move-result-wide v9

    .line 1012
    add-long/2addr v9, v2

    .line 1013
    .line 1014
    cmp-long v2, v9, v11

    .line 1015
    .line 1016
    if-gez v2, :cond_27

    .line 1017
    goto :goto_e

    .line 1018
    :cond_27
    move v2, v8

    .line 1019
    goto :goto_f

    .line 1020
    :cond_28
    :goto_e
    move v2, v4

    .line 1021
    .line 1022
    :goto_f
    if-eqz v2, :cond_29

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    move-result-object v3

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :cond_29
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1031
    .line 1032
    :goto_10
    if-eqz v2, :cond_2b

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1036
    move-result-object v0

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v7, v1, v0}, Lbgqo;->a(Lcmjv;Lbvtl;)V

    .line 1040
    goto :goto_12

    .line 1041
    :catchall_5
    move-exception v0

    .line 1042
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1043
    throw v0

    .line 1044
    :catchall_6
    move-exception v0

    .line 1045
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1046
    throw v0

    .line 1047
    :cond_2a
    :goto_11
    move v8, v4

    .line 1048
    .line 1049
    .line 1050
    :cond_2b
    :goto_12
    invoke-static {}, Lcqbu;->b()V

    .line 1051
    .line 1052
    sget-object v0, Lcqbr;->a:Lcqbr;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcqbr;->b()Lcqbs;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v0}, Lcqbs;->n()Z

    .line 1060
    move-result v0

    .line 1061
    .line 1062
    if-eqz v0, :cond_2c

    .line 1063
    return v8

    .line 1064
    :cond_2c
    return v4

    .line 1065
    .line 1066
    :cond_2d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1070
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
    iget-object v1, p0, Lbgqn;->a:Lbgpt;

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
    iget-object p0, p0, Lbgqn;->b:Lbgpx;

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
