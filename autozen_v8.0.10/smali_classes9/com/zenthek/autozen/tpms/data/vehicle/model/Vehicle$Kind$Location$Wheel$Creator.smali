.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel$Creator;->createFromParcel-ihwh8XI(Landroid/os/Parcel;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    move-result-object p0

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->box-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    move-result-object p0

    return-object p0
.end method

.method public final createFromParcel-ihwh8XI(Landroid/os/Parcel;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    move-result-object p0

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->constructor-impl(Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel$Creator;->newArray(I)[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    move-result-object p0

    return-object p0
.end method
