.class public final Landroidx/compose/animation/SharedElementEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020NJ\u0018\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0016J\u0008\u0010w\u001a\u00020WH\u0016J\u0008\u0010x\u001a\u00020WH\u0016J\u0008\u0010y\u001a\u00020WH\u0016R+\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR+\u0010\r\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001a\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R+\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001a\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R+\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001a\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u0010\u0018R+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001a\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001a\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u0004\u0018\u00010E8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0016R\u001a\u0010I\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0016\"\u0004\u0008K\u0010\u0018R\u0011\u0010L\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0016R\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0010\u0010\\\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010]\u001a\u0004\u0018\u00010\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0011\u0010b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0016R\u001c\u0010d\u001a\u0004\u0018\u00010eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR/\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010\u0014\u001a\u0004\u0018\u00010j8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010\u001a\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u0016R\u0014\u0010s\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0016R\u0011\u0010u\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0016\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElementEntry;",
        "Landroidx/compose/animation/LayerRenderer;",
        "Landroidx/compose/runtime/RememberObserver;",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "placeholderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "renderOnlyWhenVisible",
        "",
        "overlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "renderInOverlayDuringTransition",
        "userState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "zIndex",
        "",
        "<init>",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V",
        "<set-?>",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "isAttached$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_zIndex",
        "get_zIndex",
        "()F",
        "set_zIndex",
        "(F)V",
        "_zIndex$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "value",
        "getZIndex",
        "setZIndex",
        "getRenderInOverlayDuringTransition",
        "setRenderInOverlayDuringTransition",
        "renderInOverlayDuringTransition$delegate",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "setSharedElement",
        "(Landroidx/compose/animation/SharedElement;)V",
        "sharedElement$delegate",
        "getBoundsAnimation",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "setBoundsAnimation",
        "(Landroidx/compose/animation/BoundsAnimation;)V",
        "boundsAnimation$delegate",
        "getPlaceholderSize",
        "()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "setPlaceholderSize",
        "(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V",
        "placeholderSize$delegate",
        "getRenderOnlyWhenVisible",
        "setRenderOnlyWhenVisible",
        "renderOnlyWhenVisible$delegate",
        "getOverlayClip",
        "()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "setOverlayClip",
        "(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V",
        "overlayClip$delegate",
        "getUserState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "setUserState",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V",
        "userState$delegate",
        "activeMutableTransformState",
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "getActiveMutableTransformState$animation",
        "()Landroidx/compose/animation/SharedMutableTransformState;",
        "isMutating",
        "hasHandoffOccurred",
        "getHasHandoffOccurred$animation",
        "setHasHandoffOccurred$animation",
        "isEnabled",
        "calculateTargetBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "previousTargetBoundsBeforeLosingTarget",
        "clipPathInOverlay",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay$animation",
        "()Landroidx/compose/ui/graphics/Path;",
        "setClipPathInOverlay$animation",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "_parentState",
        "parentState",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "setParentState",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "target",
        "getTarget",
        "boundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "getBoundsProvider",
        "()Landroidx/compose/animation/BoundsProvider;",
        "setBoundsProvider",
        "(Landroidx/compose/animation/BoundsProvider;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layer$delegate",
        "shouldRenderAtAll",
        "getShouldRenderAtAll",
        "shouldRenderInOverlay",
        "getShouldRenderInOverlay$animation",
        "shouldRenderInPlace",
        "getShouldRenderInPlace",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "animation"
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
.field private _parentState:Landroidx/compose/animation/SharedElementEntry;

.field private final _zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

.field private boundsProvider:Landroidx/compose/animation/BoundsProvider;

.field private clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

.field private hasHandoffOccurred:Z

.field private final isAttached$delegate:Landroidx/compose/runtime/MutableState;

.field private final layer$delegate:Landroidx/compose/runtime/MutableState;

.field private final overlayClip$delegate:Landroidx/compose/runtime/MutableState;

.field private final placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final sharedElement$delegate:Landroidx/compose/runtime/MutableState;

.field private final userState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 15
    .line 16
    .line 17
    move-result-object p8

    .line 18
    iput-object p8, p0, Landroidx/compose/animation/SharedElementEntry;->_zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-static {p6, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    iput-object p6, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    invoke-static {p5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-static {p7, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    return-void
.end method

.method private final getShouldRenderAtAll()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getRenderOnlyWhenVisible()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method private final get_zIndex()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->_zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final isMutating()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/animation/BoundsProvider;->getModifierLocalTransformState()Landroidx/compose/animation/SharedMutableTransformState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method private final set_zIndex(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->_zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/animation/SharedElementEntry;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    shr-long v6, v3, v5

    .line 61
    .line 62
    long-to-int v6, v6

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v3, v7

    .line 73
    long-to-int v3, v3

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getActiveMutableTransformState$animation()Landroidx/compose/animation/SharedMutableTransformState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/animation/SharedMutableTransformState;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v9, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x1

    .line 109
    if-ne v11, v12, :cond_4

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    invoke-interface {v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/animation/SharedMutableTransformState;->getActiveScale$animation()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v4}, Landroidx/compose/animation/SharedMutableTransformState;->getActiveOffset-nOcc-ac$animation()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    int-to-float v14, v14

    .line 138
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    int-to-float v12, v12

    .line 143
    move-wide v15, v7

    .line 144
    invoke-virtual {v4}, Landroidx/compose/animation/SharedMutableTransformState;->getActiveTransformOrigin-SzJe1aQ$animation()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/animation/SharedContentNodeKt;->calculatePivot-L8ZKh-E(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    shr-long v9, v7, v5

    .line 153
    .line 154
    long-to-int v4, v9

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    and-long/2addr v7, v15

    .line 160
    long-to-int v7, v7

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-wide v15, v7

    .line 167
    const/4 v14, 0x0

    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    move v4, v14

    .line 171
    move v7, v4

    .line 172
    move v12, v7

    .line 173
    :goto_1
    iget-object v0, v0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 174
    .line 175
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8, v14, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-long v8, v4

    .line 191
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move/from16 p2, v5

    .line 196
    .line 197
    move v7, v6

    .line 198
    int-to-long v5, v4

    .line 199
    shl-long v8, v8, p2

    .line 200
    .line 201
    and-long v4, v5, v15

    .line 202
    .line 203
    or-long/2addr v4, v8

    .line 204
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v10, v11, v11, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_2
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-interface {v13, v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v7, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    :try_start_3
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_4
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    neg-float v2, v7

    .line 283
    neg-float v3, v3

    .line 284
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    .line 286
    .line 287
    :try_start_5
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_2

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    :try_start_6
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    neg-float v4, v7

    .line 312
    neg-float v3, v3

    .line 313
    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :goto_2
    :try_start_7
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v7, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_8
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 340
    .line 341
    .line 342
    :try_start_9
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    neg-float v2, v7

    .line 351
    neg-float v3, v3

    .line 352
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    .line 354
    .line 355
    :goto_3
    :try_start_a
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    neg-float v1, v14

    .line 374
    neg-float v2, v12

    .line 375
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    :try_start_b
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    neg-float v4, v7

    .line 391
    neg-float v3, v3

    .line 392
    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 396
    :goto_4
    :try_start_c
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 407
    :goto_5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    neg-float v2, v14

    .line 416
    neg-float v3, v12

    .line 417
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_6
    :goto_6
    return-void
.end method

.method public final getActiveMutableTransformState$animation()Landroidx/compose/animation/SharedMutableTransformState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->getPermitTransformDuringDeferredTransition()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/animation/BoundsProvider;->getModifierLocalTransformState()Landroidx/compose/animation/SharedMutableTransformState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->isMutating()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v2, :cond_9

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v5, v3

    .line 64
    :goto_2
    if-ge v5, v2, :cond_7

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Landroidx/compose/animation/SharedElementEntry;

    .line 72
    .line 73
    invoke-direct {v7}, Landroidx/compose/animation/SharedElementEntry;->isMutating()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-nez v7, :cond_5

    .line 85
    .line 86
    move v7, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v7, v3

    .line 89
    :goto_3
    if-eqz v7, :cond_6

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_4
    check-cast v1, Landroidx/compose/animation/SharedElementEntry;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object p0, v1, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    invoke-interface {p0}, Landroidx/compose/animation/BoundsProvider;->getModifierLocalTransformState()Landroidx/compose/animation/SharedMutableTransformState;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    return-object p0

    .line 112
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/BoundsAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getBoundsProvider()Landroidx/compose/animation/BoundsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClipPathInOverlay$animation()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasHandoffOccurred$animation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/SharedElementEntry;->hasHandoffOccurred:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 8
    .line 9
    return-object p0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->_parentState:Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRenderInOverlayDuringTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getRenderOnlyWhenVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getShouldRenderInOverlay$animation()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderAtAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getRenderInOverlayDuringTransition()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->isMutating()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final getShouldRenderInPlace()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderAtAll()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final getTarget()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 8
    .line 9
    return-object p0
.end method

.method public getZIndex()F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->get_zIndex()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isEnabledByUser$animation()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
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

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onEntryRemoved$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onEntryAdded$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasHandoffOccurred$animation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/SharedElementEntry;->hasHandoffOccurred:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParentState(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->_parentState:Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->_parentState:Landroidx/compose/animation/SharedElementEntry;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->zOrderChanged$animation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setPlaceholderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRenderInOverlayDuringTransition(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final setRenderOnlyWhenVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final setSharedElement(Landroidx/compose/animation/SharedElement;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->get_zIndex()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedElementEntry;->set_zIndex(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->zOrderChanged$animation()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
