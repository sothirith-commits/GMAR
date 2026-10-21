.class public final Lsry;
.super Lsrr;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final e:Lxu;

.field private final g:Lssh;


# direct methods
.method public constructor <init>(Lsso;Lssh;)V
    .locals 1

    .line 1
    sget-object v0, Lspk;->a:Lspk;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lsrr;-><init>(Lsso;Lspk;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxu;

    .line 7
    .line 8
    invoke-direct {p1}, Lxu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsry;->e:Lxu;

    .line 12
    .line 13
    iput-object p2, p0, Lsry;->g:Lssh;

    .line 14
    .line 15
    iget-object p1, p0, Lsry;->f:Lsso;

    .line 16
    .line 17
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Lsso;->d(Ljava/lang/String;Lssn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsry;->e:Lxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsry;->g:Lssh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lssh;->g(Lsry;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsry;->g:Lssh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lssh;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsry;->g:Lssh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lssh;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsry;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsrr;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lsry;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsrr;->a:Z

    .line 3
    .line 4
    sget-object v0, Lssh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lsry;->g:Lssh;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v1, Lssh;->l:Lsry;

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, v1, Lssh;->l:Lsry;

    .line 15
    .line 16
    iget-object p0, v1, Lssh;->m:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
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
