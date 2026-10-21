.class public final Lhkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzk;

.field public static final b:Lrzp;

.field public static final c:Lrzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzk;

    .line 2
    .line 3
    const-string v1, "EnergyZeroBatteryLevelVehicleEnergyModel"

    .line 4
    .line 5
    sget-object v2, Lrzo;->A:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhkx;->a:Lrzk;

    .line 11
    .line 12
    new-instance v0, Lrzp;

    .line 13
    .line 14
    sget-object v1, Lrzo;->A:Lrzo;

    .line 15
    .line 16
    sget-object v2, Lryp;->a:Lsmk;

    .line 17
    .line 18
    const-string v3, "EnergyVehicleEnergyModelUpdateInterval"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhkx;->b:Lrzp;

    .line 24
    .line 25
    new-instance v0, Lrzp;

    .line 26
    .line 27
    sget-object v1, Lrzo;->A:Lrzo;

    .line 28
    .line 29
    sget-object v2, Lryp;->a:Lsmk;

    .line 30
    .line 31
    const-string v3, "EnergyVehicleEnergyModelBatteryLevelChange"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhkx;->c:Lrzp;

    .line 37
    .line 38
    return-void
.end method
