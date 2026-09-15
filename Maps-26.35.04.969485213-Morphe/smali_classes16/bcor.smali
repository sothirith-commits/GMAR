.class public final Lbcor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpq;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lbcsr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcor;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lbcsr;->values()[Lbcsr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lbcor;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v5, Lbbvl;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Lbbvl;-><init>(Lbeel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbcpl;
    .locals 0

    .line 1
    new-instance p0, Lbcoq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lbzaw;
    .locals 0

    .line 1
    sget-object p0, Lbzaw;->a:Lbzaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcsr;)Lbzaw;
    .locals 0

    .line 1
    sget-object p0, Lbzaw;->a:Lbzaw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcpp;
    .locals 0

    .line 1
    new-instance p0, Lbcoq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final declared-synchronized g(Lbcst;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcor;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbcst;->c:Lbcsr;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbvl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbcst;->a(Lbbvl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final synthetic j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lbcss;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbcsm;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbehu;->bG(Lbcpm;Lbcsm;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(Lbcsn;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbehu;->bH(Lbcpm;Lbcsn;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbehu;->bI(Lbcpm;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lbcsu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lbcsu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lbcsq;Lbcpr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lbcss;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbehu;->bJ(Lbcpm;Lbcss;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w([BLandroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/accounts/Account;Lbcln;)V
    .locals 0

    .line 1
    return-void
.end method
