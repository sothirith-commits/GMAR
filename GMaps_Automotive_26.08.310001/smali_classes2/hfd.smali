.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;

.field public static final b:Lrpq;

.field public static final c:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "EnergyZeroBatteryLevelVehicleEnergyModel"

    .line 4
    .line 5
    sget-object v2, Lrpp;->A:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhfd;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lrpq;

    .line 13
    .line 14
    sget-object v1, Lrpp;->A:Lrpp;

    .line 15
    .line 16
    sget-object v2, Lroq;->a:Lscd;

    .line 17
    .line 18
    const-string v3, "EnergyVehicleEnergyModelUpdateInterval"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhfd;->b:Lrpq;

    .line 24
    .line 25
    new-instance v0, Lrpq;

    .line 26
    .line 27
    sget-object v1, Lrpp;->A:Lrpp;

    .line 28
    .line 29
    sget-object v2, Lroq;->a:Lscd;

    .line 30
    .line 31
    const-string v3, "EnergyVehicleEnergyModelBatteryLevelChange"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhfd;->c:Lrpq;

    .line 37
    .line 38
    return-void
.end method
