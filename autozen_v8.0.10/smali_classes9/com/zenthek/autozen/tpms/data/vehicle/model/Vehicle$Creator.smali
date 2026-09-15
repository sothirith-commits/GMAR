.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-virtual {v4}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-virtual {v5}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-virtual {v6}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-virtual {v7}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v7

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-virtual {v8}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    move-result v8

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Ljava/lang/String;FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Creator;->newArray(I)[Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    move-result-object p0

    return-object p0
.end method
