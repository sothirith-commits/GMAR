.class public final Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getTaskBarAppsUseCase",
        "Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;",
        "saveTaskBarAppUseCase",
        "Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;",
        "deleteTaskBarAppUseCase",
        "Lcom/zenthek/domain/database/offline/appdrawer/DeleteTaskBarAppUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;Lcom/zenthek/domain/database/offline/appdrawer/DeleteTaskBarAppUseCase;)V",
        "Ljavax/inject/Inject;",
        "appsList",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "getAppsList",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onAppSelected",
        "",
        "appModel",
        "onItemRemoved",
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
.field private final appsList:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deleteTaskBarAppUseCase:Lcom/zenthek/domain/database/offline/appdrawer/DeleteTaskBarAppUseCase;

.field private final saveTaskBarAppUseCase:Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;Lcom/zenthek/domain/database/offline/appdrawer/DeleteTaskBarAppUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;->saveTaskBarAppUseCase:Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;

    .line 14
    .line 15
    iput-object p3, p0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;->deleteTaskBarAppUseCase:Lcom/zenthek/domain/database/offline/appdrawer/DeleteTaskBarAppUseCase;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/GetTaskBarAppsUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;->appsList:Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getDeleteTaskBarAppUseCase$p(Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;)Lcom/zenthek/domain/database/offline/appdrawer/DeleteTaskBarAppUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;->deleteTaskBarAppUseCase:Lcom/zenthek/domain/database/offline/appdrawer/DeleteTaskBarAppUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveTaskBarAppUseCase$p(Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;)Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;->saveTaskBarAppUseCase:Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAppsList()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;->appsList:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAppSelected(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel$onAppSelected$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel$onAppSelected$1;-><init>(Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onItemRemoved(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel$onItemRemoved$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel$onItemRemoved$1;-><init>(Lapp/ui/main/preferences/navigationbar/TaskBarAppsViewModel;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
