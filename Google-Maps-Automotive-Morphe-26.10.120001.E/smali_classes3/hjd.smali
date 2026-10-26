.class public final Lhjd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrze;

.field public static final b:Lrzj;

.field public static final c:Lrzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrze;

    .line 2
    .line 3
    const-string v1, "EnergyZeroBatteryLevelVehicleEnergyModel"

    .line 4
    .line 5
    sget-object v2, Lrzi;->A:Lrzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhjd;->a:Lrze;

    .line 11
    .line 12
    new-instance v0, Lrzj;

    .line 13
    .line 14
    sget-object v1, Lrzi;->A:Lrzi;

    .line 15
    .line 16
    sget-object v2, Lryj;->a:Lsly;

    .line 17
    .line 18
    const-string v3, "EnergyVehicleEnergyModelUpdateInterval"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhjd;->b:Lrzj;

    .line 24
    .line 25
    new-instance v0, Lrzj;

    .line 26
    .line 27
    sget-object v1, Lrzi;->A:Lrzi;

    .line 28
    .line 29
    sget-object v2, Lryj;->a:Lsly;

    .line 30
    .line 31
    const-string v3, "EnergyVehicleEnergyModelBatteryLevelChange"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhjd;->c:Lrzj;

    .line 37
    .line 38
    return-void
.end method
