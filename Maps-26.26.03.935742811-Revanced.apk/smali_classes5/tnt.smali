.class final synthetic Ltnt;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ltny;

    const-string v5, "createUiState(Lcom/google/android/apps/gmm/car/model/WaypointInfo;Ljava/time/Duration;Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/ChargingPortGroupsMetadata;)Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/viewmodelimpl/PlaceDetailsEvInfoViewModelImpl$UiState;"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const-string v4, "createUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltnt;->b:Ljava/lang/Object;

    check-cast p1, Lrtr;

    check-cast p2, Lj$/time/Duration;

    check-cast p3, Ltnd;

    check-cast p4, Lcxwx;

    check-cast p0, Ltny;

    invoke-static {p0, p1, p2, p3, p4}, Ltny;->A(Ltny;Lrtr;Lj$/time/Duration;Ltnd;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
