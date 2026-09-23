.class public final Lbdgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcf;


# instance fields
.field private final a:Lbdfv;

.field private final b:Lbdfz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbdfz;)V
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
    new-instance v0, Lbdgt;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbdgt;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lbdfu;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbdfu;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbdfu;->a()V

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iput-object p1, v1, Lbdfu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v1, Lbdfu;->d:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbdfu;->a()V

    .line 38
    .line 39
    iget-byte p1, v1, Lbdfu;->a:B

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lbdfu;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lbdfv;

    .line 50
    .line 51
    iget-object v2, v1, Lbdfu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v1, Lbdfu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lbdfu;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbqfj;

    .line 58
    .line 59
    check-cast v3, Lbqfj;

    .line 60
    .line 61
    check-cast v2, Lbqfj;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v2, v3, v1}, Lbdfv;-><init>(Landroid/content/Context;Lbqfj;Lbqfj;Lbqfj;)V

    .line 67
    .line 68
    iput-object v0, p0, Lbdgq;->a:Lbdfv;

    .line 69
    .line 70
    iput-object p2, p0, Lbdgq;->b:Lbdfz;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    iget-object p2, v1, Lbdfu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    const-string p2, " context"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    :cond_2
    iget-byte p2, v1, Lbdfu;->a:B

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    const-string p2, " googlerOverridesCheckbox"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string v0, "Missing required properties:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "Null context"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public static b(Landroid/content/Context;Lbdft;)Lbbcf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdgq;

    .line 3
    .line 4
    new-instance v1, Lbdfz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbdfz;-><init>(Lbdft;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbdgq;-><init>(Landroid/content/Context;Lbdfz;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lceei;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lceei;->L()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2d

    .line 21
    .line 22
    iget-object v2, v1, Lbdgq;->a:Lbdfv;

    .line 23
    .line 24
    sget-object v3, Lbdfx;->b:Lcgsq;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lbdgo;->a(Lbdfv;Lcgsq;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lchff;->c()Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    sget-object v3, Lbdfy;->a:Lbdfy;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-class v3, Lbdfy;

    .line 41
    monitor-enter v3

    .line 42
    .line 43
    :try_start_0
    sget-object v5, Lbdfy;->a:Lbdfy;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lbdfy;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Lbdfy;-><init>()V

    .line 51
    .line 52
    sput-object v5, Lbdfy;->a:Lbdfy;

    .line 53
    :cond_0
    monitor-exit v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v3, v1, Lbdgq;->b:Lbdfz;

    .line 60
    .line 61
    sget-object v5, Lbdfy;->a:Lbdfy;

    .line 62
    .line 63
    iget-object v3, v3, Lbdfz;->a:Lbdft;

    .line 64
    .line 65
    sget-object v5, Lbdfx;->a:Lbdfw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lbdft;->a()Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    :goto_1
    move v9, v4

    .line 73
    move v11, v9

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    :cond_2
    const/4 v6, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcejg;->a(I)I

    .line 80
    move-result v7

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    sget-object v8, Lcejj;->a:Lcejj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v9, Lcejj;

    .line 97
    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    iput-object v7, v9, Lcejj;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v9, Lcejj;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Lcejj;

    .line 113
    .line 114
    sget-object v8, Lbdfy;->b:Lcgsq;

    .line 115
    .line 116
    sget-object v9, Lbdgs;->a:Lbdgr;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    sget-boolean v9, Lbdgs;->c:Z

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v8}, Lbdgs;->a(Lbdfv;Lcgsq;)Z

    .line 124
    move-result v10

    .line 125
    .line 126
    if-eq v9, v10, :cond_a

    .line 127
    .line 128
    :cond_4
    sget-object v9, Lbdgs;->b:Ljava/lang/Object;

    .line 129
    monitor-enter v9

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {v2, v8}, Lbdgs;->a(Lbdfv;Lcgsq;)Z

    .line 133
    move-result v8

    .line 134
    .line 135
    sget-object v10, Lbdgs;->a:Lbdgr;

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    sget-boolean v10, Lbdgs;->c:Z

    .line 140
    .line 141
    if-eq v10, v8, :cond_9

    .line 142
    .line 143
    :cond_5
    if-eqz v8, :cond_8

    .line 144
    .line 145
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 146
    .line 147
    sget-object v11, Lchff;->a:Lchff;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lchff;->b()Lchfg;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-interface {v12}, Lchfg;->k()Z

    .line 155
    move-result v12

    .line 156
    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lchff;->b()Lchfg;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    .line 164
    invoke-interface {v11}, Lchfg;->l()Z

    .line 165
    move-result v11

    .line 166
    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    iget-object v11, v2, Lbdfv;->a:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    const-string v12, "app.revanced.android.gms"

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v11

    .line 180
    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    :cond_6
    iget-object v10, v2, Lbdfv;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-string v11, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 186
    .line 187
    sget-object v12, Lbbbe;->m:Ljava/util/List;

    .line 188
    .line 189
    new-instance v12, Lbbaw;

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v10, v11}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lbbaw;->a()Lbbbe;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    :cond_7
    new-instance v11, Lbdgp;

    .line 203
    .line 204
    iget-object v12, v2, Lbdfv;->a:Landroid/content/Context;

    .line 205
    .line 206
    const-string v13, "COLLECTION_BASIS_VERIFIER"

    .line 207
    .line 208
    sget-object v14, Lbbbe;->m:Ljava/util/List;

    .line 209
    .line 210
    new-instance v14, Lbbaw;

    .line 211
    .line 212
    .line 213
    invoke-direct {v14, v12, v13}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Lbbaw;->a()Lbbbe;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    .line 220
    invoke-direct {v11, v13, v10, v12}, Lbdgp;-><init>(Lbbbe;Lbqfj;Landroid/content/Context;)V

    .line 221
    .line 222
    sput-object v11, Lbdgs;->a:Lbdgr;

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_8
    new-instance v10, Lbdhb;

    .line 226
    .line 227
    .line 228
    invoke-direct {v10}, Lbdhb;-><init>()V

    .line 229
    .line 230
    sput-object v10, Lbdgs;->a:Lbdgr;

    .line 231
    .line 232
    :goto_2
    sput-boolean v8, Lbdgs;->c:Z

    .line 233
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 234
    .line 235
    :cond_a
    sget-object v8, Lbdgs;->a:Lbdgr;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget-object v5, v5, Lbdfw;->b:Lbdgh;

    .line 241
    .line 242
    iget v9, v7, Lcejj;->b:I

    .line 243
    .line 244
    if-ne v9, v4, :cond_c

    .line 245
    .line 246
    check-cast v5, Lbdgi;

    .line 247
    .line 248
    iget-object v5, v5, Lbdgi;->b:Lbdgf;

    .line 249
    .line 250
    iget-object v9, v7, Lcejj;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v9

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Lcejg;->a(I)I

    .line 260
    move-result v9

    .line 261
    .line 262
    if-nez v9, :cond_b

    .line 263
    move v9, v4

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-interface {v5, v9, v2}, Lbdgf;->a(ILbdfv;)Lbdge;

    .line 267
    move-result-object v5

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_c
    check-cast v5, Lbdgi;

    .line 271
    .line 272
    iget-object v5, v5, Lbdgi;->b:Lbdgf;

    .line 273
    .line 274
    new-instance v9, Lbdgl;

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v5, v7, v2}, Lbdgl;-><init>(Lbdgf;Lcejj;Lbdfv;)V

    .line 278
    move-object v5, v9

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-interface {v5}, Lbdge;->a()Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {}, Lbazy;->d()Z

    .line 290
    move-result v5

    .line 291
    const/4 v9, 0x0

    .line 292
    .line 293
    if-eqz v5, :cond_29

    .line 294
    .line 295
    sget-object v5, Lbdfy;->b:Lcgsq;

    .line 296
    .line 297
    sget-object v10, Lbdgy;->a:Lbdgy;

    .line 298
    .line 299
    if-nez v10, :cond_f

    .line 300
    .line 301
    const-class v10, Lbdgy;

    .line 302
    monitor-enter v10

    .line 303
    .line 304
    :try_start_2
    sget-object v11, Lbdgy;->a:Lbdgy;

    .line 305
    .line 306
    if-nez v11, :cond_e

    .line 307
    .line 308
    new-instance v11, Lbdgy;

    .line 309
    .line 310
    new-instance v12, Lbdbn;

    .line 311
    .line 312
    .line 313
    invoke-direct {v12}, Lbdbn;-><init>()V

    .line 314
    .line 315
    sget-object v13, Lbqfx;->a:Ljava/util/Random;

    .line 316
    .line 317
    .line 318
    invoke-direct {v11, v2, v12, v13}, Lbdgy;-><init>(Lbdfv;Lbdbg;Ljava/util/Random;)V

    .line 319
    .line 320
    sput-object v11, Lbdgy;->a:Lbdgy;

    .line 321
    :cond_e
    monitor-exit v10

    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    throw v0

    .line 326
    .line 327
    :cond_f
    :goto_4
    iget v3, v3, Lbdft;->a:I

    .line 328
    .line 329
    sget-object v10, Lbdgy;->a:Lbdgy;

    .line 330
    array-length v0, v0

    .line 331
    .line 332
    new-instance v11, Ljava/util/ArrayDeque;

    .line 333
    .line 334
    .line 335
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 336
    .line 337
    sget-object v12, Lcekw;->a:Lcekw;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 341
    move-result-object v12

    .line 342
    .line 343
    check-cast v12, Lcefk;

    .line 344
    .line 345
    iget-object v13, v2, Lbdfv;->a:Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    move-result-object v14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v15, v12, Lcefk;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v15, Lcekw;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    move/from16 p1, v6

    .line 362
    .line 363
    iget v6, v15, Lcekw;->b:I

    .line 364
    or-int/2addr v6, v4

    .line 365
    .line 366
    iput v6, v15, Lcekw;->b:I

    .line 367
    .line 368
    iput-object v14, v15, Lcekw;->c:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v13}, Lcgsq;->g(Landroid/content/Context;)I

    .line 372
    move-result v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v6, v12, Lcefk;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v6, Lcekw;

    .line 380
    .line 381
    iget v13, v6, Lcekw;->b:I

    .line 382
    .line 383
    or-int/lit8 v13, v13, 0x2

    .line 384
    .line 385
    iput v13, v6, Lcekw;->b:I

    .line 386
    .line 387
    iput v5, v6, Lcekw;->d:I

    .line 388
    int-to-long v5, v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v3, v12, Lcefk;->instance:Lcefq;

    .line 394
    .line 395
    check-cast v3, Lcekw;

    .line 396
    .line 397
    iget v13, v3, Lcekw;->b:I

    .line 398
    const/4 v14, 0x4

    .line 399
    or-int/2addr v13, v14

    .line 400
    .line 401
    iput v13, v3, Lcekw;->b:I

    .line 402
    .line 403
    iput-wide v5, v3, Lcekw;->e:J

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lchff;->c()Z

    .line 407
    move-result v3

    .line 408
    .line 409
    if-eq v4, v3, :cond_10

    .line 410
    move v3, v4

    .line 411
    goto :goto_5

    .line 412
    .line 413
    :cond_10
    move/from16 v3, p1

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 417
    .line 418
    iget-object v5, v12, Lcefk;->instance:Lcefq;

    .line 419
    .line 420
    check-cast v5, Lcekw;

    .line 421
    .line 422
    iget v6, v5, Lcekw;->b:I

    .line 423
    .line 424
    or-int/lit16 v6, v6, 0x1000

    .line 425
    .line 426
    iput v6, v5, Lcekw;->b:I

    .line 427
    .line 428
    iput v3, v5, Lcekw;->m:I

    .line 429
    int-to-long v5, v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v0, v12, Lcefk;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v0, Lcekw;

    .line 437
    .line 438
    iget v3, v0, Lcekw;->b:I

    .line 439
    .line 440
    or-int/lit8 v3, v3, 0x10

    .line 441
    .line 442
    iput v3, v0, Lcekw;->b:I

    .line 443
    .line 444
    iput-wide v5, v0, Lcekw;->g:J

    .line 445
    .line 446
    sget v0, Lbqpa;->d:I

    .line 447
    .line 448
    new-instance v0, Lbqov;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v5

    .line 460
    .line 461
    const-wide/16 v15, 0x0

    .line 462
    .line 463
    if-eqz v5, :cond_11

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    check-cast v5, Lbgdm;

    .line 470
    .line 471
    iget v5, v5, Lbgdm;->a:I

    .line 472
    .line 473
    .line 474
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 479
    goto :goto_6

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v3, v12, Lcefk;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v3, Lcekw;

    .line 491
    .line 492
    iget-object v5, v3, Lcekw;->k:Lcegc;

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Lcegc;->c()Z

    .line 496
    move-result v6

    .line 497
    .line 498
    if-nez v6, :cond_12

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    iput-object v5, v3, Lcekw;->k:Lcegc;

    .line 505
    .line 506
    :cond_12
    iget-object v3, v3, Lcekw;->k:Lcegc;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 513
    .line 514
    iget-object v0, v12, Lcefk;->instance:Lcefq;

    .line 515
    .line 516
    check-cast v0, Lcekw;

    .line 517
    const/4 v3, 0x3

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lcdcp;->a(I)I

    .line 521
    move-result v3

    .line 522
    .line 523
    iput v3, v0, Lcekw;->h:I

    .line 524
    .line 525
    iget v3, v0, Lcekw;->b:I

    .line 526
    .line 527
    or-int/lit8 v3, v3, 0x40

    .line 528
    .line 529
    iput v3, v0, Lcekw;->b:I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v0, v12, Lcefk;->instance:Lcefq;

    .line 535
    .line 536
    check-cast v0, Lcekw;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iput-object v7, v0, Lcekw;->j:Lcejj;

    .line 542
    .line 543
    iget v3, v0, Lcekw;->b:I

    .line 544
    .line 545
    or-int/lit16 v3, v3, 0x200

    .line 546
    .line 547
    iput v3, v0, Lcekw;->b:I

    .line 548
    .line 549
    and-int/lit8 v0, v3, 0x40

    .line 550
    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v0, v12, Lcefk;->instance:Lcefq;

    .line 557
    .line 558
    check-cast v0, Lcekw;

    .line 559
    .line 560
    .line 561
    invoke-static/range {p1 .. p1}, Lcdcp;->a(I)I

    .line 562
    move-result v3

    .line 563
    .line 564
    iput v3, v0, Lcekw;->h:I

    .line 565
    .line 566
    iget v3, v0, Lcekw;->b:I

    .line 567
    .line 568
    or-int/lit8 v3, v3, 0x40

    .line 569
    .line 570
    iput v3, v0, Lcekw;->b:I

    .line 571
    .line 572
    :cond_13
    iget-object v0, v2, Lbdfv;->b:Lbqfj;

    .line 573
    .line 574
    new-instance v2, Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    check-cast v0, Ljava/lang/Throwable;

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 591
    move-result v3

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lchfi;->b()V

    .line 595
    .line 596
    sget-object v5, Lchff;->a:Lchff;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Lchff;->b()Lchfg;

    .line 600
    move-result-object v6

    .line 601
    .line 602
    .line 603
    invoke-interface {v6}, Lchfg;->c()J

    .line 604
    move-result-wide v6

    .line 605
    move v11, v4

    .line 606
    move-object v13, v5

    .line 607
    int-to-long v4, v3

    .line 608
    .line 609
    cmp-long v4, v6, v4

    .line 610
    .line 611
    if-gez v4, :cond_14

    .line 612
    .line 613
    cmp-long v4, v6, v15

    .line 614
    .line 615
    if-ltz v4, :cond_14

    .line 616
    long-to-int v3, v6

    .line 617
    .line 618
    .line 619
    :cond_14
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v3, v12, Lcefk;->instance:Lcefq;

    .line 626
    .line 627
    check-cast v3, Lcekw;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    iget v4, v3, Lcekw;->b:I

    .line 633
    .line 634
    or-int/lit16 v4, v4, 0x800

    .line 635
    .line 636
    iput v4, v3, Lcekw;->b:I

    .line 637
    .line 638
    iput-object v2, v3, Lcekw;->l:Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    check-cast v2, Lcekw;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lchfi;->b()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Lchff;->b()Lchfg;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    .line 654
    invoke-interface {v3}, Lchfg;->i()Z

    .line 655
    move-result v3

    .line 656
    .line 657
    if-nez v3, :cond_16

    .line 658
    .line 659
    iget v3, v2, Lcekw;->h:I

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Lrza;->J(I)I

    .line 663
    move-result v3

    .line 664
    .line 665
    if-nez v3, :cond_15

    .line 666
    .line 667
    move/from16 v3, p1

    .line 668
    .line 669
    .line 670
    :cond_15
    invoke-static {v3}, Lcdcp;->a(I)I

    .line 671
    move-result v3

    .line 672
    const/4 v4, 0x6

    .line 673
    .line 674
    if-ne v3, v4, :cond_16

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    .line 679
    :cond_16
    invoke-static {}, Lchfi;->b()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Lchff;->b()Lchfg;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    .line 686
    invoke-interface {v3}, Lchfg;->j()Z

    .line 687
    move-result v3

    .line 688
    .line 689
    if-nez v3, :cond_18

    .line 690
    .line 691
    iget v3, v2, Lcekw;->i:I

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Lcejl;->a(I)I

    .line 695
    move-result v3

    .line 696
    .line 697
    if-nez v3, :cond_17

    .line 698
    goto :goto_7

    .line 699
    .line 700
    :cond_17
    if-ne v3, v14, :cond_18

    .line 701
    .line 702
    goto/16 :goto_11

    .line 703
    .line 704
    .line 705
    :cond_18
    :goto_7
    invoke-static {}, Lchfi;->b()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13}, Lchff;->b()Lchfg;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    .line 712
    invoke-interface {v3}, Lchfg;->g()Z

    .line 713
    move-result v3

    .line 714
    .line 715
    if-eqz v3, :cond_19

    .line 716
    .line 717
    iget-object v3, v10, Lbdgy;->f:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Ljava/util/Random;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 723
    move-result-wide v3

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Lchff;->b()Lchfg;

    .line 727
    move-result-object v5

    .line 728
    .line 729
    .line 730
    invoke-interface {v5}, Lchfg;->a()D

    .line 731
    move-result-wide v5

    .line 732
    .line 733
    cmpl-double v3, v3, v5

    .line 734
    .line 735
    if-ltz v3, :cond_19

    .line 736
    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :cond_19
    iget-wide v3, v2, Lcekw;->e:J

    .line 740
    .line 741
    iget v5, v2, Lcekw;->h:I

    .line 742
    .line 743
    .line 744
    invoke-static {v5}, Lrza;->J(I)I

    .line 745
    move-result v5

    .line 746
    .line 747
    if-nez v5, :cond_1a

    .line 748
    .line 749
    move/from16 v5, p1

    .line 750
    .line 751
    :cond_1a
    new-instance v6, Lbdha;

    .line 752
    .line 753
    .line 754
    invoke-direct {v6, v3, v4, v5}, Lbdha;-><init>(JI)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lbazy;->c()J

    .line 758
    move-result-wide v3

    .line 759
    .line 760
    iget-object v5, v10, Lbdgy;->d:Ljava/lang/Object;

    .line 761
    .line 762
    if-eqz v5, :cond_25

    .line 763
    .line 764
    iget-object v5, v10, Lbdgy;->c:Ljava/lang/Object;

    .line 765
    .line 766
    if-nez v5, :cond_1b

    .line 767
    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :cond_1b
    iget-object v5, v10, Lbdgy;->d:Ljava/lang/Object;

    .line 771
    monitor-enter v5

    .line 772
    .line 773
    :try_start_3
    iget-wide v6, v2, Lcekw;->e:J

    .line 774
    .line 775
    iget v12, v2, Lcekw;->h:I

    .line 776
    .line 777
    .line 778
    invoke-static {v12}, Lrza;->J(I)I

    .line 779
    move-result v12

    .line 780
    .line 781
    if-nez v12, :cond_1c

    .line 782
    .line 783
    move/from16 v12, p1

    .line 784
    .line 785
    :cond_1c
    if-nez v5, :cond_1d

    .line 786
    .line 787
    sget-object v6, Lcejf;->b:Lceid;

    .line 788
    goto :goto_9

    .line 789
    :cond_1d
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 790
    .line 791
    .line 792
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    move-result-object v6

    .line 794
    .line 795
    .line 796
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v6

    .line 798
    .line 799
    check-cast v6, Lbdgv;

    .line 800
    .line 801
    if-nez v6, :cond_1e

    .line 802
    .line 803
    sget-object v6, Lcejf;->b:Lceid;

    .line 804
    monitor-exit v5

    .line 805
    goto :goto_9

    .line 806
    .line 807
    .line 808
    :cond_1e
    invoke-static {v12}, Lcdcp;->a(I)I

    .line 809
    move-result v7

    .line 810
    int-to-long v12, v7

    .line 811
    .line 812
    sget-object v7, Lcejf;->b:Lceid;

    .line 813
    .line 814
    iget-object v6, v6, Lbdgv;->b:Lcegz;

    .line 815
    .line 816
    .line 817
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    move-result-object v12

    .line 819
    .line 820
    .line 821
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 822
    move-result v13

    .line 823
    .line 824
    if-eqz v13, :cond_1f

    .line 825
    .line 826
    .line 827
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v6

    .line 829
    .line 830
    check-cast v6, Lceid;

    .line 831
    goto :goto_8

    .line 832
    :cond_1f
    move-object v6, v7

    .line 833
    :goto_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 834
    .line 835
    :goto_9
    cmp-long v7, v3, v15

    .line 836
    .line 837
    if-lez v7, :cond_21

    .line 838
    .line 839
    .line 840
    :try_start_5
    invoke-static {v6}, Lcejf;->a(Lceid;)J

    .line 841
    move-result-wide v6

    .line 842
    add-long/2addr v6, v3

    .line 843
    .line 844
    iget-object v3, v10, Lbdgy;->e:Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 848
    move-result-object v3

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 852
    move-result-wide v3

    .line 853
    .line 854
    cmp-long v3, v6, v3

    .line 855
    .line 856
    if-gez v3, :cond_20

    .line 857
    goto :goto_a

    .line 858
    :cond_20
    move v3, v9

    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :cond_21
    :goto_a
    iget-wide v3, v2, Lcekw;->e:J

    .line 863
    .line 864
    iget v6, v2, Lcekw;->h:I

    .line 865
    .line 866
    .line 867
    invoke-static {v6}, Lrza;->J(I)I

    .line 868
    move-result v6

    .line 869
    .line 870
    if-nez v6, :cond_22

    .line 871
    .line 872
    move/from16 v6, p1

    .line 873
    .line 874
    :cond_22
    iget-object v7, v10, Lbdgy;->e:Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 878
    move-result-object v7

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 882
    move-result-wide v12

    .line 883
    .line 884
    .line 885
    invoke-static {v12, v13}, Lcejf;->b(J)Lceid;

    .line 886
    move-result-object v7

    .line 887
    .line 888
    iget-object v12, v10, Lbdgy;->d:Ljava/lang/Object;

    .line 889
    .line 890
    if-nez v12, :cond_23

    .line 891
    goto :goto_b

    .line 892
    :cond_23
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 893
    .line 894
    .line 895
    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    move-result-object v3

    .line 897
    .line 898
    .line 899
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    move-result-object v4

    .line 901
    .line 902
    check-cast v4, Lbdgv;

    .line 903
    .line 904
    if-nez v4, :cond_24

    .line 905
    .line 906
    sget-object v4, Lbdgv;->a:Lbdgv;

    .line 907
    .line 908
    .line 909
    :cond_24
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 910
    move-result-object v4

    .line 911
    .line 912
    .line 913
    invoke-static {v6}, Lcdcp;->a(I)I

    .line 914
    move-result v6

    .line 915
    int-to-long v13, v6

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 922
    .line 923
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 924
    .line 925
    check-cast v6, Lbdgv;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, Lbdgv;->a()Lcegz;

    .line 929
    move-result-object v6

    .line 930
    .line 931
    .line 932
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    move-result-object v13

    .line 934
    .line 935
    .line 936
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 940
    move-result-object v4

    .line 941
    .line 942
    check-cast v4, Lbdgv;

    .line 943
    .line 944
    .line 945
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 947
    .line 948
    :goto_b
    :try_start_7
    sget-object v3, Lbdgx;->a:Lbdgx;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    iget-object v4, v10, Lbdgy;->d:Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v4}, Lcefi;->do(Ljava/util/Map;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    check-cast v3, Lbdgx;

    .line 964
    .line 965
    iget-object v4, v10, Lbdgy;->c:Ljava/lang/Object;

    .line 966
    .line 967
    new-instance v6, Lbbrz;

    .line 968
    .line 969
    const/16 v7, 0xf

    .line 970
    .line 971
    .line 972
    invoke-direct {v6, v3, v7}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    sget-object v3, Lbsro;->a:Lbsro;

    .line 975
    .line 976
    check-cast v4, Lbokx;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v6, v3}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 980
    move v3, v11

    .line 981
    :goto_c
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 982
    goto :goto_10

    .line 983
    :catchall_2
    move-exception v0

    .line 984
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 985
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 986
    :catchall_3
    move-exception v0

    .line 987
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 988
    :try_start_b
    throw v0

    .line 989
    :catchall_4
    move-exception v0

    .line 990
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 991
    throw v0

    .line 992
    .line 993
    :cond_25
    :goto_d
    iget-object v5, v10, Lbdgy;->b:Ljava/lang/Object;

    .line 994
    monitor-enter v5

    .line 995
    .line 996
    .line 997
    :try_start_c
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    move-result-object v7

    .line 999
    .line 1000
    check-cast v7, Ljava/lang/Long;

    .line 1001
    .line 1002
    iget-object v10, v10, Lbdgy;->e:Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1006
    move-result-object v10

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 1010
    move-result-wide v12

    .line 1011
    .line 1012
    if-eqz v7, :cond_27

    .line 1013
    .line 1014
    cmp-long v10, v3, v15

    .line 1015
    .line 1016
    if-lez v10, :cond_27

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1020
    move-result-wide v14

    .line 1021
    add-long/2addr v14, v3

    .line 1022
    .line 1023
    cmp-long v3, v14, v12

    .line 1024
    .line 1025
    if-gez v3, :cond_26

    .line 1026
    goto :goto_e

    .line 1027
    :cond_26
    move v3, v9

    .line 1028
    goto :goto_f

    .line 1029
    :cond_27
    :goto_e
    move v3, v11

    .line 1030
    .line 1031
    :goto_f
    if-eqz v3, :cond_28

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    move-result-object v4

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_28
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1040
    .line 1041
    :goto_10
    if-eqz v3, :cond_2b

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1045
    move-result-object v0

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v8, v2, v0}, Lbdgr;->a(Lcekw;Lbqfj;)V

    .line 1049
    goto :goto_11

    .line 1050
    :catchall_5
    move-exception v0

    .line 1051
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1052
    throw v0

    .line 1053
    :cond_29
    move v11, v4

    .line 1054
    goto :goto_11

    .line 1055
    :catchall_6
    move-exception v0

    .line 1056
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1057
    throw v0

    .line 1058
    :cond_2a
    move v11, v4

    .line 1059
    move v9, v11

    .line 1060
    .line 1061
    .line 1062
    :cond_2b
    :goto_11
    invoke-static {}, Lchfi;->b()V

    .line 1063
    .line 1064
    sget-object v0, Lchff;->a:Lchff;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lchff;->b()Lchfg;

    .line 1068
    move-result-object v0

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0}, Lchfg;->n()Z

    .line 1072
    move-result v0

    .line 1073
    .line 1074
    if-eqz v0, :cond_2c

    .line 1075
    return v9

    .line 1076
    :cond_2c
    return v11

    .line 1077
    .line 1078
    :cond_2d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1082
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
    iget-object v1, p0, Lbdgq;->a:Lbdfv;

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
    iget-object v1, p0, Lbdgq;->b:Lbdfz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
