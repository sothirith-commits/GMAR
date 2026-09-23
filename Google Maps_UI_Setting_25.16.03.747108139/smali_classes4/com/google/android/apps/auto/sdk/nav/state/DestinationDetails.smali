.class public Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;
.super Lcom/google/android/apps/auto/sdk/AbstractBundleable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpzq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    iget-object v0, p1, Lpzq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;->a:Ljava/lang/String;

    iget-object p1, p1, Lpzq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;

    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;->b:Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "charging_station_details"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbrln;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2}, Lbrln;-><init>([B[C)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;-><init>(Lbrln;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->a(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;->b:Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;->b:Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;->b:Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;->b(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "charging_station_details"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
