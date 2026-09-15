.class public interface abstract Lcom/zenthek/data/persistence/database/tpms/TpmsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'b\u0002\u0008\u0006b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\tJ.\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\u0010\u0010J*\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u00032\u0006\u0010\u000c\u001a\u00020\rH\'b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0013J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u00a7@b\u0002\u0008\u0018\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u00a7@b\u0002\u0008\u0018\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u00a7@b\u0002\u0008\u0018\u00a2\u0006\u0002\u0010 J4\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(#\u00a2\u0006\u0002\u0010\"J,\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\rH\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(&\u00a2\u0006\u0002\u0010%J,\u0010\'\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008((\u00a2\u0006\u0002\u0010\u0010\u00ca\u0001\u0002\u0008*\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/tpms/TpmsDao;",
        "",
        "getVehiclesWithSensors",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;",
        "Landroidx/room/Transaction;",
        "Landroidx/room/Query;",
        "value",
        "select * from vehicle",
        "getTyreById",
        "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
        "vehicleId",
        "",
        "sensorId",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "select * from tyre where vehicleId=:vehicleId and id=:sensorId",
        "getTyres",
        "select * from tyre where vehicleId=:vehicleId",
        "upsertTyre",
        "",
        "tyreEntity",
        "(Lcom/zenthek/data/persistence/database/tpms/TyreEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Upsert;",
        "upsertVehicle",
        "vehicleEntity",
        "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
        "(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upsertSensor",
        "sensorEntity",
        "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
        "(Lcom/zenthek/data/persistence/database/tpms/SensorEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSensorById",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "select * from Sensor where vehicleId=:vehicleId and id=:sensorId",
        "getVehicleSensors",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "select * from Sensor where vehicleId=:vehicleId",
        "deleteSensor",
        "delete from Sensor where vehicleId=:vehicleId and id=:sensorId",
        "Driveme:data_release",
        "Landroidx/room/Dao;"
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
.method public abstract deleteSensor(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSensorById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTyreById(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTyres(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getVehicleSensors(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVehiclesWithSensors()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/tpms/VehicleEntityWithSensorsDto;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract upsertSensor(Lcom/zenthek/data/persistence/database/tpms/SensorEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/tpms/SensorEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upsertTyre(Lcom/zenthek/data/persistence/database/tpms/TyreEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/tpms/TyreEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract upsertVehicle(Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/tpms/VehicleEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
