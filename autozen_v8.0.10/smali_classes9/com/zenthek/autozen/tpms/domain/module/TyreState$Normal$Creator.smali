.class public final Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    const-class p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-virtual {v1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;-><init>(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal$Creator;->newArray(I)[Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    move-result-object p0

    return-object p0
.end method
