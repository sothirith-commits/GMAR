.class public final Lcom/skydoves/balloon/compose/BalloonComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lcom/skydoves/balloon/compose/BalloonWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010 \u001a\u00020\r2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u0012H\u0016\u00a2\u0006\u0004\u0008 \u0010#J\u0019\u0010&\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010&\u001a\u00020\r2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010#J\u0019\u0010*\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010*\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0,H\u0016\u00a2\u0006\u0004\u0008*\u0010-J\u0019\u00100\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J)\u00100\u001a\u00020\r2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\r02H\u0016\u00a2\u0006\u0004\u00080\u00104J\u0019\u00107\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00089\u00108J)\u00109\u001a\u00020\r2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000502H\u0016\u00a2\u0006\u0004\u00089\u00104J\u0019\u0010<\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010<\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0,H\u0016\u00a2\u0006\u0004\u0008<\u0010-J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010G\u001a\u00020\r2\u0006\u0010D\u001a\u00020CH\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010I\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008H\u0010\u001dJ\u000f\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008K\u0010LR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010M\u001a\u0004\u0008N\u0010BR\u0016\u0010P\u001a\u0004\u0018\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VRM\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0008\u00132\u0017\u0010W\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0008\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\u0015\u0010\\R*\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0]8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010e\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\u00058\u0014@RX\u0094\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\u00a8\u0006i"
    }
    d2 = {
        "Lcom/skydoves/balloon/compose/BalloonComposeView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
        "Landroid/view/View;",
        "anchorView",
        "",
        "isComposableContent",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "builder",
        "Ljava/util/UUID;",
        "balloonID",
        "<init>",
        "(Landroid/view/View;ZLcom/skydoves/balloon/Balloon$Builder;Ljava/util/UUID;)V",
        "",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositionContext",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "setContent",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function3;)V",
        "",
        "xOff",
        "yOff",
        "showAlignTop",
        "(II)V",
        "dismiss",
        "()V",
        "Lcom/skydoves/balloon/OnBalloonClickListener;",
        "onBalloonClickListener",
        "setOnBalloonClickListener",
        "(Lcom/skydoves/balloon/OnBalloonClickListener;)V",
        "block",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/skydoves/balloon/OnBalloonInitializedListener;",
        "onBalloonInitializedListener",
        "setOnBalloonInitializedListener",
        "(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V",
        "Lcom/skydoves/balloon/OnBalloonDismissListener;",
        "onBalloonDismissListener",
        "setOnBalloonDismissListener",
        "(Lcom/skydoves/balloon/OnBalloonDismissListener;)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;",
        "onBalloonOutsideTouchListener",
        "setOnBalloonOutsideTouchListener",
        "(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "setOnBalloonTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "setOnBalloonOverlayTouchListener",
        "Lcom/skydoves/balloon/OnBalloonOverlayClickListener;",
        "onBalloonOverlayClickListener",
        "setOnBalloonOverlayClickListener",
        "(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V",
        "Landroid/view/ViewGroup;",
        "getContentView",
        "()Landroid/view/ViewGroup;",
        "getBalloonArrowView",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "updateSizeOfBalloonCard-ozmzZPI$balloon_compose_release",
        "(J)V",
        "updateSizeOfBalloonCard",
        "dispose$balloon_compose_release",
        "dispose",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Landroid/view/View;",
        "getAnchorView",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "Lcom/skydoves/balloon/Balloon;",
        "getBalloon",
        "()Lcom/skydoves/balloon/Balloon;",
        "<set-?>",
        "content$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getContent",
        "()Lkotlin/jvm/functions/Function3;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
        "balloonLayoutInfo",
        "getBalloonLayoutInfo$balloon_compose_release",
        "()Landroidx/compose/runtime/MutableState;",
        "setBalloonLayoutInfo$balloon_compose_release",
        "(Landroidx/compose/runtime/MutableState;)V",
        "value",
        "shouldCreateCompositionOnAttachedToWindow",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "balloon-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private final balloon:Lcom/skydoves/balloon/Balloon;

.field private balloonLayoutInfo:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private shouldCreateCompositionOnAttachedToWindow:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/skydoves/balloon/Balloon$Builder;Ljava/util/UUID;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/skydoves/balloon/compose/BalloonComposeView;->anchorView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/skydoves/balloon/compose/BalloonComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$Builder;->setIsComposableContent(Z)Lcom/skydoves/balloon/Balloon$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setLayout(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->build()Lcom/skydoves/balloon/Balloon;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloon:Lcom/skydoves/balloon/Balloon;

    .line 55
    .line 56
    sget-object p1, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->INSTANCE:Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->getLambda$-1734990613$balloon_compose_release()Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/skydoves/balloon/compose/BalloonComposeView;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 99
    .line 100
    .line 101
    sget p0, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "BalloonComposeView:"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final Content$lambda$0(Lcom/skydoves/balloon/compose/BalloonComposeView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/skydoves/balloon/compose/BalloonComposeView;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/skydoves/balloon/compose/BalloonComposeView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/compose/BalloonComposeView;->Content$lambda$0(Lcom/skydoves/balloon/compose/BalloonComposeView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x1a4c7f91

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.skydoves.balloon.compose.BalloonComposeView.Content (BalloonComposeView.kt:93)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getContent()Lkotlin/jvm/functions/Function3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    and-int/lit8 v1, v1, 0xe

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance v0, Lv4;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v4}, Lv4;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose$balloon_compose_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.skydoves.balloon.compose.BalloonComposeView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->anchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBalloon()Lcom/skydoves/balloon/Balloon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloon:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBalloonArrowView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonArrowView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getBalloonLayoutInfo$balloon_compose_release()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBalloonLayoutInfo$balloon_compose_release(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->balloonLayoutInfo:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/skydoves/balloon/compose/BalloonComposeView;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/skydoves/balloon/compose/BalloonComposeView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V

    return-void
.end method

.method public setOnBalloonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    return-void
.end method

.method public setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnBalloonInitializedListener(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonInitializedListener(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V

    return-void
.end method

.method public setOnBalloonInitializedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonInitializedListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    return-void
.end method

.method public setOnBalloonOutsideTouchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V

    return-void
.end method

.method public setOnBalloonOverlayClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnBalloonOverlayTouchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showAlignTop(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getAnchorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->showAlignTop(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateSizeOfBalloonCard-ozmzZPI$balloon_compose_release(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v1

    .line 14
    long-to-int p1, p1

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/skydoves/balloon/Balloon;->updateSizeOfBalloonCard(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 40
    .line 41
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
