.class public final Llocal/maps/cluster/VehicleFirmwarePlan$Context;
.super Ljava/lang/Object;
.source "VehicleFirmwarePlan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleFirmwarePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation


# instance fields
.field public final firmware:Ljava/lang/String;

.field public final generation:J

.field public final mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

.field public final protocol:Ljava/lang/String;

.field public final sdk:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlocal/maps/cluster/VehicleFirmwarePlan$Mode;J)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    const-string v0, "[a-f0-9]{64}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    const/16 v0, 0x64

    if-gt p4, v0, :cond_0

    if-eqz p5, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-ltz v0, :cond_0

    .line 30
    iput-object p1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->firmware:Ljava/lang/String;

    invoke-static {p2, p3}, Llocal/maps/cluster/VehicleFirmwarePlan;->protocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    iput p4, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->sdk:I

    iput-object p5, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    iput-wide p6, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->generation:J

    .line 31
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid firmware context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$600(Llocal/maps/cluster/VehicleFirmwarePlan$Context;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private key()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->firmware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Context;->mode:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
