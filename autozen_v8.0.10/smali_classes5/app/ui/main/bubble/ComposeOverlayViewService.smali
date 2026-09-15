.class public abstract Lapp/ui/main/bubble/ComposeOverlayViewService;
.super Lapp/ui/main/bubble/service/ViewReadyService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0014\u001a\u0004\u0008-\u0010.R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u0014\u0010@\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010;R\u0014\u0010B\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010;\u00a8\u0006C"
    }
    d2 = {
        "Lapp/ui/main/bubble/ComposeOverlayViewService;",
        "Lapp/ui/main/bubble/service/ViewReadyService;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onDestroy",
        "Lcom/zenthek/domain/persistence/local/model/DraggablePosition;",
        "getDraggableLastPosition",
        "()Lcom/zenthek/domain/persistence/local/model/DraggablePosition;",
        "",
        "value",
        "minValue",
        "maxValue",
        "getClampValue",
        "(III)I",
        "Landroid/content/Context;",
        "overlayContext$delegate",
        "Lkotlin/Lazy;",
        "getOverlayContext",
        "()Landroid/content/Context;",
        "overlayContext",
        "Landroid/view/WindowManager$LayoutParams;",
        "layoutParams$delegate",
        "getLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "layoutParams",
        "Landroidx/compose/ui/geometry/Offset;",
        "<set-?>",
        "overlayOffset$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getOverlayOffset-F1C5BW0",
        "()J",
        "setOverlayOffset-k-4lQ0M",
        "(J)V",
        "overlayOffset",
        "Landroid/view/WindowManager;",
        "serviceWindowManager$delegate",
        "getServiceWindowManager",
        "()Landroid/view/WindowManager;",
        "serviceWindowManager",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView$delegate",
        "getComposeView",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroid/view/View;",
        "touchView",
        "Landroid/view/View;",
        "getTouchView",
        "()Landroid/view/View;",
        "setTouchView",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Point;",
        "windowSize",
        "Landroid/graphics/Point;",
        "getMinX",
        "()I",
        "minX",
        "getMinY",
        "minY",
        "getMaxX",
        "maxX",
        "getMaxY",
        "maxY",
        "Driveme:app_release"
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
.field private final composeView$delegate:Lkotlin/Lazy;

.field private final layoutParams$delegate:Lkotlin/Lazy;

.field private final overlayContext$delegate:Lkotlin/Lazy;

.field private final overlayOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final serviceWindowManager$delegate:Lkotlin/Lazy;

.field public touchView:Landroid/view/View;

.field private windowSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/service/ViewReadyService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Luf;-><init>(Lapp/ui/main/bubble/ComposeOverlayViewService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->overlayContext$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lsf;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lsf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->layoutParams$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->overlayOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    new-instance v0, Luf;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Luf;-><init>(Lapp/ui/main/bubble/ComposeOverlayViewService;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->serviceWindowManager$delegate:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance v0, Luf;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, Luf;-><init>(Lapp/ui/main/bubble/ComposeOverlayViewService;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->composeView$delegate:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->windowSize:Landroid/graphics/Point;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->serviceWindowManager_delegate$lambda$0(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClampValue(Lapp/ui/main/bubble/ComposeOverlayViewService;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getClampValue(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getComposeView(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLayoutParams(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMaxX(Lapp/ui/main/bubble/ComposeOverlayViewService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getMaxX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMaxY(Lapp/ui/main/bubble/ComposeOverlayViewService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getMaxY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMinY(Lapp/ui/main/bubble/ComposeOverlayViewService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getMinY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOverlayOffset-F1C5BW0(Lapp/ui/main/bubble/ComposeOverlayViewService;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getOverlayOffset-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getServiceWindowManager(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getServiceWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setOverlayOffset-k-4lQ0M(Lapp/ui/main/bubble/ComposeOverlayViewService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/bubble/ComposeOverlayViewService;->setOverlayOffset-k-4lQ0M(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/ui/main/bubble/ComposeOverlayViewService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/bubble/ComposeOverlayViewService;->onCreate$lambda$0(Lapp/ui/main/bubble/ComposeOverlayViewService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->overlayContext_delegate$lambda$0(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final composeView_delegate$lambda$0(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getOverlayContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic d(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->composeView_delegate$lambda$0(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/bubble/ComposeOverlayViewService;->layoutParams_delegate$lambda$0()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private final getClampValue(III)I
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->composeView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->layoutParams$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMaxX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getMinX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private final getMaxY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getMinY()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private final getMinX()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zenthek/autozen/common/R$dimen;->margin_normal:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getDraggableLastPosition()Lcom/zenthek/domain/persistence/local/model/DraggablePosition;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/DraggablePosition;->getViewSizeInPixels()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method private final getMinY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zenthek/autozen/common/R$dimen;->margin_medium:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getDraggableLastPosition()Lcom/zenthek/domain/persistence/local/model/DraggablePosition;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/DraggablePosition;->getViewSizeInPixels()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method private final getOverlayContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->overlayContext$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getOverlayOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->overlayOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getServiceWindowManager()Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->serviceWindowManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final layoutParams_delegate$lambda$0()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7f6

    .line 10
    .line 11
    :goto_0
    move v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v1, 0x7d2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/16 v4, 0x728

    .line 17
    .line 18
    const/4 v5, -0x3

    .line 19
    const/4 v1, -0x2

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    return-object v0
.end method

.method private static final onCreate$lambda$0(Lapp/ui/main/bubble/ComposeOverlayViewService;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.main.bubble.ComposeOverlayViewService.onCreate.<anonymous> (ComposeOverlayViewService.kt:113)"

    .line 26
    .line 27
    const v3, -0xfb6fd8d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, Lapp/ui/main/bubble/ComposeOverlayViewService;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final overlayContext_delegate$lambda$0(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Laa;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final serviceWindowManager_delegate$lambda$0(Lapp/ui/main/bubble/ComposeOverlayViewService;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getOverlayContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "window"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private final setOverlayOffset-k-4lQ0M(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->overlayOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract getDraggableLastPosition()Lcom/zenthek/domain/persistence/local/model/DraggablePosition;
.end method

.method public final getTouchView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->touchView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "touchView"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lapp/ui/main/bubble/service/ViewReadyService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lq;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v2, -0xfb6fd8d

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getServiceWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->windowSize:Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v5, p0, v0}, Lapp/ui/main/bubble/ComposeOverlayViewService$onCreate$2;-><init>(Lapp/ui/main/bubble/ComposeOverlayViewService;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapp/ui/main/bubble/service/ViewReadyService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getServiceWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lapp/ui/main/bubble/ComposeOverlayViewService;->touchView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-direct {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getServiceWindowManager()Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lapp/ui/main/bubble/ComposeOverlayViewService;->getTouchView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    return-void
.end method
