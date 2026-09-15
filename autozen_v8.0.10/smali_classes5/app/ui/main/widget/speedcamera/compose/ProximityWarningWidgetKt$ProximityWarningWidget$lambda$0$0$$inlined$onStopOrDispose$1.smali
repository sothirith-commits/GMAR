.class public final Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$ProximityWarningWidget$lambda$0$0$$inlined$onStopOrDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidget(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "runStopOrDisposeEffect",
        "",
        "lifecycle-runtime-compose"
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
.field final synthetic $viewModel$inlined:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$ProximityWarningWidget$lambda$0$0$$inlined$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$ProximityWarningWidget$lambda$0$0$$inlined$onStopOrDispose$1;->$viewModel$inlined:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt$ProximityWarningWidget$lambda$0$0$$inlined$onStopOrDispose$1;->$viewModel$inlined:Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;->stopMonitoring()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
