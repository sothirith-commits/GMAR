.class public final Lbejw;
.super Lbejm;
.source "PG"


# instance fields
.field public final a:Lbsq;

.field private final f:Lbelg;


# direct methods
.method public constructor <init>(Lbelr;Lbelg;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbegz;->a:Lbegz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbejm;-><init>(Lbelr;Lbegz;)V

    .line 6
    .line 7
    new-instance p1, Lbsq;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbsq;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lbejw;->a:Lbsq;

    .line 14
    .line 15
    iput-object p2, p0, Lbejw;->f:Lbelg;

    .line 16
    .line 17
    iget-object p1, p0, Lbejw;->e:Lbelr;

    .line 18
    .line 19
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, p0}, Lbelr;->c(Ljava/lang/String;Lbelq;)V

    .line 23
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbejw;->a:Lbsq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbsq;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbejw;->f:Lbelg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbelg;->g(Lbejw;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbejw;->f:Lbelg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbelg;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 6
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbejw;->f:Lbelg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbelg;->f()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbejm;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbejw;->g()V

    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbejm;->f()V

    .line 4
    .line 5
    sget-object v0, Lbelg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbejw;->f:Lbelg;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lbelg;->l:Lbejw;

    .line 11
    .line 12
    if-ne v2, p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    iput-object p0, v1, Lbelg;->l:Lbejw;

    .line 16
    .line 17
    iget-object p0, v1, Lbelg;->m:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final tH()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbejw;->g()V

    .line 4
    return-void
.end method
