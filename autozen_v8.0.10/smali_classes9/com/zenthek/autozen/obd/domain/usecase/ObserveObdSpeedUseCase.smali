.class public final Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;",
        "",
        "obdManager",
        "Lcom/zenthek/autozen/obd/domain/ObdManager;",
        "ensureObdConnection",
        "Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;",
        "<init>",
        "(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;)V",
        "Ljavax/inject/Inject;",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Companion",
        "Driveme:lib-obd_release",
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

.field private static final Companion:Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase$Companion;


# instance fields
.field private final ensureObdConnection:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

.field private final obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->Companion:Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase$Companion;

    sget v0, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->$stable:I

    sput v0, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/obd/domain/ObdManager;Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->ensureObdConnection:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getEnsureObdConnection$p(Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;)Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->ensureObdConnection:Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObdManager$p(Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;)Lcom/zenthek/autozen/obd/domain/ObdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->obdManager:Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/autozen/obd/domain/ObdManager;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase$invoke$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase$invoke$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase$invoke$2;-><init>(Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
