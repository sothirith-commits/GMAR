.class public interface abstract Lapp/car/CarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H&J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0002\u0010\u001cJ&\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/car/CarManager;",
        "",
        "getCurrentVehicle",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "getBoundedTyres",
        "",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
        "scan",
        "",
        "useHighDutyOnly",
        "",
        "tearDown",
        "updateVehicle",
        "vehicle",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVehicleAndSensors",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "deleteSensor",
        "sensorId",
        "",
        "vehicleId",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSensor",
        "location",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "(Ljava/lang/String;ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTyre",
        "tyre",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTpmsAlert",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteSensor(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBoundedTyres()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentVehicle()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTpmsAlert()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehicleAndSensors()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertSensor(Ljava/lang/String;ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract scan(Z)V
.end method

.method public abstract tearDown()V
.end method

.method public abstract updateTyre(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateVehicle(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
