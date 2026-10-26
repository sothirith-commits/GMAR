.class final Lammb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalzs;


# instance fields
.field public a:Lammf;

.field final synthetic b:Lammh;


# direct methods
.method public constructor <init>(Lammh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammb;->b:Lammh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalxr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lammb;->b:Lammh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lammh;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v5, Lammh;->f:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    iget-object v1, p0, Lammb;->a:Lammf;

    .line 15
    .line 16
    iget-object v1, v1, Lammf;->a:Lalzq;

    .line 17
    .line 18
    new-array v10, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v10, v3

    .line 21
    .line 22
    aput-object v1, v10, v2

    .line 23
    .line 24
    const-string v8, "onSubchannelState"

    .line 25
    .line 26
    const-string v9, "Received health status {0} for subchannel {1}"

    .line 27
    .line 28
    const-string v7, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 29
    .line 30
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lammb;->a:Lammf;

    .line 34
    .line 35
    iput-object p1, v1, Lammf;->d:Lalxr;

    .line 36
    .line 37
    iget-object p1, v0, Lammh;->k:Lammc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lammc;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lammb;->a:Lammf;

    .line 46
    .line 47
    iget-object v2, v0, Lammh;->j:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p1}, Lammc;->b()Ljava/net/SocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lammb;->a:Lammf;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lammh;->i(Lammf;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v5, Lammh;->f:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 68
    .line 69
    iget-object p0, p0, Lammb;->a:Lammf;

    .line 70
    .line 71
    iget-object p0, p0, Lammf;->a:Lalzq;

    .line 72
    .line 73
    new-array v10, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v10, v3

    .line 76
    .line 77
    aput-object p0, v10, v2

    .line 78
    .line 79
    const-string v8, "onSubchannelState"

    .line 80
    .line 81
    const-string v9, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 82
    .line 83
    const-string v7, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
