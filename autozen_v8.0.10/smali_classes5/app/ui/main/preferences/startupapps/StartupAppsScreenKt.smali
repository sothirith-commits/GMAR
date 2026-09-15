.class public final Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u001a?\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u00f0\u0001\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000026\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00010\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00dc\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000026\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00010\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001ak\u0010$\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001aK\u0010(\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a:\u0010-\u001a\u00020\u00012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008+H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a%\u00102\u001a\u0004\u0018\u000101*\u00020 2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a3\u00106\u001a\u00020/*\u00020 2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u00100\u001a\u00020/2\u0006\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00086\u00107\u001ah\u0010?\u001a\u00020\u00012\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u000e2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u00010\r2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008?\u0010@\"\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\"\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\"\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010G\"\u0014\u0010I\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010G\"\u0014\u0010J\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010G\"\u0014\u0010K\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010G\"\u0014\u0010L\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010G\"\u0014\u0010M\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010G\"\u0014\u0010N\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010G\"\u0014\u0010O\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010G\"\u0014\u0010P\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010G\u00a8\u0006Y\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010Q\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006<\u0010R\u001a2\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00158\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00100\u001a\u00020/8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010T\u001a\u00020E8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010U\u001a\u00020/8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\'\u0010W\u001a\u001d\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "onPremiumClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;",
        "viewModel",
        "StartupAppsScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;",
        "uiState",
        "onAddAppClicked",
        "Lkotlin/Function1;",
        "",
        "onEnabledChanged",
        "onReturnEnabledChanged",
        "",
        "onDelayChanged",
        "onDelayChangeFinished",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "draggedUid",
        "targetUid",
        "onMove",
        "onDragEnd",
        "uid",
        "onAppRemoved",
        "StartupAppsScreenContent",
        "(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "StartupAppsList",
        "(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "StartupAppsHeader",
        "(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "delaySeconds",
        "isEnabled",
        "DelayRow",
        "(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "onDelete",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "SwipeToDeleteRow",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "",
        "dragOffset",
        "Lapp/ui/main/preferences/startupapps/SwapTarget;",
        "findSwapTarget",
        "(Landroidx/compose/foundation/lazy/LazyListState;JF)Lapp/ui/main/preferences/startupapps/SwapTarget;",
        "edge",
        "step",
        "autoScrollDelta",
        "(Landroidx/compose/foundation/lazy/LazyListState;JFFF)F",
        "Lapp/ui/main/preferences/startupapps/EditableStartupApp;",
        "app",
        "isDragging",
        "onDragStart",
        "delta",
        "onDrag",
        "onDragStop",
        "StartupAppRow",
        "(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "PlacementSpring",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/ui/unit/Dp;",
        "WidePaneMinWidth",
        "F",
        "WidePaneContentWidth",
        "RowIconSize",
        "RowCornerRadius",
        "RestingElevation",
        "DraggingElevation",
        "ListBottomPadding",
        "DelayLabelWidth",
        "AutoScrollEdge",
        "AutoScrollStep",
        "isOverlayDialogVisible",
        "currentOnMove",
        "currentOnDragEnd",
        "elevation",
        "scale",
        "currentOnDragStart",
        "currentOnDrag",
        "currentOnDragStop",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AutoScrollEdge:F

.field private static final AutoScrollStep:F

.field private static final DelayLabelWidth:F

.field private static final DraggingElevation:F

.field private static final ListBottomPadding:F

.field private static final PlacementSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final RestingElevation:F

.field private static final RowCornerRadius:F

.field private static final RowIconSize:F

.field private static final WidePaneContentWidth:F

.field private static final WidePaneMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->PlacementSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    const/high16 v0, 0x44160000    # 600.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->WidePaneMinWidth:F

    .line 29
    .line 30
    const/high16 v0, 0x440c0000    # 560.0f

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->WidePaneContentWidth:F

    .line 37
    .line 38
    const/high16 v0, 0x42300000    # 44.0f

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->RowIconSize:F

    .line 45
    .line 46
    const/high16 v0, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->RowCornerRadius:F

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->RestingElevation:F

    .line 59
    .line 60
    const/high16 v0, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->DraggingElevation:F

    .line 67
    .line 68
    const/high16 v0, 0x42c00000    # 96.0f

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->ListBottomPadding:F

    .line 75
    .line 76
    const/high16 v0, 0x42200000    # 40.0f

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->DelayLabelWidth:F

    .line 83
    .line 84
    const/high16 v0, 0x42400000    # 48.0f

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->AutoScrollEdge:F

    .line 91
    .line 92
    const/high16 v0, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->AutoScrollStep:F

    .line 99
    .line 100
    return-void
.end method

.method private static final DelayRow(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    const v3, -0x33502176    # -9.220616E7f

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v4, v14, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v14

    .line 35
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v6

    .line 85
    :cond_7
    and-int/lit8 v6, p7, 0x10

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x6000

    .line 90
    .line 91
    :cond_8
    move-object/from16 v9, p4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    and-int/lit16 v9, v14, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v4, v10

    .line 112
    :goto_6
    and-int/lit16 v10, v4, 0x2493

    .line 113
    .line 114
    const/16 v12, 0x2492

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v15, 0x0

    .line 118
    if-eq v10, v12, :cond_b

    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v10, v15

    .line 123
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 124
    .line 125
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_18

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object v6, v9

    .line 137
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    const/4 v9, -0x1

    .line 144
    const-string v10, "app.ui.main.preferences.startupapps.DelayRow (StartupAppsScreen.kt:462)"

    .line 145
    .line 146
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    const/4 v3, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v6, v3, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v12, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    invoke-virtual {v12, v11, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-static {v10, v13, v3, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v42, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 177
    .line 178
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5, v3, v11, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    if-nez v17, :cond_e

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_f

    .line 225
    .line 226
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 231
    .line 232
    .line 233
    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v7, v15, v3, v15, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v7, v15, v3, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 252
    .line 253
    sget v3, Lcom/zenthek/autozen/common/R$string;->settings_startup_apps_delay_title:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v3, v11, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 261
    .line 262
    const/4 v9, 0x6

    .line 263
    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    const v44, 0x3ecccccd    # 0.4f

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    const/high16 v18, 0x3f800000    # 1.0f

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    move/from16 v18, v44

    .line 288
    .line 289
    :goto_a
    const/16 v22, 0xe

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    const/16 v39, 0x0

    .line 304
    .line 305
    const v40, 0x1fffa

    .line 306
    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const-wide/16 v20, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const-wide/16 v25, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const-wide/16 v29, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/16 v33, 0x0

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    const/16 v35, 0x0

    .line 335
    .line 336
    const/16 v38, 0x0

    .line 337
    .line 338
    move-object/from16 v37, v11

    .line 339
    .line 340
    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 341
    .line 342
    .line 343
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-static {v10, v9, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/4 v9, 0x6

    .line 357
    invoke-static {v12, v11, v9, v13}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/16 v13, 0x30

    .line 362
    .line 363
    invoke-static {v12, v5, v11, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v16

    .line 372
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    if-nez v16, :cond_11

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    if-eqz v16, :cond_12

    .line 405
    .line 406
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 411
    .line 412
    .line 413
    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v7, v12, v5, v12, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v7, v12, v5, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v43, v15

    .line 432
    .line 433
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 434
    .line 435
    int-to-float v2, v1

    .line 436
    const/high16 v5, 0x41200000    # 10.0f

    .line 437
    .line 438
    const/high16 v7, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/16 v19, 0x2

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/high16 v17, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    move-object/from16 v16, v10

    .line 453
    .line 454
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    move-object/from16 v15, v16

    .line 459
    .line 460
    and-int/lit16 v10, v4, 0x380

    .line 461
    .line 462
    const/16 v12, 0x100

    .line 463
    .line 464
    if-ne v10, v12, :cond_13

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    goto :goto_c

    .line 468
    :cond_13
    const/4 v13, 0x0

    .line 469
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v13, :cond_14

    .line 474
    .line 475
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 476
    .line 477
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-ne v10, v12, :cond_15

    .line 482
    .line 483
    :cond_14
    new-instance v10, Ln7;

    .line 484
    .line 485
    const/16 v12, 0x16

    .line 486
    .line 487
    invoke-direct {v10, v0, v12}, Ln7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    shl-int/lit8 v12, v4, 0x6

    .line 496
    .line 497
    and-int/lit16 v12, v12, 0x1c00

    .line 498
    .line 499
    const/high16 v13, 0x30000

    .line 500
    .line 501
    or-int/2addr v12, v13

    .line 502
    shl-int/lit8 v4, v4, 0x9

    .line 503
    .line 504
    const/high16 v13, 0x380000

    .line 505
    .line 506
    and-int/2addr v4, v13

    .line 507
    or-int/2addr v12, v4

    .line 508
    const/16 v13, 0x180

    .line 509
    .line 510
    move v4, v7

    .line 511
    const/16 v7, 0x8

    .line 512
    .line 513
    move/from16 v16, v4

    .line 514
    .line 515
    move-object v4, v9

    .line 516
    const/4 v9, 0x0

    .line 517
    move-object/from16 v17, v3

    .line 518
    .line 519
    move-object v3, v10

    .line 520
    const/4 v10, 0x0

    .line 521
    move-object/from16 v41, v6

    .line 522
    .line 523
    move-object/from16 v0, v17

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const/4 v14, 0x6

    .line 527
    move-object v6, v5

    .line 528
    move/from16 v5, p1

    .line 529
    .line 530
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 531
    .line 532
    .line 533
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_startup_apps_delay_value:I

    .line 534
    .line 535
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v3, v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v11, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 552
    .line 553
    .line 554
    move-result-object v36

    .line 555
    invoke-virtual {v0, v11, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    if-eqz p1, :cond_16

    .line 564
    .line 565
    move/from16 v4, v16

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_16
    move/from16 v4, v44

    .line 569
    .line 570
    :goto_d
    const/16 v8, 0xe

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v17

    .line 580
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    sget v2, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->DelayLabelWidth:F

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-static {v15, v2, v9, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 596
    .line 597
    .line 598
    move-result-object v28

    .line 599
    const/16 v39, 0x0

    .line 600
    .line 601
    const v40, 0x1fbf8

    .line 602
    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const-wide/16 v20, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const-wide/16 v25, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const-wide/16 v29, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const/16 v34, 0x0

    .line 627
    .line 628
    const/16 v35, 0x0

    .line 629
    .line 630
    const/16 v38, 0x30

    .line 631
    .line 632
    move-object v15, v1

    .line 633
    move-object/from16 v37, v11

    .line 634
    .line 635
    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 636
    .line 637
    .line 638
    invoke-static {v11}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_17

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 645
    .line 646
    .line 647
    :cond_17
    move-object/from16 v5, v41

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 651
    .line 652
    .line 653
    move-object v5, v9

    .line 654
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_19

    .line 659
    .line 660
    new-instance v0, Lme0;

    .line 661
    .line 662
    move/from16 v1, p0

    .line 663
    .line 664
    move/from16 v2, p1

    .line 665
    .line 666
    move-object/from16 v3, p2

    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    move/from16 v6, p6

    .line 671
    .line 672
    move/from16 v7, p7

    .line 673
    .line 674
    invoke-direct/range {v0 .. v7}, Lme0;-><init>(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    :cond_19
    return-void
.end method

.method private static final DelayRow$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final DelayRow$lambda$1(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->DelayRow(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreenContent$lambda$2(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final StartupAppRow(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/startupapps/EditableStartupApp;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, 0x14ddc832

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    and-int/lit8 v2, v10, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v10

    .line 47
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v3

    .line 63
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v3

    .line 95
    :cond_8
    and-int/lit16 v3, v10, 0x6000

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v3

    .line 111
    :cond_a
    and-int/lit8 v3, p8, 0x20

    .line 112
    .line 113
    const/high16 v4, 0x30000

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    or-int/2addr v2, v4

    .line 118
    :cond_b
    move-object/from16 v4, p5

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    and-int/2addr v4, v10

    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    move-object/from16 v4, p5

    .line 125
    .line 126
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_d

    .line 131
    .line 132
    const/high16 v5, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/high16 v5, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v2, v5

    .line 138
    :goto_8
    const v5, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v5, v2

    .line 142
    const v11, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v5, v11, :cond_e

    .line 147
    .line 148
    move v5, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/4 v5, 0x0

    .line 151
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 152
    .line 153
    invoke-interface {v15, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_16

    .line 158
    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object v3, v4

    .line 165
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_10

    .line 170
    .line 171
    const/4 v4, -0x1

    .line 172
    const-string v5, "app.ui.main.preferences.startupapps.StartupAppRow (StartupAppsScreen.kt:584)"

    .line 173
    .line 174
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    if-eqz v6, :cond_11

    .line 178
    .line 179
    sget v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->DraggingElevation:F

    .line 180
    .line 181
    :goto_b
    move v11, v0

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    sget v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->RestingElevation:F

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :goto_c
    const/16 v16, 0x180

    .line 187
    .line 188
    const/16 v17, 0xa

    .line 189
    .line 190
    move v0, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    const-string v13, "rowElevation"

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v6, :cond_12

    .line 200
    .line 201
    const v5, 0x3f828f5c    # 1.02f

    .line 202
    .line 203
    .line 204
    :goto_d
    move v11, v5

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :goto_e
    const/16 v17, 0xc00

    .line 210
    .line 211
    const/16 v18, 0x16

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const-string v14, "rowScale"

    .line 216
    .line 217
    move-object/from16 v16, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object/from16 v15, v16

    .line 225
    .line 226
    shr-int/lit8 v11, v2, 0x6

    .line 227
    .line 228
    and-int/lit8 v11, v11, 0xe

    .line 229
    .line 230
    invoke-static {v7, v15, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    shr-int/lit8 v12, v2, 0x9

    .line 235
    .line 236
    and-int/lit8 v12, v12, 0xe

    .line 237
    .line 238
    invoke-static {v8, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    shr-int/lit8 v2, v2, 0xc

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0xe

    .line 245
    .line 246
    invoke-static {v9, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget v13, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->RowCornerRadius:F

    .line 251
    .line 252
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/4 v14, 0x6

    .line 257
    if-eqz v6, :cond_13

    .line 258
    .line 259
    const v0, 0x3d0faec7

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 266
    .line 267
    invoke-virtual {v0, v15, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_13
    const v0, 0x3d10e00e

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 286
    .line 287
    invoke-virtual {v0, v15, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    .line 297
    .line 298
    :goto_f
    invoke-static {v4}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow$lambda$0(Landroidx/compose/runtime/State;)F

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const/4 v0, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v4, :cond_14

    .line 318
    .line 319
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v1, v4, :cond_15

    .line 326
    .line 327
    :cond_14
    new-instance v1, Lgm;

    .line 328
    .line 329
    const/16 v4, 0x9

    .line 330
    .line 331
    invoke-direct {v1, v4, v5}, Lgm;-><init>(ILandroidx/compose/runtime/State;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    new-instance v0, Lc5;

    .line 344
    .line 345
    const/16 v5, 0xa

    .line 346
    .line 347
    move-object/from16 v4, p0

    .line 348
    .line 349
    move-object/from16 v24, v3

    .line 350
    .line 351
    move-object v1, v11

    .line 352
    move-object v3, v12

    .line 353
    const/4 v11, 0x1

    .line 354
    invoke-direct/range {v0 .. v5}, Lc5;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x36

    .line 358
    .line 359
    const v2, 0x798a7a77

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v11, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    const/high16 v22, 0xc00000

    .line 367
    .line 368
    const/16 v23, 0x58

    .line 369
    .line 370
    move-object/from16 v21, v15

    .line 371
    .line 372
    const-wide/16 v15, 0x0

    .line 373
    .line 374
    move-object v12, v13

    .line 375
    move-wide/from16 v25, v17

    .line 376
    .line 377
    move/from16 v18, v14

    .line 378
    .line 379
    move-wide/from16 v13, v25

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object/from16 v11, v19

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v15, v21

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v24, v4

    .line 406
    .line 407
    :cond_17
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_18

    .line 412
    .line 413
    new-instance v0, Lal;

    .line 414
    .line 415
    const/16 v9, 0xc

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v5, p4

    .line 420
    .line 421
    move v2, v6

    .line 422
    move-object v3, v7

    .line 423
    move-object v4, v8

    .line 424
    move v7, v10

    .line 425
    move-object/from16 v6, v24

    .line 426
    .line 427
    move/from16 v8, p8

    .line 428
    .line 429
    invoke-direct/range {v0 .. v9}, Lal;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_18
    return-void
.end method

.method private static final StartupAppRow$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final StartupAppRow$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final StartupAppRow$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final StartupAppRow$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final StartupAppRow$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final StartupAppRow$lambda$5$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow$lambda$1(Landroidx/compose/runtime/State;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow$lambda$1(Landroidx/compose/runtime/State;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final StartupAppRow$lambda$6(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/preferences/startupapps/EditableStartupApp;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x3

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq v4, v6, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v8

    .line 20
    :goto_0
    and-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const-string v6, "app.ui.main.preferences.startupapps.StartupAppRow.<anonymous> (StartupAppsScreen.kt:612)"

    .line 36
    .line 37
    const v7, 0x798a7a77

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 44
    .line 45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 52
    .line 53
    const/4 v10, 0x6

    .line 54
    invoke-virtual {v4, v5, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v4, v5, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v11, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v12, 0x30

    .line 89
    .line 90
    invoke-static {v6, v3, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_2

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_3

    .line 133
    .line 134
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v13, v14, v3, v14, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v13, v14, v3, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v21, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 160
    .line 161
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/zenthek/design/icons/outlined/DragHandleKt;->getDragHandle(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget v4, Lcom/zenthek/autozen/common/R$string;->common_drag_to_reorder:I

    .line 168
    .line 169
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 174
    .line 175
    invoke-virtual {v14, v5, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    or-int v16, v16, v17

    .line 194
    .line 195
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    or-int v16, v16, v17

    .line 200
    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v16, :cond_4

    .line 206
    .line 207
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-ne v8, v10, :cond_5

    .line 214
    .line 215
    :cond_4
    new-instance v8, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;

    .line 216
    .line 217
    invoke-direct {v8, v0, v1, v2}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppRow$2$1$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 224
    .line 225
    invoke-static {v11, v15, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v0, v3

    .line 230
    move-object v1, v4

    .line 231
    move-wide v3, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lapp/util/coil/ImageType$AppIcon;

    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->getApp()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget v1, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->RowIconSize:F

    .line 251
    .line 252
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget v1, Lapp/util/coil/ImageType$AppIcon;->$stable:I

    .line 265
    .line 266
    or-int/2addr v1, v12

    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const v19, 0xfff8

    .line 270
    .line 271
    .line 272
    move/from16 v17, v1

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    move v4, v3

    .line 277
    const/4 v3, 0x0

    .line 278
    move v5, v4

    .line 279
    const/4 v4, 0x0

    .line 280
    move v6, v5

    .line 281
    const/4 v5, 0x0

    .line 282
    move v7, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    move v8, v7

    .line 285
    const/4 v7, 0x0

    .line 286
    move v10, v8

    .line 287
    const/4 v8, 0x0

    .line 288
    move-object v12, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    move v15, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v22, v12

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v23, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v24, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move/from16 v25, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 p0, v23

    .line 308
    .line 309
    move-object/from16 v26, v24

    .line 310
    .line 311
    move-object/from16 v23, v16

    .line 312
    .line 313
    move-object/from16 v16, p4

    .line 314
    .line 315
    invoke-static/range {v0 .. v19}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v16

    .line 319
    .line 320
    const/4 v15, 0x2

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/high16 v13, 0x3f800000    # 1.0f

    .line 324
    .line 325
    move-object/from16 v11, v21

    .line 326
    .line 327
    move-object/from16 v12, v23

    .line 328
    .line 329
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-nez v7, :cond_6

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 373
    .line 374
    .line 375
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_7

    .line 383
    .line 384
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    .line 390
    .line 391
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object/from16 v7, p0

    .line 396
    .line 397
    invoke-static {v7, v6, v1, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v7, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 412
    .line 413
    invoke-virtual/range {p3 .. p3}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->getApp()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getAppName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v1, v26

    .line 422
    .line 423
    const/4 v2, 0x6

    .line 424
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    sget-object v26, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 441
    .line 442
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    const/16 v24, 0x6180

    .line 447
    .line 448
    const v25, 0x1affa

    .line 449
    .line 450
    .line 451
    move-object v4, v1

    .line 452
    const/4 v1, 0x0

    .line 453
    move-object v8, v4

    .line 454
    const/4 v4, 0x0

    .line 455
    move/from16 v28, v2

    .line 456
    .line 457
    move v10, v3

    .line 458
    move-wide v2, v6

    .line 459
    const-wide/16 v5, 0x0

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move-object v9, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    move-object v11, v9

    .line 465
    const/4 v9, 0x0

    .line 466
    move/from16 v27, v10

    .line 467
    .line 468
    move-object v12, v11

    .line 469
    const-wide/16 v10, 0x0

    .line 470
    .line 471
    move-object v13, v12

    .line 472
    const/4 v12, 0x0

    .line 473
    move-object v14, v13

    .line 474
    const/4 v13, 0x0

    .line 475
    move-object/from16 v17, v14

    .line 476
    .line 477
    const-wide/16 v14, 0x0

    .line 478
    .line 479
    move-object/from16 v18, v17

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object/from16 v19, v18

    .line 484
    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    move-object/from16 v20, v19

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    move-object/from16 v22, v20

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    move-object/from16 v29, v22

    .line 498
    .line 499
    move-object/from16 v22, p4

    .line 500
    .line 501
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v5, v22

    .line 505
    .line 506
    invoke-virtual/range {p3 .. p3}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->isInstalled()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_8

    .line 511
    .line 512
    const v0, -0x6349ea2d

    .line 513
    .line 514
    .line 515
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    .line 517
    .line 518
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_startup_apps_not_installed:I

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static {v0, v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object/from16 v1, v29

    .line 526
    .line 527
    const/4 v2, 0x6

    .line 528
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    const/16 v24, 0x6180

    .line 549
    .line 550
    const v25, 0x1affa

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const-wide/16 v14, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    move-object/from16 v22, p4

    .line 577
    .line 578
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v22

    .line 582
    .line 583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_8
    const v0, -0x6344828f

    .line 588
    .line 589
    .line 590
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 594
    .line 595
    .line 596
    :goto_3
    invoke-static {v5}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_a

    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 607
    .line 608
    .line 609
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0
.end method

.method private static final StartupAppRow$lambda$7(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StartupAppsHeader(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x2c3086dc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v7, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v7

    .line 39
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v4

    .line 57
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v4, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move-object/from16 v5, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v6, v7, 0x6000

    .line 100
    .line 101
    if-nez v6, :cond_a

    .line 102
    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v2, v8

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    move-object/from16 v6, p4

    .line 119
    .line 120
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 121
    .line 122
    const/high16 v9, 0x30000

    .line 123
    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    or-int/2addr v2, v9

    .line 127
    :cond_b
    move-object/from16 v9, p5

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_c
    and-int/2addr v9, v7

    .line 131
    if-nez v9, :cond_b

    .line 132
    .line 133
    move-object/from16 v9, p5

    .line 134
    .line 135
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/high16 v11, 0x20000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    const/high16 v11, 0x10000

    .line 145
    .line 146
    :goto_a
    or-int/2addr v2, v11

    .line 147
    :goto_b
    const v11, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v11, v2

    .line 151
    const v12, 0x12492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    const/4 v15, 0x0

    .line 156
    if-eq v11, v12, :cond_e

    .line 157
    .line 158
    move v11, v14

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    move v11, v15

    .line 161
    :goto_c
    and-int/lit8 v12, v2, 0x1

    .line 162
    .line 163
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_16

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    move-object v8, v9

    .line 175
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_10

    .line 180
    .line 181
    const/4 v9, -0x1

    .line 182
    const-string v11, "app.ui.main.preferences.startupapps.StartupAppsHeader (StartupAppsScreen.kt:398)"

    .line 183
    .line 184
    invoke-static {v0, v2, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    const/4 v0, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static {v8, v0, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v12, v3, v13, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v13, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    if-nez v18, :cond_11

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_12

    .line 248
    .line 249
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    .line 255
    .line 256
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v9, v14, v3, v14, v0}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v9, v14, v0, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 275
    .line 276
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_startup_apps_enable_title:I

    .line 277
    .line 278
    invoke-static {v0, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v3, Lcom/zenthek/autozen/common/R$string;->settings_startup_apps_enable_summary:I

    .line 283
    .line 284
    invoke-static {v3, v13, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v1}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->isEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-static {v3, v14, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    shl-int/lit8 v14, v2, 0x3

    .line 302
    .line 303
    and-int/lit16 v14, v14, 0x380

    .line 304
    .line 305
    or-int/lit16 v14, v14, 0xc00

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0xfe0

    .line 310
    .line 311
    move-object/from16 v30, v13

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move/from16 v22, v14

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    move/from16 v18, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v20, v11

    .line 325
    .line 326
    move-object/from16 v11, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move/from16 v21, v18

    .line 331
    .line 332
    move/from16 v25, v19

    .line 333
    .line 334
    const-wide/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v26, v20

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v34, v8

    .line 341
    .line 342
    move/from16 v1, v21

    .line 343
    .line 344
    move-object/from16 v21, v30

    .line 345
    .line 346
    move-object v8, v0

    .line 347
    move/from16 v0, v25

    .line 348
    .line 349
    invoke-static/range {v8 .. v24}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-ygcbOzY(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v13, v21

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getCanDrawOverlays()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    const/4 v9, 0x6

    .line 359
    if-nez v8, :cond_13

    .line 360
    .line 361
    const v8, -0x1418c8e

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    .line 366
    .line 367
    sget v8, Lcom/zenthek/autozen/common/R$string;->settings_startup_apps_overlay_legend:I

    .line 368
    .line 369
    invoke-static {v8, v13, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 374
    .line 375
    invoke-virtual {v10, v13, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v11}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    .line 380
    .line 381
    .line 382
    move-result-object v29

    .line 383
    invoke-virtual {v10, v13, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-static {v3, v14, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 398
    .line 399
    invoke-virtual {v1, v13, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v9, 0x2

    .line 408
    invoke-static {v15, v1, v14, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const v33, 0x1fff8

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move-object/from16 v30, v13

    .line 419
    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/4 v1, 0x6

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const-wide/16 v18, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const-wide/16 v22, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v13, v30

    .line 452
    .line 453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    move v1, v9

    .line 458
    const v8, -0x13bbccc

    .line 459
    .line 460
    .line 461
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 465
    .line 466
    .line 467
    :goto_f
    sget v8, Lcom/zenthek/autozen/common/R$string;->settings_startup_apps_return_title:I

    .line 468
    .line 469
    invoke-static {v8, v13, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    sget v9, Lcom/zenthek/autozen/common/R$string;->settings_startup_apps_return_summary:I

    .line 474
    .line 475
    invoke-static {v9, v13, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->isReturnEnabled()Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    move-object/from16 v30, v13

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->isEnabled()Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x1

    .line 492
    invoke-static {v3, v14, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    and-int/lit16 v11, v2, 0x380

    .line 497
    .line 498
    or-int/lit16 v11, v11, 0xc00

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0xfc0

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const-wide/16 v18, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    move/from16 v22, v11

    .line 515
    .line 516
    move-object/from16 v21, v30

    .line 517
    .line 518
    move-object v11, v10

    .line 519
    move-object v10, v4

    .line 520
    invoke-static/range {v8 .. v24}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-ygcbOzY(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v13, v21

    .line 524
    .line 525
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 526
    .line 527
    invoke-static {v4, v13, v1, v3}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v8, v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getDelaySeconds()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->isEnabled()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    shr-int/lit8 v2, v2, 0x3

    .line 543
    .line 544
    and-int/lit16 v14, v2, 0x1f80

    .line 545
    .line 546
    const/16 v15, 0x10

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    move-object v10, v5

    .line 550
    move-object v11, v6

    .line 551
    invoke-static/range {v8 .. v15}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->DelayRow(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getCanAddMoreApps()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_14

    .line 559
    .line 560
    const v2, -0x1303390

    .line 561
    .line 562
    .line 563
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 564
    .line 565
    .line 566
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_startup_apps_max_apps:I

    .line 567
    .line 568
    const/16 v5, 0xa

    .line 569
    .line 570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v2, v5, v13, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 583
    .line 584
    invoke-virtual {v2, v13, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    .line 589
    .line 590
    .line 591
    move-result-object v29

    .line 592
    invoke-virtual {v2, v13, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x1

    .line 603
    invoke-static {v3, v14, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v4, v13, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v4, v13, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    const v33, 0x1fff8

    .line 630
    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    move-object/from16 v30, v13

    .line 634
    .line 635
    const-wide/16 v13, 0x0

    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const-wide/16 v18, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const-wide/16 v22, 0x0

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    const/16 v31, 0x0

    .line 661
    .line 662
    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v13, v30

    .line 666
    .line 667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_14
    const v2, -0x1287bcc

    .line 672
    .line 673
    .line 674
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 678
    .line 679
    .line 680
    :goto_10
    invoke-virtual {v4, v13, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 705
    .line 706
    .line 707
    :cond_15
    move-object/from16 v6, v34

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 711
    .line 712
    .line 713
    move-object v6, v9

    .line 714
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    if-eqz v10, :cond_17

    .line 719
    .line 720
    new-instance v0, Lb9;

    .line 721
    .line 722
    const/16 v9, 0x10

    .line 723
    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    move-object/from16 v4, p3

    .line 731
    .line 732
    move-object/from16 v5, p4

    .line 733
    .line 734
    move/from16 v8, p8

    .line 735
    .line 736
    invoke-direct/range {v0 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/Modifier;III)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    :cond_17
    return-void
.end method

.method private static final StartupAppsHeader$lambda$1(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsHeader(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StartupAppsList(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move-object/from16 v12, p7

    .line 6
    .line 7
    move/from16 v13, p11

    .line 8
    .line 9
    const v0, 0x6395668d

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p10

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v13, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v13

    .line 43
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v8

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v5, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v8, v13, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v10

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object/from16 v8, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v10, v13, 0x6000

    .line 104
    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_9

    .line 114
    .line 115
    const/16 v16, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    const/16 v16, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int v2, v2, v16

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object/from16 v10, p4

    .line 124
    .line 125
    :goto_9
    const/high16 v16, 0x30000

    .line 126
    .line 127
    and-int v16, v13, v16

    .line 128
    .line 129
    move-object/from16 v9, p5

    .line 130
    .line 131
    if-nez v16, :cond_c

    .line 132
    .line 133
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_b

    .line 138
    .line 139
    const/high16 v16, 0x20000

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_b
    const/high16 v16, 0x10000

    .line 143
    .line 144
    :goto_a
    or-int v2, v2, v16

    .line 145
    .line 146
    :cond_c
    const/high16 v16, 0x180000

    .line 147
    .line 148
    and-int v16, v13, v16

    .line 149
    .line 150
    if-nez v16, :cond_e

    .line 151
    .line 152
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    const/high16 v16, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    const/high16 v16, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int v2, v2, v16

    .line 164
    .line 165
    :cond_e
    const/high16 v16, 0xc00000

    .line 166
    .line 167
    and-int v16, v13, v16

    .line 168
    .line 169
    if-nez v16, :cond_10

    .line 170
    .line 171
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_f

    .line 176
    .line 177
    const/high16 v16, 0x800000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    const/high16 v16, 0x400000

    .line 181
    .line 182
    :goto_c
    or-int v2, v2, v16

    .line 183
    .line 184
    :cond_10
    const/high16 v16, 0x6000000

    .line 185
    .line 186
    and-int v16, v13, v16

    .line 187
    .line 188
    move-object/from16 v7, p8

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_11

    .line 197
    .line 198
    const/high16 v16, 0x4000000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    const/high16 v16, 0x2000000

    .line 202
    .line 203
    :goto_d
    or-int v2, v2, v16

    .line 204
    .line 205
    :cond_12
    move/from16 v4, p12

    .line 206
    .line 207
    and-int/lit16 v6, v4, 0x200

    .line 208
    .line 209
    const/high16 v17, 0x30000000

    .line 210
    .line 211
    if-eqz v6, :cond_13

    .line 212
    .line 213
    or-int v2, v2, v17

    .line 214
    .line 215
    move-object/from16 v3, p9

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_13
    and-int v17, v13, v17

    .line 219
    .line 220
    move-object/from16 v3, p9

    .line 221
    .line 222
    if-nez v17, :cond_15

    .line 223
    .line 224
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_14

    .line 229
    .line 230
    const/high16 v18, 0x20000000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    const/high16 v18, 0x10000000

    .line 234
    .line 235
    :goto_e
    or-int v2, v2, v18

    .line 236
    .line 237
    :cond_15
    :goto_f
    const v18, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int v0, v2, v18

    .line 241
    .line 242
    const v3, 0x12492492

    .line 243
    .line 244
    .line 245
    if-eq v0, v3, :cond_16

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_10

    .line 249
    :cond_16
    const/4 v0, 0x0

    .line 250
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 251
    .line 252
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_28

    .line 257
    .line 258
    if-eqz v6, :cond_17

    .line 259
    .line 260
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_17
    move-object/from16 v0, p9

    .line 264
    .line 265
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_18

    .line 270
    .line 271
    const/4 v3, -0x1

    .line 272
    const-string v6, "app.ui.main.preferences.startupapps.StartupAppsList (StartupAppsScreen.kt:295)"

    .line 273
    .line 274
    const v4, 0x6395668d

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 289
    .line 290
    shr-int/lit8 v4, v2, 0x12

    .line 291
    .line 292
    and-int/lit8 v4, v4, 0xe

    .line 293
    .line 294
    invoke-static {v11, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    shr-int/lit8 v6, v2, 0x15

    .line 299
    .line 300
    and-int/lit8 v6, v6, 0xe

    .line 301
    .line 302
    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    .line 312
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/4 v8, 0x0

    .line 317
    if-ne v5, v7, :cond_19

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    invoke-static {v8, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_19
    move-object/from16 v19, v5

    .line 328
    .line 329
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 330
    .line 331
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/4 v8, 0x0

    .line 340
    if-ne v5, v7, :cond_1a

    .line 341
    .line 342
    invoke-static {v8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    move-object/from16 v20, v5

    .line 350
    .line 351
    check-cast v20, Landroidx/compose/runtime/MutableFloatState;

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 362
    .line 363
    sget v7, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->AutoScrollEdge:F

    .line 364
    .line 365
    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    sget v8, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->AutoScrollStep:F

    .line 370
    .line 371
    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static/range {v19 .. v19}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    and-int/lit8 v11, v2, 0x70

    .line 380
    .line 381
    const/16 v9, 0x20

    .line 382
    .line 383
    if-ne v11, v9, :cond_1b

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_12

    .line 387
    :cond_1b
    const/4 v9, 0x0

    .line 388
    :goto_12
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    or-int v9, v9, v16

    .line 393
    .line 394
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    or-int v9, v9, v16

    .line 399
    .line 400
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    or-int v9, v9, v16

    .line 405
    .line 406
    move-object/from16 v21, v4

    .line 407
    .line 408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v9, :cond_1c

    .line 413
    .line 414
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-ne v4, v9, :cond_1d

    .line 419
    .line 420
    :cond_1c
    new-instance v15, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$1$1;

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    move-object/from16 v16, p1

    .line 425
    .line 426
    move/from16 v18, v5

    .line 427
    .line 428
    move/from16 v17, v7

    .line 429
    .line 430
    invoke-direct/range {v15 .. v22}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v4, v15

    .line 437
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-static {v8, v4, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x1

    .line 446
    invoke-static {v0, v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 451
    .line 452
    const/4 v7, 0x6

    .line 453
    invoke-virtual {v4, v14, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v4, v14, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v4, v14, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    sget v7, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->ListBottomPadding:F

    .line 478
    .line 479
    invoke-static {v9, v8, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 484
    .line 485
    const/4 v7, 0x6

    .line 486
    invoke-static {v4, v14, v7, v5}, Lw00;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    and-int/lit8 v4, v2, 0xe

    .line 491
    .line 492
    const/4 v5, 0x4

    .line 493
    if-eq v4, v5, :cond_1f

    .line 494
    .line 495
    and-int/lit8 v4, v2, 0x8

    .line 496
    .line 497
    if-eqz v4, :cond_1e

    .line 498
    .line 499
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_1e

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1e
    const/4 v4, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_1f
    :goto_13
    const/4 v4, 0x1

    .line 509
    :goto_14
    and-int/lit16 v5, v2, 0x380

    .line 510
    .line 511
    const/16 v7, 0x100

    .line 512
    .line 513
    if-ne v5, v7, :cond_20

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    goto :goto_15

    .line 517
    :cond_20
    const/4 v5, 0x0

    .line 518
    :goto_15
    or-int/2addr v4, v5

    .line 519
    and-int/lit16 v5, v2, 0x1c00

    .line 520
    .line 521
    const/16 v7, 0x800

    .line 522
    .line 523
    if-ne v5, v7, :cond_21

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_16

    .line 527
    :cond_21
    const/4 v5, 0x0

    .line 528
    :goto_16
    or-int/2addr v4, v5

    .line 529
    const v5, 0xe000

    .line 530
    .line 531
    .line 532
    and-int/2addr v5, v2

    .line 533
    const/16 v7, 0x4000

    .line 534
    .line 535
    if-ne v5, v7, :cond_22

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    goto :goto_17

    .line 539
    :cond_22
    const/4 v5, 0x0

    .line 540
    :goto_17
    or-int/2addr v4, v5

    .line 541
    const/high16 v5, 0x70000

    .line 542
    .line 543
    and-int/2addr v5, v2

    .line 544
    const/high16 v7, 0x20000

    .line 545
    .line 546
    if-ne v5, v7, :cond_23

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    goto :goto_18

    .line 550
    :cond_23
    const/4 v5, 0x0

    .line 551
    :goto_18
    or-int/2addr v4, v5

    .line 552
    const/high16 v5, 0xe000000

    .line 553
    .line 554
    and-int/2addr v2, v5

    .line 555
    const/high16 v5, 0x4000000

    .line 556
    .line 557
    if-ne v2, v5, :cond_24

    .line 558
    .line 559
    const/16 v28, 0x1

    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_24
    const/16 v28, 0x0

    .line 563
    .line 564
    :goto_19
    or-int v2, v4, v28

    .line 565
    .line 566
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    or-int/2addr v2, v4

    .line 571
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    or-int/2addr v2, v4

    .line 576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-nez v2, :cond_25

    .line 581
    .line 582
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-ne v4, v2, :cond_26

    .line 587
    .line 588
    :cond_25
    move-object v2, v0

    .line 589
    goto :goto_1a

    .line 590
    :cond_26
    move-object/from16 v27, v0

    .line 591
    .line 592
    goto :goto_1b

    .line 593
    :goto_1a
    new-instance v0, Lik0;

    .line 594
    .line 595
    move-object/from16 v5, p5

    .line 596
    .line 597
    move-object/from16 v27, v2

    .line 598
    .line 599
    move-object v9, v3

    .line 600
    move-object v4, v10

    .line 601
    move-object/from16 v7, v19

    .line 602
    .line 603
    move-object/from16 v8, v20

    .line 604
    .line 605
    move-object/from16 v2, p2

    .line 606
    .line 607
    move-object/from16 v3, p3

    .line 608
    .line 609
    move-object v10, v6

    .line 610
    move-object/from16 v6, p8

    .line 611
    .line 612
    invoke-direct/range {v0 .. v10}, Lik0;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v4, v0

    .line 619
    :goto_1b
    move-object/from16 v23, v4

    .line 620
    .line 621
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    const/16 v26, 0x1e8

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    move/from16 v25, v11

    .line 636
    .line 637
    move-object/from16 v24, v14

    .line 638
    .line 639
    move-object v14, v15

    .line 640
    move-object/from16 v15, p1

    .line 641
    .line 642
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_27

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 652
    .line 653
    .line 654
    :cond_27
    move-object/from16 v10, v27

    .line 655
    .line 656
    goto :goto_1c

    .line 657
    :cond_28
    move-object/from16 v24, v14

    .line 658
    .line 659
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v10, p9

    .line 663
    .line 664
    :goto_1c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    if-eqz v14, :cond_29

    .line 669
    .line 670
    new-instance v0, Lxy;

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    move-object/from16 v3, p2

    .line 677
    .line 678
    move-object/from16 v4, p3

    .line 679
    .line 680
    move-object/from16 v5, p4

    .line 681
    .line 682
    move-object/from16 v6, p5

    .line 683
    .line 684
    move-object/from16 v7, p6

    .line 685
    .line 686
    move-object/from16 v9, p8

    .line 687
    .line 688
    move-object v8, v12

    .line 689
    move v11, v13

    .line 690
    move/from16 v12, p12

    .line 691
    .line 692
    invoke-direct/range {v0 .. v12}, Lxy;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_29
    return-void
.end method

.method private static final StartupAppsList$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final StartupAppsList$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final StartupAppsList$lambda$11$0(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv;

    .line 5
    .line 6
    const/16 v6, 0x9

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const p1, -0x5ecad828

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "header"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p10

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getApps()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p0, Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;->INSTANCE:Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;->getLambda$318563165$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x2

    .line 51
    const/4 p2, 0x0

    .line 52
    const-string p3, "empty"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object p6, p0

    .line 56
    move p7, p1

    .line 57
    move-object/from16 p8, p2

    .line 58
    .line 59
    move-object p4, p3

    .line 60
    move-object/from16 p3, p10

    .line 61
    .line 62
    move-object p5, v0

    .line 63
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getApps()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance p0, Lhg0;

    .line 72
    .line 73
    const/16 p1, 0x1a

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lhg0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$1;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    new-instance v7, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$2;

    .line 85
    .line 86
    invoke-direct {v7, p0, v1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$3;

    .line 90
    .line 91
    invoke-direct {p0, p1, v1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;

    .line 95
    .line 96
    move-object v2, p5

    .line 97
    move-object v3, p6

    .line 98
    move-object v4, p7

    .line 99
    move-object/from16 v5, p8

    .line 100
    .line 101
    move-object/from16 v6, p9

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x2fd4df92

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object/from16 v1, p10

    .line 114
    .line 115
    invoke-interface {v1, p3, v7, p0, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method private static final StartupAppsList$lambda$11$0$0(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "app.ui.main.preferences.startupapps.StartupAppsList.<anonymous>.<anonymous>.<anonymous> (StartupAppsScreen.kt:332)"

    .line 33
    .line 34
    const v3, -0x5ecad828

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget v10, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->$stable:I

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object/from16 v7, p4

    .line 50
    .line 51
    invoke-static/range {v3 .. v11}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsHeader(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final StartupAppsList$lambda$11$0$1(Lapp/ui/main/preferences/startupapps/EditableStartupApp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->getUid()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final StartupAppsList$lambda$12(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StartupAppsList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final StartupAppsList$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final StartupAppsList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final StartupAppsList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final StartupAppsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v3, -0x4f78603b

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static {v1, v15, v4, v3}, Lar;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, p6, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v6, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v6, v2, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v7

    .line 77
    :goto_4
    and-int/lit16 v7, v2, 0xc00

    .line 78
    .line 79
    const/16 v13, 0x800

    .line 80
    .line 81
    if-nez v7, :cond_9

    .line 82
    .line 83
    and-int/lit8 v7, p6, 0x8

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    and-int/lit16 v7, v2, 0x1000

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_5
    if-eqz v7, :cond_8

    .line 101
    .line 102
    move v7, v13

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v7

    .line 107
    :cond_9
    move v14, v4

    .line 108
    and-int/lit16 v4, v14, 0x493

    .line 109
    .line 110
    const/16 v7, 0x492

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    if-eq v4, v7, :cond_a

    .line 115
    .line 116
    move v4, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v4, v9

    .line 119
    :goto_7
    and-int/lit8 v7, v14, 0x1

    .line 120
    .line 121
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_56

    .line 126
    .line 127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v4, v2, 0x1

    .line 131
    .line 132
    if-eqz v4, :cond_e

    .line 133
    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v4, p6, 0x8

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    and-int/lit16 v14, v14, -0x1c01

    .line 149
    .line 150
    :cond_c
    move-object/from16 v16, v6

    .line 151
    .line 152
    :cond_d
    move v12, v9

    .line 153
    move-object v9, v11

    .line 154
    move v11, v8

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move-object/from16 v16, v6

    .line 164
    .line 165
    :goto_9
    and-int/lit8 v4, p6, 0x8

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 170
    .line 171
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 172
    .line 173
    invoke-virtual {v0, v11, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_10

    .line 178
    .line 179
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v11, v9, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move v0, v8

    .line 188
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-class v4, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v10, 0x0

    .line 199
    move v6, v9

    .line 200
    move-object v9, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move/from16 v12, v17

    .line 206
    .line 207
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;

    .line 212
    .line 213
    and-int/lit16 v14, v14, -0x1c01

    .line 214
    .line 215
    move v11, v0

    .line 216
    move-object v0, v4

    .line 217
    goto :goto_a

    .line 218
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 219
    .line 220
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    const/4 v4, -0x1

    .line 234
    const-string v5, "app.ui.main.preferences.startupapps.StartupAppsScreen (StartupAppsScreen.kt:113)"

    .line 235
    .line 236
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    invoke-virtual {v0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v7, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x7

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    move-object v8, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v9, v8

    .line 255
    new-array v4, v12, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262
    .line 263
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-ne v5, v6, :cond_12

    .line 268
    .line 269
    new-instance v5, Laj0;

    .line 270
    .line 271
    const/16 v6, 0xc

    .line 272
    .line 273
    invoke-direct {v5, v6}, Laj0;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/16 v6, 0x30

    .line 282
    .line 283
    invoke-static {v4, v5, v9, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v10, v4

    .line 288
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 289
    .line 290
    new-instance v4, Lapp/ui/main/drawer/result/contract/AppsOnlySelectorContract;

    .line 291
    .line 292
    invoke-direct {v4}, Lapp/ui/main/drawer/result/contract/AppsOnlySelectorContract;-><init>()V

    .line 293
    .line 294
    .line 295
    and-int/lit16 v5, v14, 0x1c00

    .line 296
    .line 297
    xor-int/lit16 v5, v5, 0xc00

    .line 298
    .line 299
    if-le v5, v13, :cond_13

    .line 300
    .line 301
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_14

    .line 306
    .line 307
    :cond_13
    and-int/lit16 v6, v14, 0xc00

    .line 308
    .line 309
    if-ne v6, v13, :cond_15

    .line 310
    .line 311
    :cond_14
    move v8, v11

    .line 312
    goto :goto_b

    .line 313
    :cond_15
    move v8, v12

    .line 314
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v8, :cond_16

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-ne v6, v7, :cond_17

    .line 325
    .line 326
    :cond_16
    new-instance v6, Lfk0;

    .line 327
    .line 328
    invoke-direct {v6, v0, v12}, Lfk0;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    sget v7, Lapp/ui/main/drawer/result/contract/AppsOnlySelectorContract;->$stable:I

    .line 337
    .line 338
    invoke-static {v4, v6, v9, v7}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 343
    .line 344
    invoke-direct {v6}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 345
    .line 346
    .line 347
    if-le v5, v13, :cond_18

    .line 348
    .line 349
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_19

    .line 354
    .line 355
    :cond_18
    and-int/lit16 v7, v14, 0xc00

    .line 356
    .line 357
    if-ne v7, v13, :cond_1a

    .line 358
    .line 359
    :cond_19
    move v8, v11

    .line 360
    goto :goto_c

    .line 361
    :cond_1a
    move v8, v12

    .line 362
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v8, :cond_1b

    .line 367
    .line 368
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-ne v7, v8, :cond_1c

    .line 373
    .line 374
    :cond_1b
    new-instance v7, Lfk0;

    .line 375
    .line 376
    invoke-direct {v7, v0, v11}, Lfk0;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-static {v6, v7, v9, v12}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-le v5, v13, :cond_1d

    .line 389
    .line 390
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_1e

    .line 395
    .line 396
    :cond_1d
    and-int/lit16 v7, v14, 0xc00

    .line 397
    .line 398
    if-ne v7, v13, :cond_1f

    .line 399
    .line 400
    :cond_1e
    move v8, v11

    .line 401
    goto :goto_d

    .line 402
    :cond_1f
    move v8, v12

    .line 403
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-nez v8, :cond_20

    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-ne v7, v8, :cond_21

    .line 414
    .line 415
    :cond_20
    new-instance v7, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$1$1;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-direct {v7, v0, v8}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$1$1;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    sget v8, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->$stable:I

    .line 427
    .line 428
    shr-int/lit8 v18, v14, 0x9

    .line 429
    .line 430
    const/16 v11, 0xe

    .line 431
    .line 432
    and-int/lit8 v18, v18, 0xe

    .line 433
    .line 434
    or-int v8, v8, v18

    .line 435
    .line 436
    invoke-static {v0, v7, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    move-object v7, v4

    .line 440
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 441
    .line 442
    if-le v5, v13, :cond_22

    .line 443
    .line 444
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_23

    .line 449
    .line 450
    :cond_22
    and-int/lit16 v8, v14, 0xc00

    .line 451
    .line 452
    if-ne v8, v13, :cond_24

    .line 453
    .line 454
    :cond_23
    const/4 v8, 0x1

    .line 455
    goto :goto_e

    .line 456
    :cond_24
    move v8, v12

    .line 457
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-nez v8, :cond_25

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-ne v12, v8, :cond_26

    .line 468
    .line 469
    :cond_25
    new-instance v12, Lef0;

    .line 470
    .line 471
    invoke-direct {v12, v0, v11}, Lef0;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    const/4 v8, 0x6

    .line 480
    move-object/from16 v19, v7

    .line 481
    .line 482
    move-object v7, v9

    .line 483
    const/4 v9, 0x2

    .line 484
    move/from16 v20, v5

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    move-object/from16 v21, v6

    .line 488
    .line 489
    move/from16 p3, v11

    .line 490
    .line 491
    move-object v6, v12

    .line 492
    move-object/from16 v11, v19

    .line 493
    .line 494
    move/from16 v12, v20

    .line 495
    .line 496
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 497
    .line 498
    .line 499
    move-object v9, v7

    .line 500
    invoke-static {v3}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    and-int/lit8 v6, v14, 0x70

    .line 509
    .line 510
    const/16 v7, 0x20

    .line 511
    .line 512
    if-ne v6, v7, :cond_27

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    goto :goto_f

    .line 516
    :cond_27
    const/4 v8, 0x0

    .line 517
    :goto_f
    or-int/2addr v5, v8

    .line 518
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    or-int/2addr v5, v6

    .line 523
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-nez v5, :cond_28

    .line 528
    .line 529
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-ne v6, v5, :cond_29

    .line 534
    .line 535
    :cond_28
    new-instance v6, Lh50;

    .line 536
    .line 537
    const/16 v5, 0xa

    .line 538
    .line 539
    invoke-direct {v6, v15, v5, v11, v3}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-le v12, v13, :cond_2a

    .line 552
    .line 553
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_2b

    .line 558
    .line 559
    :cond_2a
    and-int/lit16 v7, v14, 0xc00

    .line 560
    .line 561
    if-ne v7, v13, :cond_2c

    .line 562
    .line 563
    :cond_2b
    const/4 v8, 0x1

    .line 564
    goto :goto_10

    .line 565
    :cond_2c
    const/4 v8, 0x0

    .line 566
    :goto_10
    or-int/2addr v5, v8

    .line 567
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    or-int/2addr v5, v7

    .line 572
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-nez v5, :cond_2d

    .line 577
    .line 578
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-ne v7, v5, :cond_2e

    .line 583
    .line 584
    :cond_2d
    new-instance v7, Lkx;

    .line 585
    .line 586
    const/16 v5, 0x16

    .line 587
    .line 588
    invoke-direct {v7, v0, v5, v3, v10}, Lkx;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_2e
    move-object v3, v7

    .line 595
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    if-le v12, v13, :cond_2f

    .line 598
    .line 599
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_30

    .line 604
    .line 605
    :cond_2f
    and-int/lit16 v5, v14, 0xc00

    .line 606
    .line 607
    if-ne v5, v13, :cond_31

    .line 608
    .line 609
    :cond_30
    const/4 v8, 0x1

    .line 610
    goto :goto_11

    .line 611
    :cond_31
    const/4 v8, 0x0

    .line 612
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    if-nez v8, :cond_32

    .line 617
    .line 618
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-ne v5, v7, :cond_33

    .line 623
    .line 624
    :cond_32
    new-instance v5, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$5$1;

    .line 625
    .line 626
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_33
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 633
    .line 634
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    if-le v12, v13, :cond_34

    .line 637
    .line 638
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_35

    .line 643
    .line 644
    :cond_34
    and-int/lit16 v7, v14, 0xc00

    .line 645
    .line 646
    if-ne v7, v13, :cond_36

    .line 647
    .line 648
    :cond_35
    const/4 v8, 0x1

    .line 649
    goto :goto_12

    .line 650
    :cond_36
    const/4 v8, 0x0

    .line 651
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    if-nez v8, :cond_37

    .line 656
    .line 657
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    if-ne v7, v8, :cond_38

    .line 662
    .line 663
    :cond_37
    new-instance v7, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$6$1;

    .line 664
    .line 665
    invoke-direct {v7, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$6$1;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_38
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 672
    .line 673
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    if-le v12, v13, :cond_39

    .line 676
    .line 677
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_3a

    .line 682
    .line 683
    :cond_39
    and-int/lit16 v8, v14, 0xc00

    .line 684
    .line 685
    if-ne v8, v13, :cond_3b

    .line 686
    .line 687
    :cond_3a
    const/4 v8, 0x1

    .line 688
    goto :goto_13

    .line 689
    :cond_3b
    const/4 v8, 0x0

    .line 690
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    if-nez v8, :cond_3c

    .line 695
    .line 696
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-ne v11, v8, :cond_3d

    .line 701
    .line 702
    :cond_3c
    new-instance v11, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$7$1;

    .line 703
    .line 704
    invoke-direct {v11, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$7$1;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_3d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 711
    .line 712
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    if-le v12, v13, :cond_3e

    .line 715
    .line 716
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_3f

    .line 721
    .line 722
    :cond_3e
    and-int/lit16 v8, v14, 0xc00

    .line 723
    .line 724
    if-ne v8, v13, :cond_40

    .line 725
    .line 726
    :cond_3f
    const/4 v8, 0x1

    .line 727
    goto :goto_14

    .line 728
    :cond_40
    const/4 v8, 0x0

    .line 729
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    if-nez v8, :cond_41

    .line 734
    .line 735
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    if-ne v13, v8, :cond_42

    .line 740
    .line 741
    :cond_41
    new-instance v13, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$8$1;

    .line 742
    .line 743
    invoke-direct {v13, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$8$1;-><init>(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_42
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 750
    .line 751
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    const/16 v8, 0x800

    .line 754
    .line 755
    if-le v12, v8, :cond_43

    .line 756
    .line 757
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v19

    .line 761
    if-nez v19, :cond_44

    .line 762
    .line 763
    :cond_43
    and-int/lit16 v1, v14, 0xc00

    .line 764
    .line 765
    if-ne v1, v8, :cond_45

    .line 766
    .line 767
    :cond_44
    const/4 v8, 0x1

    .line 768
    goto :goto_15

    .line 769
    :cond_45
    const/4 v8, 0x0

    .line 770
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-nez v8, :cond_46

    .line 775
    .line 776
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    if-ne v1, v8, :cond_47

    .line 781
    .line 782
    :cond_46
    new-instance v1, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$9$1;

    .line 783
    .line 784
    invoke-direct {v1, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$9$1;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_47
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 791
    .line 792
    move-object v8, v1

    .line 793
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 794
    .line 795
    const/16 v1, 0x800

    .line 796
    .line 797
    if-le v12, v1, :cond_48

    .line 798
    .line 799
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v19

    .line 803
    if-nez v19, :cond_49

    .line 804
    .line 805
    :cond_48
    and-int/lit16 v2, v14, 0xc00

    .line 806
    .line 807
    if-ne v2, v1, :cond_4a

    .line 808
    .line 809
    :cond_49
    const/4 v2, 0x1

    .line 810
    goto :goto_16

    .line 811
    :cond_4a
    const/4 v2, 0x0

    .line 812
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-nez v2, :cond_4b

    .line 817
    .line 818
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-ne v1, v2, :cond_4c

    .line 823
    .line 824
    :cond_4b
    new-instance v1, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$10$1;

    .line 825
    .line 826
    invoke-direct {v1, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsScreen$10$1;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_4c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 833
    .line 834
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 835
    .line 836
    sget v2, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->$stable:I

    .line 837
    .line 838
    shl-int/lit8 v19, v14, 0x3

    .line 839
    .line 840
    and-int/lit8 v19, v19, 0x70

    .line 841
    .line 842
    or-int v2, v2, v19

    .line 843
    .line 844
    shr-int/lit8 v19, v14, 0x6

    .line 845
    .line 846
    and-int/lit8 v19, v19, 0xe

    .line 847
    .line 848
    move/from16 v20, v14

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    const/16 v18, 0x1

    .line 852
    .line 853
    move-object/from16 p2, v10

    .line 854
    .line 855
    move v15, v12

    .line 856
    move-object/from16 v10, v16

    .line 857
    .line 858
    move-object/from16 v16, v0

    .line 859
    .line 860
    move v12, v2

    .line 861
    move-object v0, v4

    .line 862
    move-object v4, v5

    .line 863
    move-object v2, v6

    .line 864
    move-object v5, v7

    .line 865
    move-object v6, v11

    .line 866
    move-object v7, v13

    .line 867
    move/from16 v13, v19

    .line 868
    .line 869
    move-object v11, v9

    .line 870
    move-object v9, v1

    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    invoke-static/range {v0 .. v14}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreenContent(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 874
    .line 875
    .line 876
    move-object v0, v10

    .line 877
    move-object v9, v11

    .line 878
    invoke-static/range {p2 .. p2}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_54

    .line 883
    .line 884
    const v1, -0x9231811

    .line 885
    .line 886
    .line 887
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v4, p2

    .line 891
    .line 892
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/16 v8, 0x800

    .line 897
    .line 898
    move-object/from16 v2, v16

    .line 899
    .line 900
    if-le v15, v8, :cond_4d

    .line 901
    .line 902
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_4e

    .line 907
    .line 908
    :cond_4d
    move/from16 v14, v20

    .line 909
    .line 910
    and-int/lit16 v3, v14, 0xc00

    .line 911
    .line 912
    if-ne v3, v8, :cond_4f

    .line 913
    .line 914
    :cond_4e
    move/from16 v8, v18

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_4f
    const/4 v8, 0x0

    .line 918
    :goto_17
    or-int/2addr v1, v8

    .line 919
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-nez v1, :cond_50

    .line 924
    .line 925
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-ne v3, v1, :cond_51

    .line 930
    .line 931
    :cond_50
    new-instance v3, Ld90;

    .line 932
    .line 933
    const/16 v1, 0x1b

    .line 934
    .line 935
    invoke-direct {v3, v2, v4, v1}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_51
    move-object v6, v3

    .line 942
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 943
    .line 944
    sget v1, Lcom/zenthek/autozen/common/R$string;->settings_bluetooth_overlay_permission_title:I

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget v3, Lcom/zenthek/autozen/common/R$string;->settings_bluetooth_overlay_permission_message:I

    .line 952
    .line 953
    invoke-static {v3, v9, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move-object/from16 v7, v21

    .line 962
    .line 963
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    or-int/2addr v3, v8

    .line 968
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    if-nez v3, :cond_52

    .line 973
    .line 974
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-ne v8, v3, :cond_53

    .line 979
    .line 980
    :cond_52
    new-instance v8, Lio;

    .line 981
    .line 982
    const/4 v3, 0x7

    .line 983
    invoke-direct {v8, v7, v4, v3}, Lio;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_53
    move-object v7, v8

    .line 990
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 991
    .line 992
    const/high16 v3, 0x1040000

    .line 993
    .line 994
    const/4 v4, 0x6

    .line 995
    invoke-static {v3, v9, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/4 v12, 0x0

    .line 1000
    const/16 v13, 0x10

    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    move-object v10, v6

    .line 1004
    move-object v4, v1

    .line 1005
    move-object v11, v9

    .line 1006
    move-object v9, v3

    .line 1007
    invoke-static/range {v4 .. v13}, Lcom/zenthek/design/widgets/AppDialogKt;->AppDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1008
    .line 1009
    .line 1010
    move-object v9, v11

    .line 1011
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_54
    move-object/from16 v2, v16

    .line 1016
    .line 1017
    const v1, -0x9163823

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1024
    .line 1025
    .line 1026
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_55

    .line 1031
    .line 1032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1033
    .line 1034
    .line 1035
    :cond_55
    move-object v3, v0

    .line 1036
    move-object v4, v2

    .line 1037
    goto :goto_19

    .line 1038
    :cond_56
    move-object v9, v11

    .line 1039
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1040
    .line 1041
    .line 1042
    move-object v4, v0

    .line 1043
    move-object v3, v6

    .line 1044
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    if-eqz v8, :cond_57

    .line 1049
    .line 1050
    new-instance v0, Lbw;

    .line 1051
    .line 1052
    const/16 v7, 0x18

    .line 1053
    .line 1054
    move-object/from16 v1, p0

    .line 1055
    .line 1056
    move-object/from16 v2, p1

    .line 1057
    .line 1058
    move/from16 v5, p5

    .line 1059
    .line 1060
    move/from16 v6, p6

    .line 1061
    .line 1062
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_57
    return-void
.end method

.method private static final StartupAppsScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;",
            ">;)",
            "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final StartupAppsScreen$lambda$1$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final StartupAppsScreen$lambda$16$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->onEnabledChanged(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final StartupAppsScreen$lambda$17$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "package:com.zenthek.autozen"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final StartupAppsScreen$lambda$18(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StartupAppsScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final StartupAppsScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final StartupAppsScreen$lambda$4$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->onAppSelected(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final StartupAppsScreen$lambda$5$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->refreshSystemState()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->syncEnabledWithOverlayAccess()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final StartupAppsScreen$lambda$7$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->refreshSystemState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->syncEnabledWithOverlayAccess()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final StartupAppsScreen$lambda$8$0(Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p2}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getHasPremium()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final StartupAppsScreen$lambda$9$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getCanDrawOverlays()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->onEnabledChanged(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;->onEnabledChanged(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final StartupAppsScreenContent(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/startupapps/StartupAppsUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p12

    const v0, -0x7e4f095b

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_8

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    move-object/from16 v15, p4

    if-nez v4, :cond_a

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    goto :goto_8

    :cond_c
    move-object/from16 v4, p5

    :goto_8
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_e

    move-object/from16 v5, p6

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v2, v6

    goto :goto_a

    :cond_e
    move-object/from16 v5, p6

    :goto_a
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_10

    move-object/from16 v6, p7

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v8, 0x400000

    :goto_b
    or-int/2addr v2, v8

    goto :goto_c

    :cond_10
    move-object/from16 v6, p7

    :goto_c
    const/high16 v8, 0x6000000

    and-int/2addr v8, v13

    if-nez v8, :cond_12

    move-object/from16 v8, p8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v9, 0x2000000

    :goto_d
    or-int/2addr v2, v9

    goto :goto_e

    :cond_12
    move-object/from16 v8, p8

    :goto_e
    const/high16 v9, 0x30000000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    move-object/from16 v9, p9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    move-object/from16 v9, p9

    :goto_10
    move/from16 v3, p14

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v17, p13, 0x6

    move-object/from16 v10, p10

    move/from16 v18, v0

    move/from16 v0, v17

    goto :goto_12

    :cond_15
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v10, p10

    if-nez v17, :cond_17

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x4

    goto :goto_11

    :cond_16
    const/16 v18, 0x2

    :goto_11
    or-int v18, p13, v18

    move/from16 v30, v18

    move/from16 v18, v0

    move/from16 v0, v30

    goto :goto_12

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p13

    :goto_12
    const v19, 0x12492493

    and-int v3, v2, v19

    const v4, 0x12492492

    if-ne v3, v4, :cond_19

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_18

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v3, 0x1

    :goto_14
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v18, :cond_1a

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_1a
    move-object/from16 v3, p10

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "app.ui.main.preferences.startupapps.StartupAppsScreenContent (StartupAppsScreen.kt:208)"

    const v5, -0x7e4f095b

    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_1b
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const/16 v8, 0x6000

    const/16 v9, 0xf

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v2

    move-object v3, v7

    const/4 v4, 0x3

    .line 4
    invoke-static {v10, v10, v3, v10, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 5
    invoke-static {v0, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6
    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v5, v8, v6, v9, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 7
    new-instance v5, Loo;

    invoke-direct {v5, v2, v11, v7}, Loo;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;I)V

    const v2, -0x368de097

    const/16 v6, 0x36

    invoke-static {v2, v7, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    .line 8
    new-instance v2, Lbd;

    const/16 v5, 0x19

    invoke-direct {v2, v1, v5, v4, v12}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x184a2794

    invoke-static {v5, v7, v2, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    move-object v2, v0

    .line 9
    new-instance v0, Lgk0;

    const/4 v10, 0x0

    move-object v5, v14

    move-object v14, v3

    move-object v3, v5

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v29, v2

    move-object v2, v4

    move v11, v7

    move-object v4, v15

    move-object/from16 v7, p7

    move v15, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lgk0;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x7a03cacc

    invoke-static {v1, v11, v0, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    const v27, 0x30006030

    const/16 v28, 0x1ec

    move-object v3, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v3

    .line 10
    invoke-static/range {v14 .. v28}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object/from16 v11, v29

    goto :goto_16

    :cond_1d
    move-object v3, v7

    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    .line 12
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_1e

    new-instance v0, Ld70;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v14, p14

    move-object v3, v12

    move v12, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Ld70;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final StartupAppsScreenContent$lambda$0(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "app.ui.main.preferences.startupapps.StartupAppsScreenContent.<anonymous> (StartupAppsScreen.kt:217)"

    .line 27
    .line 28
    const v5, -0x368de097

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;->INSTANCE:Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;->getLambda$1297447205$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhk0;

    .line 41
    .line 42
    invoke-direct {v1, v3, p1}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x36

    .line 46
    .line 47
    const v3, -0x237a9a1d

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v10, 0x186

    .line 55
    .line 56
    const/16 v11, 0x17a

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v7, p0

    .line 65
    move-object v9, p2

    .line 66
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method

.method private static final StartupAppsScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.preferences.startupapps.StartupAppsScreenContent.<anonymous>.<anonymous> (StartupAppsScreen.kt:226)"

    .line 25
    .line 26
    const v2, -0x237a9a1d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;->INSTANCE:Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;->getLambda$-705928059$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v8, 0x180000

    .line 39
    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p1

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final StartupAppsScreenContent$lambda$1(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "app.ui.main.preferences.startupapps.StartupAppsScreenContent.<anonymous> (StartupAppsScreen.kt:237)"

    .line 30
    .line 31
    const v4, -0x184a2794

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->isLoading()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->getCanAddMoreApps()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const p0, 0x628da439

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/lit8 v4, p0, 0x1

    .line 60
    .line 61
    sget-object p0, Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;->INSTANCE:Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;->getLambda$-1853067493$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/ComposableSingletons$StartupAppsScreenKt;->getLambda$307489052$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v13, 0x36

    .line 72
    .line 73
    const/16 v14, 0x3e8

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const p0, 0x62928076

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method private static final StartupAppsScreenContent$lambda$2(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p11, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p11, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v2, p11

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v4, "app.ui.main.preferences.startupapps.StartupAppsScreenContent.<anonymous> (StartupAppsScreen.kt:249)"

    .line 52
    .line 53
    const v6, -0x7a03cacc

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, Lgk0;

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    move-object/from16 v7, p0

    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    move-object/from16 v11, p4

    .line 84
    .line 85
    move-object/from16 v12, p5

    .line 86
    .line 87
    move-object/from16 v13, p6

    .line 88
    .line 89
    move-object/from16 v14, p7

    .line 90
    .line 91
    move-object/from16 v15, p8

    .line 92
    .line 93
    invoke-direct/range {v6 .. v16}, Lgk0;-><init>(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x36

    .line 97
    .line 98
    const v3, 0x24c3d1e

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v6, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0xc00

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object/from16 p0, v0

    .line 111
    .line 112
    move-object/from16 p4, v1

    .line 113
    .line 114
    move-object/from16 p3, v2

    .line 115
    .line 116
    move/from16 p5, v3

    .line 117
    .line 118
    move/from16 p6, v4

    .line 119
    .line 120
    move-object/from16 p1, v5

    .line 121
    .line 122
    move/from16 p2, v6

    .line 123
    .line 124
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method

.method private static final StartupAppsScreenContent$lambda$2$0(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v8, p10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p11, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p11, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p11

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "app.ui.main.preferences.startupapps.StartupAppsScreenContent.<anonymous>.<anonymous> (StartupAppsScreen.kt:254)"

    .line 52
    .line 53
    const v5, 0x24c3d1e

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget v6, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->WidePaneMinWidth:F

    .line 76
    .line 77
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ltz v5, :cond_4

    .line 82
    .line 83
    sget v5, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->WidePaneContentWidth:F

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_3
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v3, v7, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->isLoading()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const p0, 0x65ffbe3e

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0, v1, p0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0x3e

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const v0, 0x66019989

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    sget v11, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;->$stable:I

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    move-object/from16 v6, p6

    .line 152
    .line 153
    move-object/from16 v7, p7

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    move-object/from16 v8, p8

    .line 157
    .line 158
    invoke-static/range {v0 .. v12}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

.method private static final StartupAppsScreenContent$lambda$3(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreenContent(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwipeToDeleteRow(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v0, 0x533b41e2

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v3, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v7, v8, :cond_7

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v7, 0x0

    .line 87
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 88
    .line 89
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_b

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    move-object v7, v4

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v7, v5

    .line 102
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    const-string v5, "app.ui.main.preferences.startupapps.SwipeToDeleteRow (StartupAppsScreen.kt:507)"

    .line 110
    .line 111
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    new-instance v14, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 115
    .line 116
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/DeleteKt;->getDelete(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-virtual {v0, v13, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/zenthek/design/theme/ExtendedColors;->getSwipeToDeleteColor-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 140
    .line 141
    invoke-virtual {v0, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v21

    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const v15, 0x3eb33333    # 0.35f

    .line 152
    .line 153
    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    invoke-direct/range {v14 .. v24}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;-><init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lhb;

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    invoke-direct {v0, v6, v2}, Lhb;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x36

    .line 166
    .line 167
    const v5, 0x2f5fdb08

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v9, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    shr-int/lit8 v0, v3, 0x3

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    const/high16 v2, 0x30000

    .line 179
    .line 180
    or-int/2addr v0, v2

    .line 181
    sget v2, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->$stable:I

    .line 182
    .line 183
    shl-int/lit8 v3, v2, 0x3

    .line 184
    .line 185
    or-int/2addr v0, v3

    .line 186
    shl-int/2addr v2, v4

    .line 187
    or-int/2addr v0, v2

    .line 188
    const/16 v15, 0x18

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v9, v14

    .line 193
    move-object v8, v14

    .line 194
    move v14, v0

    .line 195
    invoke-static/range {v7 .. v15}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object v4, v7

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    .line 211
    .line 212
    move-object v4, v5

    .line 213
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    new-instance v0, Lhj0;

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    move-object/from16 v2, p0

    .line 223
    .line 224
    move/from16 v3, p5

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lhj0;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-void
.end method

.method private static final SwipeToDeleteRow$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.preferences.startupapps.SwipeToDeleteRow.<anonymous> (StartupAppsScreen.kt:521)"

    .line 30
    .line 31
    const v2, 0x2f5fdb08

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p2, v1}, Lar;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final SwipeToDeleteRow$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->SwipeToDeleteRow(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$7$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$StartupAppRow(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$StartupAppRow$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$StartupAppRow$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$StartupAppRow$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$StartupAppsList$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$StartupAppsList$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$StartupAppsList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$StartupAppsList$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$StartupAppsList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$StartupAppsList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwipeToDeleteRow(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->SwipeToDeleteRow(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$autoScrollDelta(Landroidx/compose/foundation/lazy/LazyListState;JFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->autoScrollDelta(Landroidx/compose/foundation/lazy/LazyListState;JFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findSwapTarget(Landroidx/compose/foundation/lazy/LazyListState;JF)Lapp/ui/main/preferences/startupapps/SwapTarget;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->findSwapTarget(Landroidx/compose/foundation/lazy/LazyListState;JF)Lapp/ui/main/preferences/startupapps/SwapTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlacementSpring$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->PlacementSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRowCornerRadius$p()F
    .locals 1

    .line 1
    sget v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->RowCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method private static final autoScrollDelta(Landroidx/compose/foundation/lazy/LazyListState;JFFF)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    add-float/2addr p2, p3

    .line 54
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    add-float/2addr p3, p2

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v0, p4

    .line 70
    cmpl-float p3, p3, v0

    .line 71
    .line 72
    if-lez p3, :cond_3

    .line 73
    .line 74
    return p5

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    add-float/2addr p0, p4

    .line 85
    cmpg-float p0, p2, p0

    .line 86
    .line 87
    if-gez p0, :cond_4

    .line 88
    .line 89
    neg-float p0, p5

    .line 90
    return p0

    .line 91
    :cond_4
    return p1
.end method

.method public static synthetic b(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$12(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$4$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsHeader$lambda$1(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$8$0(Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/preferences/startupapps/EditableStartupApp;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow$lambda$6(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/preferences/startupapps/EditableStartupApp;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final findSwapTarget(Landroidx/compose/foundation/lazy/LazyListState;JF)Lapp/ui/main/preferences/startupapps/SwapTarget;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    add-float/2addr v3, v0

    .line 62
    add-float/2addr v3, p3

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v0, p3

    .line 86
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    cmpl-float v5, v3, v5

    .line 108
    .line 109
    if-ltz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v5

    .line 120
    int-to-float v0, v0

    .line 121
    cmpg-float v0, v3, v0

    .line 122
    .line 123
    if-gtz v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object p3, v2

    .line 127
    :goto_1
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object p0, v2

    .line 137
    :goto_2
    instance-of p1, p0, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Long;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object p0, v2

    .line 145
    :goto_3
    if-eqz p3, :cond_9

    .line 146
    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-float p2, p2

    .line 160
    div-float/2addr p2, v4

    .line 161
    add-float/2addr p2, p1

    .line 162
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge p1, v0, :cond_8

    .line 171
    .line 172
    cmpl-float p1, v3, p2

    .line 173
    .line 174
    if-lez p1, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    cmpg-float p1, v3, p2

    .line 178
    .line 179
    if-gez p1, :cond_9

    .line 180
    .line 181
    :goto_4
    new-instance p1, Lapp/ui/main/preferences/startupapps/SwapTarget;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    sub-int/2addr p0, p2

    .line 196
    int-to-float p0, p0

    .line 197
    invoke-direct {p1, v2, v3, p0}, Lapp/ui/main/preferences/startupapps/SwapTarget;-><init>(JF)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_9
    :goto_5
    return-object v2
.end method

.method public static synthetic g(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$5$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$17$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreenContent$lambda$1(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->DelayRow$lambda$1(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow$lambda$5$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreenContent$lambda$3(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$18(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreenContent$lambda$0(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$16$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lapp/ui/main/preferences/startupapps/EditableStartupApp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$11$0$1(Lapp/ui/main/preferences/startupapps/EditableStartupApp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->SwipeToDeleteRow$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$11$0(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->SwipeToDeleteRow$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreen$lambda$9$0(Lapp/ui/main/preferences/startupapps/StartupAppsViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->DelayRow$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppRow$lambda$7(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList$lambda$11$0$0(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsScreenContent$lambda$2$0(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
