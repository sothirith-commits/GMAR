.class public final Llocal/maps/cluster/VehicleFirmwarePlan$Address;
.super Ljava/lang/Object;
.source "VehicleFirmwarePlan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleFirmwarePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation


# instance fields
.field public final device:I

.field public final fid:I

.field public final field:Ljava/lang/String;

.field public final origin:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

.field public final transaction:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILlocal/maps/cluster/VehicleFirmwarePlan$Origin;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llocal/maps/cluster/VehicleFirmwarePlan;->access$100(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    if-lez p3, :cond_0

    const v0, 0xffff

    if-gt p3, v0, :cond_0

    if-lez p4, :cond_0

    if-eqz p5, :cond_0

    .line 48
    iput-object p1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    iput p2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->transaction:I

    iput p3, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->device:I

    iput p4, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->fid:I

    iput-object p5, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->origin:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    .line 49
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid getter address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1000(Llocal/maps/cluster/VehicleFirmwarePlan$Address;Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->same(Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->key()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private key()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->field:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->transaction:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->device:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->fid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->origin:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private same(Llocal/maps/cluster/VehicleFirmwarePlan$Address;)Z
    .locals 1

    .line 53
    if-eqz p1, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->key()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public confidence()Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;
    .locals 2

    .line 50
    iget-object v0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->origin:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    sget-object v1, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    if-ne v0, v1, :cond_0

    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->NAMED_FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->origin:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    sget-object v1, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CAN:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llocal/maps/cluster/VehicleFirmwarePlan$Address;->origin:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    sget-object v1, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CANFD:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->NEEDS_CONFIRMATION:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->PROTOCOL:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    .line 50
    :goto_1
    return-object v0
.end method
