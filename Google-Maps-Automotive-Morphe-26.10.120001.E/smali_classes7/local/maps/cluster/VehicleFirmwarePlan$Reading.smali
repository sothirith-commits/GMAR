.class public final Llocal/maps/cluster/VehicleFirmwarePlan$Reading;
.super Ljava/lang/Object;
.source "VehicleFirmwarePlan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleFirmwarePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reading"
.end annotation


# instance fields
.field public final raw:Ljava/lang/Double;

.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "available"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unsupported"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string v0, "denied"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unconfirmed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid reading status"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    :goto_0
    iput-object p1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->status:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;->raw:Ljava/lang/Double;

    .line 64
    return-void
.end method

.method public static unavailable(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;
    .locals 2

    .line 66
    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static value(D)Llocal/maps/cluster/VehicleFirmwarePlan$Reading;
    .locals 2

    .line 65
    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;

    const-string v1, "available"

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llocal/maps/cluster/VehicleFirmwarePlan$Reading;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method
