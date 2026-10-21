.class public final enum Llocal/maps/cluster/VehicleFirmwarePlan$Mode;
.super Ljava/lang/Enum;
.source "VehicleFirmwarePlan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleFirmwarePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/VehicleFirmwarePlan$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

.field public static final enum AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

.field public static final enum LEGACY:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/VehicleFirmwarePlan$Mode;
    .locals 2

    .line 14
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    sget-object v1, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->LEGACY:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    filled-new-array {v0, v1}, [Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->AUTO:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    new-instance v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    const-string v1, "LEGACY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->LEGACY:Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    invoke-static {}, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->$values()[Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->$VALUES:[Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/VehicleFirmwarePlan$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 14
    const-class v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/VehicleFirmwarePlan$Mode;
    .locals 1

    .line 14
    sget-object v0, Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->$VALUES:[Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    invoke-virtual {v0}, [Llocal/maps/cluster/VehicleFirmwarePlan$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/VehicleFirmwarePlan$Mode;

    return-object v0
.end method
