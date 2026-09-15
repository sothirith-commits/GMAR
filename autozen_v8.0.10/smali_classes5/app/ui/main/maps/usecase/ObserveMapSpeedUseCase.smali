.class public final Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086\u0002J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;",
        "",
        "mapEventManager",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "observeObdSpeed",
        "Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "<init>",
        "(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V",
        "Ljavax/inject/Inject;",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        "toDisplaySpeed",
        "",
        "",
        "unitType",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "Driveme:app_release",
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


# instance fields
.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private final observeObdSpeed:Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->$stable:I

    sput v0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/common/events/MapEventManager;Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->observeObdSpeed:Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObserveObdSpeed$p(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;)Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->observeObdSpeed:Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toDisplaySpeed(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;FLcom/zenthek/domain/persistence/local/model/UnitType;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->toDisplaySpeed(FLcom/zenthek/domain/persistence/local/model/UnitType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final toDisplaySpeed(FLcom/zenthek/domain/persistence/local/model/UnitType;)I
    .locals 0

    .line 1
    sget-object p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toMilesPerHour(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->isObdSpeedSourceEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
