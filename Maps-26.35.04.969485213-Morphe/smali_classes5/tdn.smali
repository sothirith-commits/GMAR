.class final synthetic Ltdn;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Ltdr;

    .line 3
    .line 4
    const-string v5, "createUiState(Lcom/google/android/apps/gmm/car/model/WaypointInfo;Ljava/time/Duration;Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/ChargingPortGroupsMetadata;)Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/viewmodelimpl/PlaceDetailsEvInfoViewModelImpl$UiState;"

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const-string v4, "createUiState"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lrer;

    .line 3
    .line 4
    check-cast p2, Lj$/time/Duration;

    .line 5
    .line 6
    check-cast p3, Ltcz;

    .line 7
    .line 8
    check-cast p4, Lcudt;

    .line 9
    .line 10
    iget-object p0, p0, Ltdn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltdr;

    .line 13
    .line 14
    sget-object p4, Ltdr;->a:[Lcuin;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ltdr;->w(Lrer;Lj$/time/Duration;Ltcz;)Ltdp;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
