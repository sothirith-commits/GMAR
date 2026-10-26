.class public final Lrxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrya;


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
    const-class v1, Lrzi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrxb;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lrzi;->values()[Lrzi;

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
    iget-object v4, p0, Lrxb;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v5, Lsde;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Lsde;-><init>(Lsmj;)V

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
.method public final synthetic a()Lrxv;
    .locals 0

    .line 1
    new-instance p0, Lrxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lrzi;)Lacwx;
    .locals 0

    .line 1
    sget-object p0, Lacwx;->a:Lacwx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrxz;
    .locals 0

    .line 1
    new-instance p0, Lrxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized f(Lrzk;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrxb;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lrzk;->c:Lrzi;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsde;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lrzk;->a(Lsde;)Ljava/lang/Object;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Labpw;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lrzd;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lspz;->t(Lrxw;Lrzd;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lrze;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lspz;->u(Lrxw;Lrze;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lrzl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lrzl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lrzh;Lryb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lspz;->v(Lrxw;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(Lrzj;J)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrxf;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, v0, v1}, Lrxf;->b(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Landroid/accounts/Account;Lrvv;)V
    .locals 0

    .line 1
    return-void
.end method
