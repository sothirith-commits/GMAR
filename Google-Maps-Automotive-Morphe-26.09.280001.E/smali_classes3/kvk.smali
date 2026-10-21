.class final synthetic Lkvk;
.super Laogx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lkvl;

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
    invoke-direct/range {v0 .. v6}, Laogx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lilt;

    .line 2
    .line 3
    check-cast p2, Lnbu;

    .line 4
    .line 5
    check-cast p3, Lgng;

    .line 6
    .line 7
    check-cast p4, Lqhi;

    .line 8
    .line 9
    check-cast p5, Laoeu;

    .line 10
    .line 11
    iget-object p0, p0, Lkvk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkvl;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lkvl;->a(Lilt;Lnbu;Lgng;Lqhi;)Z

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
