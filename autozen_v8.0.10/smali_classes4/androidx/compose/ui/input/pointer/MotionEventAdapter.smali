.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ9\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010#\u001a\u0004\u0018\u00010 2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010)\u001a\u0004\u0018\u00010&2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00100\u001a\u00020/8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001c088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "",
        "<init>",
        "()V",
        "",
        "resetFakeFingerGesture",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "addFreshIds",
        "(Landroid/view/MotionEvent;)V",
        "removeStaleIds",
        "",
        "pointerId",
        "",
        "hasPointerId",
        "(Landroid/view/MotionEvent;I)Z",
        "motionEventPointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "getComposePointerId-_I2yYro",
        "(I)J",
        "getComposePointerId",
        "clearOnDeviceChange",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "positionCalculator",
        "Landroidx/compose/ui/geometry/Offset;",
        "rawPositionOverride",
        "index",
        "pressed",
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "createPointerInputEventData-InuC1xA",
        "(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "createPointerInputEventData",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "convertToPointerInputEvent$ui",
        "(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "convertToPointerInputEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "primaryDirectionalMotionAxisOverride",
        "Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;",
        "convertToIndirectPointerEvent-k92h6UU$ui",
        "(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;",
        "convertToIndirectPointerEvent",
        "endStream",
        "(I)V",
        "",
        "nextId",
        "J",
        "Landroid/util/SparseLongArray;",
        "motionEventToComposePointerIdMap",
        "Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui",
        "()Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui$annotations",
        "Landroid/util/SparseBooleanArray;",
        "activeHoverIds",
        "Landroid/util/SparseBooleanArray;",
        "",
        "pointers",
        "Ljava/util/List;",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;",
        "previousIndirectPointerEventData",
        "Landroidx/collection/LongSparseArray;",
        "previousToolType",
        "I",
        "previousSource",
        "isInFakeFingerGesture",
        "Z",
        "isReinterpretingFakeFingerGesture",
        "inferredCursorRawOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "IndirectPointerEventData",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeHoverIds:Landroid/util/SparseBooleanArray;

.field private inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

.field private isInFakeFingerGesture:Z

.field private isReinterpretingFakeFingerGesture:Z

.field private final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field private nextId:J

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;",
            ">;"
        }
    .end annotation
.end field

.field private previousSource:I

.field private previousToolType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 39
    .line 40
    return-void
.end method

.method private final addFreshIds(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 58
    .line 59
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, v3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final createPointerInputEventData-InuC1xA(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v8, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    const-wide v11, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v11

    .line 48
    or-long/2addr v4, v8

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v8, 0x1d

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move-wide/from16 v16, v13

    .line 64
    .line 65
    move v14, v10

    .line 66
    move-wide/from16 v9, v16

    .line 67
    .line 68
    move-wide/from16 v16, v11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move v14, v10

    .line 84
    move-wide/from16 v16, v11

    .line 85
    .line 86
    int-to-long v10, v9

    .line 87
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-long v12, v9

    .line 92
    shl-long v9, v10, v14

    .line 93
    .line 94
    and-long v11, v12, v16

    .line 95
    .line 96
    or-long/2addr v9, v11

    .line 97
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    :goto_0
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    :goto_1
    move-wide v12, v11

    .line 106
    :goto_2
    move-wide v10, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    move v14, v10

    .line 109
    move-wide/from16 v16, v11

    .line 110
    .line 111
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v9, v8, :cond_3

    .line 114
    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    sget-object v9, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    .line 123
    .line 124
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    :goto_3
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    move-wide v12, v4

    .line 138
    goto :goto_2

    .line 139
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v9, 0x3

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    move/from16 v18, v14

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    if-eq v1, v14, :cond_7

    .line 150
    .line 151
    const/4 v14, 0x2

    .line 152
    if-eq v1, v14, :cond_6

    .line 153
    .line 154
    if-eq v1, v9, :cond_5

    .line 155
    .line 156
    const/4 v14, 0x4

    .line 157
    if-eq v1, v14, :cond_4

    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const/16 v1, 0x2002

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    const v1, 0x100008

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    :cond_8
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    :goto_5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move/from16 v18, v14

    .line 228
    .line 229
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    move/from16 v20, v1

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    :goto_7
    const/16 v22, 0x0

    .line 252
    .line 253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    if-ge v8, v9, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 260
    .line 261
    .line 262
    move-result v26

    .line 263
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 264
    .line 265
    .line 266
    move-result v27

    .line 267
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v28

    .line 271
    const v29, 0x7fffffff

    .line 272
    .line 273
    .line 274
    and-int v1, v28, v29

    .line 275
    .line 276
    move-wide/from16 v30, v4

    .line 277
    .line 278
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 279
    .line 280
    if-ge v1, v4, :cond_f

    .line 281
    .line 282
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    and-int v1, v1, v29

    .line 287
    .line 288
    if-ge v1, v4, :cond_f

    .line 289
    .line 290
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v4, v1

    .line 295
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move-wide/from16 v26, v4

    .line 300
    .line 301
    int-to-long v4, v1

    .line 302
    shl-long v26, v26, v18

    .line 303
    .line 304
    and-long v4, v4, v16

    .line 305
    .line 306
    or-long v4, v26, v4

    .line 307
    .line 308
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v35

    .line 312
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v33

    .line 316
    const/16 v1, 0x34

    .line 317
    .line 318
    invoke-virtual {v2, v1, v3, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    cmpl-float v1, v1, v25

    .line 327
    .line 328
    if-lez v1, :cond_c

    .line 329
    .line 330
    move-object/from16 v22, v4

    .line 331
    .line 332
    :cond_c
    if-eqz v22, :cond_d

    .line 333
    .line 334
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    :cond_d
    move/from16 v37, v24

    .line 339
    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x1d

    .line 343
    .line 344
    if-lt v1, v4, :cond_e

    .line 345
    .line 346
    invoke-static {v2}, Lfw;->a(Landroid/view/MotionEvent;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v4, 0x3

    .line 351
    if-ne v1, v4, :cond_e

    .line 352
    .line 353
    const/16 v1, 0x32

    .line 354
    .line 355
    invoke-virtual {v2, v1, v3, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v4, 0x33

    .line 360
    .line 361
    invoke-virtual {v2, v4, v3, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    move/from16 v21, v4

    .line 370
    .line 371
    int-to-long v4, v1

    .line 372
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    move-wide/from16 v21, v4

    .line 377
    .line 378
    int-to-long v4, v1

    .line 379
    shl-long v21, v21, v18

    .line 380
    .line 381
    and-long v4, v4, v16

    .line 382
    .line 383
    or-long v4, v21, v4

    .line 384
    .line 385
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    :goto_8
    move-wide/from16 v38, v4

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    goto :goto_8

    .line 399
    :goto_9
    new-instance v32, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    move-wide/from16 v40, v35

    .line 404
    .line 405
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v32

    .line 409
    .line 410
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    move-wide/from16 v4, v30

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_10
    move-wide/from16 v30, v4

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/16 v4, 0x8

    .line 426
    .line 427
    if-ne v1, v4, :cond_11

    .line 428
    .line 429
    const/16 v1, 0xa

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/16 v4, 0x9

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    neg-float v4, v4

    .line 442
    add-float v4, v4, v25

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    int-to-long v8, v1

    .line 449
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    int-to-long v4, v1

    .line 454
    shl-long v8, v8, v18

    .line 455
    .line 456
    and-long v4, v4, v16

    .line 457
    .line 458
    or-long/2addr v4, v8

    .line 459
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    goto :goto_a

    .line 464
    :cond_11
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    :goto_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v8, 0x1d

    .line 473
    .line 474
    if-lt v1, v8, :cond_13

    .line 475
    .line 476
    invoke-static {v2}, Lfw;->a(Landroid/view/MotionEvent;)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v9, 0x5

    .line 481
    if-ne v8, v9, :cond_13

    .line 482
    .line 483
    const/16 v8, 0x34

    .line 484
    .line 485
    invoke-virtual {v2, v8, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    cmpl-float v8, v8, v25

    .line 494
    .line 495
    if-lez v8, :cond_12

    .line 496
    .line 497
    move-object/from16 v22, v9

    .line 498
    .line 499
    :cond_12
    if-eqz v22, :cond_13

    .line 500
    .line 501
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v24

    .line 505
    :cond_13
    const/16 v8, 0x1d

    .line 506
    .line 507
    if-lt v1, v8, :cond_14

    .line 508
    .line 509
    invoke-static {v2}, Lfw;->a(Landroid/view/MotionEvent;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v8, 0x3

    .line 514
    if-ne v1, v8, :cond_14

    .line 515
    .line 516
    const/16 v1, 0x32

    .line 517
    .line 518
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/16 v8, 0x33

    .line 523
    .line 524
    invoke-virtual {v2, v8, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    move-wide/from16 v21, v4

    .line 533
    .line 534
    int-to-long v4, v1

    .line 535
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    int-to-long v8, v1

    .line 540
    shl-long v4, v4, v18

    .line 541
    .line 542
    and-long v8, v8, v16

    .line 543
    .line 544
    or-long/2addr v4, v8

    .line 545
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    goto :goto_b

    .line 550
    :cond_14
    move-wide/from16 v21, v4

    .line 551
    .line 552
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    :goto_b
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v17

    .line 569
    move/from16 v16, v20

    .line 570
    .line 571
    move-wide/from16 v19, v21

    .line 572
    .line 573
    move-wide/from16 v22, v4

    .line 574
    .line 575
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    move-object/from16 v18, v14

    .line 584
    .line 585
    move/from16 v21, v24

    .line 586
    .line 587
    move-wide/from16 v24, v30

    .line 588
    .line 589
    move/from16 v14, p5

    .line 590
    .line 591
    invoke-direct/range {v5 .. v26}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    return-object v5
.end method

.method private final getComposePointerId-_I2yYro(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 26
    .line 27
    .line 28
    move-wide p0, v0

    .line 29
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method private final hasPointerId(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method private final removeStaleIds(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->hasPointerId(Landroid/view/MotionEvent;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method private final resetFakeFingerGesture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final convertToIndirectPointerEvent-k92h6UU$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v1, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v3

    .line 56
    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move v8, v1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move v9, v2

    .line 67
    :goto_2
    if-ge v9, v7, :cond_a

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct {v0, v10}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-long v14, v10

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-long v10, v10

    .line 95
    const/16 v16, 0x20

    .line 96
    .line 97
    shl-long v14, v14, v16

    .line 98
    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v10, v10, v16

    .line 105
    .line 106
    or-long/2addr v10, v14

    .line 107
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    if-eq v9, v5, :cond_4

    .line 112
    .line 113
    move/from16 v18, v3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move/from16 v18, v2

    .line 117
    .line 118
    :goto_3
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 119
    .line 120
    invoke-virtual {v14, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 125
    .line 126
    if-ne v9, v5, :cond_6

    .line 127
    .line 128
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 129
    .line 130
    invoke-virtual {v15, v12, v13}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move/from16 v26, v5

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    :goto_4
    move-wide/from16 v16, v10

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 143
    .line 144
    move/from16 v26, v5

    .line 145
    .line 146
    move/from16 v27, v6

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v10, v11, v3}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->constructor-impl(JJZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->box-impl(J)Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v15, v12, v13, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    new-instance v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 165
    .line 166
    move-object v5, v14

    .line 167
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getUptime-impl(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v20

    .line 190
    :goto_6
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getPosition-F1C5BW0(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-wide/from16 v22, v16

    .line 202
    .line 203
    :goto_7
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getDown-impl(J)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move/from16 v24, v5

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move/from16 v24, v2

    .line 217
    .line 218
    :goto_8
    const/16 v25, 0x0

    .line 219
    .line 220
    invoke-direct/range {v11 .. v25}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v5, v26

    .line 229
    .line 230
    move/from16 v6, v27

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_a
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_9
    move v3, v0

    .line 244
    goto :goto_a

    .line 245
    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->indirectPrimaryDirectionalScrollAxis(Landroid/view/MotionEvent;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_9

    .line 250
    :goto_a
    new-instance v0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 251
    .line 252
    invoke-static {v8}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->convertActionToIndirectPointerEventType(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_16

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v3, :cond_16

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v3, v5

    .line 35
    :goto_1
    const/16 v6, 0x8

    .line 36
    .line 37
    if-ne v0, v6, :cond_2

    .line 38
    .line 39
    move v6, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v4

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    invoke-virtual {v8, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eq v0, v5, :cond_5

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    if-eq v0, v7, :cond_4

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_3
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v8, 0x22

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    if-nez v7, :cond_b

    .line 83
    .line 84
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v7, v8, :cond_7

    .line 87
    .line 88
    invoke-static {p1}, Lfw;->a(Landroid/view/MotionEvent;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v2, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lfw;->a(Landroid/view/MotionEvent;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v9, :cond_7

    .line 99
    .line 100
    :cond_6
    move v7, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move v7, v4

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x2002

    .line 110
    .line 111
    invoke-virtual {p1, v10}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    const v10, 0x100008

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v10}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    :cond_8
    move v10, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v10, v4

    .line 129
    :goto_5
    if-nez v7, :cond_a

    .line 130
    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    :cond_a
    iput-boolean v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 134
    .line 135
    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    if-lt v7, v8, :cond_c

    .line 138
    .line 139
    invoke-static {p1}, Lfw;->a(Landroid/view/MotionEvent;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v2, :cond_d

    .line 144
    .line 145
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPinchReinterpretationEnabled:Z

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-static {p1}, Lfw;->a(Landroid/view/MotionEvent;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v9, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move-object v7, p0

    .line 157
    move-object v9, p1

    .line 158
    move-object v8, p2

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_d
    :goto_6
    invoke-static {p1}, Lfw;->a(Landroid/view/MotionEvent;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v9, :cond_f

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v5, :cond_f

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-ne p2, v5, :cond_e

    .line 178
    .line 179
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 180
    .line 181
    .line 182
    :cond_e
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_f
    iput-boolean v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-wide v1, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    invoke-static {p1}, Lfw;->x(Landroid/view/MotionEvent;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1}, Lfw;->o(Landroid/view/MotionEvent;)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v6, v0

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v8, v0

    .line 219
    shl-long v3, v6, v3

    .line 220
    .line 221
    and-long v0, v8, v1

    .line 222
    .line 223
    or-long/2addr v0, v3

    .line 224
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v9, :cond_11

    .line 240
    .line 241
    invoke-static {p1}, Lfw;->a(Landroid/view/MotionEvent;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v9, :cond_11

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v4, 0x2

    .line 252
    if-ne v0, v4, :cond_11

    .line 253
    .line 254
    invoke-static {p1}, Lfw;->x(Landroid/view/MotionEvent;)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {p1}, Lfw;->A(Landroid/view/MotionEvent;)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-float/2addr v4, v0

    .line 263
    const/high16 v0, 0x40000000    # 2.0f

    .line 264
    .line 265
    div-float/2addr v4, v0

    .line 266
    invoke-static {p1}, Lfw;->o(Landroid/view/MotionEvent;)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {p1}, Lfw;->r(Landroid/view/MotionEvent;)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    add-float/2addr v7, v6

    .line 275
    div-float/2addr v7, v0

    .line 276
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v8, v0

    .line 281
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v6, v0

    .line 286
    shl-long v3, v8, v3

    .line 287
    .line 288
    and-long v0, v6, v1

    .line 289
    .line 290
    or-long/2addr v0, v3

    .line 291
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 300
    .line 301
    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 302
    .line 303
    iget-object v9, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v6, p0

    .line 308
    move-object v8, p1

    .line 309
    move-object v7, p2

    .line 310
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    move-object v7, v6

    .line 315
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :goto_8
    iput-boolean v4, v7, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    move v11, v4

    .line 326
    :goto_9
    if-ge v11, p0, :cond_14

    .line 327
    .line 328
    iget-object p1, v7, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 329
    .line 330
    if-nez v3, :cond_13

    .line 331
    .line 332
    if-eq v11, v0, :cond_13

    .line 333
    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_13

    .line 341
    .line 342
    :cond_12
    move v12, v5

    .line 343
    goto :goto_a

    .line 344
    :cond_13
    move v12, v4

    .line 345
    :goto_a
    const/4 v10, 0x0

    .line 346
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    move-object v1, v8

    .line 351
    move-object v8, v9

    .line 352
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    move-object v8, v1

    .line 358
    goto :goto_9

    .line 359
    :cond_14
    move-object v8, v9

    .line 360
    :goto_b
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-ne p0, v5, :cond_15

    .line 365
    .line 366
    invoke-direct {v7}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-direct {v7, v8}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 370
    .line 371
    .line 372
    new-instance p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 375
    .line 376
    .line 377
    move-result-wide p1

    .line 378
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 379
    .line 380
    invoke-direct {p0, p1, p2, v0, v8}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_16
    move-object v7, p0

    .line 385
    iget-object p0, v7, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 388
    .line 389
    .line 390
    iget-object p0, v7, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 393
    .line 394
    .line 395
    invoke-direct {v7}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 396
    .line 397
    .line 398
    return-object v1
.end method

.method public final endStream(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
