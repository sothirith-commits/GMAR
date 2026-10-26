.class final synthetic Lkuo;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lkup;

    .line 2
    .line 3
    const-string v5, "calculateShouldShow(Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState$ConnectivityState;)Z"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x5

    .line 7
    const-string v4, "calculateShouldShow"

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
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liki;

    .line 2
    .line 3
    check-cast p2, Lnbl;

    .line 4
    .line 5
    check-cast p3, Lgki;

    .line 6
    .line 7
    check-cast p4, Lqhm;

    .line 8
    .line 9
    check-cast p5, Laodp;

    .line 10
    .line 11
    iget-object p0, p0, Lkuo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkup;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lkup;->a(Liki;Lnbl;Lgki;Lqhm;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
