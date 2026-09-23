.class public Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;
.super Lcom/google/android/apps/auto/sdk/AbstractBundleable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->a:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->b:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->c:I

    return-void
.end method

.method public constructor <init>(Lbrln;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->a:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->b:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->c:I

    iget v0, p1, Lbrln;->a:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->a:I

    iget v0, p1, Lbrln;->b:I

    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->b:I

    iget p1, p1, Lbrln;->c:I

    iput p1, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "min_departure_energy_wh"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->a:I

    .line 9
    .line 10
    const-string v0, "max_rated_power_watts"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->b:I

    .line 17
    .line 18
    const-string v0, "estimated_charging_time_seconds"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->c:I

    .line 25
    .line 26
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "min_departure_energy_wh"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "max_rated_power_watts"

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "estimated_charging_time_seconds"

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
