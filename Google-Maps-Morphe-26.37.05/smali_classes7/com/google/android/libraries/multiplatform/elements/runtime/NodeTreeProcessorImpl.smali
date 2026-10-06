.class public Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;


# instance fields
.field public final a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final b:Lbopy;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field public j:Lbtf;

.field public k:Lbtf;

.field private final l:Lbosj;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;)V
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
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbopy;

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
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbuza;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget-object v5, v5, Lbuza;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->l:Lbosj;

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
    invoke-interface {v5}, Lbosj;->a()Landroid/util/Size;

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
    if-nez v8, :cond_3

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
    if-eqz v4, :cond_2

    .line 137
    .line 138
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    int-to-float v8, v8

    .line 140
    div-float/2addr v8, v6

    .line 141
    .line 142
    const/high16 v10, 0x3f000000    # 0.5f

    .line 143
    add-float/2addr v8, v10

    .line 144
    float-to-int v8, v8

    .line 145
    .line 146
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 147
    int-to-float v4, v4

    .line 148
    div-float/2addr v4, v6

    .line 149
    add-float/2addr v4, v10

    .line 150
    float-to-int v4, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v4, v9

    .line 153
    move v8, v4

    .line 154
    .line 155
    :goto_2
    new-instance v6, Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v8, v4}, Landroid/util/Size;-><init>(II)V

    .line 159
    move-object v8, v6

    .line 160
    .line 161
    :cond_3
    if-eqz v5, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Lbosj;->b()Lgal;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    :cond_4
    if-nez v7, :cond_5

    .line 168
    .line 169
    sget-object v7, Lgal;->a:Lgal;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    iget-wide v10, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 179
    move-result-wide v12

    .line 180
    .line 181
    iget-object v2, v2, Lbopy;->d:Lbvuo;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    const/4 v9, 0x1

    .line 185
    :cond_6
    move v14, v9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbuza;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iget v2, v2, Lbuza;->b:I

    .line 192
    .line 193
    add-int/lit8 v16, v2, -0x1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 197
    move-result v17

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 201
    move-result v18

    .line 202
    .line 203
    iget v2, v7, Lgal;->b:I

    .line 204
    .line 205
    iget v4, v7, Lgal;->c:I

    .line 206
    .line 207
    iget v6, v7, Lgal;->d:I

    .line 208
    .line 209
    iget v7, v7, Lgal;->e:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbuza;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    iget-boolean v8, v8, Lbuza;->c:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbuza;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    iget-object v9, v9, Lbuza;->d:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Lbosj;->f()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbuza;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    iget-object v3, v3, Lbuza;->d:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lbosj;->g()V

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    move/from16 v19, v2

    .line 245
    .line 246
    move/from16 v20, v4

    .line 247
    .line 248
    move/from16 v21, v6

    .line 249
    .line 250
    move/from16 v22, v7

    .line 251
    .line 252
    move/from16 v23, v8

    .line 253
    .line 254
    .line 255
    invoke-static/range {v10 .. v27}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniCreateNodeTreeProcessor(JJZIIIIIIIIZIZZZ)J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    iput-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 259
    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v0}, Lbosj;->d(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 264
    .line 265
    :cond_7
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 268
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
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-wide v0, p0, Lbhdu;->upbHandle:J

    .line 13
    .line 14
    const/16 p0, 0x1a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbhdu;->readBool(JI)Z

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

.method private static native jniFindContinuityElement(JILjava/lang/String;)I
.end method

.method private static native jniGetAppliedSnapshot(J)J
.end method

.method private static native jniGetContinuityKey(JI)Ljava/lang/String;
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
.method public final A(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
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
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->I(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;J)V

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
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    :try_start_0
    iget-wide v8, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 39
    .line 40
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v15, v2, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetVisibleBounds(JIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    cmp-long v0, v4, v6

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v2, Lbnxo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-instance v4, Lbnxo;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v1, v3}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 107
    :goto_1
    throw v0

    .line 108
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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleAction(JII)Z

    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    cmp-long p2, v1, v3

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-instance v1, Lbnxo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    return p1

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
    if-eqz p2, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance v1, Lbnxo;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    :goto_1
    throw p1

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
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
    check-cast p0, Lbovb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbovb;->b()Z

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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetSnapshot(J)J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    cmp-long v2, v5, v3

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lbnxo;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_1
    return-object v1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    cmp-long v2, v5, v3

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v3, Lbnxo;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    :goto_1
    throw v1

    .line 94
    .line 95
    :cond_3
    new-instance p0, Lboqc;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lboqc;-><init>()V

    .line 99
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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniLogGestureEvent(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    cmp-long p1, p1, v3

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lbnxo;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    cmp-long p2, v1, v3

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v1, Lbnxo;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    :goto_1
    throw p1

    .line 90
    :cond_2
    return-void
.end method

.method public final G(IIFF)Lbhdu;
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
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 34
    move v7, p1

    .line 35
    move v8, p2

    .line 36
    move v9, p3

    .line 37
    move v10, p4

    .line 38
    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetSenderState(JIIFF)[J

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    cmp-long p1, p1, v3

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance p2, Lbnxo;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_1
    return-object v1

    .line 67
    .line 68
    :cond_2
    :try_start_1
    new-instance p2, Lbhdu;

    .line 69
    const/4 p3, 0x1

    .line 70
    .line 71
    aget-wide p3, p1, p3

    .line 72
    .line 73
    sget-object v0, Lcogc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    aget-wide v5, p1, v5

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4, v0, v5, v6}, Lbgir;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 89
    move-result-wide p3

    .line 90
    .line 91
    cmp-long p1, p3, v3

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance p3, Lbnxo;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, p0, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 108
    :cond_3
    return-object p2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 116
    move-result-wide p2

    .line 117
    .line 118
    cmp-long p2, p2, v3

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    new-instance p3, Lbnxo;

    .line 130
    .line 131
    .line 132
    invoke-direct {p3, p0, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 136
    :goto_1
    throw p1

    .line 137
    :cond_5
    return-object v1
.end method

.method public final H(Lcobr;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

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
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 53
    .line 54
    if-eq v0, p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lbhdu;->flushToCpp()V

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 63
    .line 64
    iget-object p1, p1, Lbhdu;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 65
    .line 66
    iget-wide v7, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 69
    .line 70
    iget-wide v9, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 76
    move-result-wide p1

    .line 77
    move-wide v11, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v11, v3

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static/range {v5 .. v12}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 88
    move-result-wide p1

    .line 89
    .line 90
    cmp-long p1, p1, v3

    .line 91
    .line 92
    if-nez p1, :cond_4

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
    new-instance p2, Lbnxo;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void

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
    move-result-wide v5

    .line 116
    .line 117
    cmp-long p2, v5, v3

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance v0, Lbnxo;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 135
    :goto_2
    throw p1

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->A(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 141
    return-void
.end method

.method public final I(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;J)V
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
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lbhdu;->flushToCpp()V

    .line 53
    .line 54
    move/from16 v4, p2

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    move-wide/from16 v8, p5

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4, v5, v8, v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->O(IIJ)Z

    .line 62
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget-wide v9, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget-object v0, v0, Lbhdu;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 69
    .line 70
    iget-wide v11, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 73
    .line 74
    iget-wide v13, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    move-wide v15, v6

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 82
    move-result-wide v4

    .line 83
    move-wide v15, v4

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static/range {v9 .. v16}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(JJJJ)V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_3
    iget-object v0, v0, Lbhdu;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 90
    move-wide v8, v9

    .line 91
    .line 92
    iget-wide v10, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 95
    .line 96
    iget-wide v12, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    move-wide v14, v6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 104
    move-result-wide v14

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 108
    move-result v18

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    .line 115
    invoke-static/range {v8 .. v18}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElementAndDimensions(JJJJIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :goto_3
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    cmp-long v0, v4, v6

    .line 124
    .line 125
    if-nez v0, :cond_6

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
    new-instance v2, Lbnxo;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    :try_start_2
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget-object v4, Lcnnv;->u:Lcnnv;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetRichDiagnostics()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4, v5, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->interceptFatalCrash(Ljava/lang/Throwable;)V

    .line 160
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 167
    move-result-wide v4

    .line 168
    .line 169
    cmp-long v2, v4, v6

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    new-instance v4, Lbnxo;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v1, v3}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 187
    :goto_4
    throw v0

    .line 188
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
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 41
    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 46
    .line 47
    :cond_1
    move/from16 v11, p2

    .line 48
    .line 49
    move/from16 v12, p3

    .line 50
    .line 51
    move-wide/from16 v2, p5

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v11, v12, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->O(IIJ)Z

    .line 55
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    move-wide v2, v4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v6, v7, p1, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(J[BJ)V

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    move-wide v9, v4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 79
    move-result-wide v2

    .line 80
    move-wide v9, v2

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 84
    move-result v13

    .line 85
    move-object v8, p1

    .line 86
    .line 87
    .line 88
    invoke-static/range {v6 .. v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElementAndDimensions(J[BJIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    cmp-long p1, v2, v4

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v0, Lbnxo;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    .line 117
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v2, Lcnnv;->u:Lcnnv;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetRichDiagnostics()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2, v3, p1}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->interceptFatalCrash(Ljava/lang/Throwable;)V

    .line 134
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 142
    move-result-wide v2

    .line 143
    .line 144
    cmp-long v0, v2, v4

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v2, Lbnxo;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 162
    :goto_4
    throw p1

    .line 163
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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbopy;

    .line 3
    .line 4
    iget v0, v0, Lbopy;->e:I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->S()Lbuza;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Lbuza;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbosj;->c()Z

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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetRootNodeKey(J)I

    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    cmp-long v2, v5, v3

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Lbnxo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    return v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 68
    move-result-wide v5

    .line 69
    .line 70
    cmp-long v2, v5, v3

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-instance v3, Lbnxo;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    :goto_1
    throw v1

    .line 89
    :cond_3
    const/4 p0, -0x1

    .line 90
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
    .line 30
    const/16 v1, 0x13

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
    .line 37
    move-wide/from16 v10, p4

    .line 38
    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHandleTouchEvent(JIFFJ)I

    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 47
    move-result-wide p2

    .line 48
    .line 49
    cmp-long p2, p2, v3

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance p3, Lbnxo;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_1
    return p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    move-result-wide p2

    .line 75
    .line 76
    cmp-long p2, p2, v3

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    new-instance p3, Lbnxo;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    :goto_1
    throw p1

    .line 95
    :cond_3
    const/4 p0, -0x1

    .line 96
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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniOnTouchHitTest(JFF)I

    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    cmp-long p2, v1, v3

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-instance v1, Lbnxo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    return p1

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
    if-eqz p2, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance v1, Lbnxo;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    :goto_1
    throw p1

    .line 89
    :cond_3
    const/4 p0, -0x1

    .line 90
    return p0
.end method

.method public final close()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->l:Lbosj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbosj;->e(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

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
    check-cast v0, Lbovb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lbovb;->close()V
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
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Lcnnv;->u:Lcnnv;

    .line 32
    .line 33
    const-string v4, "Failed to close paint unit closeables"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lbtv;

    .line 41
    monitor-enter v2

    .line 42
    .line 43
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbtv;->f(J)Ljava/lang/Object;

    .line 47
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbtv;

    .line 50
    monitor-enter v0

    .line 51
    .line 52
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lbtv;->f(J)Ljava/lang/Object;

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lbnxo;

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniOnTouchHitTestNearestAncestorView(JFF)J

    .line 36
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Lbnxo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    return-wide p1

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
    if-eqz p2, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance v1, Lbnxo;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    :goto_1
    throw p1

    .line 89
    .line 90
    :cond_3
    const-wide/16 p0, -0x1

    .line 91
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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetNodeBounds(JI)[I

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aget v2, p1, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    aget v5, p1, v5

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    aget v6, p1, v6

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aget p1, p1, v7

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    cmp-long p1, v5, v3

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v2, Lbnxo;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 78
    :cond_1
    return-object v1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    cmp-long v1, v1, v3

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v2, Lbnxo;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 105
    :goto_1
    throw p1

    .line 106
    .line 107
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 111
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
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-wide v5, v2, Lbhdu;->upbHandle:J

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v2}, Lbhdu;->readBool(JI)Z

    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeFastNative(JJ)Z

    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 63
    move-result-wide v7

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSize(JJ)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v0, Landroid/util/Size;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v5, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    cmp-long v2, v5, v3

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v3, Lbnxo;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 109
    :cond_2
    return-object v0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    cmp-long v0, v5, v3

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v2, Lbnxo;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    cmp-long v2, v5, v3

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    new-instance v3, Lbnxo;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 159
    :goto_2
    throw v0

    .line 160
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 161
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
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, p1, p2, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniWaitForPrepare(JIIZ)[I

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Landroid/util/Size;

    .line 44
    .line 45
    aget v0, p1, v0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    aget p1, p1, v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    cmp-long p1, v5, v3

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Lbnxo;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76
    :cond_1
    return-object p2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 83
    move-result-wide v5

    .line 84
    .line 85
    cmp-long p2, v5, v3

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance v0, Lbnxo;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 103
    :goto_1
    throw p1

    .line 104
    .line 105
    :cond_3
    new-instance p0, Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 109
    return-object p0
.end method

.method public final h(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbhnj;
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
    check-cast v1, Lbhnj;

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

.method public final j()Lbopy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbopy;

    .line 3
    return-object p0
.end method

.method public native jniApply(JJLjava/lang/Object;FFII)[I
.end method

.method public final k(I)Lcnzf;
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
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetLayoutSenderState(JI)[J

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long p1, v5, v3

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lbnxo;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 62
    :cond_1
    return-object v1

    .line 63
    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Lcnzf;

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    aget-wide v5, p1, v1

    .line 68
    .line 69
    sget-object v1, Lcnzg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    aget-wide v7, p1, v7

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v1, v7, v8}, Lbgir;->h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcnzh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    cmp-long p1, v5, v3

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v1, Lbnxo;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 104
    :cond_3
    return-object v0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    cmp-long v0, v0, v3

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v1, Lbnxo;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131
    :goto_1
    throw p1

    .line 132
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
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbtf;

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
    invoke-virtual {p0, p1}, Lbtf;->a(I)Ljava/lang/Object;

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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniBuildElementKeyPath(JI)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Lbnxo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lbnxo;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    :goto_1
    throw p1

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetElementKey(JI)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Lbnxo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lbnxo;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    :goto_1
    throw p1

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
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
    new-instance v1, Lagbm;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lagbm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbovb;

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
    iget-boolean v1, v0, Lbovb;->a:Z

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
    iget-object v1, v0, Lbovb;->b:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sget-object v0, Lcnnv;->u:Lcnnv;

    .line 50
    .line 51
    const-string v1, "CompositeCloseable.add() threw IOException"

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v1, p1}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
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
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Lbtf;

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
    invoke-virtual {v2, v6}, Lbtf;->e(I)Ljava/lang/Object;

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
    invoke-interface {v6}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul()Z

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
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v4, Lcnnv;->u:Lcnnv;

    .line 71
    .line 72
    const-string v5, "NodeTreeProcessorImpl.onNodesRemoved() paintUnit threw IOException"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4, v5, v1}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
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
    new-instance v1, Lanyl;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lanyl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final q(Lcobr;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

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
    new-instance v1, Lbkok;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->s(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 36
    return-void
.end method

.method public final r([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

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
    new-instance v1, Lbkok;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 36
    return-void
.end method

.method public final s(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
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
    new-instance v1, Lbovd;

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
    invoke-direct/range {v1 .. v9}, Lbovd;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;JI)V

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
    new-instance v1, Lbovd;

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
    invoke-direct/range {v1 .. v9}, Lbovd;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final u(Lbopt;)V
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
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lbopt;->isAttachedToWindow()Z

    .line 38
    move-result v11

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->n:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->o:Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lbopt;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 48
    .line 49
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 50
    .line 51
    iget-wide v9, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->n:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->o:Landroid/graphics/Point;

    .line 56
    .line 57
    iget-object v8, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbtv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9, v10, v0}, Lbtv;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, Lbopt;

    .line 64
    .line 65
    iget-object v12, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbopj;

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    new-instance v13, Lbopi;

    .line 74
    .line 75
    .line 76
    invoke-direct {v13, v12}, Lbopi;-><init>(Landroid/view/Choreographer;)V

    .line 77
    .line 78
    iput-object v13, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbopj;

    .line 79
    .line 80
    :cond_2
    iget-wide v12, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 81
    move-wide v13, v12

    .line 82
    .line 83
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 84
    move-wide v14, v13

    .line 85
    .line 86
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 87
    move-wide v15, v14

    .line 88
    .line 89
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v4, v7, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    move-wide/from16 v18, v15

    .line 100
    move v15, v3

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    move-object v3, v8

    .line 104
    .line 105
    move-wide/from16 v7, v18

    .line 106
    .line 107
    .line 108
    invoke-static/range {v7 .. v17}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAttachNodeTreeProcessor(JJZIIIIII)V

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    if-eq v3, v0, :cond_3

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lbopt;->setProcessor(Lboqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 122
    move-result-wide v3

    .line 123
    .line 124
    cmp-long v0, v3, v5

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v3, Lbnxo;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    .line 144
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 148
    move-result-wide v3

    .line 149
    .line 150
    cmp-long v3, v3, v5

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_4
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    new-instance v4, Lbnxo;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v1, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 168
    :goto_1
    throw v0

    .line 169
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
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbtv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, Lbtv;->f(J)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-wide v7, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDetachNodeTreeProcessor(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    cmp-long v0, v5, v3

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lbnxo;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    cmp-long v2, v5, v3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    new-instance v3, Lbnxo;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 99
    :goto_1
    throw v0

    .line 100
    .line 101
    :cond_4
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 102
    .line 103
    iget-object p0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbtv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lbtv;->f(J)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbtv;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lbtm;->a(J)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lbtf;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lbtf;

    .line 18
    const/4 v4, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Lbtf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbtv;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, p1, p2}, Lbtf;->j(ILjava/lang/Object;)V

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
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    add-long/2addr v5, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

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
    if-lez v4, :cond_3

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniRelayout(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v0, Lbnxo;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Lbnxo;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0, p2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 115
    :goto_1
    throw p1

    .line 116
    :cond_3
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
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
    check-cast p0, Lbovb;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbovb;->a(Ljava/io/Closeable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbhnj;)V
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
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetContentOffset(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    cmp-long p1, p1, v3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance p2, Lbnxo;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void

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
    move-result-wide p2

    .line 68
    .line 69
    cmp-long p2, p2, v3

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    new-instance p3, Lbnxo;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p0, v0}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_2
    return-void
.end method
