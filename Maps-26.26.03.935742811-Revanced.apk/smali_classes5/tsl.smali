.class final synthetic Ltsl;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyy;


# static fields
.field public static final a:Ltsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltsl;

    invoke-direct {v0}, Ltsl;-><init>()V

    sput-object v0, Ltsl;->a:Ltsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltsi;

    const-string v4, "<init>(Ljava/time/Duration;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$ElectricVehicleState;)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lyvu;

    check-cast p3, Lrtl;

    check-cast p4, Ltsh;

    check-cast p5, Lcxwx;

    invoke-static {p1, p2, p3, p4, p5}, Ltsq;->h(Lj$/time/Duration;Lyvu;Lrtl;Ltsh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
