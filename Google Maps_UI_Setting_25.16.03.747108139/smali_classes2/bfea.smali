.class public final Lbfea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public final b:Lcom/google/android/libraries/geller/portable/Geller;

.field public final c:Lbfeq;

.field public final d:Lbqev;

.field public final e:Ljava/util/Set;

.field public final f:Lbqev;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lceex;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/util/Map;

.field public final m:Lbqgm;

.field public final n:Lbqfj;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lbjvu;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbqfj;Lcom/google/android/libraries/geller/portable/Geller;Lbfeq;Lbqev;Ljava/util/Set;Lbqev;Lceex;Ljava/lang/Boolean;Lbjvu;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbqgv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbfea;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Lbfea;->a:Lbqfj;

    .line 8
    .line 9
    iput-object p2, p0, Lbfea;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 10
    .line 11
    iput-object p3, p0, Lbfea;->c:Lbfeq;

    .line 12
    .line 13
    const-string p1, "gmm"

    .line 14
    .line 15
    iput-object p1, p0, Lbfea;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lbfea;->d:Lbqev;

    .line 18
    .line 19
    iput-object p5, p0, Lbfea;->e:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p6, p0, Lbfea;->f:Lbqev;

    .line 22
    .line 23
    iput-object p7, p0, Lbfea;->j:Lceex;

    .line 24
    .line 25
    iput-object p8, p0, Lbfea;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p9, p0, Lbfea;->s:Lbjvu;

    .line 28
    .line 29
    iput-object p10, p0, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p11, p0, Lbfea;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object p12, p0, Lbfea;->i:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p13, p0, Lbfea;->l:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Lbqgm;

    .line 38
    .line 39
    invoke-direct {p1, p14}, Lbqgm;-><init>(Lbqgv;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbfea;->m:Lbqgm;

    .line 43
    .line 44
    new-instance p1, Lbfde;

    .line 45
    .line 46
    new-instance p2, Lbfdf;

    .line 47
    .line 48
    invoke-direct {p2}, Lbfdf;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p10}, Lbfde;-><init>(Lbfdd;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbfea;->n:Lbqfj;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbqph;
    .locals 4

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcelf;

    .line 21
    .line 22
    new-instance v2, Lbiyg;

    .line 23
    .line 24
    invoke-direct {v2}, Lbiyg;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbfeb;

    .line 28
    .line 29
    invoke-direct {v3, p4, p2}, Lbfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbiyg;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbiyg;->c()Lbfeh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbfea;->c:Lbfeq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcelf;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    packed-switch p3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v3, "FOLLOW_UP_REQUEST_GENERATION_FAILURE"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const-string v3, "ELEMENT_DECRYPTION_FAILURE"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v3, "BATCH_SYNC_RPC_FAILURE"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v3, "BATCH_SYNC_REQUEST_GENERATION_FAILURE"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v3, "ONE_PLATFORM_CLIENT_LOAD_FAILURE"

    .line 64
    .line 65
    :goto_1
    invoke-interface {v2, v1, v3}, Lbfeq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Set;Lcelo;ILjava/util/Map;Ljava/util/Map;Lbqfj;Lbqfj;)Lcelc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcelc;

    .line 25
    .line 26
    iget-object v5, v5, Lcelc;->c:Lcegi;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcelb;

    .line 43
    .line 44
    iget v7, v6, Lcelb;->c:I

    .line 45
    .line 46
    invoke-static {v7}, Lcelf;->a(I)Lcelf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    sget-object v7, Lcelf;->a:Lcelf;

    .line 53
    .line 54
    :cond_0
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v5, Lcelc;->a:Lcelc;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lbfea;->t:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v7, Lcelc;

    .line 72
    .line 73
    iget v8, v7, Lcelc;->b:I

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    or-int/2addr v8, v9

    .line 77
    iput v8, v7, Lcelc;->b:I

    .line 78
    .line 79
    iput-object v6, v7, Lcelc;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v6, Lcelc;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v6, Lcelc;->e:Lcelo;

    .line 92
    .line 93
    iget v7, v6, Lcelc;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v6, Lcelc;->b:I

    .line 98
    .line 99
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v6, Lcelc;

    .line 105
    .line 106
    add-int/lit8 v7, p3, -0x1

    .line 107
    .line 108
    iput v7, v6, Lcelc;->f:I

    .line 109
    .line 110
    iget v7, v6, Lcelc;->b:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    iput v7, v6, Lcelc;->b:I

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_15

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcelf;

    .line 133
    .line 134
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    :cond_3
    sget-object v11, Lcelb;->a:Lcelb;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v12, Lcelb;

    .line 164
    .line 165
    iget v13, v10, Lcelf;->dD:I

    .line 166
    .line 167
    iput v13, v12, Lcelb;->c:I

    .line 168
    .line 169
    iget v13, v12, Lcelb;->b:I

    .line 170
    .line 171
    or-int/2addr v13, v9

    .line 172
    iput v13, v12, Lcelb;->b:I

    .line 173
    .line 174
    :cond_4
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_5

    .line 179
    .line 180
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lcelb;

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lcelb;

    .line 200
    .line 201
    invoke-virtual {v12}, Lcefq;->getSerializedSize()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    int-to-long v12, v12

    .line 206
    add-long/2addr v12, v7

    .line 207
    long-to-double v12, v12

    .line 208
    const-wide/high16 v14, 0x414c000000000000L    # 3670016.0

    .line 209
    .line 210
    cmpg-double v12, v12, v14

    .line 211
    .line 212
    if-gtz v12, :cond_6

    .line 213
    .line 214
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lcelb;

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 221
    .line 222
    .line 223
    :cond_6
    iget v12, v1, Lcelo;->c:I

    .line 224
    .line 225
    invoke-static {v12}, Lcelp;->a(I)Lcelp;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v12, :cond_7

    .line 230
    .line 231
    sget-object v12, Lcelp;->a:Lcelp;

    .line 232
    .line 233
    :cond_7
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v13, Lcelb;

    .line 236
    .line 237
    iget v13, v13, Lcelb;->b:I

    .line 238
    .line 239
    and-int/2addr v13, v9

    .line 240
    if-eq v9, v13, :cond_8

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move v13, v9

    .line 245
    :goto_2
    const-string v15, "Part.Builder#corpus is required"

    .line 246
    .line 247
    invoke-static {v13, v15}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v13, Lcelb;

    .line 253
    .line 254
    iget v13, v13, Lcelb;->c:I

    .line 255
    .line 256
    invoke-static {v13}, Lcelf;->a(I)Lcelf;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-nez v13, :cond_9

    .line 261
    .line 262
    sget-object v13, Lcelf;->a:Lcelf;

    .line 263
    .line 264
    :cond_9
    iget-object v15, v0, Lbfea;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 265
    .line 266
    iget-object v9, v0, Lbfea;->a:Lbqfj;

    .line 267
    .line 268
    invoke-static {v9}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v16, Lbqde;->a:Lbqgv;

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const-string v21, "_sync_token"

    .line 279
    .line 280
    :try_start_0
    invoke-virtual {v15}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    iget-object v1, v15, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    invoke-virtual {v13}, Lcelf;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    invoke-virtual/range {v15 .. v21}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadMetadata(JJLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    const/4 v9, 0x1

    .line 299
    goto :goto_3

    .line 300
    :catch_0
    const/4 v1, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_3
    if-eqz v1, :cond_b

    .line 303
    .line 304
    array-length v2, v1

    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-virtual {v15, v13}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcelf;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    invoke-virtual {v14, v15}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    invoke-interface {v2, v13, v14, v15, v9}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->q(Lcelf;JZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    :goto_4
    invoke-virtual {v13}, Lcelf;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    sget v1, Lbqpa;->d:I

    .line 330
    .line 331
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_c

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_c

    .line 351
    .line 352
    new-instance v9, Lbmqe;

    .line 353
    .line 354
    invoke-direct {v9, v13}, Lbmqe;-><init>(Ljava/lang/Enum;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v9, Lbmqe;

    .line 361
    .line 362
    invoke-direct {v9, v12}, Lbmqe;-><init>(Ljava/lang/Enum;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v2, Lcelb;

    .line 377
    .line 378
    iget v9, v2, Lcelb;->b:I

    .line 379
    .line 380
    or-int/lit8 v9, v9, 0x2

    .line 381
    .line 382
    iput v9, v2, Lcelb;->b:I

    .line 383
    .line 384
    iput-object v1, v2, Lcelb;->d:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    invoke-virtual {v13}, Lcelf;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcelb;

    .line 395
    .line 396
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcelb;

    .line 401
    .line 402
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v9, Lcelb;->a:Lcelb;

    .line 407
    .line 408
    invoke-virtual {v1, v9}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_d

    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_d
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_e

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_e
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcelb;

    .line 429
    .line 430
    iget-object v10, v0, Lbfea;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 431
    .line 432
    iget-object v10, v10, Lcom/google/android/libraries/geller/portable/Geller;->e:Lceke;

    .line 433
    .line 434
    iget-boolean v10, v10, Lceke;->o:Z

    .line 435
    .line 436
    if-eqz v10, :cond_f

    .line 437
    .line 438
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v11, Lcelb;

    .line 448
    .line 449
    iget v12, v11, Lcelb;->b:I

    .line 450
    .line 451
    and-int/lit8 v12, v12, -0x3

    .line 452
    .line 453
    iput v12, v11, Lcelb;->b:I

    .line 454
    .line 455
    iget-object v12, v9, Lcelb;->d:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v12, v11, Lcelb;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Lcelb;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v11, v2, Lcefi;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v11, Lcelb;

    .line 475
    .line 476
    iget v12, v11, Lcelb;->b:I

    .line 477
    .line 478
    and-int/lit8 v12, v12, -0x3

    .line 479
    .line 480
    iput v12, v11, Lcelb;->b:I

    .line 481
    .line 482
    iget-object v9, v9, Lcelb;->d:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v9, v11, Lcelb;->d:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcelb;

    .line 491
    .line 492
    invoke-virtual {v10, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    goto :goto_7

    .line 497
    :cond_f
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    :goto_7
    if-eqz v2, :cond_12

    .line 502
    .line 503
    invoke-virtual/range {p7 .. p7}, Lbqfj;->h()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_14

    .line 508
    .line 509
    new-instance v2, Lbiyg;

    .line 510
    .line 511
    invoke-direct {v2}, Lbiyg;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v9, Lbfeb;

    .line 515
    .line 516
    const-string v10, "Duplicate batch sync request part detected, sync aborted early to prevent infinite looping for this corpus."

    .line 517
    .line 518
    invoke-direct {v9, v10}, Lbfeb;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v9}, Lbiyg;->g(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lbiyg;->c()Lbfeh;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget v1, v1, Lcelb;->c:I

    .line 529
    .line 530
    invoke-static {v1}, Lcelf;->a(I)Lcelf;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v1, :cond_10

    .line 535
    .line 536
    sget-object v1, Lcelf;->a:Lcelf;

    .line 537
    .line 538
    :cond_10
    iget-object v9, v0, Lbfea;->c:Lbfeq;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcelf;->name()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const-string v11, "DUPLICATE_BATCH_SYNC_REQUEST_PART_FAILURE"

    .line 545
    .line 546
    invoke-interface {v9, v10, v11}, Lbfeq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p7 .. p7}, Lbqfj;->c()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_11

    .line 558
    .line 559
    invoke-virtual/range {p7 .. p7}, Lbqfj;->c()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual/range {p7 .. p7}, Lbqfj;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Lbfeh;

    .line 572
    .line 573
    invoke-virtual {v10, v2}, Lbfeh;->a(Lbfeh;)Lbfeh;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lbqfj;->c()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_12
    :goto_8
    invoke-virtual {v1}, Lcefq;->getSerializedSize()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    int-to-long v9, v2

    .line 594
    add-long/2addr v7, v9

    .line 595
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v2, Lcelc;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v9, v2, Lcelc;->c:Lcegi;

    .line 606
    .line 607
    invoke-interface {v9}, Lcegi;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-nez v10, :cond_13

    .line 612
    .line 613
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    iput-object v9, v2, Lcelc;->c:Lcegi;

    .line 618
    .line 619
    :cond_13
    iget-object v2, v2, Lcelc;->c:Lcegi;

    .line 620
    .line 621
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_14
    :goto_9
    move-object/from16 v1, p2

    .line 625
    .line 626
    move-object/from16 v2, p4

    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_15
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcelc;

    .line 636
    .line 637
    return-object v1
.end method

.method public final c(Ljava/util/Set;ILcelp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 5
    .line 6
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p2, Lbqpa;->d:I

    .line 12
    .line 13
    new-instance p2, Lbqov;

    .line 14
    .line 15
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcelf;

    .line 33
    .line 34
    new-instance v2, Latzq;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, p0, v3}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lbbrz;

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbpcx;->aw(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lbfdn;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lbfdn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {p1, p2, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-static {p1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lakuc;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {p2, p0, v1}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v1, p0, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-static {p1, p2, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lakuc;

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    invoke-direct {p2, p0, v2}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lbfdo;

    .line 125
    .line 126
    invoke-direct {p2, p3, v0}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final d(Lbfdm;Lbevo;ILcelc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbfea;->o:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lbfea;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lbfea;->m:Lbqgm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqgm;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqgm;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p4, Lcelc;->c:Lcegi;

    .line 16
    .line 17
    invoke-interface {v0}, Lcegi;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcele;->a:Lcele;

    .line 25
    .line 26
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lbfea;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Lbfdm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v6, Lbalo;

    .line 37
    .line 38
    const/16 v7, 0x11

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lbalo;-><init>(I)V

    .line 41
    .line 42
    .line 43
    check-cast v5, Lchrx;

    .line 44
    .line 45
    invoke-static {v6, v5}, Lcelk;->e(Lcill;Lchrx;)Lcilm;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcelk;

    .line 50
    .line 51
    iget-object v6, p1, Lbfdm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lceex;

    .line 54
    .line 55
    invoke-static {v6}, Lcejd;->b(Lceex;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7, v8}, Lcilm;->f(JLjava/util/concurrent/TimeUnit;)Lcilm;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcelk;

    .line 66
    .line 67
    iget-object v6, p1, Lbfdm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lcilm;->a:Lchrx;

    .line 75
    .line 76
    iget-object v5, v5, Lcilm;->b:Lchrw;

    .line 77
    .line 78
    invoke-static {v5}, Lchrw;->a(Lchrw;)Lchru;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "gzip"

    .line 83
    .line 84
    iput-object v7, v5, Lchru;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v7, Lchrw;

    .line 87
    .line 88
    invoke-direct {v7, v5}, Lchrw;-><init>(Lchru;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcelk;

    .line 92
    .line 93
    invoke-direct {v5, v6, v7}, Lcelk;-><init>(Lchrx;Lchrw;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v6, Lbqby;

    .line 99
    .line 100
    invoke-direct {v6, v0, v9}, Lbqby;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lbqch;->d(Lbqby;)Lbqch;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Lchwt;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Lchwt;-><init>(Lbqbw;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcilm;->i(Lckds;)Lcilm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lcelk;

    .line 118
    .line 119
    :cond_1
    sget-object v0, Lcell;->a:Lchvj;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-class v6, Lcell;

    .line 124
    .line 125
    monitor-enter v6

    .line 126
    :try_start_0
    sget-object v0, Lcell;->a:Lchvj;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lchvj;->a()Lchve;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v7, Lchvg;->a:Lchvg;

    .line 135
    .line 136
    iput-object v7, v0, Lchve;->c:Lchvg;

    .line 137
    .line 138
    const-string v7, "geller.oneplatform.GellerService"

    .line 139
    .line 140
    const-string v8, "BatchSync"

    .line 141
    .line 142
    invoke-static {v7, v8}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v0, Lchve;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v2, v0, Lchve;->f:Z

    .line 149
    .line 150
    sget-object v2, Lcelc;->a:Lcelc;

    .line 151
    .line 152
    sget v7, Lcilh;->b:I

    .line 153
    .line 154
    new-instance v7, Lcilf;

    .line 155
    .line 156
    invoke-direct {v7, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v0, Lchve;->a:Lchvf;

    .line 160
    .line 161
    sget-object v2, Lcele;->a:Lcele;

    .line 162
    .line 163
    new-instance v7, Lcilf;

    .line 164
    .line 165
    invoke-direct {v7, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v0, Lchve;->b:Lchvf;

    .line 169
    .line 170
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcell;->a:Lchvj;

    .line 175
    .line 176
    :cond_2
    monitor-exit v6

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v0

    .line 181
    :cond_3
    :goto_0
    iget-object v2, v5, Lcilm;->a:Lchrx;

    .line 182
    .line 183
    iget-object v5, v5, Lcilm;->b:Lchrw;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, p4}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-static {v0}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v0, Lbfdw;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v4, p1

    .line 201
    move-object v5, p2

    .line 202
    move v6, p3

    .line 203
    move-object v3, p4

    .line 204
    move-object/from16 v7, p5

    .line 205
    .line 206
    move-object/from16 v8, p6

    .line 207
    .line 208
    move-object/from16 v2, p7

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lbfdw;-><init>(Lbfea;Ljava/util/Map;Lcelc;Lbfdm;Lbevo;ILjava/util/Map;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, p0, Lbfea;->h:Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    invoke-virtual {v10, v0, v2}, Lbpxm;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lawer;

    .line 224
    .line 225
    const/16 v4, 0xc

    .line 226
    .line 227
    invoke-direct {v2, p0, p4, v4, v9}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    const-class v4, Ljava/lang/Exception;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v2, v3}, Lbpxm;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
