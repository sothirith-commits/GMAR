.class public final enum Llocal/maps/cluster/VehicleFirmwarePlan$Origin;
.super Ljava/lang/Enum;
.source "VehicleFirmwarePlan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleFirmwarePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/VehicleFirmwarePlan$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

.field public static final enum AUTO_CAN:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

.field public static final enum AUTO_CANFD:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

.field public static final enum CANFD_FALLBACK:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

.field public static final enum CONTROLLER_13:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

.field public static final enum FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/VehicleFirmwarePlan$Origin;
    .locals 5

    .line 15
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CAN:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    sget-object v1, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CANFD:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    sget-object v2, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    sget-object v3, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CONTROLLER_13:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    sget-object v4, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CANFD_FALLBACK:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    filled-new-array {v0, v1, v2, v3, v4}, [Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const-string v1, "AUTO_CAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CAN:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const-string v1, "AUTO_CANFD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->AUTO_CANFD:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const-string v1, "FIRMWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->FIRMWARE:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const-string v1, "CONTROLLER_13"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CONTROLLER_13:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    const-string v1, "CANFD_FALLBACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->CANFD_FALLBACK:Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    invoke-static {}, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->$values()[Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->$VALUES:[Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Origin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 15
    const-class v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/VehicleFirmwarePlan$Origin;
    .locals 1

    .line 15
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->$VALUES:[Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    invoke-virtual {v0}, [Llocal/maps/cluster/VehicleFirmwarePlan$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/VehicleFirmwarePlan$Origin;

    return-object v0
.end method
