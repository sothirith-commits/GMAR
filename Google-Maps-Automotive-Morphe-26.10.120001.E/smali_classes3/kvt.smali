.class final synthetic Lkvt;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofq;


# static fields
.field public static final a:Lkvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkvt;

    .line 2
    .line 3
    invoke-direct {v0}, Lkvt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkvt;->a:Lkvt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lkvv;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(ZLcom/google/android/apps/gmm/car/placedetails/common/state/util/PlaceDetailsFooterButtonState;Lcom/google/android/apps/gmm/car/trailer/restrictions/usecase/api/TrailerRestrictionsUseCase$TrailerRestrictionsStatus;Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$RouteState;Z)V"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkbj;

    .line 8
    .line 9
    check-cast p3, Llue;

    .line 10
    .line 11
    check-cast p4, Lkvx;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Laodp;

    .line 20
    .line 21
    new-instance p0, Lkvv;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lkvv;-><init>(ZLkbj;Llue;Lkvx;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
