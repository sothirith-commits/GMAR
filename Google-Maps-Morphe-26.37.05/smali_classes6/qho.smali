.class public final Lqho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;

.field public static final b:Lbcvl;

.field public static final c:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "EnergyZeroBatteryLevelVehicleEnergyModel"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->A:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Lqho;->a:Lbcvg;

    .line 12
    .line 13
    new-instance v0, Lbcvl;

    .line 14
    .line 15
    sget-object v1, Lbcvk;->A:Lbcvk;

    .line 16
    .line 17
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 18
    .line 19
    const-string v3, "EnergyVehicleEnergyModelUpdateInterval"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 23
    .line 24
    sput-object v0, Lqho;->b:Lbcvl;

    .line 25
    .line 26
    new-instance v0, Lbcvl;

    .line 27
    .line 28
    sget-object v1, Lbcvk;->A:Lbcvk;

    .line 29
    .line 30
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 31
    .line 32
    const-string v3, "EnergyVehicleEnergyModelBatteryLevelChange"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 36
    .line 37
    sput-object v0, Lqho;->c:Lbcvl;

    .line 38
    return-void
.end method
