.class public Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;


# instance fields
.field public final a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final b:Lbphv;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field public j:Lbtc;

.field public k:Lbtc;

.field private final l:Lbpkg;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->n:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->o:Landroid/graphics/Point;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbphv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    const-string v5, "NodeTreeProcessorImpl.init environmentDataProvider"

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbvpw;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget-object v5, v5, Lbvpw;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->l:Lbpkg;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lbpkg;->a()Landroid/util/Size;

    .line 108
    move-result-object v8

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v8, v7

    .line 111
    :goto_0
    const/4 v9, 0x0

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    cmpl-float v8, v6, v8

    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-lez v8, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-nez v8, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-nez v8, :cond_1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v6, v10

    .line 135
    .line 136
    :goto_1
    const/high16 v8, 0x3f000000    # 0.5f

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    int-to-float v10, v10

    .line 142
    div-float/2addr v10, v6

    .line 143
    add-float/2addr v10, v8

    .line 144
    float-to-int v10, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v10, v9

    .line 147
    .line 148
    :goto_2
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 151
    int-to-float v4, v4

    .line 152
    div-float/2addr v4, v6

    .line 153
    add-float/2addr v4, v8

    .line 154
    float-to-int v4, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move v4, v9

    .line 157
    .line 158
    :goto_3
    new-instance v8, Landroid/util/Size;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v10, v4}, Landroid/util/Size;-><init>(II)V

    .line 162
    .line 163
    :cond_4
    if-eqz v5, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lbpkg;->b()Lgaf;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    :cond_5
    if-nez v7, :cond_6

    .line 170
    .line 171
    sget-object v7, Lgaf;->a:Lgaf;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget-wide v10, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 181
    move-result-wide v12

    .line 182
    .line 183
    iget-object v2, v2, Lbphv;->d:Lbwlt;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    const/4 v9, 0x1

    .line 187
    :cond_7
    move v14, v9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbvpw;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iget v2, v2, Lbvpw;->b:I

    .line 194
    .line 195
    add-int/lit8 v16, v2, -0x1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 199
    move-result v17

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 203
    move-result v18

    .line 204
    .line 205
    iget v2, v7, Lgaf;->b:I

    .line 206
    .line 207
    iget v4, v7, Lgaf;->c:I

    .line 208
    .line 209
    iget v6, v7, Lgaf;->d:I

    .line 210
    .line 211
    iget v7, v7, Lgaf;->e:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbvpw;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    iget-boolean v8, v8, Lbvpw;->c:Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbvpw;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    iget-object v9, v9, Lbvpw;->d:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v9}, Lbpkg;->f()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbvpw;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iget-object v3, v3, Lbvpw;->d:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Lbpkg;->g()V

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    move/from16 v19, v2

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    move/from16 v21, v6

    .line 251
    .line 252
    move/from16 v22, v7

    .line 253
    .line 254
    move/from16 v23, v8

    .line 255
    .line 256
    .line 257
    invoke-static/range {v10 .. v27}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniCreateNodeTreeProcessor(JJZIIIIIIIIZIZZZ)J

    .line 258
    move-result-wide v2

    .line 259
    .line 260
    iput-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v0}, Lbpkg;->d(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 266
    .line 267
    :cond_8
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 268
    .line 269
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 270
    return-void
.end method

.method public static M(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->N(I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->N(I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static N(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 13
    .line 14
    const/16 p0, 0x19

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbhaq;->readBool(JI)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eq v0, p0, :cond_3

    .line 32
    .line 33
    const/high16 p0, -0x80000000

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final O(IIJ)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long p0, p3, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->M(II)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static native jniAnimationTick(JJ)Z
.end method

.method private static native jniBuildElementKeyPath(JI)Ljava/lang/String;
.end method

.method private static native jniClearElement(J)V
.end method

.method private static native jniCreateNodeTreeProcessor(JJZIIIIIIIIZIZZZ)J
.end method

.method public static native jniDeleteNodeTreeProcessor(J)V
.end method

.method public static native jniDetachedFromWindow(J)V
.end method

.method private static native jniGetAppliedSnapshot(J)J
.end method

.method static native jniGetCrashMetadata()[J
.end method

.method private static native jniGetElementKey(JI)Ljava/lang/String;
.end method

.method private static native jniGetElementsRetainedStateIfNew(J)J
.end method

.method private static native jniGetGlobalNodeBounds(JI)[I
.end method

.method private static native jniGetGlobalNodeVisibleRectAndBounds(JI)[I
.end method

.method private static native jniGetInstanceCount()J
.end method

.method private static native jniGetLayoutSenderState(JI)[J
.end method

.method private static native jniGetLayoutSize(J)[I
.end method

.method private static native jniGetNodeBounds(JI)[I
.end method

.method private static native jniGetNodeVisibleRectAndBounds(JI)[I
.end method

.method static native jniGetRichDiagnostics()Ljava/lang/String;
.end method

.method private static native jniGetRootNodeKey(J)I
.end method

.method private static native jniGetSenderState(JIIFF)[J
.end method

.method private static native jniGetSnapshot(J)J
.end method

.method private static native jniHandleAction(JII)Z
.end method

.method private static native jniHandleTouchEvent(JIFFJ)I
.end method

.method public static native jniHasNewSnapshot(J)Z
.end method

.method private static native jniLatestSnapshotVersion(J)J
.end method

.method private static native jniLogGestureEvent(JII)V
.end method

.method private static native jniOnTouchHitTest(JFF)I
.end method

.method private static native jniOnTouchHitTestNearestAncestorView(JFF)J
.end method

.method private static native jniReadLayoutSize(JJ)Z
.end method

.method private static native jniReadLayoutSizeFastNative(JJ)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniReadLayoutSizeWithSpec(JJIIZ)Z
.end method

.method public static native jniReadLayoutSizeWithSpecFastNative(JJIIZ)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native jniRegenerate(J)V
.end method

.method private static native jniRelayout(JI)V
.end method

.method private static native jniSetColorContrastMode(JI)V
.end method

.method private static native jniSetContentOffset(JIII)V
.end method

.method public static native jniSetDimensions(JIIZ)V
.end method

.method private static native jniSetElement(JJJJ)V
.end method

.method public static native jniSetElement(J[BJ)V
.end method

.method private static native jniSetElementAndDimensions(JJJJIIZ)V
.end method

.method private static native jniSetElementAndDimensions(J[BJIIZ)V
.end method

.method private static native jniSetElementAndDimensionsProtoPtr(JJJIIZ)V
.end method

.method private static native jniSetElementProtoPtr(JJJ)V
.end method

.method private static native jniSetFoldingDisplayInfo(JZIIZFFFF)V
.end method

.method private static native jniSetIsScreenReaderActive(JZ)V
.end method

.method private static native jniSetVisibleBounds(JIIIIIIZ)V
.end method

.method public static native jniSetVisibleBoundsBatch([J[IIZ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniSetWindowInsets(JIIIIIII)V
.end method

.method private static native jniWaitForPrepare(JIIZ)[I
.end method


# virtual methods
.method public final A(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->I(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;J)V

    .line 15
    return-void
.end method

.method public final B(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    :goto_0
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    const-wide/16 v9, 0x1

    .line 21
    add-long/2addr v9, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-lez v8, :cond_2

    .line 35
    const/4 v3, 0x6

    .line 36
    .line 37
    :try_start_0
    iget-wide v8, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 38
    .line 39
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v15, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v8 .. v16}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetVisibleBounds(JIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v2, Lbpka;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    new-instance v4, Lbpka;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v1, v3}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 106
    :goto_1
    throw v0

    .line 107
    :cond_2
    return-void
.end method

.method public final C(II)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_3

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleAction(JII)Z

    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    cmp-long p2, v1, v3

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance v1, Lbpka;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    new-instance v1, Lbpka;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbpmt;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbpmt;->b()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final E()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_3

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetSnapshot(J)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    cmp-long v2, v5, v3

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Lbpka;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_1
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    cmp-long v2, v5, v3

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v3, Lbpka;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 92
    :goto_1
    throw v1

    .line 93
    .line 94
    :cond_3
    new-instance p0, Lbphz;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbphz;-><init>()V

    .line 98
    throw p0
.end method

.method public final F(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_2

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniLogGestureEvent(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    cmp-long p1, p1, v3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Lbpka;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    cmp-long p2, v1, v3

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance v1, Lbpka;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    :goto_1
    throw p1

    .line 89
    :cond_2
    return-void
.end method

.method public final G(IIFF)Lbhaq;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    if-lez v5, :cond_5

    .line 30
    const/4 v2, 0x6

    .line 31
    .line 32
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    move v7, p1

    .line 34
    move v8, p2

    .line 35
    move v9, p3

    .line 36
    move v10, p4

    .line 37
    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetSenderState(JIIFF)[J

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    cmp-long p1, p1, v3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance p2, Lbpka;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_1
    return-object v1

    .line 66
    .line 67
    :cond_2
    :try_start_1
    new-instance p2, Lbhaq;

    .line 68
    const/4 p3, 0x1

    .line 69
    .line 70
    aget-wide p3, p1, p3

    .line 71
    .line 72
    sget-object v0, Lcowy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    aget-wide v5, p1, v5

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p4, v0, v5, v6}, Lbgdp;->g(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 88
    move-result-wide p3

    .line 89
    .line 90
    cmp-long p1, p3, v3

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p3, Lbpka;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p0, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 107
    :cond_3
    return-object p2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 115
    move-result-wide p2

    .line 116
    .line 117
    cmp-long p2, p2, v3

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance p3, Lbpka;

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, p0, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 135
    :goto_1
    throw p1

    .line 136
    :cond_5
    return-object v1
.end method

.method public final H(Lcosn;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    :goto_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const-wide/16 v6, 0x1

    .line 29
    add-long/2addr v6, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-lez v5, :cond_4

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 52
    .line 53
    if-eq v0, p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lbhaq;->flushToCpp()V

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 62
    .line 63
    iget-object p1, p1, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 64
    .line 65
    iget-wide v7, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 68
    .line 69
    iget-wide v9, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 75
    move-result-wide p1

    .line 76
    move-wide v11, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-wide v11, v3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static/range {v5 .. v12}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 87
    move-result-wide p1

    .line 88
    .line 89
    cmp-long p1, p1, v3

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance p2, Lbpka;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    move-result-wide v5

    .line 115
    .line 116
    cmp-long p2, v5, v3

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    new-instance v0, Lbpka;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134
    :goto_2
    throw p1

    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->A(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 140
    return-void
.end method

.method public final I(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    :goto_0
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    const-wide/16 v9, 0x1

    .line 21
    add-long/2addr v9, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-lez v8, :cond_6

    .line 35
    const/4 v3, 0x6

    .line 36
    .line 37
    :try_start_0
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 44
    .line 45
    if-eq v4, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lbhaq;->flushToCpp()V

    .line 52
    .line 53
    move/from16 v4, p2

    .line 54
    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    move-wide/from16 v8, p5

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v4, v5, v8, v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->O(IIJ)Z

    .line 61
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget-wide v9, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v0, v0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 68
    .line 69
    iget-wide v11, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 72
    .line 73
    iget-wide v13, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    move-wide v15, v6

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 81
    move-result-wide v4

    .line 82
    move-wide v15, v4

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static/range {v9 .. v16}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(JJJJ)V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v0, v0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 89
    move-wide v8, v9

    .line 90
    .line 91
    iget-wide v10, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 94
    .line 95
    iget-wide v12, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    move-wide v14, v6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 103
    move-result-wide v14

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 107
    move-result v18

    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    .line 114
    invoke-static/range {v8 .. v18}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElementAndDimensions(JJJJIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :goto_3
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    cmp-long v0, v4, v6

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v2, Lbpka;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    .line 142
    :try_start_2
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetRichDiagnostics()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->interceptFatalCrash(Ljava/lang/Throwable;)V

    .line 157
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    .line 160
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    cmp-long v2, v4, v6

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    new-instance v4, Lbpka;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v1, v3}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 184
    :goto_4
    throw v0

    .line 185
    :cond_6
    return-void
.end method

.method public final J([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;J)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    :goto_0
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v7, 0x1

    .line 17
    add-long/2addr v7, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-lez v6, :cond_6

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 45
    .line 46
    :cond_1
    move/from16 v11, p2

    .line 47
    .line 48
    move/from16 v12, p3

    .line 49
    .line 50
    move-wide/from16 v2, p5

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v11, v12, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->O(IIJ)Z

    .line 54
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-wide v6, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    move-wide v2, v4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v6, v7, p1, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(J[BJ)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    move-wide v9, v4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 78
    move-result-wide v2

    .line 79
    move-wide v9, v2

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 83
    move-result v13

    .line 84
    move-object v8, p1

    .line 85
    .line 86
    .line 87
    invoke-static/range {v6 .. v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElementAndDimensions(J[BJIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    cmp-long p1, v2, v4

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance v0, Lbpka;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    .line 116
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetRichDiagnostics()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->interceptFatalCrash(Ljava/lang/Throwable;)V

    .line 131
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    cmp-long v0, v2, v4

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v2, Lbpka;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 159
    :goto_4
    throw p1

    .line 160
    :cond_6
    return-void
.end method

.method public final K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetElementsRetainedStateIfNew(J)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->jniDisposeElementsRetainedState(J)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    cmp-long v4, p0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->jniDisposeElementsRetainedState(J)V

    .line 53
    .line 54
    :cond_2
    cmp-long p0, v0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->jniDisposeElementsRetainedState(J)V

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final L()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbphv;

    .line 3
    .line 4
    iget v0, v0, Lbphv;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbvpw;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lbvpw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbpkg;->c()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    throw v2
.end method

.method public final a()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_3

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetRootNodeKey(J)I

    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v3, Lbpka;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    return v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    cmp-long v2, v5, v3

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v3, Lbpka;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    :goto_1
    throw v1

    .line 88
    :cond_3
    const/4 p0, -0x1

    .line 89
    return p0
.end method

.method public final b(IFFJ)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_3

    .line 29
    const/4 v1, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    move v9, p3

    .line 35
    .line 36
    move-wide/from16 v10, p4

    .line 37
    .line 38
    .line 39
    invoke-static/range {v5 .. v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleTouchEvent(JIFFJ)I

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    cmp-long p2, p2, v3

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    new-instance p3, Lbpka;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_1
    return p1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 73
    move-result-wide p2

    .line 74
    .line 75
    cmp-long p2, p2, v3

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    new-instance p3, Lbpka;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    :goto_1
    throw p1

    .line 94
    :cond_3
    const/4 p0, -0x1

    .line 95
    return p0
.end method

.method public final c(FF)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_3

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniOnTouchHitTest(JFF)I

    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    cmp-long p2, v1, v3

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance v1, Lbpka;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    new-instance v1, Lbpka;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_3
    const/4 p0, -0x1

    .line 89
    return p0
.end method

.method public final close()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->l:Lbpkg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbpkg;->e(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbpmt;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lbpmt;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "Failed to close paint unit closeables"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbts;

    .line 39
    monitor-enter v2

    .line 40
    .line 41
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lbts;->f(J)Ljava/lang/Object;

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbts;

    .line 48
    monitor-enter v0

    .line 49
    .line 50
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lbts;->f(J)Ljava/lang/Object;

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lbpka;

    .line 86
    const/4 v2, 0x6

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    throw p0
.end method

.method public final d(FF)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_3

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniOnTouchHitTestNearestAncestorView(JFF)J

    .line 35
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lbpka;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    return-wide p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    new-instance v1, Lbpka;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    :goto_1
    throw p1

    .line 88
    .line 89
    :cond_3
    const-wide/16 p0, -0x1

    .line 90
    return-wide p0
.end method

.method public final e(I)Landroid/graphics/Rect;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_3

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetNodeBounds(JI)[I

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aget v2, p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    aget v5, p1, v5

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    aget v6, p1, v6

    .line 47
    const/4 v7, 0x3

    .line 48
    .line 49
    aget p1, p1, v7

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    cmp-long p1, v5, v3

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v2, Lbpka;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_1
    return-object v1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance v2, Lbpka;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 104
    :goto_1
    throw p1

    .line 105
    .line 106
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    return-object p0
.end method

.method public final f()Landroid/util/Size;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_5

    .line 29
    const/4 v1, 0x6

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-wide v5, v2, Lbhaq;->upbHandle:J

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v2}, Lbhaq;->readBool(JI)Z

    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeFastNative(JJ)Z

    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSize(JJ)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/util/Size;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v5, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    cmp-long v2, v5, v3

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v3, Lbpka;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 108
    :cond_2
    return-object v0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 112
    move-result-wide v5

    .line 113
    .line 114
    cmp-long v0, v5, v3

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v2, Lbpka;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    cmp-long v2, v5, v3

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    new-instance v3, Lbpka;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 158
    :goto_2
    throw v0

    .line 159
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public final g(II)Landroid/util/Size;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    if-lez v5, :cond_3

    .line 30
    const/4 v1, 0x6

    .line 31
    .line 32
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, p1, p2, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniWaitForPrepare(JIIZ)[I

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Landroid/util/Size;

    .line 43
    .line 44
    aget v0, p1, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    aget p1, p1, v2

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    cmp-long p1, v5, v3

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v0, Lbpka;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_1
    return-object p2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    cmp-long p2, v5, v3

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance v0, Lbpka;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 102
    :goto_1
    throw p1

    .line 103
    .line 104
    :cond_3
    new-instance p0, Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 108
    return-object p0
.end method

.method public final h(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbhkd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->u(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    .line 57
    monitor-enter p1

    .line 58
    .line 59
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    move-object v1, p0

    .line 68
    .line 69
    check-cast v1, Lbhkd;

    .line 70
    :goto_1
    monitor-exit p1

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_5
    return-object v1
.end method

.method public final i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    return-object p0
.end method

.method public final j()Lbphv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbphv;

    .line 3
    return-object p0
.end method

.method public native jniApply(JJLjava/lang/Object;FFII)[I
.end method

.method public final k(I)Lcoqb;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    if-lez v5, :cond_5

    .line 30
    const/4 v2, 0x6

    .line 31
    .line 32
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetLayoutSenderState(JI)[J

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    cmp-long p1, v5, v3

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lbpka;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    return-object v1

    .line 62
    .line 63
    :cond_2
    :try_start_1
    new-instance v0, Lcoqb;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    aget-wide v5, p1, v1

    .line 67
    .line 68
    sget-object v1, Lcoqc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    aget-wide v7, p1, v7

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v1, v7, v8}, Lbgdp;->g(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcoqd;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long p1, v5, v3

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v1, Lbpka;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 103
    :cond_3
    return-object v0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    cmp-long v0, v0, v3

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Lbpka;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 130
    :goto_1
    throw p1

    .line 131
    :cond_5
    return-object v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbtc;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_3

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniBuildElementKeyPath(JI)Ljava/lang/String;

    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lbpka;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Lbpka;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_3

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetElementKey(JI)Ljava/lang/String;

    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lbpka;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Lbpka;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final o(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    new-instance v1, Lafww;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lafww;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbpmt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-boolean v1, v0, Lbpmt;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbpmt;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "CompositeCloseable.add() threw IOException"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, p1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public onNodesRemoved([I)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbtc;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    array-length v4, p1

    .line 15
    move v5, v3

    .line 16
    .line 17
    :goto_0
    if-ge v5, v4, :cond_1

    .line 18
    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v6}, Lbtc;->e(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    instance-of v7, v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uo()Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    .line 48
    :goto_1
    if-ge v3, p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->x(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v4, "NodeTreeProcessorImpl.onNodesRemoved() paintUnit threw IOException"

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4, v1}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lanvm;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lanvm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final q(Lcosn;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbohw;

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    const/4 p0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, p0, p0, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->s(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 43
    return-void
.end method

.method public final r([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbohw;

    .line 23
    .line 24
    const/16 v5, 0x14

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    const/4 p0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, p0, p0, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 43
    return-void
.end method

.method public final s(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lbpmv;

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lbpmv;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lbpmv;

    .line 15
    const/4 v9, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lbpmv;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final u(Lbphq;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    :goto_0
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-lez v7, :cond_0

    .line 17
    .line 18
    const-wide/16 v8, 0x1

    .line 19
    add-long/2addr v8, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-lez v7, :cond_5

    .line 33
    const/4 v2, 0x6

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lbphq;->isAttachedToWindow()Z

    .line 37
    move-result v11

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->n:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->o:Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lbphq;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 47
    .line 48
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 49
    .line 50
    iget-wide v9, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 51
    .line 52
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->n:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->o:Landroid/graphics/Point;

    .line 55
    .line 56
    iget-object v8, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbts;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9, v10, v0}, Lbts;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Lbphq;

    .line 63
    .line 64
    iget-object v12, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbphh;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    new-instance v13, Lbphg;

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v12}, Lbphg;-><init>(Landroid/view/Choreographer;)V

    .line 76
    .line 77
    iput-object v13, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbphh;

    .line 78
    .line 79
    :cond_2
    iget-wide v12, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 80
    move-wide v13, v12

    .line 81
    .line 82
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 83
    move-wide v14, v13

    .line 84
    .line 85
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 86
    move-wide v15, v14

    .line 87
    .line 88
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v4, v7, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    move/from16 v17, v7

    .line 97
    .line 98
    move-wide/from16 v18, v15

    .line 99
    move v15, v3

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    move-object v3, v8

    .line 103
    .line 104
    move-wide/from16 v7, v18

    .line 105
    .line 106
    .line 107
    invoke-static/range {v7 .. v17}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAttachNodeTreeProcessor(JJZIIIIII)V

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    if-eq v3, v0, :cond_3

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lbphq;->setProcessor(Lbpia;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 121
    move-result-wide v3

    .line 122
    .line 123
    cmp-long v0, v3, v5

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v3, Lbpka;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    cmp-long v3, v3, v5

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    new-instance v4, Lbpka;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v1, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 167
    :goto_1
    throw v0

    .line 168
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 29
    .line 30
    if-lez v5, :cond_4

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbts;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5, v6}, Lbts;->f(J)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-wide v7, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDetachNodeTreeProcessor(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    cmp-long v0, v5, v3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v2, Lbpka;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    cmp-long v2, v5, v3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v3, Lbpka;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0, v1}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 98
    :goto_1
    throw v0

    .line 99
    .line 100
    :cond_4
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbts;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lbts;->f(J)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbts;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lbtj;->a(J)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lbtc;

    .line 14
    const/4 v4, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lbtc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Lbtc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbts;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, p1, p2}, Lbtc;->j(ILjava/lang/Object;)V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :goto_0
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v5, v0, v2

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    const-wide/16 v6, 0x1

    .line 43
    add-long/2addr v6, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    if-lez v5, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniRelayout(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    cmp-long p1, p1, v2

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Lbpka;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0, v4}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    cmp-long p2, v0, v2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    new-instance v0, Lbpka;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, v4}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    :goto_1
    throw p1

    .line 114
    :cond_3
    return-void

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p0
.end method

.method public final x(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbpmt;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpmt;->a(Ljava/io/Closeable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbhkd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->u(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 48
    .line 49
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final z(III)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    add-long/2addr v6, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-lez v5, :cond_2

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetContentOffset(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    cmp-long p1, p1, v3

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lbpka;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 66
    move-result-wide p2

    .line 67
    .line 68
    cmp-long p2, p2, v3

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    new-instance p3, Lbpka;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p0, v0}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86
    :goto_1
    throw p1

    .line 87
    :cond_2
    return-void
.end method
