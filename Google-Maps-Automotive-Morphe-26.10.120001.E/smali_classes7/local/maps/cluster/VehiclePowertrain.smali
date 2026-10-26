.class final enum Llocal/maps/cluster/VehiclePowertrain;
.super Ljava/lang/Enum;
.source "VehiclePowertrain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llocal/maps/cluster/VehiclePowertrain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llocal/maps/cluster/VehiclePowertrain;

.field public static final enum BEV:Llocal/maps/cluster/VehiclePowertrain;

.field public static final enum HEV:Llocal/maps/cluster/VehiclePowertrain;

.field public static final enum PHEV:Llocal/maps/cluster/VehiclePowertrain;

.field public static final enum UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;


# direct methods
.method private static synthetic $values()[Llocal/maps/cluster/VehiclePowertrain;
    .locals 4

    .line 5
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    sget-object v2, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    sget-object v3, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    filled-new-array {v0, v1, v2, v3}, [Llocal/maps/cluster/VehiclePowertrain;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Llocal/maps/cluster/VehiclePowertrain;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehiclePowertrain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehiclePowertrain;->UNKNOWN:Llocal/maps/cluster/VehiclePowertrain;

    new-instance v0, Llocal/maps/cluster/VehiclePowertrain;

    const-string v1, "BEV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehiclePowertrain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    new-instance v0, Llocal/maps/cluster/VehiclePowertrain;

    const-string v1, "PHEV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehiclePowertrain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    new-instance v0, Llocal/maps/cluster/VehiclePowertrain;

    const-string v1, "HEV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llocal/maps/cluster/VehiclePowertrain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    .line 5
    invoke-static {}, Llocal/maps/cluster/VehiclePowertrain;->$values()[Llocal/maps/cluster/VehiclePowertrain;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehiclePowertrain;->$VALUES:[Llocal/maps/cluster/VehiclePowertrain;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llocal/maps/cluster/VehiclePowertrain;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    const-class v0, Llocal/maps/cluster/VehiclePowertrain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llocal/maps/cluster/VehiclePowertrain;

    return-object p0
.end method

.method public static values()[Llocal/maps/cluster/VehiclePowertrain;
    .locals 1

    .line 5
    sget-object v0, Llocal/maps/cluster/VehiclePowertrain;->$VALUES:[Llocal/maps/cluster/VehiclePowertrain;

    invoke-virtual {v0}, [Llocal/maps/cluster/VehiclePowertrain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llocal/maps/cluster/VehiclePowertrain;

    return-object v0
.end method
