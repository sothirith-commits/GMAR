.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u00a7\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u0004\u0018\u00010\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u00103R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00085\u00103R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010.\u001a\u0004\u00086\u00100R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u0014\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008@\u0010-R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010\u0017\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008D\u0010-R\u001a\u0010\u0018\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008E\u0010-R\u001a\u0010\u0019\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008F\u0010-R\u001a\u0010\u001a\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008G\u00100R\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010\u001d\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008K\u0010-R\u001a\u0010\u001e\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010+\u001a\u0004\u0008L\u0010-R\u0011\u0010N\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008M\u00100R\u0014\u0010Q\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010?R\u0014\u0010S\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010-R\u0014\u0010U\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010-R\u0014\u0010W\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010-R \u0010\\\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\u00050X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\'\u0010b\u001a\u0015\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020%\u0018\u00010]\u00a2\u0006\u0002\u0008_8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\"\u0010d\u001a\u0010\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u0007\u0018\u00010]8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010aR-\u0010h\u001a\u001b\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020%\u0018\u00010e\u00a2\u0006\u0002\u0008_8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "firstVisibleItem",
        "",
        "firstVisibleItemScrollOffset",
        "",
        "canScrollForward",
        "",
        "consumedScroll",
        "measureResult",
        "scrollBackAmount",
        "remeasureNeeded",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/Constraints;",
        "childConstraints",
        "stickingItemsCombinedSize",
        "",
        "visibleItemsInfo",
        "viewportStartOffset",
        "viewportEndOffset",
        "totalItemsCount",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "<init>",
        "(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "delta",
        "updateAnimations",
        "copyWithScrollDeltaWithoutRemeasure",
        "(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "",
        "placeChildren",
        "()V",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "getFirstVisibleItem",
        "()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "I",
        "getFirstVisibleItemScrollOffset",
        "()I",
        "Z",
        "getCanScrollForward",
        "()Z",
        "F",
        "getConsumedScroll",
        "()F",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getScrollBackAmount",
        "getRemeasureNeeded",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "J",
        "getChildConstraints-msEJaDk",
        "()J",
        "getStickingItemsCombinedSize",
        "Ljava/util/List;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "getViewportStartOffset",
        "getViewportEndOffset",
        "getTotalItemsCount",
        "getReverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getAfterContentPadding",
        "getMainAxisItemSpacing",
        "getCanScrollBackward",
        "canScrollBackward",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "viewportSize",
        "getBeforeContentPadding",
        "beforeContentPadding",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "rulers",
        "Landroidx/compose/ui/layout/Ruler;",
        "isRulerProvided",
        "Lkotlin/Function2;",
        "getRulerProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "rulerProvider",
        "foundation"
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
.field private final afterContentPadding:I

.field private final canScrollForward:Z

.field private final childConstraints:J

.field private final consumedScroll:F

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field private final firstVisibleItemScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final scrollBackAmount:F

.field private final stickingItemsCombinedSize:I

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "FZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Density;",
            "JI",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->stickingItemsCombinedSize:I

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v5

    .line 80
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v2, v5

    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v5

    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v4, v5

    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    neg-int v4, v1

    .line 104
    if-le v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v2, v4

    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-le v2, v1, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    move v5, v4

    .line 141
    :goto_1
    if-ge v5, v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 148
    .line 149
    move/from16 v7, p2

    .line 150
    .line 151
    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->applyScrollDelta(IZ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 158
    .line 159
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 160
    .line 161
    sub-int v8, v2, v1

    .line 162
    .line 163
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    if-lez v1, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    move v9, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 173
    goto :goto_2

    .line 174
    :goto_4
    int-to-float v10, v1

    .line 175
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 176
    .line 177
    iget v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 178
    .line 179
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 180
    .line 181
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 182
    .line 183
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 184
    .line 185
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getTotalItemsCount()I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getReverseLayout()Z

    .line 204
    .line 205
    .line 206
    move-result v23

    .line 207
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getAfterContentPadding()I

    .line 212
    .line 213
    .line 214
    move-result v25

    .line 215
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getMainAxisItemSpacing()I

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->stickingItemsCombinedSize:I

    .line 220
    .line 221
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    move/from16 v18, v0

    .line 226
    .line 227
    move-wide/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v6 .. v27}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_5
    :goto_5
    return-object v3
.end method

.method public getAfterContentPadding()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getBeforeContentPadding()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    neg-int p0, p0

    .line 6
    return p0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getCanScrollForward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConsumedScroll()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public getMainAxisItemSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReverseLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Landroidx/compose/ui/layout/Ruler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final getScrollBackAmount()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStickingItemsCombinedSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->stickingItemsCombinedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalItemsCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewportEndOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    int-to-long v2, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public placeChildren()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
