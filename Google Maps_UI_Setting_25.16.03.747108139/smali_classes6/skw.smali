.class public final Lskw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lted;

.field public final d:Lsxb;

.field public final e:Laujh;

.field public f:Lbfhy;

.field public g:Lbfii;

.field public h:Lbfii;

.field private final i:Lsxc;

.field private final j:Lbfie;

.field private k:Lslg;


# direct methods
.method public constructor <init>(Lcgri;Ljava/util/concurrent/Executor;Lted;Lsxb;Lsxc;Laujh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskw;->j:Lbfie;

    .line 10
    .line 11
    sget-object v0, Lslg;->a:Lslg;

    .line 12
    .line 13
    iput-object v0, p0, Lskw;->k:Lslg;

    .line 14
    .line 15
    iput-object p1, p0, Lskw;->a:Lcgri;

    .line 16
    .line 17
    iput-object p2, p0, Lskw;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lskw;->c:Lted;

    .line 20
    .line 21
    iput-object p4, p0, Lskw;->d:Lsxb;

    .line 22
    .line 23
    iput-object p5, p0, Lskw;->i:Lsxc;

    .line 24
    .line 25
    iput-object p6, p0, Lskw;->e:Laujh;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lskw;->j:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized b(Lslg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lskw;->k:Lslg;

    .line 3
    .line 4
    iget-object v0, p0, Lskw;->j:Lbfie;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Ltdx;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskw;->d:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lslg;->e(Lsxd;Ltdx;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lslg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lskw;->b(Lslg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lskw;->i:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
