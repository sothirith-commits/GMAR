.class public interface abstract Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;,
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;,
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;,
        Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019\u0082\u0001\u0004\u001e\u001f !\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre;",
        "Landroid/os/Parcelable;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "rssi",
        "",
        "getRssi",
        "()I",
        "sensorId",
        "getSensorId",
        "pressure",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "getPressure-7hW0zOw",
        "()F",
        "temperature",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "getTemperature-g-sZypk",
        "battery",
        "Lkotlin/UShort;",
        "getBattery-Mh2AYeg",
        "()S",
        "isAlarm",
        "",
        "()Z",
        "SensorInput",
        "Unlocated",
        "Located",
        "SensorLocated",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorInput;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Unlocated;",
        "Driveme:lib-tpms_release"
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
.method public abstract getBattery-Mh2AYeg()S
.end method

.method public abstract getPressure-7hW0zOw()F
.end method

.method public abstract getRssi()I
.end method

.method public abstract getSensorId()I
.end method

.method public abstract getTemperature-g-sZypk()F
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract isAlarm()Z
.end method
