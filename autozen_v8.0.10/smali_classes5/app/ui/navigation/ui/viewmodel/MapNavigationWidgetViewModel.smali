.class public final Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\r\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "navigationEventHandler",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "<init>",
        "(Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V",
        "Ljavax/inject/Inject;",
        "navigationSteps",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        "getNavigationSteps",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final navigationSteps:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/navigation/NavigationEventHandler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->getNavigationEvents()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;->navigationSteps:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getNavigationSteps()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;->navigationSteps:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
