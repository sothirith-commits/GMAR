.class public final Lio/sentry/android/replay/ReplayCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/ReplayCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152%\u0008\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0017H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayCache$Companion;",
        "",
        "()V",
        "ONGOING_SEGMENT",
        "",
        "SEGMENT_KEY_BIT_RATE",
        "SEGMENT_KEY_FLUSHED",
        "SEGMENT_KEY_FRAME_RATE",
        "SEGMENT_KEY_HEIGHT",
        "SEGMENT_KEY_ID",
        "SEGMENT_KEY_REPLAY_ID",
        "SEGMENT_KEY_REPLAY_RECORDING",
        "SEGMENT_KEY_REPLAY_SCREEN_AT_START",
        "SEGMENT_KEY_REPLAY_TYPE",
        "SEGMENT_KEY_TIMESTAMP",
        "SEGMENT_KEY_WIDTH",
        "fromDisk",
        "Lio/sentry/android/replay/LastSegmentData;",
        "options",
        "Lio/sentry/SentryOptions;",
        "replayId",
        "Lio/sentry/protocol/SentryId;",
        "replayCacheProvider",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lio/sentry/android/replay/ReplayCache;",
        "fromDisk$sentry_android_replay_release",
        "makeReplayCacheDir",
        "Ljava/io/File;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayCache$Companion;-><init>()V

    return-void
.end method

.method private static final fromDisk$lambda$1(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ".jpg"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v8}, Lio/sentry/android/replay/ReplayCache;->addFrame$default(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1
.end method

.method public static synthetic o(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/ReplayCache$Companion;->fromDisk$lambda$1(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final fromDisk$sentry_android_replay_release(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/LastSegmentData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/protocol/SentryId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/replay/ReplayCache;",
            ">;)",
            "Lio/sentry/android/replay/LastSegmentData;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lio/sentry/android/replay/ReplayCache$Companion;->makeReplayCacheDir(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    const-string v5, ".ongoing_segment"

    .line 20
    .line 21
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v4, "No ongoing segment found for replay: %s"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    new-instance v8, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    new-instance v9, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/io/BufferedReader;

    .line 68
    .line 69
    const/16 v7, 0x2000

    .line 70
    .line 71
    invoke-direct {v4, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    const-string v11, "="

    .line 97
    .line 98
    filled-new-array {v11}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x2

    .line 103
    invoke-static {v8, v11, v12, v12}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v1, v0

    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    :cond_1
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "config.height"

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object v4, v6

    .line 158
    :goto_1
    const-string v7, "config.width"

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object v7, v6

    .line 174
    :goto_2
    const-string v8, "config.frame-rate"

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object v8, v6

    .line 190
    :goto_3
    const-string v11, "config.bit-rate"

    .line 191
    .line 192
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v11, :cond_5

    .line 199
    .line 200
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v11, v6

    .line 206
    :goto_4
    const-string v12, "segment.id"

    .line 207
    .line 208
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move-object v12, v6

    .line 222
    :goto_5
    :try_start_1
    const-string v13, "segment.timestamp"

    .line 223
    .line 224
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ljava/lang/String;

    .line 229
    .line 230
    if-nez v13, :cond_7

    .line 231
    .line 232
    move-object v13, v2

    .line 233
    :cond_7
    invoke-static {v13}, Lio/sentry/DateUtils;->getDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 234
    .line 235
    .line 236
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    goto :goto_6

    .line 238
    :catchall_1
    move-object v13, v6

    .line 239
    :goto_6
    :try_start_2
    const-string v14, "replay.type"

    .line 240
    .line 241
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Ljava/lang/String;

    .line 246
    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    move-object v2, v14

    .line 251
    :goto_7
    invoke-static {v2}, Lio/sentry/SentryReplayEvent$ReplayType;->valueOf(Ljava/lang/String;)Lio/sentry/SentryReplayEvent$ReplayType;

    .line 252
    .line 253
    .line 254
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    goto :goto_8

    .line 256
    :catchall_2
    move-object v2, v6

    .line 257
    :goto_8
    if-eqz v4, :cond_9

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    if-eqz v11, :cond_9

    .line 264
    .line 265
    if-eqz v12, :cond_9

    .line 266
    .line 267
    const/4 v14, -0x1

    .line 268
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eq v15, v14, :cond_9

    .line 273
    .line 274
    if-eqz v13, :cond_9

    .line 275
    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    :cond_9
    move-object/from16 v4, p1

    .line 279
    .line 280
    goto/16 :goto_13

    .line 281
    .line 282
    :cond_a
    new-instance v15, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    const/high16 v19, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v20, 0x3f800000    # 1.0f

    .line 303
    .line 304
    move-object/from16 v16, v15

    .line 305
    .line 306
    invoke-direct/range {v16 .. v22}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lio/sentry/android/replay/ReplayCache;

    .line 316
    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move-object/from16 v4, p1

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_c
    :goto_9
    new-instance v1, Lio/sentry/android/replay/ReplayCache;

    .line 324
    .line 325
    move-object/from16 v4, p1

    .line 326
    .line 327
    invoke-direct {v1, v4, v0}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_d

    .line 335
    .line 336
    new-instance v11, Liq;

    .line 337
    .line 338
    invoke-direct {v11, v1, v9}, Liq;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_e

    .line 353
    .line 354
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 359
    .line 360
    const-string v4, "No frames found for replay: %s, deleting the replay"

    .line 361
    .line 362
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :cond_e
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-le v3, v9, :cond_f

    .line 382
    .line 383
    new-instance v3, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortBy$1;

    .line 384
    .line 385
    invoke-direct {v3}, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortBy$1;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    const-string v0, "replay.flushed"

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto :goto_b

    .line 412
    :cond_10
    move v0, v10

    .line 413
    :goto_b
    sget-object v3, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 414
    .line 415
    if-eq v2, v3, :cond_12

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    :goto_c
    move/from16 v18, v10

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_12
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    goto :goto_c

    .line 428
    :goto_e
    if-ne v2, v3, :cond_13

    .line 429
    .line 430
    :goto_f
    move-object/from16 v17, v13

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_13
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lio/sentry/android/replay/ReplayFrame;

    .line 442
    .line 443
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-static {v9, v10}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :goto_10
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lio/sentry/android/replay/ReplayFrame;

    .line 464
    .line 465
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    sub-long/2addr v9, v11

    .line 474
    const/16 v0, 0x3e8

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    div-int/2addr v0, v3

    .line 481
    int-to-long v7, v0

    .line 482
    add-long v19, v9, v7

    .line 483
    .line 484
    const-string v0, "replay.recording"

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    new-instance v3, Ljava/io/StringReader;

    .line 495
    .line 496
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-class v4, Lio/sentry/ReplayRecording;

    .line 504
    .line 505
    invoke-interface {v0, v3, v4}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lio/sentry/ReplayRecording;

    .line 510
    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    goto :goto_11

    .line 518
    :cond_14
    move-object v3, v6

    .line 519
    :goto_11
    if-eqz v3, :cond_15

    .line 520
    .line 521
    new-instance v6, Ljava/util/LinkedList;

    .line 522
    .line 523
    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    if-eqz v6, :cond_16

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :goto_12
    new-instance v14, Lio/sentry/android/replay/LastSegmentData;

    .line 541
    .line 542
    const-string v0, "replay.screen-at-start"

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v22, v0

    .line 549
    .line 550
    check-cast v22, Ljava/lang/String;

    .line 551
    .line 552
    new-instance v0, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortedBy$1;

    .line 553
    .line 554
    invoke-direct {v0}, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortedBy$1;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v23

    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    move-object/from16 v21, v2

    .line 564
    .line 565
    invoke-direct/range {v14 .. v23}, Lio/sentry/android/replay/LastSegmentData;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-object v14

    .line 569
    :goto_13
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 574
    .line 575
    const-string v4, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 576
    .line 577
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 585
    .line 586
    .line 587
    return-object v6

    .line 588
    :goto_14
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v0
.end method

.method public final makeReplayCacheDir(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "replay_"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 60
    .line 61
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
