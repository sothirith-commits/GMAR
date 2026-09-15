.class public final Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;",
        "",
        "musicRepository",
        "Lcom/zenthek/data/persistence/database/music/MusicRepository;",
        "spotifyAlbumArtRepository",
        "Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/music/MusicRepository;Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "queueMap",
        "",
        "Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;",
        "Lcom/zenthek/domain/database/offline/music/model/SpotifyMediaId;",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final musicRepository:Lcom/zenthek/data/persistence/database/music/MusicRepository;

.field private final spotifyAlbumArtRepository:Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/music/MusicRepository;Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;->musicRepository:Lcom/zenthek/data/persistence/database/music/MusicRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;->spotifyAlbumArtRepository:Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;",
            "Lcom/zenthek/domain/database/offline/music/model/SpotifyMediaId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->label:I

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
    iput v3, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;-><init>(Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "com.spotify.music"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v11, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v9, :cond_2

    .line 52
    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    iget-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$9:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$8:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$7:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v11, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v12, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/util/Set;

    .line 78
    .line 79
    iget-object v13, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Ljava/util/Set;

    .line 82
    .line 83
    iget-object v14, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Ljava/util/List;

    .line 86
    .line 87
    iget-object v15, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v15, Ljava/util/Map;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v6, v5

    .line 95
    move v1, v9

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v6, v5

    .line 100
    move v1, v9

    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_2
    iget-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$10:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/zenthek/data/network/music/model/SpotifyEmbedResponse;

    .line 112
    .line 113
    iget-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$9:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$8:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;

    .line 120
    .line 121
    iget-object v12, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$7:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v14, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Ljava/util/Iterator;

    .line 130
    .line 131
    iget-object v15, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Ljava/lang/Iterable;

    .line 134
    .line 135
    iget-object v8, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ljava/util/Set;

    .line 138
    .line 139
    iget-object v9, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ljava/util/Set;

    .line 142
    .line 143
    iget-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Ljava/util/List;

    .line 146
    .line 147
    iget-object v5, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/util/Map;

    .line 150
    .line 151
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v8

    .line 159
    move-object v13, v9

    .line 160
    move-object v4, v14

    .line 161
    move-object v11, v15

    .line 162
    const/4 v1, 0x3

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v8, 0x4

    .line 165
    move-object v15, v5

    .line 166
    move-object v14, v10

    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_3
    iget-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$9:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$8:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;

    .line 176
    .line 177
    iget-object v8, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$7:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Ljava/util/Iterator;

    .line 186
    .line 187
    iget-object v11, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Ljava/lang/Iterable;

    .line 190
    .line 191
    iget-object v12, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Ljava/util/Set;

    .line 194
    .line 195
    iget-object v13, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/util/Set;

    .line 198
    .line 199
    iget-object v14, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, Ljava/util/List;

    .line 202
    .line 203
    iget-object v15, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v15, Ljava/util/Map;

    .line 206
    .line 207
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    move-object v8, v4

    .line 213
    move-object v4, v10

    .line 214
    move-object v10, v15

    .line 215
    move-object v15, v14

    .line 216
    move-object v14, v9

    .line 217
    move-object v9, v12

    .line 218
    move-object/from16 v12, v16

    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    move-object v11, v5

    .line 223
    move-object/from16 v5, v16

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v4, v10

    .line 229
    :goto_1
    const/4 v1, 0x3

    .line 230
    :goto_2
    const/4 v6, 0x0

    .line 231
    :goto_3
    const/4 v8, 0x4

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_4
    iget-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ljava/util/List;

    .line 237
    .line 238
    iget-object v5, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->unbox-impl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v0, v1, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;->musicRepository:Lcom/zenthek/data/persistence/database/music/MusicRepository;

    .line 297
    .line 298
    move-object/from16 v5, p1

    .line 299
    .line 300
    iput-object v5, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput v11, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->label:I

    .line 305
    .line 306
    invoke-interface {v0, v4, v7, v2}, Lcom/zenthek/data/persistence/database/music/MusicRepository;->getQueueItems(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v3, :cond_7

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    const/16 v9, 0xa

    .line 319
    .line 320
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_8

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v8, v0

    .line 356
    check-cast v8, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    const-string v11, "music search spotify albums size "

    .line 369
    .line 370
    invoke-static {v10, v11}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    new-array v11, v6, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v9, v8

    .line 380
    check-cast v9, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    move-object v13, v0

    .line 387
    move-object v14, v4

    .line 388
    move-object v15, v5

    .line 389
    move-object v12, v8

    .line 390
    move-object v11, v9

    .line 391
    move-object v4, v10

    .line 392
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v5, v0

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    :try_start_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 406
    .line 407
    invoke-static {v5}, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;->box-impl(Ljava/lang/String;)Lcom/zenthek/domain/database/offline/music/model/SpotifyIconUri;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v8, Lcom/zenthek/domain/database/offline/music/model/SpotifyMediaId;

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/zenthek/domain/database/offline/music/model/SpotifyMediaId;->unbox-impl()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget-object v9, v1, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;->spotifyAlbumArtRepository:Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;

    .line 429
    .line 430
    iput-object v15, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iput-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iput-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iput-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iput-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iput-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v5, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$7:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$8:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iput-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$9:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    :try_start_4
    iput-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$10:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 476
    .line 477
    const/4 v10, 0x2

    .line 478
    :try_start_5
    iput v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->label:I

    .line 479
    .line 480
    invoke-interface {v9, v8, v2}, Lcom/zenthek/data/network/music/SpotifyAlbumArtRepository;->getAlbumArt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 484
    if-ne v9, v3, :cond_9

    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_9
    move-object v10, v15

    .line 489
    move-object v15, v14

    .line 490
    move-object v14, v0

    .line 491
    move-object v0, v9

    .line 492
    move-object v9, v12

    .line 493
    move-object v12, v5

    .line 494
    move-object v5, v11

    .line 495
    move-object v11, v1

    .line 496
    :goto_8
    :try_start_6
    check-cast v0, Lcom/zenthek/data/network/music/model/SpotifyEmbedResponse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 497
    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    :try_start_7
    iget-object v6, v11, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;->musicRepository:Lcom/zenthek/data/persistence/database/music/MusicRepository;

    .line 501
    .line 502
    move-object/from16 p1, v0

    .line 503
    .line 504
    new-instance v0, Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/data/network/music/model/SpotifyEmbedResponse;->getThumbnailUrl()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v12, v1, v7}, Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iput-object v10, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$7:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$8:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$9:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$10:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 570
    .line 571
    const/4 v1, 0x3

    .line 572
    :try_start_8
    iput v1, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->label:I

    .line 573
    .line 574
    invoke-interface {v6, v0, v2}, Lcom/zenthek/data/persistence/database/music/MusicRepository;->upsertMusicQueue(Lcom/zenthek/data/persistence/database/music/MusicQueueEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 578
    if-ne v0, v3, :cond_a

    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_a
    move-object/from16 v16, v14

    .line 583
    .line 584
    move-object v14, v4

    .line 585
    move-object v4, v8

    .line 586
    move-object v8, v9

    .line 587
    move-object v9, v13

    .line 588
    move-object/from16 v13, v16

    .line 589
    .line 590
    move-object/from16 v16, v15

    .line 591
    .line 592
    move-object v15, v5

    .line 593
    move-object v5, v10

    .line 594
    move-object/from16 v10, v16

    .line 595
    .line 596
    :goto_9
    move-object v0, v11

    .line 597
    move-object v6, v13

    .line 598
    move-object v11, v15

    .line 599
    move-object v15, v5

    .line 600
    move-object v13, v9

    .line 601
    move-object v5, v12

    .line 602
    move-object v12, v8

    .line 603
    move-object v8, v4

    .line 604
    move-object v4, v14

    .line 605
    move-object v14, v10

    .line 606
    goto :goto_c

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    :goto_a
    move-object v11, v5

    .line 609
    move-object v12, v9

    .line 610
    move-object v14, v15

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v8, 0x4

    .line 613
    :goto_b
    move-object v15, v10

    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :catchall_4
    move-exception v0

    .line 617
    const/4 v1, 0x3

    .line 618
    goto :goto_a

    .line 619
    :cond_b
    const/4 v1, 0x3

    .line 620
    move-object v0, v11

    .line 621
    move-object v6, v14

    .line 622
    move-object v14, v15

    .line 623
    move-object v11, v5

    .line 624
    move-object v15, v10

    .line 625
    move-object v5, v12

    .line 626
    move-object v12, v9

    .line 627
    :goto_c
    :try_start_9
    iput-object v15, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    iput-object v9, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    iput-object v9, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    iput-object v9, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iput-object v9, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v4, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    iput-object v6, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iput-object v5, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$7:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$8:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$9:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    :try_start_a
    iput-object v6, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->L$10:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 681
    .line 682
    const/4 v8, 0x4

    .line 683
    :try_start_b
    iput v8, v2, Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase$execute$1;->label:I

    .line 684
    .line 685
    const-wide/16 v9, 0x64

    .line 686
    .line 687
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-ne v0, v3, :cond_c

    .line 692
    .line 693
    :goto_d
    return-object v3

    .line 694
    :cond_c
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 700
    goto :goto_10

    .line 701
    :catchall_5
    move-exception v0

    .line 702
    goto :goto_f

    .line 703
    :catchall_6
    move-exception v0

    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :catchall_7
    move-exception v0

    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :catchall_8
    move-exception v0

    .line 710
    const/4 v1, 0x3

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v8, 0x4

    .line 713
    move-object v11, v5

    .line 714
    move-object v12, v9

    .line 715
    move-object v14, v15

    .line 716
    goto :goto_b

    .line 717
    :catchall_9
    move-exception v0

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :catchall_a
    move-exception v0

    .line 721
    move-object v6, v10

    .line 722
    const/4 v1, 0x3

    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :goto_f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_d

    .line 740
    .line 741
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 742
    .line 743
    const-string v9, "music error UpdateSpotifyQueueUseCase item"

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    new-array v1, v10, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v5, v0, v9, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_d
    const/4 v10, 0x0

    .line 753
    :goto_11
    move-object/from16 v1, p0

    .line 754
    .line 755
    move v6, v10

    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0
.end method
