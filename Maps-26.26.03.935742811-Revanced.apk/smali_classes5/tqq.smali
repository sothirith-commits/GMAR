.class final synthetic Ltqq;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ltqr;

    const-string v5, "calculateShouldShow(Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState$ConnectivityState;)Z"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "calculateShouldShow"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrtl;

    check-cast p2, Lyvu;

    check-cast p3, Lqgy;

    check-cast p4, Lazsw;

    check-cast p5, Lcxwx;

    iget-object p0, p0, Ltqq;->b:Ljava/lang/Object;

    check-cast p0, Ltqr;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltqr;->a(Lrtl;Lyvu;Lqgy;Lazsw;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
