.class public final Lio/sentry/android/replay/gestures/ReplayGestureConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015RJ\u0010\u0005\u001a>\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n0\u0006j\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/sentry/android/replay/gestures/ReplayGestureConverter;",
        "",
        "dateProvider",
        "Lio/sentry/transport/ICurrentDateProvider;",
        "(Lio/sentry/transport/ICurrentDateProvider;)V",
        "currentPositions",
        "Ljava/util/LinkedHashMap;",
        "",
        "Ljava/util/ArrayList;",
        "Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "lastCapturedMoveEvent",
        "",
        "touchMoveBaseline",
        "convert",
        "",
        "Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;",
        "event",
        "Landroid/view/MotionEvent;",
        "recorderConfig",
        "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;


# instance fields
.field private final currentPositions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private lastCapturedMoveEvent:J

.field private touchMoveBaseline:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->Companion:Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final convert(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v2, v6, :cond_9

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v2, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    if-eq v2, v6, :cond_b

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v2, v3, :cond_9

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 44
    .line 45
    invoke-direct {v2}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, v0

    .line 78
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchCancel:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    iget-object v2, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 98
    .line 99
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-wide v8, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->lastCapturedMoveEvent:J

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    cmp-long v2, v8, v10

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const-wide/16 v12, 0x32

    .line 112
    .line 113
    add-long/2addr v8, v12

    .line 114
    cmp-long v2, v8, v6

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    iput-wide v6, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->lastCapturedMoveEvent:J

    .line 121
    .line 122
    iget-object v2, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ne v9, v4, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-wide v12, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 164
    .line 165
    cmp-long v12, v12, v10

    .line 166
    .line 167
    if-nez v12, :cond_4

    .line 168
    .line 169
    iput-wide v6, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 170
    .line 171
    :cond_4
    iget-object v12, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v8, Ljava/util/Collection;

    .line 181
    .line 182
    new-instance v12, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    .line 183
    .line 184
    invoke-direct {v12}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    mul-float/2addr v14, v13

    .line 196
    invoke-virtual {v12, v14}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setX(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    mul-float/2addr v13, v9

    .line 208
    invoke-virtual {v12, v13}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setY(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v5}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setId(I)V

    .line 212
    .line 213
    .line 214
    iget-wide v13, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 215
    .line 216
    sub-long v13, v6, v13

    .line 217
    .line 218
    invoke-virtual {v12, v13, v14}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setTimeOffset(J)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    iget-wide v1, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 226
    .line 227
    sub-long v1, v6, v1

    .line 228
    .line 229
    const-wide/16 v4, 0x1f4

    .line 230
    .line 231
    cmp-long v4, v1, v4

    .line 232
    .line 233
    if-lez v4, :cond_c

    .line 234
    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v5, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_8

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_6

    .line 289
    .line 290
    new-instance v12, Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    .line 291
    .line 292
    invoke-direct {v12}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v6, v7}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_7

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    .line 322
    .line 323
    invoke-virtual {v14}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->getTimeOffset()J

    .line 324
    .line 325
    .line 326
    move-result-wide v15

    .line 327
    sub-long v10, v15, v1

    .line 328
    .line 329
    invoke-virtual {v14, v10, v11}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setTimeOffset(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    invoke-virtual {v12, v13}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setPositions(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v9}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setPointerId(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v8, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v8, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    const-wide/16 v10, 0x0

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_8
    move-wide v8, v10

    .line 369
    iput-wide v8, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v4, :cond_a

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    iget-object v4, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v4, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 397
    .line 398
    invoke-direct {v4}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 402
    .line 403
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    invoke-virtual {v4, v6, v7}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    mul-float/2addr v6, v0

    .line 419
    invoke-virtual {v4, v6}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    mul-float/2addr v1, v0

    .line 431
    invoke-virtual {v4, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchEnd:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-ne v6, v4, :cond_d

    .line 463
    .line 464
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 465
    return-object v0

    .line 466
    :cond_d
    iget-object v4, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    new-instance v8, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v3, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 481
    .line 482
    invoke-direct {v3}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 486
    .line 487
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    invoke-virtual {v3, v7, v8}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    mul-float/2addr v4, v0

    .line 503
    invoke-virtual {v3, v4}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    mul-float/2addr v1, v0

    .line 515
    invoke-virtual {v3, v1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchStart:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0
.end method
