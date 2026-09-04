.class public final Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final EXPECTED_BUFFER_SIZE:I = 0x15c

.field private static final MEMBER_COUNT:I = 0x16

.field public static final a:Ljava/lang/ThreadLocal;

.field private static offsetChildCount:I = -0x1

.field private static offsetChildIndex:I = -0x1

.field private static offsetChildren:I = -0x1

.field public static offsetCommandMask:I = -0x1

.field private static offsetElementKey:I = -0x1

.field public static offsetHeight:I = -0x1

.field private static offsetIsTypeAsLayer:I = -0x1

.field public static offsetLayoutDirection:I = -0x1

.field public static offsetLeft:I = -0x1

.field private static offsetNextNode:I = -0x1

.field public static offsetPaintType:I = -0x1

.field private static offsetPlatformEventHandlerMask:I = -0x1

.field public static offsetSafeKey:I = -0x1

.field public static offsetSkipTypeExtension:I = -0x1

.field public static offsetTop:I = -0x1

.field public static offsetTypeArena:I = -0x1

.field public static offsetTypeExtensionNumber:I = -0x1

.field public static offsetTypeMessage:I = -0x1

.field private static offsetVectorOffset:I = -0x1

.field private static offsetVersion:I = -0x1

.field public static offsetViewIndex:I = -0x1

.field public static offsetWidth:I = -0x1


# instance fields
.field final b:J

.field final c:I

.field public final d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public final e:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbund;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;FFLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v0, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniReadChangeSetStart(JLjava/lang/Object;FFII)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->g:J

    iput-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b:J

    iput v6, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:I

    iput-object p6, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    iput-object p7, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->e:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    iget-wide p1, p7, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a:J

    iput-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J

    return-void
.end method

.method public static native jniChangeSetGetStream(JJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniChangeSetReadChildAt(JJI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniChangeSetReadChildCount(JJ)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniChangeSetReadLayerProperties(JIJI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static native jniChangeSetReadProperties(JIJII)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniReadChangeSetEnd(JJI)V
.end method

.method private static native jniReadChangeSetStart(JLjava/lang/Object;FFII)J
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;J)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 28

    move-object/from16 v0, p0

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeMessage:I

    int-to-long v1, v1

    add-long v1, p2, v1

    const/4 v14, 0x0

    invoke-static {v1, v2, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v2

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeArena:I

    int-to-long v4, v1

    add-long v4, p2, v4

    invoke-static {v4, v5, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    move-result-wide v4

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeExtensionNumber:I

    int-to-long v6, v1

    add-long v6, p2, v6

    invoke-static {v6, v7, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLeft:I

    int-to-long v7, v1

    add-long v7, p2, v7

    invoke-static {v7, v8, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v7, v1

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTop:I

    int-to-long v8, v1

    add-long v8, p2, v8

    invoke-static {v8, v9, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v8, v1

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetWidth:I

    int-to-long v9, v1

    add-long v9, p2, v9

    invoke-static {v9, v10, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v9, v1

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetHeight:I

    int-to-long v10, v1

    add-long v10, p2, v10

    invoke-static {v10, v11, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v10, v1

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLayoutDirection:I

    int-to-long v11, v1

    add-long v11, p2, v11

    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    sget v11, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetCommandMask:I

    int-to-long v11, v11

    add-long v11, p2, v11

    invoke-static {v11, v12, v14}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v15

    sget v11, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetSafeKey:I

    int-to-long v11, v11

    add-long v11, p2, v11

    invoke-static {v11, v12, v14}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v12

    sget v11, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetSkipTypeExtension:I

    move-wide/from16 v24, v15

    int-to-long v14, v11

    add-long v14, p2, v14

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v11

    const/4 v13, 0x2

    if-ne v1, v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v13, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz v11, :cond_1

    move v11, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createView(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object v2

    goto :goto_1

    :cond_1
    move v11, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createViewWithTypeExtension(JJIIIIIZILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object v2

    :goto_1
    move-object v14, v2

    iget-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->g:J

    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J

    const/16 v22, 0x38

    const/16 v23, 0x40

    move-wide/from16 v17, v1

    move-wide/from16 v20, v3

    move/from16 v19, v12

    invoke-static/range {v17 .. v23}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    const-wide/16 v1, 0x38

    add-long v12, v20, v1

    const/4 v1, 0x0

    invoke-static {v12, v13, v1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v2

    const-wide/16 v4, 0x40

    add-long v4, v20, v4

    invoke-static {v4, v5, v1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    const-wide/16 v6, 0x48

    add-long v6, v20, v6

    invoke-static {v6, v7, v1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v6

    const-wide/16 v8, 0x50

    add-long v8, v20, v8

    invoke-static {v8, v9, v1}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v8

    iget-object v15, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move v0, v1

    move-wide/from16 v26, v20

    move-wide/from16 v10, v24

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c(JJJJJJLcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetChildCount:I

    int-to-long v2, v2

    move-wide/from16 v4, p2

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v2

    move-wide/from16 v6, v26

    invoke-static {v6, v7, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadChildCount(JJ)I

    if-eqz v2, :cond_6

    move-object v3, v14

    check-cast v3, Landroid/view/ViewGroup;

    move v8, v0

    move v9, v8

    move v10, v9

    :goto_2
    if-ge v8, v2, :cond_6

    sget v11, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetChildren:I

    int-to-long v11, v11

    add-long/2addr v11, v4

    invoke-static {v11, v12, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    mul-int/lit8 v13, v8, 0x8

    move v15, v9

    move/from16 v16, v10

    int-to-long v9, v13

    add-long/2addr v11, v9

    invoke-static {v11, v12, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v9

    invoke-static {v6, v7, v4, v5, v8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadChildAt(JJI)J

    sget v11, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetPaintType:I

    int-to-long v11, v11

    add-long/2addr v11, v9

    invoke-static {v11, v12, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v13

    const/4 v0, 0x3

    if-ne v13, v0, :cond_2

    move/from16 v17, v2

    move/from16 v2, v16

    goto :goto_3

    :cond_2
    move/from16 v17, v2

    move v2, v15

    :goto_3
    const/4 v4, 0x0

    invoke-static {v11, v12, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v5

    if-ne v5, v0, :cond_3

    move-object v2, v3

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    move-object/from16 v11, p0

    invoke-virtual {v11, v1, v2, v9, v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    goto :goto_4

    :cond_3
    move-object/from16 v11, p0

    const/4 v12, 0x4

    if-ne v5, v12, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    invoke-virtual {v11, v1, v2, v9, v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v1, v9, v10}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->a(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;J)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->insertChildView(Landroid/view/ViewGroup;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;I)V

    :goto_4
    if-ne v13, v0, :cond_5

    add-int/lit8 v10, v16, 0x1

    move v9, v15

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v15, 0x1

    move/from16 v10, v16

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v0, v4

    move/from16 v2, v17

    move-wide/from16 v4, p2

    goto :goto_2

    :cond_6
    return-object v14
.end method

.method public final b(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 26

    move-object/from16 v0, p0

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeMessage:I

    int-to-long v1, v1

    add-long v1, p3, v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v5

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeArena:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    move-result-wide v7

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeExtensionNumber:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v9

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLeft:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTop:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetWidth:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetHeight:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLayoutDirection:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v1

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetCommandMask:I

    int-to-long v14, v2

    add-long v14, p3, v14

    invoke-static {v14, v15, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v15

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetSafeKey:I

    move-wide/from16 v17, v5

    int-to-long v4, v2

    add-long v4, p3, v4

    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v21

    sget v2, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetSkipTypeExtension:I

    int-to-long v4, v2

    add-long v4, p3, v4

    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-wide/from16 v5, v17

    move/from16 v18, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v5, v17

    move/from16 v18, v3

    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move v14, v4

    goto :goto_1

    :cond_1
    move v14, v3

    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz p2, :cond_2

    move-object/from16 v4, p1

    move-object/from16 v19, p2

    move-object/from16 v20, v1

    move/from16 v17, v21

    invoke-virtual/range {v4 .. v20}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createAndAddPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    move-object/from16 v19, v1

    move/from16 v17, v21

    invoke-virtual/range {v4 .. v19}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createPaintUnit(JJIFFFFZJIZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    move-result-object v1

    :goto_2
    move-object v15, v1

    iget-wide v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->g:J

    iget-wide v4, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J

    const/16 v24, 0x38

    const/16 v25, 0x40

    move-wide/from16 v19, v1

    move-wide/from16 v22, v4

    move/from16 v21, v17

    invoke-static/range {v19 .. v25}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadProperties(JIJII)I

    const-wide/16 v1, 0x38

    add-long v13, v22, v1

    invoke-static {v13, v14, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v5

    const-wide/16 v1, 0x40

    add-long v1, v22, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v7

    const-wide/16 v1, 0x48

    add-long v1, v22, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v9

    const-wide/16 v1, 0x50

    add-long v1, v22, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v11

    if-eqz v15, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-object/from16 v4, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b(JJJJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    :cond_3
    return-object v15
.end method

.method public final c(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetLeft:I

    int-to-long v1, v1

    add-long v1, p3, v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v7, v1

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTop:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v8, v1

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetWidth:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v9, v1

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetHeight:I

    int-to-long v1, v1

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v10, v1

    sget v1, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetSafeKey:I

    int-to-long v1, v1

    add-long v1, p3, v1

    iget-wide v11, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->g:J

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v13

    iget-wide v14, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->f:J

    const/16 v16, 0x38

    invoke-static/range {v11 .. v16}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadLayerProperties(JIJI)V

    move v11, v13

    const-wide/16 v1, 0x38

    add-long/2addr v1, v14

    const-wide/16 v4, 0x40

    add-long/2addr v4, v14

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v12

    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v1

    sget v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeMessage:I

    int-to-long v4, v4

    add-long v4, p3, v4

    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    sget v6, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeArena:I

    move-wide/from16 v16, v1

    int-to-long v1, v6

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)J

    move-result-wide v1

    sget v6, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetTypeExtensionNumber:I

    move-wide/from16 v18, v1

    int-to-long v1, v6

    add-long v1, p3, v1

    invoke-static {v1, v2, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v6

    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->d:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz p2, :cond_0

    move v0, v3

    move-wide v2, v4

    move-wide/from16 v20, v14

    move-wide/from16 v14, v16

    move-wide/from16 v4, v18

    move-object/from16 v16, p2

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createAndAddLayer(JJIIIIIIJJLcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move v0, v3

    move-wide v2, v4

    move-wide/from16 v20, v14

    move-wide/from16 v14, v16

    move-wide/from16 v4, v18

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v16}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->createLayer(JJIIIIIIJJLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    move-result-object v2

    :goto_0
    sget v3, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetChildCount:I

    int-to-long v3, v3

    move-wide/from16 v5, p3

    add-long/2addr v3, v5

    invoke-static {v3, v4, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v3

    move-wide/from16 v14, v20

    invoke-static {v14, v15, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadChildCount(JJ)I

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    sget v7, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetChildren:I

    int-to-long v7, v7

    add-long/2addr v7, v5

    invoke-static {v7, v8, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v7

    mul-int/lit8 v9, v4, 0x8

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {v7, v8, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v7

    invoke-static {v14, v15, v5, v6, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniChangeSetReadChildAt(JJI)J

    sget v9, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->offsetPaintType:I

    int-to-long v9, v9

    add-long/2addr v9, v7

    invoke-static {v9, v10, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitLayer;

    goto :goto_2

    :cond_1
    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b(Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;J)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final d()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->b:J

    iget p0, p0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->c:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/ChangeSetReader;->jniReadChangeSetEnd(JJI)V

    :cond_0
    return-void
.end method
