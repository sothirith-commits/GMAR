.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-virtual {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-short v7, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;-><init>(JIIFFSZLcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated$Creator;->newArray(I)[Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$SensorLocated;

    move-result-object p0

    return-object p0
.end method
