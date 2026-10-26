.class public final enum Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;
.super Ljava/lang/Enum;
.source "VehicleFirmwarePlan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleFirmwarePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Confidence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

.field public static final enum NAMED_FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

.field public static final enum NEEDS_CONFIRMATION:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

.field public static final enum PROTOCOL:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;
    .locals 3

    .line 16
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->PROTOCOL:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    sget-object v1, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->NAMED_FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    sget-object v2, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->NEEDS_CONFIRMATION:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    filled-new-array {v0, v1, v2}, [Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    const-string v1, "PROTOCOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->PROTOCOL:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    const-string v1, "NAMED_FIRMWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->NAMED_FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    const-string v1, "NEEDS_CONFIRMATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->NEEDS_CONFIRMATION:Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    invoke-static {}, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->$values()[Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->$VALUES:[Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    const-class v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;
    .locals 1

    .line 16
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->$VALUES:[Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    invoke-virtual {v0}, [Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/VehicleFirmwarePlan$Confidence;

    return-object v0
.end method
