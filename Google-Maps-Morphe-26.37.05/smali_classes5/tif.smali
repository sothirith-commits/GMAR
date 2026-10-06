.class final synthetic Ltif;
.super Lctgs;
.source "PG"

# interfaces
.implements Lctgn;


# static fields
.field public static final a:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltif;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltif;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltif;->a:Ltif;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ltic;

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
    invoke-direct/range {v0 .. v5}, Lctgs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    check-cast p2, Lxxb;

    .line 5
    .line 6
    check-cast p3, Lrfr;

    .line 7
    .line 8
    check-cast p4, Ltib;

    .line 9
    .line 10
    check-cast p5, Lctej;

    .line 11
    .line 12
    new-instance p0, Ltic;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ltic;-><init>(Lj$/time/Duration;Lxxb;Lrfr;Ltib;)V

    .line 16
    return-object p0
.end method
