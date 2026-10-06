.class final Lcrdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqrd;


# instance fields
.field public a:Lcrdh;

.field final synthetic b:Lcrdj;


# direct methods
.method public constructor <init>(Lcrdj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrdd;->b:Lcrdj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqpe;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcrdd;->b:Lcrdj;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcrdj;->p:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v5, Lcrdj;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    iget-object v1, p0, Lcrdd;->a:Lcrdh;

    .line 16
    .line 17
    iget-object v1, v1, Lcrdh;->a:Lcqrb;

    .line 18
    .line 19
    new-array v10, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v10, v3

    .line 22
    .line 23
    aput-object v1, v10, v2

    .line 24
    .line 25
    const-string v8, "onSubchannelState"

    .line 26
    .line 27
    const-string v9, "Received health status {0} for subchannel {1}"

    .line 28
    .line 29
    const-string v7, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcrdd;->a:Lcrdh;

    .line 35
    .line 36
    iput-object p1, v1, Lcrdh;->d:Lcqpe;

    .line 37
    .line 38
    iget-object p1, v0, Lcrdj;->k:Lcrde;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcrde;->f()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcrdd;->a:Lcrdh;

    .line 47
    .line 48
    iget-object v2, v0, Lcrdj;->j:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcrde;->b()Ljava/net/SocketAddress;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne v1, p1, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcrdd;->a:Lcrdh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcrdj;->i(Lcrdh;)V

    .line 64
    :cond_0
    return-void

    .line 65
    .line 66
    :cond_1
    sget-object v1, Lcrdj;->f:Ljava/util/logging/Logger;

    .line 67
    move v0, v2

    .line 68
    .line 69
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    .line 71
    iget-object p0, p0, Lcrdd;->a:Lcrdh;

    .line 72
    .line 73
    iget-object p0, p0, Lcrdh;->a:Lcqrb;

    .line 74
    .line 75
    new-array v6, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v6, v3

    .line 78
    .line 79
    aput-object p0, v6, v0

    .line 80
    .line 81
    const-string v4, "onSubchannelState"

    .line 82
    .line 83
    const-string v5, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 84
    .line 85
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method
