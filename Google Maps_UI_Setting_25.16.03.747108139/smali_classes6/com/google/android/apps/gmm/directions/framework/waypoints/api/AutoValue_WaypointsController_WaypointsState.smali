.class public final Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;
.super Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/AutoValue_WaypointsController_WaypointsState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqpa;ZZLbqpa;Lbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;-><init>(Lbqpa;ZZLbqpa;Lbqfj;Lbqfj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->d:Lbqpa;

    .line 17
    .line 18
    invoke-static {p2}, Lccqe;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->e:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/$AutoValue_WaypointsController_WaypointsState;->f:Lbqfj;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
