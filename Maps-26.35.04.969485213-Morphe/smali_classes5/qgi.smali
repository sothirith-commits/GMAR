.class public final Lqgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsn;

.field public static final b:Lbcss;

.field public static final c:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "EnergyZeroBatteryLevelVehicleEnergyModel"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->A:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lqgi;->a:Lbcsn;

    .line 12
    .line 13
    new-instance v0, Lbcss;

    .line 14
    .line 15
    sget-object v1, Lbcsr;->A:Lbcsr;

    .line 16
    .line 17
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 18
    .line 19
    const-string v3, "EnergyVehicleEnergyModelUpdateInterval"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    sput-object v0, Lqgi;->b:Lbcss;

    .line 25
    .line 26
    new-instance v0, Lbcss;

    .line 27
    .line 28
    sget-object v1, Lbcsr;->A:Lbcsr;

    .line 29
    .line 30
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 31
    .line 32
    const-string v3, "EnergyVehicleEnergyModelBatteryLevelChange"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 36
    .line 37
    sput-object v0, Lqgi;->c:Lbcss;

    .line 38
    return-void
.end method
