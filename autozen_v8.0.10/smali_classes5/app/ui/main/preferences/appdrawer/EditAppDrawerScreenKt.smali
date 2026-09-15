.class public final Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a1\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u00a6\u0001\u0010\u0017\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000026\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00010\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0098\u0001\u0010\u001e\u001a\u00020\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c26\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00010\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aB\u0010%\u001a\u00020\u00012\u0006\u0010!\u001a\u00020 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008#H\u0003\u00a2\u0006\u0004\u0008%\u0010&\u001a%\u0010*\u001a\u0004\u0018\u00010)*\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a3\u0010.\u001a\u00020\'*\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001ah\u00106\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020 2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u00104\u001a\u001d\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u00086\u00107\u001a\u0013\u0010:\u001a\u000209*\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0013\u0010=\u001a\u00020<*\u000208H\u0003\u00a2\u0006\u0004\u0008=\u0010>\u001a\u0013\u0010@\u001a\u00020?*\u000208H\u0003\u00a2\u0006\u0004\u0008@\u0010A\u001a\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008B\u0010C\"\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\"\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\"\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010J\"\u0014\u0010L\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010J\"\u0014\u0010M\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010J\"\u0014\u0010N\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010J\"\u0014\u0010O\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010J\"\u0014\u0010P\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010J\"\u0014\u0010Q\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010J\"\u0014\u0010R\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010J\u00a8\u0006Z\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006<\u0010S\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0010\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010(\u001a\u00020\'8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010U\u001a\u00020H8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010V\u001a\u00020\'8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\'\u0010X\u001a\u001d\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u00010\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;",
        "viewModel",
        "EditAppDrawerScreen",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;",
        "uiState",
        "onAddAppClicked",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "draggedUid",
        "targetUid",
        "onMove",
        "onDragEnd",
        "Lkotlin/Function1;",
        "uid",
        "onAppRemoved",
        "EditAppDrawerScreenContent",
        "(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lapp/ui/main/preferences/appdrawer/EditableApp;",
        "apps",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "AppReorderList",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "canBeDeleted",
        "onDelete",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "SwipeToDeleteRow",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "",
        "dragOffset",
        "Lapp/ui/main/preferences/appdrawer/SwapTarget;",
        "findSwapTarget",
        "(Landroidx/compose/foundation/lazy/LazyListState;JF)Lapp/ui/main/preferences/appdrawer/SwapTarget;",
        "edge",
        "step",
        "autoScrollDelta",
        "(Landroidx/compose/foundation/lazy/LazyListState;JFFF)F",
        "app",
        "isDragging",
        "onDragStart",
        "delta",
        "onDrag",
        "onDragStop",
        "AppRow",
        "(Lapp/ui/main/preferences/appdrawer/EditableApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "",
        "toIconModel",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Ljava/lang/Object;",
        "",
        "label",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "",
        "kindLabel",
        "(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)I",
        "previewApps",
        "()Ljava/util/List;",
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
        "AutoScrollEdge",
        "AutoScrollStep",
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
    sput-object v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->PlacementSpring:Landroidx/compose/animation/core/SpringSpec;

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
    sput v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->WidePaneMinWidth:F

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
    sput v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->WidePaneContentWidth:F

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
    sput v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->RowIconSize:F

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
    sput v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->RowCornerRadius:F

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->RestingElevation:F

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
    sput v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->DraggingElevation:F

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
    sput v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->ListBottomPadding:F

    .line 75
    .line 76
    const/high16 v0, 0x42400000    # 48.0f

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AutoScrollEdge:F

    .line 83
    .line 84
    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AutoScrollStep:F

    .line 91
    .line 92
    return-void
.end method

.method private static final AppReorderList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/appdrawer/EditableApp;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
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
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const v0, -0x24f6d453

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v10, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_1
    or-int/2addr v2, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v10

    .line 44
    :goto_2
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v10, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v10, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v5

    .line 94
    :cond_8
    and-int/lit16 v5, v10, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_9

    .line 105
    .line 106
    const/16 v13, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v13, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v13

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v5, p4

    .line 114
    .line 115
    :goto_7
    and-int/lit8 v13, p8, 0x20

    .line 116
    .line 117
    const/high16 v14, 0x30000

    .line 118
    .line 119
    if-eqz v13, :cond_c

    .line 120
    .line 121
    or-int/2addr v2, v14

    .line 122
    :cond_b
    move-object/from16 v14, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/2addr v14, v10

    .line 126
    if-nez v14, :cond_b

    .line 127
    .line 128
    move-object/from16 v14, p5

    .line 129
    .line 130
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_d

    .line 135
    .line 136
    const/high16 v15, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/high16 v15, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v15

    .line 142
    :goto_9
    const v15, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v15, v2

    .line 146
    const v7, 0x12492

    .line 147
    .line 148
    .line 149
    if-eq v15, v7, :cond_e

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    const/4 v7, 0x0

    .line 154
    :goto_a
    and-int/lit8 v15, v2, 0x1

    .line 155
    .line 156
    invoke-interface {v11, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_1c

    .line 161
    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move-object v7, v14

    .line 168
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_10

    .line 173
    .line 174
    const/4 v13, -0x1

    .line 175
    const-string v14, "app.ui.main.preferences.appdrawer.AppReorderList (EditAppDrawerScreen.kt:239)"

    .line 176
    .line 177
    invoke-static {v0, v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 189
    .line 190
    shr-int/lit8 v13, v2, 0x6

    .line 191
    .line 192
    and-int/lit8 v13, v13, 0xe

    .line 193
    .line 194
    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    shr-int/lit8 v14, v2, 0x9

    .line 199
    .line 200
    and-int/lit8 v14, v14, 0xe

    .line 201
    .line 202
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 211
    .line 212
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v6, 0x0

    .line 217
    if-ne v15, v4, :cond_11

    .line 218
    .line 219
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    move-object v3, v15

    .line 227
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 228
    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const/4 v6, 0x0

    .line 238
    if-ne v4, v15, :cond_12

    .line 239
    .line 240
    invoke-static {v6}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    move-object/from16 v17, v4

    .line 248
    .line 249
    check-cast v17, Landroidx/compose/runtime/MutableFloatState;

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 260
    .line 261
    sget v15, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AutoScrollEdge:F

    .line 262
    .line 263
    invoke-interface {v4, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    sget v6, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AutoScrollStep:F

    .line 268
    .line 269
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v3}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    and-int/lit8 v8, v2, 0x70

    .line 278
    .line 279
    move/from16 v25, v2

    .line 280
    .line 281
    const/16 v2, 0x20

    .line 282
    .line 283
    if-ne v8, v2, :cond_13

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_c

    .line 287
    :cond_13
    const/4 v2, 0x0

    .line 288
    :goto_c
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    or-int v2, v2, v16

    .line 293
    .line 294
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    or-int v2, v2, v16

    .line 299
    .line 300
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    or-int v2, v2, v16

    .line 305
    .line 306
    move/from16 v16, v2

    .line 307
    .line 308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v16, :cond_15

    .line 313
    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v2, v3, :cond_14

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_14
    move-object v12, v2

    .line 324
    move-object v2, v14

    .line 325
    goto :goto_e

    .line 326
    :cond_15
    move-object/from16 v16, v3

    .line 327
    .line 328
    :goto_d
    new-instance v12, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move-object/from16 v18, v13

    .line 333
    .line 334
    move-object v2, v14

    .line 335
    move v14, v15

    .line 336
    move-object/from16 v13, p1

    .line 337
    .line 338
    move v15, v4

    .line 339
    invoke-direct/range {v12 .. v19}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v6, v12, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v12, 0x1

    .line 354
    invoke-static {v7, v4, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 359
    .line 360
    const/4 v6, 0x6

    .line 361
    invoke-virtual {v4, v11, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v4, v11, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v15}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-virtual {v4, v11, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    invoke-virtual/range {v18 .. v18}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    sget v12, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->ListBottomPadding:F

    .line 386
    .line 387
    invoke-static {v14, v3, v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 392
    .line 393
    invoke-static {v4, v11, v6, v3}, Lw00;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    and-int/lit8 v3, v25, 0xe

    .line 398
    .line 399
    const/4 v4, 0x4

    .line 400
    if-eq v3, v4, :cond_17

    .line 401
    .line 402
    and-int/lit8 v3, v25, 0x8

    .line 403
    .line 404
    if-eqz v3, :cond_16

    .line 405
    .line 406
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_16

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    const/4 v3, 0x0

    .line 414
    goto :goto_10

    .line 415
    :cond_17
    :goto_f
    const/4 v3, 0x1

    .line 416
    :goto_10
    const v4, 0xe000

    .line 417
    .line 418
    .line 419
    and-int v4, v25, v4

    .line 420
    .line 421
    const/16 v6, 0x4000

    .line 422
    .line 423
    if-ne v4, v6, :cond_18

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    goto :goto_11

    .line 427
    :cond_18
    const/4 v4, 0x0

    .line 428
    :goto_11
    or-int/2addr v3, v4

    .line 429
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    or-int/2addr v3, v4

    .line 434
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    or-int/2addr v3, v4

    .line 439
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v3, :cond_19

    .line 444
    .line 445
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-ne v4, v3, :cond_1a

    .line 450
    .line 451
    :cond_19
    move-object v5, v0

    .line 452
    goto :goto_12

    .line 453
    :cond_1a
    move-object/from16 v24, v7

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :goto_12
    new-instance v0, Lm6;

    .line 457
    .line 458
    move-object v14, v7

    .line 459
    const/4 v7, 0x4

    .line 460
    move-object v6, v2

    .line 461
    move-object/from16 v24, v14

    .line 462
    .line 463
    move-object/from16 v3, v16

    .line 464
    .line 465
    move-object/from16 v4, v17

    .line 466
    .line 467
    move-object/from16 v2, p4

    .line 468
    .line 469
    invoke-direct/range {v0 .. v7}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object v4, v0

    .line 476
    :goto_13
    move-object/from16 v20, v4

    .line 477
    .line 478
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    const/16 v23, 0x1e8

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    move/from16 v22, v8

    .line 492
    .line 493
    move-object/from16 v21, v11

    .line 494
    .line 495
    move-object v11, v13

    .line 496
    move-object v13, v12

    .line 497
    move-object/from16 v12, p1

    .line 498
    .line 499
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    .line 510
    .line 511
    :cond_1b
    move-object/from16 v6, v24

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_1c
    move-object/from16 v21, v11

    .line 515
    .line 516
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 517
    .line 518
    .line 519
    move-object v6, v14

    .line 520
    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-eqz v11, :cond_1d

    .line 525
    .line 526
    new-instance v0, Lb9;

    .line 527
    .line 528
    const/4 v9, 0x4

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move/from16 v8, p8

    .line 540
    .line 541
    move v7, v10

    .line 542
    invoke-direct/range {v0 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/Modifier;III)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    return-void
.end method

.method private static final AppReorderList$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
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

.method private static final AppReorderList$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
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

.method private static final AppReorderList$lambda$11$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lei;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lei;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$1;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v8, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$2;

    .line 18
    .line 19
    invoke-direct {v8, v0, p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$3;

    .line 23
    .line 24
    invoke-direct {v9, v2, p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x2fd4df92

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p6

    .line 47
    .line 48
    invoke-interface {v1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0
.end method

.method private static final AppReorderList$lambda$11$0$0(Lapp/ui/main/preferences/appdrawer/EditableApp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getUid()J

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

.method private static final AppReorderList$lambda$12(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppReorderList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;
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

.method private static final AppReorderList$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V
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

.method private static final AppReorderList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F
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

.method private static final AppReorderList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AppRow(Lapp/ui/main/preferences/appdrawer/EditableApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/appdrawer/EditableApp;",
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
    const v0, -0x13117550

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
    and-int/lit8 v4, v10, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v4

    .line 95
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v4

    .line 111
    :cond_a
    and-int/lit8 v4, p8, 0x20

    .line 112
    .line 113
    const/high16 v5, 0x30000

    .line 114
    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    or-int/2addr v2, v5

    .line 118
    :cond_b
    move-object/from16 v5, p5

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    and-int/2addr v5, v10

    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    const/high16 v11, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/high16 v11, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v2, v11

    .line 138
    :goto_8
    const v11, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v2

    .line 142
    const v12, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    if-eq v11, v12, :cond_e

    .line 147
    .line 148
    move v11, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/4 v11, 0x0

    .line 151
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 152
    .line 153
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_16

    .line 158
    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object v4, v5

    .line 165
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    const/4 v5, -0x1

    .line 172
    const-string v11, "app.ui.main.preferences.appdrawer.AppRow (EditAppDrawerScreen.kt:422)"

    .line 173
    .line 174
    invoke-static {v0, v2, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    if-eqz v6, :cond_11

    .line 178
    .line 179
    sget v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->DraggingElevation:F

    .line 180
    .line 181
    :goto_b
    move v11, v0

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    sget v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->RestingElevation:F

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
    const/4 v12, 0x0

    .line 191
    move v0, v13

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
    move-result-object v5

    .line 199
    if-eqz v6, :cond_12

    .line 200
    .line 201
    const v11, 0x3f828f5c    # 1.02f

    .line 202
    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    :goto_d
    const/16 v17, 0xc00

    .line 208
    .line 209
    const/16 v18, 0x16

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const-string v14, "rowScale"

    .line 214
    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v15, v16

    .line 223
    .line 224
    shr-int/lit8 v12, v2, 0x6

    .line 225
    .line 226
    and-int/lit8 v12, v12, 0xe

    .line 227
    .line 228
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    shr-int/lit8 v13, v2, 0x9

    .line 233
    .line 234
    and-int/lit8 v13, v13, 0xe

    .line 235
    .line 236
    invoke-static {v8, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    shr-int/lit8 v2, v2, 0xc

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0xe

    .line 243
    .line 244
    invoke-static {v9, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v14, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->RowCornerRadius:F

    .line 249
    .line 250
    invoke-static {v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/4 v3, 0x6

    .line 255
    if-eqz v6, :cond_13

    .line 256
    .line 257
    const v0, 0x368bd49

    .line 258
    .line 259
    .line 260
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 264
    .line 265
    invoke-virtual {v0, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v17

    .line 273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_13
    const v0, 0x369ee90

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 284
    .line 285
    invoke-virtual {v0, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v17

    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    .line 295
    .line 296
    :goto_e
    invoke-static {v5}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow$lambda$0(Landroidx/compose/runtime/State;)F

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    const/4 v0, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-static {v4, v0, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v3, :cond_14

    .line 316
    .line 317
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-ne v5, v3, :cond_15

    .line 324
    .line 325
    :cond_14
    new-instance v5, Lgm;

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    invoke-direct {v5, v3, v11}, Lgm;-><init>(ILandroidx/compose/runtime/State;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v0, Lc5;

    .line 341
    .line 342
    const/4 v5, 0x4

    .line 343
    move-object/from16 v24, v4

    .line 344
    .line 345
    move-object v3, v13

    .line 346
    move-object v4, v1

    .line 347
    move-object v1, v12

    .line 348
    const/4 v12, 0x1

    .line 349
    invoke-direct/range {v0 .. v5}, Lc5;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x36

    .line 353
    .line 354
    const v2, 0x178469b5

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v12, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    const/high16 v22, 0xc00000

    .line 362
    .line 363
    const/16 v23, 0x58

    .line 364
    .line 365
    move-object/from16 v21, v15

    .line 366
    .line 367
    const-wide/16 v15, 0x0

    .line 368
    .line 369
    move-object v12, v14

    .line 370
    move-wide/from16 v13, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move/from16 v18, v19

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v15, v21

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v24, v5

    .line 397
    .line 398
    :cond_17
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-eqz v11, :cond_18

    .line 403
    .line 404
    new-instance v0, Lal;

    .line 405
    .line 406
    const/16 v9, 0x8

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move v2, v6

    .line 413
    move-object v3, v7

    .line 414
    move-object v4, v8

    .line 415
    move v7, v10

    .line 416
    move-object/from16 v6, v24

    .line 417
    .line 418
    move/from16 v8, p8

    .line 419
    .line 420
    invoke-direct/range {v0 .. v9}, Lal;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    return-void
.end method

.method private static final AppRow$lambda$0(Landroidx/compose/runtime/State;)F
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

.method private static final AppRow$lambda$1(Landroidx/compose/runtime/State;)F
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

.method private static final AppRow$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
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

.method private static final AppRow$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
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

.method private static final AppRow$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
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

.method private static final AppRow$lambda$5$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow$lambda$1(Landroidx/compose/runtime/State;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow$lambda$1(Landroidx/compose/runtime/State;)F

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

.method private static final AppRow$lambda$6(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/preferences/appdrawer/EditableApp;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31

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
    if-eqz v4, :cond_8

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
    const-string v6, "app.ui.main.preferences.appdrawer.AppRow.<anonymous> (EditAppDrawerScreen.kt:450)"

    .line 36
    .line 37
    const v7, 0x178469b5

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
    const/16 v7, 0x30

    .line 89
    .line 90
    invoke-static {v6, v3, v5, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

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
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-nez v14, :cond_2

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
    move-result v14

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v13

    .line 145
    invoke-static {v12, v13, v3, v13, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v12, v13, v3, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 174
    .line 175
    invoke-virtual {v13, v5, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

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
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int v15, v15, v16

    .line 194
    .line 195
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    or-int v15, v15, v16

    .line 200
    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v15, :cond_4

    .line 206
    .line 207
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-ne v8, v15, :cond_5

    .line 214
    .line 215
    :cond_4
    new-instance v8, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppRow$2$1$1$1;

    .line 216
    .line 217
    invoke-direct {v8, v0, v1, v2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppRow$2$1$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

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
    invoke-static {v11, v14, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

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
    invoke-virtual/range {p3 .. p3}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getApp()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->toIconModel(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->RowIconSize:F

    .line 246
    .line 247
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const v19, 0xfff8

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v14, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move v15, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object/from16 v17, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v22, v12

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    move-object/from16 v23, v13

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    move-object/from16 v24, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v25, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v26, v17

    .line 291
    .line 292
    const/16 v17, 0x30

    .line 293
    .line 294
    move-object/from16 v16, p4

    .line 295
    .line 296
    move-object/from16 v27, v23

    .line 297
    .line 298
    invoke-static/range {v0 .. v19}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/high16 v13, 0x3f800000    # 1.0f

    .line 307
    .line 308
    move-object/from16 v11, v21

    .line 309
    .line 310
    move-object/from16 v12, v26

    .line 311
    .line 312
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v7, :cond_6

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_7

    .line 366
    .line 367
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 372
    .line 373
    .line 374
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object/from16 v7, v22

    .line 379
    .line 380
    invoke-static {v7, v6, v1, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v7, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 395
    .line 396
    invoke-virtual/range {p3 .. p3}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getApp()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v5, v3}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->label(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v1, v27

    .line 405
    .line 406
    const/4 v2, 0x6

    .line 407
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    sget-object v26, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 424
    .line 425
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    const/16 v24, 0x6180

    .line 430
    .line 431
    const v25, 0x1affa

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    move/from16 v29, v2

    .line 437
    .line 438
    move/from16 v28, v3

    .line 439
    .line 440
    move-wide v2, v6

    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const-wide/16 v14, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x1

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    move-object/from16 v22, p4

    .line 463
    .line 464
    move-object/from16 v30, v27

    .line 465
    .line 466
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v5, v22

    .line 470
    .line 471
    invoke-virtual/range {p3 .. p3}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getApp()Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->kindLabel(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v1, v30

    .line 485
    .line 486
    const/4 v15, 0x6

    .line 487
    invoke-virtual {v1, v5, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    .line 492
    .line 493
    .line 494
    move-result-object v21

    .line 495
    invoke-virtual {v1, v5, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    const/4 v1, 0x0

    .line 508
    const-wide/16 v5, 0x0

    .line 509
    .line 510
    const-wide/16 v14, 0x0

    .line 511
    .line 512
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {p4 .. p4}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_9

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 526
    .line 527
    .line 528
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0
.end method

.method private static final AppRow$lambda$7(Lapp/ui/main/preferences/appdrawer/EditableApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow(Lapp/ui/main/preferences/appdrawer/EditableApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final EditAppDrawerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x89e5745

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p0

    .line 35
    .line 36
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 65
    .line 66
    const/16 v13, 0x100

    .line 67
    .line 68
    if-nez v7, :cond_7

    .line 69
    .line 70
    and-int/lit8 v7, p5, 0x4

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    and-int/lit16 v7, v4, 0x200

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    if-eqz v7, :cond_6

    .line 88
    .line 89
    move v7, v13

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v3, 0x93

    .line 95
    .line 96
    const/16 v8, 0x92

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x1

    .line 100
    if-eq v7, v8, :cond_8

    .line 101
    .line 102
    move v7, v15

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v7, v14

    .line 105
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 106
    .line 107
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_31

    .line 112
    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v7, v4, 0x1

    .line 117
    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v5, p5, 0x4

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    and-int/lit16 v3, v3, -0x381

    .line 135
    .line 136
    :cond_a
    move-object/from16 v16, v6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v16, v6

    .line 147
    .line 148
    :goto_8
    and-int/lit8 v5, p5, 0x4

    .line 149
    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 153
    .line 154
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 155
    .line 156
    invoke-virtual {v0, v10, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v10, v14, v14}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-class v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;

    .line 188
    .line 189
    and-int/lit16 v3, v3, -0x381

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_e
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    const/4 v5, -0x1

    .line 208
    const-string v6, "app.ui.main.preferences.appdrawer.EditAppDrawerScreen (EditAppDrawerScreen.kt:102)"

    .line 209
    .line 210
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v12, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x7

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v9, v12

    .line 234
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v10, v9

    .line 239
    new-instance v6, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;

    .line 240
    .line 241
    invoke-direct {v6}, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;-><init>()V

    .line 242
    .line 243
    .line 244
    and-int/lit16 v7, v3, 0x380

    .line 245
    .line 246
    xor-int/lit16 v7, v7, 0x180

    .line 247
    .line 248
    if-le v7, v13, :cond_10

    .line 249
    .line 250
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_11

    .line 255
    .line 256
    :cond_10
    and-int/lit16 v8, v3, 0x180

    .line 257
    .line 258
    if-ne v8, v13, :cond_12

    .line 259
    .line 260
    :cond_11
    move v8, v15

    .line 261
    goto :goto_a

    .line 262
    :cond_12
    move v8, v14

    .line 263
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/16 v11, 0xf

    .line 268
    .line 269
    if-nez v8, :cond_13

    .line 270
    .line 271
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-ne v9, v8, :cond_14

    .line 278
    .line 279
    :cond_13
    new-instance v9, Lyi;

    .line 280
    .line 281
    invoke-direct {v9, v0, v11}, Lyi;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    sget v8, Lapp/ui/main/drawer/result/contract/ShortcutSelectorContract;->$stable:I

    .line 290
    .line 291
    invoke-static {v6, v9, v10, v8}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v8, Lapp/ui/main/drawer/result/contract/AppSelectorContract;

    .line 296
    .line 297
    invoke-direct {v8}, Lapp/ui/main/drawer/result/contract/AppSelectorContract;-><init>()V

    .line 298
    .line 299
    .line 300
    if-le v7, v13, :cond_15

    .line 301
    .line 302
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_16

    .line 307
    .line 308
    :cond_15
    and-int/lit16 v9, v3, 0x180

    .line 309
    .line 310
    if-ne v9, v13, :cond_17

    .line 311
    .line 312
    :cond_16
    move v9, v15

    .line 313
    goto :goto_b

    .line 314
    :cond_17
    move v9, v14

    .line 315
    :goto_b
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    or-int/2addr v9, v12

    .line 320
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    or-int/2addr v9, v12

    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-nez v9, :cond_18

    .line 330
    .line 331
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-ne v12, v9, :cond_19

    .line 338
    .line 339
    :cond_18
    new-instance v12, Lh;

    .line 340
    .line 341
    const/16 v9, 0x15

    .line 342
    .line 343
    invoke-direct {v12, v0, v9, v6, v1}, Lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    sget v1, Lapp/ui/main/drawer/result/contract/AppSelectorContract;->$stable:I

    .line 352
    .line 353
    invoke-static {v8, v12, v10, v1}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-le v7, v13, :cond_1a

    .line 358
    .line 359
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_1b

    .line 364
    .line 365
    :cond_1a
    and-int/lit16 v6, v3, 0x180

    .line 366
    .line 367
    if-ne v6, v13, :cond_1c

    .line 368
    .line 369
    :cond_1b
    move v6, v15

    .line 370
    goto :goto_c

    .line 371
    :cond_1c
    move v6, v14

    .line 372
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-nez v6, :cond_1d

    .line 377
    .line 378
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-ne v8, v6, :cond_1e

    .line 385
    .line 386
    :cond_1d
    new-instance v8, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$EditAppDrawerScreen$1$1;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-direct {v8, v0, v6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$EditAppDrawerScreen$1$1;-><init>(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    sget v6, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->$stable:I

    .line 398
    .line 399
    shr-int/lit8 v9, v3, 0x6

    .line 400
    .line 401
    and-int/lit8 v9, v9, 0xe

    .line 402
    .line 403
    or-int/2addr v6, v9

    .line 404
    invoke-static {v0, v8, v10, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-nez v6, :cond_1f

    .line 420
    .line 421
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 422
    .line 423
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-ne v8, v6, :cond_20

    .line 428
    .line 429
    :cond_1f
    new-instance v8, Lmo;

    .line 430
    .line 431
    invoke-direct {v8, v1, v14}, Lmo;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    if-le v7, v13, :cond_21

    .line 440
    .line 441
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_22

    .line 446
    .line 447
    :cond_21
    and-int/lit16 v1, v3, 0x180

    .line 448
    .line 449
    if-ne v1, v13, :cond_23

    .line 450
    .line 451
    :cond_22
    move v1, v15

    .line 452
    goto :goto_d

    .line 453
    :cond_23
    move v1, v14

    .line 454
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v1, :cond_24

    .line 459
    .line 460
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-ne v6, v1, :cond_25

    .line 467
    .line 468
    :cond_24
    new-instance v6, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$EditAppDrawerScreen$3$1;

    .line 469
    .line 470
    invoke-direct {v6, v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$EditAppDrawerScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_25
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 477
    .line 478
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    if-le v7, v13, :cond_26

    .line 481
    .line 482
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_27

    .line 487
    .line 488
    :cond_26
    and-int/lit16 v1, v3, 0x180

    .line 489
    .line 490
    if-ne v1, v13, :cond_28

    .line 491
    .line 492
    :cond_27
    move v1, v15

    .line 493
    goto :goto_e

    .line 494
    :cond_28
    move v1, v14

    .line 495
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-nez v1, :cond_29

    .line 500
    .line 501
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-ne v9, v1, :cond_2a

    .line 508
    .line 509
    :cond_29
    new-instance v9, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$EditAppDrawerScreen$4$1;

    .line 510
    .line 511
    invoke-direct {v9, v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$EditAppDrawerScreen$4$1;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_2a
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 518
    .line 519
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    if-le v7, v13, :cond_2b

    .line 522
    .line 523
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_2c

    .line 528
    .line 529
    :cond_2b
    and-int/lit16 v1, v3, 0x180

    .line 530
    .line 531
    if-ne v1, v13, :cond_2d

    .line 532
    .line 533
    :cond_2c
    move v14, v15

    .line 534
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-nez v14, :cond_2e

    .line 539
    .line 540
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-ne v1, v7, :cond_2f

    .line 547
    .line 548
    :cond_2e
    new-instance v1, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$EditAppDrawerScreen$5$1;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$EditAppDrawerScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 557
    .line 558
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    sget v7, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->$stable:I

    .line 561
    .line 562
    shl-int/lit8 v12, v3, 0x3

    .line 563
    .line 564
    and-int/lit8 v12, v12, 0x70

    .line 565
    .line 566
    or-int/2addr v7, v12

    .line 567
    const/high16 v12, 0x380000

    .line 568
    .line 569
    shl-int/2addr v3, v11

    .line 570
    and-int/2addr v3, v12

    .line 571
    or-int v13, v7, v3

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    move-object v7, v8

    .line 575
    move-object v12, v10

    .line 576
    move-object/from16 v11, v16

    .line 577
    .line 578
    move-object v10, v1

    .line 579
    move-object v8, v6

    .line 580
    move-object v6, v2

    .line 581
    invoke-static/range {v5 .. v14}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreenContent(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 582
    .line 583
    .line 584
    move-object v10, v12

    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_30

    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 592
    .line 593
    .line 594
    :cond_30
    move-object v2, v11

    .line 595
    :goto_f
    move-object v3, v0

    .line 596
    goto :goto_10

    .line 597
    :cond_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 598
    .line 599
    .line 600
    move-object v2, v6

    .line 601
    goto :goto_f

    .line 602
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_32

    .line 607
    .line 608
    new-instance v0, Lae;

    .line 609
    .line 610
    const/16 v6, 0x18

    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move/from16 v5, p5

    .line 615
    .line 616
    invoke-direct/range {v0 .. v6}, Lae;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    :cond_32
    return-void
.end method

.method private static final EditAppDrawerScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;",
            ">;)",
            "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final EditAppDrawerScreen$lambda$1$0(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lapp/ui/main/drawer/mapper/AppsMapperKt;->toAppDrawerModel(Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->onAppSelected(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final EditAppDrawerScreen$lambda$2$0(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/zenthek/domain/launcher/model/LauncherAppType$App;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p3, Lcom/zenthek/domain/launcher/model/LauncherAppType$AutoZenApp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p3, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    check-cast p3, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "Error loading the shortcut for "

    .line 28
    .line 29
    invoke-static {v0, p3}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p0, Lcom/zenthek/autozen/common/R$string;->error_opening_shortcut:I

    .line 40
    .line 41
    invoke-static {p2, p0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    invoke-static {p3}, Lapp/ui/main/drawer/mapper/AppsMapperKt;->toAppDrawerModel(Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;->onAppSelected(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final EditAppDrawerScreen$lambda$4$0(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final EditAppDrawerScreen$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EditAppDrawerScreenContent(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v0, -0x45c2a264

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_1
    or-int/2addr v2, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v9

    .line 44
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v5, v9, 0x6000

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v2, v6

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v5, p4

    .line 117
    .line 118
    :goto_8
    const/high16 v6, 0x30000

    .line 119
    .line 120
    and-int/2addr v6, v9

    .line 121
    if-nez v6, :cond_c

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v2, v10

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move-object/from16 v6, p5

    .line 139
    .line 140
    :goto_a
    and-int/lit8 v10, p9, 0x40

    .line 141
    .line 142
    const/high16 v11, 0x180000

    .line 143
    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    or-int/2addr v2, v11

    .line 147
    :cond_d
    move-object/from16 v11, p6

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_e
    and-int/2addr v11, v9

    .line 151
    if-nez v11, :cond_d

    .line 152
    .line 153
    move-object/from16 v11, p6

    .line 154
    .line 155
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    const/high16 v12, 0x100000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    const/high16 v12, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v2, v12

    .line 167
    :goto_c
    const v12, 0x92493

    .line 168
    .line 169
    .line 170
    and-int/2addr v12, v2

    .line 171
    const v13, 0x92492

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v6, 0x1

    .line 176
    if-eq v12, v13, :cond_10

    .line 177
    .line 178
    move v12, v6

    .line 179
    goto :goto_d

    .line 180
    :cond_10
    move v12, v14

    .line 181
    :goto_d
    and-int/lit8 v13, v2, 0x1

    .line 182
    .line 183
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_13

    .line 188
    .line 189
    if-eqz v10, :cond_11

    .line 190
    .line 191
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_11
    move-object v10, v11

    .line 195
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_12

    .line 200
    .line 201
    const/4 v11, -0x1

    .line 202
    const-string v12, "app.ui.main.preferences.appdrawer.EditAppDrawerScreenContent (EditAppDrawerScreen.kt:151)"

    .line 203
    .line 204
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    move-object v11, v10

    .line 208
    sget-object v10, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 209
    .line 210
    const/16 v16, 0x6000

    .line 211
    .line 212
    const/16 v17, 0xf

    .line 213
    .line 214
    move-object v0, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    move v2, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-virtual/range {v10 .. v17}, Landroidx/compose/material3/TopAppBarDefaults;->enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/4 v11, 0x3

    .line 225
    invoke-static {v2, v2, v15, v2, v11}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static {v0, v12, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v10}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v12, v14, v13, v3, v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v3, Loo;

    .line 243
    .line 244
    invoke-direct {v3, v10, v7, v2}, Loo;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    const v2, -0x446a67a0

    .line 248
    .line 249
    .line 250
    const/16 v10, 0x36

    .line 251
    .line 252
    invoke-static {v2, v6, v3, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v2, Ldi;

    .line 257
    .line 258
    const/16 v3, 0xf

    .line 259
    .line 260
    invoke-direct {v2, v11, v8, v3}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const v3, -0x5ea0e91d

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v6, v2, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    move-object v2, v0

    .line 271
    new-instance v0, Llo;

    .line 272
    .line 273
    move v3, v6

    .line 274
    const/4 v6, 0x1

    .line 275
    move-object/from16 v25, v2

    .line 276
    .line 277
    move-object v2, v11

    .line 278
    move v11, v3

    .line 279
    move-object v3, v4

    .line 280
    move-object v4, v5

    .line 281
    move-object/from16 v5, p5

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Llo;-><init>(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 284
    .line 285
    .line 286
    const v1, 0x529837ab

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v11, v0, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    const v23, 0x30006030

    .line 294
    .line 295
    .line 296
    const/16 v24, 0x1ec

    .line 297
    .line 298
    move-object v10, v12

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object v11, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object/from16 v22, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const-wide/16 v16, 0x0

    .line 306
    .line 307
    const-wide/16 v18, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    invoke-static/range {v10 .. v24}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_13
    move-object/from16 v22, v15

    .line 325
    .line 326
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v25, v11

    .line 330
    .line 331
    :cond_14
    :goto_f
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_15

    .line 336
    .line 337
    new-instance v0, Lpo;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move-object/from16 v5, p4

    .line 344
    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    move-object v2, v7

    .line 348
    move-object v3, v8

    .line 349
    move v8, v9

    .line 350
    move-object/from16 v7, v25

    .line 351
    .line 352
    move/from16 v9, p9

    .line 353
    .line 354
    invoke-direct/range {v0 .. v9}, Lpo;-><init>(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    return-void
.end method

.method private static final EditAppDrawerScreenContent$lambda$0(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "app.ui.main.preferences.appdrawer.EditAppDrawerScreenContent.<anonymous> (EditAppDrawerScreen.kt:160)"

    .line 26
    .line 27
    const v4, -0x446a67a0

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->INSTANCE:Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->getLambda$-1053745124$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lca;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2, p1}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x36

    .line 46
    .line 47
    const v4, 0x4ccf93da    # 1.0883042E8f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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

.method private static final EditAppDrawerScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.main.preferences.appdrawer.EditAppDrawerScreenContent.<anonymous>.<anonymous> (EditAppDrawerScreen.kt:169)"

    .line 25
    .line 26
    const v2, 0x4ccf93da    # 1.0883042E8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->INSTANCE:Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->getLambda$-267764868$Driveme_app_release()Lkotlin/jvm/functions/Function2;

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

.method private static final EditAppDrawerScreenContent$lambda$1(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

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
    const-string v2, "app.ui.main.preferences.appdrawer.EditAppDrawerScreenContent.<anonymous> (EditAppDrawerScreen.kt:180)"

    .line 30
    .line 31
    const v5, -0x5ea0e91d

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v8, v0, 0x1

    .line 42
    .line 43
    sget-object v0, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->INSTANCE:Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->getLambda$1847057271$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lapp/ui/main/preferences/appdrawer/ComposableSingletons$EditAppDrawerScreenKt;->getLambda$782090040$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v17, 0x36

    .line 54
    .line 55
    const/16 v18, 0x3e8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v16, p2

    .line 68
    .line 69
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0
.end method

.method private static final EditAppDrawerScreenContent$lambda$2(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p7, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v1, p7, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p7

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    move v2, v5

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
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

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
    const-string v3, "app.ui.main.preferences.appdrawer.EditAppDrawerScreenContent.<anonymous> (EditAppDrawerScreen.kt:190)"

    .line 52
    .line 53
    const v6, 0x529837ab

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, Llo;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v7, p0

    .line 75
    move-object v8, p1

    .line 76
    move-object v9, p2

    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    move-object/from16 v11, p4

    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, Llo;-><init>(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x36

    .line 85
    .line 86
    const p1, 0x7caec95

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5, v6, v4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v5, 0xc00

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method private static final EditAppDrawerScreenContent$lambda$2$0(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p7, 0x6

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
    or-int v1, p7, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p7

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v4

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "app.ui.main.preferences.appdrawer.EditAppDrawerScreenContent.<anonymous>.<anonymous> (EditAppDrawerScreen.kt:195)"

    .line 53
    .line 54
    const v6, 0x7caec95

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sget v7, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->WidePaneMinWidth:F

    .line 77
    .line 78
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ltz v6, :cond_4

    .line 83
    .line 84
    sget v6, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->WidePaneContentWidth:F

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_3
    const/4 v7, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v3, v9, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->isLoading()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const v3, 0x40c23aa2

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x3e

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->getApps()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const v3, -0x287871e6

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    .line 150
    .line 151
    sget v3, Lcom/zenthek/autozen/common/R$string;->preference_task_bar_empty_list:I

    .line 152
    .line 153
    invoke-static {v3, v8, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 185
    .line 186
    invoke-virtual {v1, v8, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const v25, 0x1fff8

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v0, v3

    .line 205
    move-wide v2, v6

    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move-object/from16 v22, p6

    .line 230
    .line 231
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v8, v22

    .line 235
    .line 236
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    const v0, 0x40c2841b

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->getApps()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    move-object/from16 v4, p4

    .line 259
    .line 260
    move-object/from16 v6, p6

    .line 261
    .line 262
    invoke-static/range {v0 .. v8}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method

.method private static final EditAppDrawerScreenContent$lambda$3(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreenContent(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow$lambda$5$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final SwipeToDeleteRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x3f4a1788

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v8, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v8, v5, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v9

    .line 80
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v9

    .line 96
    :cond_8
    and-int/lit16 v9, v2, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v9, v10, :cond_9

    .line 103
    .line 104
    move v9, v12

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v9, v11

    .line 107
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 108
    .line 109
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_11

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    move-object v3, v6

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object v3, v8

    .line 122
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    const-string v8, "app.ui.main.preferences.appdrawer.SwipeToDeleteRow (EditAppDrawerScreen.kt:338)"

    .line 130
    .line 131
    invoke-static {v0, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    if-nez v1, :cond_f

    .line 135
    .line 136
    const v0, 0xf2b0615

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-nez v12, :cond_c

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v10, v11, v0, v11, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v10, v11, v0, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 218
    .line 219
    shr-int/lit8 v0, v2, 0x9

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v4, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_12

    .line 250
    .line 251
    new-instance v0, Lno;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lno;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;III)V

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_f
    move-object v1, v3

    .line 266
    move-object v0, v4

    .line 267
    const v3, 0xf2c091a

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 277
    .line 278
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/zenthek/design/icons/outlined/DeleteKt;->getDelete(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    sget-object v5, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    invoke-virtual {v5, v7, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lcom/zenthek/design/theme/ExtendedColors;->getSwipeToDeleteColor-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 302
    .line 303
    invoke-virtual {v5, v7, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v15

    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const v9, 0x3eb33333    # 0.35f

    .line 314
    .line 315
    .line 316
    move-wide/from16 v19, v3

    .line 317
    .line 318
    move v3, v12

    .line 319
    move-wide/from16 v11, v19

    .line 320
    .line 321
    move-object/from16 v17, p1

    .line 322
    .line 323
    invoke-direct/range {v8 .. v18}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;-><init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lhb;

    .line 327
    .line 328
    invoke-direct {v4, v0, v3}, Lhb;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x36

    .line 332
    .line 333
    const v9, -0x6011d552

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v3, v4, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    shr-int/2addr v2, v6

    .line 341
    and-int/lit8 v2, v2, 0xe

    .line 342
    .line 343
    const/high16 v4, 0x30000

    .line 344
    .line 345
    or-int/2addr v2, v4

    .line 346
    sget v4, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->$stable:I

    .line 347
    .line 348
    shl-int/lit8 v5, v4, 0x3

    .line 349
    .line 350
    or-int/2addr v2, v5

    .line 351
    shl-int/2addr v4, v6

    .line 352
    or-int/2addr v2, v4

    .line 353
    const/16 v9, 0x18

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    move-object v6, v3

    .line 358
    move-object v3, v8

    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    move v8, v2

    .line 362
    move-object/from16 v2, v19

    .line 363
    .line 364
    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 374
    .line 375
    .line 376
    :cond_10
    move-object v3, v1

    .line 377
    goto :goto_b

    .line 378
    :cond_11
    move-object v0, v4

    .line 379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 380
    .line 381
    .line 382
    move-object v3, v8

    .line 383
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_12

    .line 388
    .line 389
    new-instance v0, Lno;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    move/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move/from16 v5, p5

    .line 399
    .line 400
    move/from16 v6, p6

    .line 401
    .line 402
    invoke-direct/range {v0 .. v7}, Lno;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;III)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_12
    return-void
.end method

.method private static final SwipeToDeleteRow$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->SwipeToDeleteRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SwipeToDeleteRow$lambda$2(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.preferences.appdrawer.SwipeToDeleteRow.<anonymous> (EditAppDrawerScreen.kt:356)"

    .line 30
    .line 31
    const v2, -0x6011d552

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

.method private static final SwipeToDeleteRow$lambda$3(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->SwipeToDeleteRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AppReorderList$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppReorderList$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppReorderList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppReorderList$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppReorderList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$AppReorderList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppRow(Lapp/ui/main/preferences/appdrawer/EditableApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow(Lapp/ui/main/preferences/appdrawer/EditableApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppRow$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppRow$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppRow$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$EditAppDrawerScreenContent(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreenContent(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwipeToDeleteRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->SwipeToDeleteRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$autoScrollDelta(Landroidx/compose/foundation/lazy/LazyListState;JFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->autoScrollDelta(Landroidx/compose/foundation/lazy/LazyListState;JFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findSwapTarget(Landroidx/compose/foundation/lazy/LazyListState;JF)Lapp/ui/main/preferences/appdrawer/SwapTarget;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->findSwapTarget(Landroidx/compose/foundation/lazy/LazyListState;JF)Lapp/ui/main/preferences/appdrawer/SwapTarget;

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
    sget-object v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->PlacementSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRowCornerRadius$p()F
    .locals 1

    .line 1
    sget v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->RowCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$previewApps()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->previewApps()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic b(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreen$lambda$2$0(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lcom/zenthek/domain/launcher/model/LauncherAppType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreenContent$lambda$0(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->SwipeToDeleteRow$lambda$3(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/preferences/appdrawer/EditableApp;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow$lambda$6(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lapp/ui/main/preferences/appdrawer/EditableApp;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreen$lambda$1$0(Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;Lcom/zenthek/domain/launcher/model/LauncherAppType$Shortcuts;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final findSwapTarget(Landroidx/compose/foundation/lazy/LazyListState;JF)Lapp/ui/main/preferences/appdrawer/SwapTarget;
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
    new-instance p1, Lapp/ui/main/preferences/appdrawer/SwapTarget;

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
    invoke-direct {p1, v2, v3, p0}, Lapp/ui/main/preferences/appdrawer/SwapTarget;-><init>(JF)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_9
    :goto_5
    return-object v2
.end method

.method public static synthetic g(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$12(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreenContent$lambda$1(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreen$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/preferences/appdrawer/EditAppDrawerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreen$lambda$4$0(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/main/preferences/appdrawer/EditableApp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$11$0$0(Lapp/ui/main/preferences/appdrawer/EditableApp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final kindLabel(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/zenthek/autozen/common/R$string;->launcher_settings_builtin:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/zenthek/autozen/common/R$string;->launcher_settings_apps:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of p0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget p0, Lcom/zenthek/autozen/common/R$string;->launcher_settings_shortcuts:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic l(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreenContent$lambda$2$0(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final label(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.preferences.appdrawer.label (EditAppDrawerScreen.kt:511)"

    .line 9
    .line 10
    const v2, 0x7c5f75e6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of p2, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const p2, -0x1da6600a

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lapp/ui/main/drawer/mapper/AppsMapperKt;->toStringResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p2, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const p2, -0x1da654d3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getAppName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p2, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const p2, -0x1da64e8e

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getShortcutName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object p0

    .line 94
    :cond_4
    const p0, -0x1da66629

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public static synthetic m(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreenContent$lambda$3(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList$lambda$11$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/appdrawer/EditableApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppRow$lambda$7(Lapp/ui/main/preferences/appdrawer/EditableApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->SwipeToDeleteRow$lambda$2(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final previewApps()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/appdrawer/EditableApp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->getMockedDrawerApps()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 39
    .line 40
    new-instance v5, Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 41
    .line 42
    int-to-long v6, v2

    .line 43
    invoke-direct {v5, v6, v7, v3}, Lapp/ui/main/preferences/appdrawer/EditableApp;-><init>(JLcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method

.method public static synthetic q(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->EditAppDrawerScreenContent$lambda$2(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->SwipeToDeleteRow$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toIconModel(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lapp/ui/main/drawer/mapper/AppsMapperKt;->toDrawableResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lapp/util/coil/ImageType$AppIcon;

    .line 25
    .line 26
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lapp/util/coil/ImageType$ShortCut;

    .line 41
    .line 42
    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIcon()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lapp/util/coil/ImageType$ShortCut;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
