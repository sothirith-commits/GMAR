.class synthetic Llocal/maps/cluster/ClusterMenu$6;
.super Ljava/lang/Object;
.source "ClusterMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$local$maps$cluster$VehiclePowertrain:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 424
    invoke-static {}, Llocal/maps/cluster/VehiclePowertrain;->values()[Llocal/maps/cluster/VehiclePowertrain;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llocal/maps/cluster/ClusterMenu$6;->$SwitchMap$local$maps$cluster$VehiclePowertrain:[I

    :try_start_0
    sget-object v0, Llocal/maps/cluster/ClusterMenu$6;->$SwitchMap$local$maps$cluster$VehiclePowertrain:[I

    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->BEV:Llocal/maps/cluster/VehiclePowertrain;

    invoke-virtual {v1}, Llocal/maps/cluster/VehiclePowertrain;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Llocal/maps/cluster/ClusterMenu$6;->$SwitchMap$local$maps$cluster$VehiclePowertrain:[I

    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->PHEV:Llocal/maps/cluster/VehiclePowertrain;

    invoke-virtual {v1}, Llocal/maps/cluster/VehiclePowertrain;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Llocal/maps/cluster/ClusterMenu$6;->$SwitchMap$local$maps$cluster$VehiclePowertrain:[I

    sget-object v1, Llocal/maps/cluster/VehiclePowertrain;->HEV:Llocal/maps/cluster/VehiclePowertrain;

    invoke-virtual {v1}, Llocal/maps/cluster/VehiclePowertrain;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    return-void
.end method
