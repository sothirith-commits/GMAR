.class public final Lwmt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwmp;


# static fields
.field private static final f:Labyy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxnr;

.field public final c:Lwmu;

.field public final d:Lxpo;

.field public final e:Lwhf;

.field private final g:Lqqi;

.field private final h:Laovc;

.field private final i:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wmt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwmt;->f:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqqi;Ljava/util/concurrent/Executor;Lxnr;Lwmu;Lxpo;Lwhf;Laovc;Laovc;Lamgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmt;->g:Lqqi;

    .line 5
    .line 6
    iput-object p2, p0, Lwmt;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwmt;->b:Lxnr;

    .line 9
    .line 10
    iput-object p4, p0, Lwmt;->c:Lwmu;

    .line 11
    .line 12
    iput-object p5, p0, Lwmt;->d:Lxpo;

    .line 13
    .line 14
    iput-object p6, p0, Lwmt;->e:Lwhf;

    .line 15
    .line 16
    iput-object p7, p0, Lwmt;->h:Laovc;

    .line 17
    .line 18
    iput-object p9, p0, Lwmt;->i:Lamgu;

    .line 19
    .line 20
    iget-object p0, p8, Laovc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lxnt;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p8, Laovc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p8, Laovc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lwhf;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmt;->g:Lqqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahcr;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahcr;->U:Z

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lwmt;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwmt;->h:Laovc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwmt;->c:Lwmu;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwms;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrzr;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 25
    .line 26
    sget-object v2, Lrzr;->M:Lrze;

    .line 27
    .line 28
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.Legacy"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, p0, v2}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lwms;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lrzr;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 42
    .line 43
    sget-object v2, Lrzr;->M:Lrze;

    .line 44
    .line 45
    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.GuidanceSDK"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0, p0, v2}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwmt;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwmt;->h:Laovc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmtu;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v2}, Lmtu;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrzr;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 20
    .line 21
    sget-object p1, Lrzr;->M:Lrze;

    .line 22
    .line 23
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lmtu;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, p0, p1, v2}, Lmtu;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lrzr;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 37
    .line 38
    sget-object p1, Lrzr;->M:Lrze;

    .line 39
    .line 40
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public final c(Lnck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lwmt;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwmt;->h:Laovc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lubl;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v3, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lrzr;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 22
    .line 23
    sget-object p1, Lrzr;->M:Lrze;

    .line 24
    .line 25
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lubl;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v3, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lrzr;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 40
    .line 41
    sget-object p1, Lrzr;->M:Lrze;

    .line 42
    .line 43
    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public final d(Lnbm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lwmt;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwmt;->h:Laovc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lubl;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v3, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lrzr;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 22
    .line 23
    sget-object p1, Lrzr;->O:Lrze;

    .line 24
    .line 25
    const-string v2, "NavigationControllerAdapter.setRoutes.Legacy"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lubl;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v3, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lrzr;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 40
    .line 41
    sget-object p1, Lrzr;->O:Lrze;

    .line 42
    .line 43
    const-string v2, "NavigationControllerAdapter.setRoutes.GuidanceSDK"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public final e(Lwmr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p1, Lwmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxnl;->a:Lxnl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmt;->h:Laovc;

    .line 9
    .line 10
    new-instance v1, Lubl;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lrzr;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 17
    .line 18
    sget-object p1, Lrzr;->Q:Lrze;

    .line 19
    .line 20
    const-string v2, "NavigationControllerAdapter.start.FreeNav"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lwmt;->l()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lwmt;->h:Laovc;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lubl;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v3, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lrzr;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 47
    .line 48
    sget-object p1, Lrzr;->S:Lrze;

    .line 49
    .line 50
    const-string v2, "NavigationControllerAdapter.start.Legacy"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lubl;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v3, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lrzr;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 65
    .line 66
    sget-object p1, Lrzr;->S:Lrze;

    .line 67
    .line 68
    const-string v2, "NavigationControllerAdapter.start.GuidanceSDK"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwmt;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwmt;->h:Laovc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lubl;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, p0, p1, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrzr;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 20
    .line 21
    sget-object p1, Lrzr;->U:Lrze;

    .line 22
    .line 23
    const-string v2, "NavigationControllerAdapter.switchRoute.Legacy"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lubl;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v0, p0, p1, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lrzr;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 37
    .line 38
    sget-object p1, Lrzr;->U:Lrze;

    .line 39
    .line 40
    const-string v2, "NavigationControllerAdapter.switchRoute.GuidanceSDK"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p0, p1}, Laovc;->E(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;Lrze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwmt;->c:Lwmu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwmu;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwmt;->c:Lwmu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwmu;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lajkp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwmt;->c:Lwmu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwmu;->i(Lajkp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lwmt;->e:Lwhf;

    .line 2
    .line 3
    iget-object v0, v0, Lwhf;->b:Lwgm;

    .line 4
    .line 5
    invoke-static {v0}, Lwun;->m(Lwgm;)Lwvk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvk;->c()Lnbm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lnbl;->H()Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-lez p1, :cond_25

    .line 24
    .line 25
    invoke-virtual {v1}, Labpw;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_25

    .line 30
    .line 31
    new-instance v2, Labpr;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v1}, Labpw;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lnck;

    .line 50
    .line 51
    if-eq v5, p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lahzv;->a:Lahzv;

    .line 68
    .line 69
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Labwi;

    .line 75
    .line 76
    iget v2, v2, Labwi;->d:I

    .line 77
    .line 78
    if-lez v2, :cond_24

    .line 79
    .line 80
    invoke-static {}, Lnck;->U()Lncj;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lajem;->a:Lajem;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lncj;->d(Lajem;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lncj;->a()Lnck;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lska;->s(Lnck;)Laibm;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v6, Lahzv;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v5, v6, Lahzv;->c:Laibm;

    .line 108
    .line 109
    iget v5, v6, Lahzv;->b:I

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    or-int/2addr v5, v7

    .line 113
    iput v5, v6, Lahzv;->b:I

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move v6, v5

    .line 117
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 118
    .line 119
    if-ge v6, v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lnck;

    .line 126
    .line 127
    invoke-static {v8}, Lska;->s(Lnck;)Laibm;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lakbk;->b:Lakbq;

    .line 135
    .line 136
    check-cast v9, Lahzv;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v10, v9, Lahzv;->e:Lakci;

    .line 142
    .line 143
    invoke-interface {v10}, Lakci;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_2

    .line 148
    .line 149
    invoke-static {v10}, Lakbq;->cV(Lakci;)Lakci;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iput-object v10, v9, Lahzv;->e:Lakci;

    .line 154
    .line 155
    :cond_2
    iget-object v9, v9, Lahzv;->e:Lakci;

    .line 156
    .line 157
    invoke-interface {v9, v8}, Lakci;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {p1}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lnck;

    .line 168
    .line 169
    invoke-static {p1}, Lska;->s(Lnck;)Laibm;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 177
    .line 178
    check-cast v2, Lahzv;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v2, Lahzv;->d:Laibm;

    .line 184
    .line 185
    iget p1, v2, Lahzv;->b:I

    .line 186
    .line 187
    or-int/2addr p1, v3

    .line 188
    iput p1, v2, Lahzv;->b:I

    .line 189
    .line 190
    iget-object p1, v0, Lnbl;->R:Lalfj;

    .line 191
    .line 192
    sget-object v0, Laiba;->a:Laiba;

    .line 193
    .line 194
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v6, p1, Lalfj;->h:Laizs;

    .line 199
    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    sget-object v6, Laizs;->a:Laizs;

    .line 203
    .line 204
    :cond_4
    iget-boolean v6, v6, Laizs;->d:Z

    .line 205
    .line 206
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v2, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v8, Laiba;

    .line 212
    .line 213
    iput-boolean v6, v8, Laiba;->c:Z

    .line 214
    .line 215
    iget-object v6, p1, Lalfj;->h:Laizs;

    .line 216
    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    sget-object v6, Laizs;->a:Laizs;

    .line 220
    .line 221
    :cond_5
    iget-boolean v6, v6, Laizs;->c:Z

    .line 222
    .line 223
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v2, Lakbk;->b:Lakbq;

    .line 227
    .line 228
    check-cast v8, Laiba;

    .line 229
    .line 230
    iput-boolean v6, v8, Laiba;->d:Z

    .line 231
    .line 232
    iget-boolean v6, p1, Lalfj;->p:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v2, Lakbk;->b:Lakbq;

    .line 238
    .line 239
    check-cast v8, Laiba;

    .line 240
    .line 241
    iput-boolean v6, v8, Laiba;->e:Z

    .line 242
    .line 243
    sget-object v6, Laibl;->a:Laibl;

    .line 244
    .line 245
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget-object p1, p1, Lalfj;->h:Laizs;

    .line 250
    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    sget-object p1, Laizs;->a:Laizs;

    .line 254
    .line 255
    :cond_6
    iget-object p1, p1, Laizs;->r:Laend;

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    sget-object p1, Laend;->a:Laend;

    .line 260
    .line 261
    :cond_7
    iget p1, p1, Laend;->c:I

    .line 262
    .line 263
    invoke-static {p1}, Laemv;->b(I)Laemv;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    sget-object p1, Laemv;->a:Laemv;

    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1}, Laemv;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x3

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    if-eq p1, v4, :cond_b

    .line 280
    .line 281
    if-eq p1, v7, :cond_a

    .line 282
    .line 283
    if-eq p1, v10, :cond_9

    .line 284
    .line 285
    if-eq p1, v3, :cond_d

    .line 286
    .line 287
    new-instance p0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    invoke-direct {p0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_9
    const/4 v3, 0x5

    .line 294
    goto :goto_2

    .line 295
    :cond_a
    const/4 v3, 0x6

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    move v3, v10

    .line 298
    goto :goto_2

    .line 299
    :cond_c
    move v3, v7

    .line 300
    :cond_d
    :goto_2
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v8, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast p1, Laibl;

    .line 306
    .line 307
    invoke-static {v3}, Laffs;->f(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, p1, Laibl;->b:I

    .line 312
    .line 313
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 317
    .line 318
    check-cast p1, Laiba;

    .line 319
    .line 320
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Laibl;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v3, p1, Laiba;->f:Laibl;

    .line 330
    .line 331
    iget v3, p1, Laiba;->b:I

    .line 332
    .line 333
    or-int/2addr v3, v4

    .line 334
    iput v3, p1, Laiba;->b:I

    .line 335
    .line 336
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Laiba;

    .line 341
    .line 342
    sget-object v2, Laibc;->a:Laibc;

    .line 343
    .line 344
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v8, v3, Lakbk;->b:Lakbq;

    .line 352
    .line 353
    check-cast v8, Laibc;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p1, v8, Laibc;->e:Laiba;

    .line 359
    .line 360
    iget p1, v8, Laibc;->b:I

    .line 361
    .line 362
    or-int/2addr p1, v4

    .line 363
    iput p1, v8, Laibc;->b:I

    .line 364
    .line 365
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Laibc;

    .line 370
    .line 371
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 375
    .line 376
    check-cast v3, Lahzv;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object p1, v3, Lahzv;->h:Laibc;

    .line 382
    .line 383
    iget p1, v3, Lahzv;->b:I

    .line 384
    .line 385
    or-int/lit8 p1, p1, 0x8

    .line 386
    .line 387
    iput p1, v3, Lahzv;->b:I

    .line 388
    .line 389
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 390
    .line 391
    .line 392
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 393
    .line 394
    check-cast p1, Lahzv;

    .line 395
    .line 396
    iput-boolean v4, p1, Lahzv;->f:Z

    .line 397
    .line 398
    iget-object p1, p0, Lwmt;->i:Lamgu;

    .line 399
    .line 400
    invoke-virtual {p1}, Lamgu;->ae()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_e

    .line 405
    .line 406
    sget-object p1, Laiav;->a:Laiav;

    .line 407
    .line 408
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 416
    .line 417
    check-cast v3, Laiav;

    .line 418
    .line 419
    iput-boolean v4, v3, Laiav;->d:Z

    .line 420
    .line 421
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 425
    .line 426
    check-cast v3, Lahzv;

    .line 427
    .line 428
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Laiav;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object p1, v3, Lahzv;->i:Laiav;

    .line 438
    .line 439
    iget p1, v3, Lahzv;->b:I

    .line 440
    .line 441
    or-int/lit8 p1, p1, 0x10

    .line 442
    .line 443
    iput p1, v3, Lahzv;->b:I

    .line 444
    .line 445
    :cond_e
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lahzv;

    .line 450
    .line 451
    iget-object v1, p0, Lwmt;->d:Lxpo;

    .line 452
    .line 453
    iget v3, p1, Lahzv;->b:I

    .line 454
    .line 455
    and-int/lit8 v3, v3, 0x8

    .line 456
    .line 457
    if-eqz v3, :cond_18

    .line 458
    .line 459
    iget-object v3, p1, Lahzv;->h:Laibc;

    .line 460
    .line 461
    if-nez v3, :cond_f

    .line 462
    .line 463
    move-object v8, v2

    .line 464
    goto :goto_3

    .line 465
    :cond_f
    move-object v8, v3

    .line 466
    :goto_3
    iget v8, v8, Laibc;->b:I

    .line 467
    .line 468
    and-int/2addr v8, v4

    .line 469
    if-eqz v8, :cond_18

    .line 470
    .line 471
    if-nez v3, :cond_10

    .line 472
    .line 473
    move-object v8, v2

    .line 474
    goto :goto_4

    .line 475
    :cond_10
    move-object v8, v3

    .line 476
    :goto_4
    iget-object v8, v8, Laibc;->e:Laiba;

    .line 477
    .line 478
    if-nez v8, :cond_11

    .line 479
    .line 480
    move-object v8, v0

    .line 481
    :cond_11
    iget v8, v8, Laiba;->b:I

    .line 482
    .line 483
    and-int/2addr v8, v4

    .line 484
    if-eqz v8, :cond_18

    .line 485
    .line 486
    if-nez v3, :cond_12

    .line 487
    .line 488
    move-object v3, v2

    .line 489
    :cond_12
    iget-object v3, v3, Laibc;->e:Laiba;

    .line 490
    .line 491
    if-nez v3, :cond_13

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    :cond_13
    iget-object v3, v3, Laiba;->f:Laibl;

    .line 495
    .line 496
    if-eqz v3, :cond_14

    .line 497
    .line 498
    move-object v6, v3

    .line 499
    :cond_14
    invoke-virtual {v6}, Lakbq;->cF()Lakbk;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 507
    .line 508
    check-cast v6, Laibl;

    .line 509
    .line 510
    iput v5, v6, Laibl;->c:I

    .line 511
    .line 512
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 513
    .line 514
    .line 515
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 516
    .line 517
    check-cast v5, Laibl;

    .line 518
    .line 519
    const-wide/16 v11, 0x0

    .line 520
    .line 521
    iput-wide v11, v5, Laibl;->d:J

    .line 522
    .line 523
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 527
    .line 528
    check-cast v5, Laibl;

    .line 529
    .line 530
    iput-wide v11, v5, Laibl;->e:J

    .line 531
    .line 532
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 533
    .line 534
    .line 535
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 536
    .line 537
    check-cast v5, Laibl;

    .line 538
    .line 539
    iput-wide v11, v5, Laibl;->f:J

    .line 540
    .line 541
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 545
    .line 546
    check-cast v5, Laibl;

    .line 547
    .line 548
    iput-wide v11, v5, Laibl;->g:J

    .line 549
    .line 550
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 551
    .line 552
    .line 553
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 554
    .line 555
    check-cast v5, Laibl;

    .line 556
    .line 557
    sget-object v6, Lakdg;->b:Lakdg;

    .line 558
    .line 559
    iput-object v6, v5, Laibl;->h:Lakci;

    .line 560
    .line 561
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 562
    .line 563
    .line 564
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 565
    .line 566
    check-cast v5, Laibl;

    .line 567
    .line 568
    sget-object v6, Lakbs;->a:Lakbs;

    .line 569
    .line 570
    iput-object v6, v5, Laibl;->i:Lakbz;

    .line 571
    .line 572
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Laibl;

    .line 577
    .line 578
    iget-object v5, p1, Lahzv;->h:Laibc;

    .line 579
    .line 580
    if-nez v5, :cond_15

    .line 581
    .line 582
    move-object v5, v2

    .line 583
    :cond_15
    iget-object v5, v5, Laibc;->e:Laiba;

    .line 584
    .line 585
    if-eqz v5, :cond_16

    .line 586
    .line 587
    move-object v0, v5

    .line 588
    :cond_16
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 593
    .line 594
    .line 595
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 596
    .line 597
    check-cast v5, Laiba;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v3, v5, Laiba;->f:Laibl;

    .line 603
    .line 604
    iget v3, v5, Laiba;->b:I

    .line 605
    .line 606
    or-int/2addr v3, v4

    .line 607
    iput v3, v5, Laiba;->b:I

    .line 608
    .line 609
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Laiba;

    .line 614
    .line 615
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object p1, p1, Lahzv;->h:Laibc;

    .line 620
    .line 621
    if-nez p1, :cond_17

    .line 622
    .line 623
    move-object p1, v2

    .line 624
    :cond_17
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v5, p1, Lakbk;->b:Lakbq;

    .line 632
    .line 633
    check-cast v5, Laibc;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v0, v5, Laibc;->e:Laiba;

    .line 639
    .line 640
    iget v0, v5, Laibc;->b:I

    .line 641
    .line 642
    or-int/2addr v0, v4

    .line 643
    iput v0, v5, Laibc;->b:I

    .line 644
    .line 645
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Laibc;

    .line 650
    .line 651
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 652
    .line 653
    .line 654
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 655
    .line 656
    check-cast v0, Lahzv;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object p1, v0, Lahzv;->h:Laibc;

    .line 662
    .line 663
    iget p1, v0, Lahzv;->b:I

    .line 664
    .line 665
    or-int/lit8 p1, p1, 0x8

    .line 666
    .line 667
    iput p1, v0, Lahzv;->b:I

    .line 668
    .line 669
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Lahzv;

    .line 674
    .line 675
    :cond_18
    iget-object v0, p1, Lahzv;->c:Laibm;

    .line 676
    .line 677
    if-nez v0, :cond_19

    .line 678
    .line 679
    sget-object v0, Laibm;->a:Laibm;

    .line 680
    .line 681
    :cond_19
    iget v0, v0, Laibm;->b:I

    .line 682
    .line 683
    const/16 v3, 0x14

    .line 684
    .line 685
    const/4 v5, 0x7

    .line 686
    if-eq v0, v5, :cond_1b

    .line 687
    .line 688
    iget-object v0, p1, Lahzv;->d:Laibm;

    .line 689
    .line 690
    if-nez v0, :cond_1a

    .line 691
    .line 692
    sget-object v0, Laibm;->a:Laibm;

    .line 693
    .line 694
    :cond_1a
    iget v0, v0, Laibm;->b:I

    .line 695
    .line 696
    if-eq v0, v5, :cond_1b

    .line 697
    .line 698
    iget-object v0, p1, Lahzv;->e:Lakci;

    .line 699
    .line 700
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v5, Losn;

    .line 705
    .line 706
    const/16 v6, 0xd

    .line 707
    .line 708
    invoke-direct {v5, v6}, Losn;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1c

    .line 716
    .line 717
    :cond_1b
    iget-object v0, v1, Lxpo;->d:Lnyz;

    .line 718
    .line 719
    invoke-interface {v0}, Lnyz;->m()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_1c

    .line 724
    .line 725
    new-instance p1, Lamcj;

    .line 726
    .line 727
    sget-object v0, Lamcd;->j:Lamcd;

    .line 728
    .line 729
    sget-object v2, Lamcg;->a:Ljava/util/List;

    .line 730
    .line 731
    invoke-virtual {v0}, Lamcd;->a()Lamcg;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v2, "Location service is not enabled"

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {p1, v0, v9}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 742
    .line 743
    .line 744
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_1c
    iget-object v0, p1, Lahzv;->h:Laibc;

    .line 751
    .line 752
    if-nez v0, :cond_1d

    .line 753
    .line 754
    move-object v0, v2

    .line 755
    :cond_1d
    iget-object v0, v0, Laibc;->f:Laiab;

    .line 756
    .line 757
    if-nez v0, :cond_1e

    .line 758
    .line 759
    sget-object v0, Laiab;->a:Laiab;

    .line 760
    .line 761
    :cond_1e
    iget-object v0, v0, Laiab;->b:Lahzz;

    .line 762
    .line 763
    if-nez v0, :cond_1f

    .line 764
    .line 765
    sget-object v0, Lahzz;->b:Lahzz;

    .line 766
    .line 767
    :cond_1f
    iget-object v0, v0, Lahzz;->c:Lakci;

    .line 768
    .line 769
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 770
    .line 771
    .line 772
    sget-object v0, Labwi;->a:Labpw;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v5, p1, Lahzv;->h:Laibc;

    .line 781
    .line 782
    if-eqz v5, :cond_20

    .line 783
    .line 784
    move-object v2, v5

    .line 785
    :cond_20
    iget-object v2, v2, Laibc;->f:Laiab;

    .line 786
    .line 787
    if-nez v2, :cond_21

    .line 788
    .line 789
    sget-object v2, Laiab;->a:Laiab;

    .line 790
    .line 791
    :cond_21
    iget-object v2, v2, Laiab;->b:Lahzz;

    .line 792
    .line 793
    if-nez v2, :cond_22

    .line 794
    .line 795
    sget-object v2, Lahzz;->b:Lahzz;

    .line 796
    .line 797
    :cond_22
    new-instance v5, Lakcb;

    .line 798
    .line 799
    iget-object v2, v2, Lahzz;->d:Lakbz;

    .line 800
    .line 801
    sget-object v6, Lahzz;->a:Lakca;

    .line 802
    .line 803
    invoke-direct {v5, v2, v6}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_23

    .line 811
    .line 812
    new-instance v0, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v5}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_23

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Lahxd;

    .line 836
    .line 837
    sget-object v6, Laepe;->a:Laepe;

    .line 838
    .line 839
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5}, Lahxd;->a()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 851
    .line 852
    .line 853
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 854
    .line 855
    check-cast v8, Laepe;

    .line 856
    .line 857
    iget v9, v8, Laepe;->b:I

    .line 858
    .line 859
    or-int/2addr v9, v4

    .line 860
    iput v9, v8, Laepe;->b:I

    .line 861
    .line 862
    iput v5, v8, Laepe;->c:I

    .line 863
    .line 864
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    check-cast v5, Laepe;

    .line 872
    .line 873
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_23
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 878
    .line 879
    .line 880
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v2, Lxpk;

    .line 889
    .line 890
    invoke-direct {v2, v1}, Lxpk;-><init>(Lxpo;)V

    .line 891
    .line 892
    .line 893
    iget-object v4, v1, Lxpo;->b:Ljava/util/concurrent/Executor;

    .line 894
    .line 895
    invoke-virtual {v0, v2, v4}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v2, Lxnx;

    .line 900
    .line 901
    invoke-direct {v2, v1, v10}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v2, v4}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v2, Luyp;

    .line 909
    .line 910
    invoke-direct {v2, v3}, Luyp;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v2, v4}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v2, Ltiz;

    .line 918
    .line 919
    const/16 v5, 0x13

    .line 920
    .line 921
    invoke-direct {v2, p1, v5}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2, v4}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Lxnx;

    .line 933
    .line 934
    invoke-direct {v2, v1, v7}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2, v4}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v2, Luyp;

    .line 942
    .line 943
    invoke-direct {v2, v5}, Luyp;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2, v4}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v2, Lxpm;

    .line 951
    .line 952
    invoke-direct {v2, v1, p1}, Lxpm;-><init>(Lxpo;Lahzv;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v2, v4}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v2, Lxpn;

    .line 960
    .line 961
    invoke-direct {v2, v1, p1}, Lxpn;-><init>(Lxpo;Lahzv;)V

    .line 962
    .line 963
    .line 964
    const-class p1, Ljava/lang/Exception;

    .line 965
    .line 966
    invoke-virtual {v0, p1, v2, v4}, Labbw;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    :goto_6
    iget-object v0, v1, Lxpo;->g:Laovc;

    .line 971
    .line 972
    sget-object v1, Lrzr;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 973
    .line 974
    sget-object v2, Lrzr;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 975
    .line 976
    const-string v4, "RoutesSdkImpl.computeRoutes"

    .line 977
    .line 978
    invoke-virtual {v0, v4, p1, v1, v2}, Laovc;->D(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    new-instance v0, Lpfg;

    .line 983
    .line 984
    invoke-direct {v0, p0, v3}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    iget-object p0, p0, Lwmt;->a:Ljava/util/concurrent/Executor;

    .line 988
    .line 989
    invoke-static {p1, v0, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    return-object p0

    .line 994
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 995
    .line 996
    const-string p1, "Route must have at least 1 waypoint to build a ComputeRoutesRequest."

    .line 997
    .line 998
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw p0

    .line 1002
    :cond_25
    sget-object p0, Lwmt;->f:Labyy;

    .line 1003
    .line 1004
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    check-cast p0, Labyv;

    .line 1009
    .line 1010
    const/16 v0, 0x16de

    .line 1011
    .line 1012
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    check-cast p0, Labyv;

    .line 1017
    .line 1018
    const-string v0, "Waypoint index to remove: %d was not in the range of the current route\'s waypoints."

    .line 1019
    .line 1020
    invoke-interface {p0, v0, p1}, Labyv;->v(Ljava/lang/String;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    const-string p1, "Waypoint index to remove was not in the range of the current route\'s waypoints."

    .line 1026
    .line 1027
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw p0

    .line 1031
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1032
    .line 1033
    const-string p1, "Guidance not running"

    .line 1034
    .line 1035
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw p0
.end method

.method public final k(Lnbm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lwmt;->e:Lwhf;

    .line 2
    .line 3
    iget-object v0, v0, Lwhf;->a:Lwgt;

    .line 4
    .line 5
    sget-object v1, Lwgt;->b:Lwgt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Labpr;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnbm;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnbl;

    .line 30
    .line 31
    iget-object v2, v2, Lnbl;->ad:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Laiaw;->a:Laiaw;

    .line 40
    .line 41
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v4, Laiaw;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Laiaw;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laiaw;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lwmt;->d:Lxpo;

    .line 68
    .line 69
    sget-object v2, Laiav;->a:Laiav;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Lxpo;->a(Lnbm;Laiav;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lahzf;->a:Lahzf;

    .line 75
    .line 76
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lahyp;->a:Lahyp;

    .line 81
    .line 82
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Laiaw;->a:Laiaw;

    .line 87
    .line 88
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 96
    .line 97
    check-cast v3, Laiaw;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, v3, Laiaw;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast p2, Lahyp;

    .line 110
    .line 111
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Laiaw;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, p2, Lahyp;->c:Laiaw;

    .line 121
    .line 122
    iget v2, p2, Lahyp;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, p2, Lahyp;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p2}, Lakbk;->dO(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast p2, Lahzf;

    .line 141
    .line 142
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lahyp;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Lahzf;->c:Lahyp;

    .line 152
    .line 153
    iget v0, p2, Lahzf;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p2, Lahzf;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lahzf;

    .line 164
    .line 165
    iget-object p2, p0, Lwmt;->b:Lxnr;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lxnr;->b(Lahzf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Luyp;

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-direct {p2, v0}, Luyp;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lwmt;->a:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-static {p1, p2, p0}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Guidance not running"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method
