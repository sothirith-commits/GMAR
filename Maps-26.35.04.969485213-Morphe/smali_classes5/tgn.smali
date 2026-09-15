.class final synthetic Ltgn;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufx;


# static fields
.field public static final a:Ltgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltgn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltgn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltgn;->a:Ltgn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltgk;

    .line 3
    .line 4
    const-string v4, "<init>(Ljava/time/Duration;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$ElectricVehicleState;)V"

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcugc;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lj$/time/Duration;

    .line 3
    .line 4
    check-cast p2, Lxuc;

    .line 5
    .line 6
    check-cast p3, Lrel;

    .line 7
    .line 8
    check-cast p4, Ltgj;

    .line 9
    .line 10
    check-cast p5, Lcudt;

    .line 11
    .line 12
    new-instance p0, Ltgk;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ltgk;-><init>(Lj$/time/Duration;Lxuc;Lrel;Ltgj;)V

    .line 16
    return-object p0
.end method
