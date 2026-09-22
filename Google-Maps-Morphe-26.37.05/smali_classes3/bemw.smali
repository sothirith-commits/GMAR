.class public final Lbemw;
.super Lbemm;
.source "PG"


# instance fields
.field public final a:Lbst;

.field private final f:Lbeog;


# direct methods
.method public constructor <init>(Lbeor;Lbeog;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbeka;->a:Lbeka;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbemm;-><init>(Lbeor;Lbeka;)V

    .line 6
    .line 7
    new-instance p1, Lbst;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbst;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lbemw;->a:Lbst;

    .line 14
    .line 15
    iput-object p2, p0, Lbemw;->f:Lbeog;

    .line 16
    .line 17
    iget-object p1, p0, Lbemw;->e:Lbeor;

    .line 18
    .line 19
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, p0}, Lbeor;->c(Ljava/lang/String;Lbeoq;)V

    .line 23
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbemw;->a:Lbst;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbst;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbemw;->f:Lbeog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbeog;->g(Lbemw;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbemw;->f:Lbeog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbeog;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 6
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbemw;->f:Lbeog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeog;->f()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbemm;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbemw;->g()V

    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbemm;->f()V

    .line 4
    .line 5
    sget-object v0, Lbeog;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbemw;->f:Lbeog;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lbeog;->l:Lbemw;

    .line 11
    .line 12
    if-ne v2, p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    iput-object p0, v1, Lbeog;->l:Lbemw;

    .line 16
    .line 17
    iget-object p0, v1, Lbeog;->m:Ljava/util/Set;

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

.method public final tG()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbemw;->g()V

    .line 4
    return-void
.end method
