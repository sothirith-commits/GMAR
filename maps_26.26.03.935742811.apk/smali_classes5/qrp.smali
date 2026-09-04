.class public final Lqrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqn;

.field public static final c:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    const-string v1, "EnergyZeroBatteryLevelVehicleEnergyModel"

    sget-object v2, Lbhql;->A:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lqrp;->a:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->A:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "EnergyVehicleEnergyModelUpdateInterval"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lqrp;->b:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->A:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "EnergyVehicleEnergyModelBatteryLevelChange"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lqrp;->c:Lbhqn;

    return-void
.end method
