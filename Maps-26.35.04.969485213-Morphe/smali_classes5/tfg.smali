.class public final synthetic Ltfg;
.super Lcugc;
.source "PG"

# interfaces
.implements Lcufx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Ltfg;->a:I

    .line 3
    .line 4
    const-class v3, Ltfh;

    .line 5
    .line 6
    const-string v5, "calculateShouldShow(Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState$ConnectivityState;)Z"

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    const-string v4, "calculateShouldShow"

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 17
    iput p2, p0, Ltfg;->a:I

    const-class v3, Lrvn;

    const-string v5, "calculateTripBar(Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/ChevronState;Lcom/google/common/collect/ImmutableList;Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/TripBarDestination;Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/model/TripBar$TrafficStatus;)Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/model/TripBar;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "calculateTripBar"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcugc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltfg;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, Lrvh;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    check-cast p3, Lrvl;

    .line 11
    .line 12
    check-cast p4, Lrux;

    .line 13
    .line 14
    check-cast p5, Lcudt;

    .line 15
    .line 16
    iget-object p0, p0, Ltfg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrvn;

    .line 19
    .line 20
    instance-of p0, p1, Lrvf;

    .line 21
    const/4 p5, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lrvf;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p5

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p5, p1, Lrvf;->a:Lruo;

    .line 32
    .line 33
    :cond_1
    if-nez p5, :cond_2

    .line 34
    .line 35
    sget-object p0, Lrup;->a:Lrup;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p3}, Lrvl;->ordinal()I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    if-eq p0, p3, :cond_5

    .line 47
    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    move p1, p3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    new-instance p0, Lcuaw;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 56
    throw p0

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    .line 59
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 60
    .line 61
    sget-object p0, Lrup;->a:Lrup;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_6
    new-instance p0, Lruu;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p4, p2, p5, p1}, Lruu;-><init>(Lrux;Lcom/google/common/collect/ImmutableList;Lruo;I)V

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_7
    check-cast p1, Lrel;

    .line 71
    .line 72
    check-cast p2, Lxuc;

    .line 73
    .line 74
    check-cast p3, Lpyc;

    .line 75
    .line 76
    check-cast p4, Lavyg;

    .line 77
    .line 78
    check-cast p5, Lcudt;

    .line 79
    .line 80
    iget-object p0, p0, Ltfg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ltfh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Ltfh;->a(Lrel;Lxuc;Lpyc;Lavyg;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
