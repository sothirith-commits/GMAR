.class public final Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;
.super Lcom/google/android/apps/auto/sdk/AbstractBundleable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/apps/auto/sdk/nav/state/Distance;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfo;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljfo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/auto/sdk/nav/state/Distance;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/auto/sdk/AbstractBundleable;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->a:Lcom/google/android/apps/auto/sdk/nav/state/Distance;

    iput-object p2, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "distance"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/auto/sdk/nav/state/Distance;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->a:Lcom/google/android/apps/auto/sdk/nav/state/Distance;

    .line 10
    .line 11
    const-string v0, "estimated_time_of_arrival"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "time_to_destination_seconds"

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->c:J

    .line 28
    .line 29
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "distance"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->a:Lcom/google/android/apps/auto/sdk/nav/state/Distance;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "estimated_time_of_arrival"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "time_to_destination_seconds"

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;->c:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
