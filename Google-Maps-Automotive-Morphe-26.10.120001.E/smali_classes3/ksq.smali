.class final synthetic Lksq;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lksu;

    .line 2
    .line 3
    const-string v5, "createUiState(Lcom/google/android/apps/gmm/car/model/WaypointInfo;Ljava/time/Duration;Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/ChargingPortGroupsMetadata;)Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/viewmodelimpl/PlaceDetailsEvInfoViewModelImpl$UiState;"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v4, "createUiState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Laofu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Likp;

    .line 2
    .line 3
    check-cast p2, Lj$/time/Duration;

    .line 4
    .line 5
    check-cast p3, Lksf;

    .line 6
    .line 7
    check-cast p4, Laodp;

    .line 8
    .line 9
    iget-object p0, p0, Lksq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lksu;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lksu;->y(Likp;Lj$/time/Duration;Lksf;)Lkss;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
