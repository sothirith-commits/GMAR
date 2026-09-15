.class public final Lapp/ui/main/calls/CurrentCallViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u0002\u0008\u0011\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/ui/main/calls/CurrentCallViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "inAppCallManager",
        "Lapp/calls/InAppCallManager;",
        "mainNavigator",
        "Lapp/ui/main/MainNavigator;",
        "<init>",
        "(Lapp/calls/InAppCallManager;Lapp/ui/main/MainNavigator;)V",
        "Ljavax/inject/Inject;",
        "currentCall",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/calls/model/InAppCall;",
        "getCurrentCall",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onDismissCall",
        "",
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
.field private final currentCall:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/calls/model/InAppCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mainNavigator:Lapp/ui/main/MainNavigator;


# direct methods
.method public constructor <init>(Lapp/calls/InAppCallManager;Lapp/ui/main/MainNavigator;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lapp/ui/main/calls/CurrentCallViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 11
    .line 12
    invoke-interface {p1}, Lapp/calls/InAppCallManager;->getCurrentCall()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapp/ui/main/calls/CurrentCallViewModel;->currentCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCurrentCall()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/calls/model/InAppCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/calls/CurrentCallViewModel;->currentCall:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDismissCall()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calls/CurrentCallViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->showMainScreen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
