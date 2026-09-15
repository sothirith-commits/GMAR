.class public final Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;",
        "",
        "searchSensorsToPairUseCase",
        "Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;",
        "tpmsDatabase",
        "Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;",
        "<init>",
        "(Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
        "vehicleId",
        "",
        "Driveme:lib-tpms_release",
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
.field private final searchSensorsToPairUseCase:Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;

.field private final tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;->$stable:I

    sput v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;)V
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
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;->searchSensorsToPairUseCase:Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;->tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getSearchSensorsToPairUseCase$p(Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;)Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;->searchSensorsToPairUseCase:Lcom/zenthek/autozen/tpms/domain/SearchSensorsToPairUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTpmsDatabase$p(Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;)Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;->tpmsDatabase:Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$1;-><init>(Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$$inlined$flatMapLatest$1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase$execute$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/zenthek/autozen/tpms/domain/GetUnboundedSensorsUseCase;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
