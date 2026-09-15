.class public final Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0012\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getSpeedLimitV2UseCase",
        "Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "<init>",
        "(Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V",
        "Ljavax/inject/Inject;",
        "speedLimit",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        "getSpeedLimit",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "shouldFetchSpeedLimit",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$Companion;


# instance fields
.field private final getSpeedLimitV2UseCase:Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

.field private shouldFetchSpeedLimit:Z

.field private final speedLimit:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->Companion:Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V
    .locals 8
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
    iput-object p1, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->getSpeedLimitV2UseCase:Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/zenthek/autozen/common/events/MapEventManager;->getSpeedLimitEvents()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$special$$inlined$flatMapLatest$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0, p0}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;->INSTANCE:Lcom/zenthek/autozen/common/model/SpeedLimitState$OnSpeedLimitNotFound;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v2, 0xfa0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->speedLimit:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->shouldFetchSpeedLimit:Z

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getGetSpeedLimitV2UseCase$p(Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;)Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->getSpeedLimitV2UseCase:Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldFetchSpeedLimit$p(Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->shouldFetchSpeedLimit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setShouldFetchSpeedLimit$p(Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->shouldFetchSpeedLimit:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSpeedLimit()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->speedLimit:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
