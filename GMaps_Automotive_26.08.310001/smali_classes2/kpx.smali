.class final synthetic Lkpx;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanup;


# static fields
.field public static final a:Lkpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkpx;

    .line 2
    .line 3
    invoke-direct {v0}, Lkpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpx;->a:Lkpx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lkpu;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/time/Duration;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$ElectricVehicleState;)V"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lanuu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 2
    .line 3
    check-cast p2, Lmtp;

    .line 4
    .line 5
    check-cast p3, Lifs;

    .line 6
    .line 7
    check-cast p4, Lkpt;

    .line 8
    .line 9
    check-cast p5, Lansr;

    .line 10
    .line 11
    new-instance p0, Lkpu;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lkpu;-><init>(Lj$/time/Duration;Lmtp;Lifs;Lkpt;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
