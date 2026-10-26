.class final synthetic Lkwa;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# static fields
.field public static final a:Lkwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkwa;

    .line 2
    .line 3
    invoke-direct {v0}, Lkwa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkwa;->a:Lkwa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lkvx;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/time/Duration;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$ElectricVehicleState;)V"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 2
    .line 3
    check-cast p2, Lnbl;

    .line 4
    .line 5
    check-cast p3, Liki;

    .line 6
    .line 7
    check-cast p4, Lkvw;

    .line 8
    .line 9
    check-cast p5, Laodp;

    .line 10
    .line 11
    new-instance p0, Lkvx;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lkvx;-><init>(Lj$/time/Duration;Lnbl;Liki;Lkvw;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
