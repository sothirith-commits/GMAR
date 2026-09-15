.class public final Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016R\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00020\u0002*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "<init>",
        "()V",
        "kpa",
        "",
        "getKpa-pApjrts",
        "(F)F",
        "bar",
        "getBar-pApjrts",
        "psi",
        "getPsi-pApjrts",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "createFromParcel-pApjrts",
        "(Landroid/os/Parcel;)F",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->createFromParcel-pApjrts(Landroid/os/Parcel;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createFromParcel-pApjrts(Landroid/os/Parcel;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->access$constructor-impl(Landroid/os/Parcel;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getBar-pApjrts(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getKpa-pApjrts(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getPsi-pApjrts(F)F
    .locals 0

    .line 1
    const p0, 0x40dca3d7    # 6.895f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public newArray(I)[Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure$CREATOR;->newArray(I)[Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
