.class public final Lbnfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcklu;

.field private final b:Lbnei;

.field private final c:Lbnfc;

.field private final d:Lbnfe;

.field private final e:Lbnfb;

.field private final f:Lbnfm;

.field private final g:Lbneu;

.field private final h:Lbnfl;

.field private final i:Lbnfg;

.field private final j:Lbqgv;

.field private final k:Lbnet;

.field private final l:Lckma;

.field private final m:Lbnfk;

.field private final n:Lbmud;


# direct methods
.method public constructor <init>(Lcklu;Lbnei;Lbmud;Lbnfc;Lbnfe;Lbnfb;Lbnfm;Lbneu;Lbnfl;Lbnfg;Lbqgv;Lbnet;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbnfq;->a:Lcklu;

    .line 26
    .line 27
    iput-object p2, p0, Lbnfq;->b:Lbnei;

    .line 28
    .line 29
    iput-object p3, p0, Lbnfq;->n:Lbmud;

    .line 30
    .line 31
    iput-object p4, p0, Lbnfq;->c:Lbnfc;

    .line 32
    .line 33
    iput-object p5, p0, Lbnfq;->d:Lbnfe;

    .line 34
    .line 35
    iput-object p6, p0, Lbnfq;->e:Lbnfb;

    .line 36
    .line 37
    iput-object p7, p0, Lbnfq;->f:Lbnfm;

    .line 38
    .line 39
    iput-object p8, p0, Lbnfq;->g:Lbneu;

    .line 40
    .line 41
    iput-object p9, p0, Lbnfq;->h:Lbnfl;

    .line 42
    .line 43
    iput-object p10, p0, Lbnfq;->i:Lbnfg;

    .line 44
    .line 45
    iput-object p11, p0, Lbnfq;->j:Lbqgv;

    .line 46
    .line 47
    iput-object p12, p0, Lbnfq;->k:Lbnet;

    .line 48
    .line 49
    new-instance p2, Lbnfp;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p2, p0, p4, p3}, Lbnfp;-><init>(Lbnfq;Lckek;I)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    const/4 p5, 0x2

    .line 58
    invoke-static {p1, p4, p5, p2, p3}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbnfq;->l:Lckma;

    .line 63
    .line 64
    new-instance p1, Lbnfk;

    .line 65
    .line 66
    invoke-direct {p1, p6}, Lbnfk;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbnfq;->m:Lbnfk;

    .line 70
    .line 71
    return-void
.end method

.method private final d(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    iget-object v0, p0, Lbnfq;->g:Lbneu;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 23
    .line 24
    sget-object v2, Lcfcg;->y:Lcfcg;

    .line 25
    .line 26
    sget-object v3, Lbewb;->a:Lbewb;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object p1, v4, v5

    .line 33
    .line 34
    const-string p1, "Failed to create ResourceLoader with xUIKit configuration: %s"

    .line 35
    .line 36
    invoke-static {v0, v2, v3, p1, v4}, Lbeva;->b(Lbext;Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbnfq;->c:Lbnfc;

    .line 40
    .line 41
    iget-object v0, p0, Lbnfq;->d:Lbnfe;

    .line 42
    .line 43
    iget-object v2, p0, Lbnfq;->m:Lbnfk;

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithDefaultConfig(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnfq;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckum;

    .line 5
    .line 6
    iget-object v1, p0, Lbnfq;->l:Lckma;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lckum;-><init>(Lcknb;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Larnf;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v0, v1, v3}, Larnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lckma;->uw(Lckgd;)Lckmj;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lbnfo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbnfo;

    .line 11
    .line 12
    iget v3, v2, Lbnfo;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbnfo;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbnfo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbnfo;-><init>(Lbnfq;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbnfo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lbnfo;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lbnfo;->d:Lbqgm;

    .line 41
    .line 42
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lbnfq;->j:Lbqgv;

    .line 58
    .line 59
    iget-object v4, v0, Lbnfq;->b:Lbnei;

    .line 60
    .line 61
    invoke-static {v1}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4}, Lbnei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v1, v2, Lbnfo;->d:Lbqgm;

    .line 70
    .line 71
    iput v5, v2, Lbnfo;->c:I

    .line 72
    .line 73
    invoke-static {v4, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :goto_1
    iget-object v1, v0, Lbnfq;->e:Lbnfb;

    .line 81
    .line 82
    iget-object v3, v0, Lbnfq;->f:Lbnfm;

    .line 83
    .line 84
    iget-object v4, v1, Lbnfb;->b:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lbnfq;->n:Lbmud;

    .line 90
    .line 91
    iget-object v4, v3, Lbmud;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v4}, Lchrm;->e(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lbmud;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Lbmud;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, v3, Lbmud;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v6, "ElementsResourceCacheBytes"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v6, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-string v8, "ElementsResourceCacheMetadata"

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v5, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    add-long/2addr v6, v8

    .line 160
    check-cast v3, Lbnet;

    .line 161
    .line 162
    const-string v5, "Srs.DiskCache.ResourceCache.SizeInBytes"

    .line 163
    .line 164
    invoke-virtual {v3, v5, v6, v7}, Lbnet;->h(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 168
    .line 169
    invoke-static {v4}, Lchrm;->c(Landroid/content/Context;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    long-to-int v3, v5

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v4}, Lchrm;->b(Landroid/content/Context;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    long-to-int v3, v5

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v3, Lchrm;->a:Lchrm;

    .line 188
    .line 189
    invoke-virtual {v3}, Lchrm;->d()Lchrn;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5, v4}, Lchrn;->d(Landroid/content/Context;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v3}, Lchrm;->d()Lchrn;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3, v4}, Lchrn;->a(Landroid/content/Context;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-direct/range {v7 .. v17}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v7

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v3}, Lbmud;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getBytesPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getMetadataPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheCap()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheExpirationBuffer()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    iget-object v4, v0, Lbnfq;->i:Lbnfg;

    .line 253
    .line 254
    const-string v5, "Srs.DiskCache.ResourceCount"

    .line 255
    .line 256
    invoke-interface {v4, v5}, Lbnfg;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lbnfq;->c:Lbnfc;

    .line 260
    .line 261
    iget-object v5, v0, Lbnfq;->d:Lbnfe;

    .line 262
    .line 263
    iget-object v6, v0, Lbnfq;->m:Lbnfk;

    .line 264
    .line 265
    iget-object v7, v0, Lbnfq;->h:Lbnfl;

    .line 266
    .line 267
    invoke-static {v4, v5, v6, v7, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithCache(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v3}, Lbnfq;->d(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lbnfb;->onServingContextUpdated([B)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lbnfq;->k:Lbnet;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbqgm;->g()V

    .line 291
    .line 292
    .line 293
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const-string v2, "Srs.DiskCache.Initialization.DurationInUs"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v4, v5}, Lbnet;->h(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_5
    iget-object v1, v0, Lbnfq;->c:Lbnfc;

    .line 306
    .line 307
    iget-object v4, v0, Lbnfq;->d:Lbnfe;

    .line 308
    .line 309
    iget-object v5, v0, Lbnfq;->m:Lbnfk;

    .line 310
    .line 311
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->create(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Lbnfq;->d(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v3, v0, Lbnfq;->k:Lbnet;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbqgm;->g()V

    .line 325
    .line 326
    .line 327
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const-string v2, "Srs.MemoryCache.Initialization.DurationInUs"

    .line 334
    .line 335
    invoke-virtual {v3, v2, v4, v5}, Lbnet;->h(Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_6
    return-object v3
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnfq;->l:Lckma;

    .line 2
    .line 3
    invoke-interface {v0}, Lckma;->l()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
