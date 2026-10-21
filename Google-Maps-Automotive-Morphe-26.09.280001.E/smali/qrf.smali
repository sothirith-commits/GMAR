.class final Lqrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqrk;
.implements Lxvm;


# instance fields
.field final synthetic a:Lqrl;

.field private final b:Lalno;


# direct methods
.method public constructor <init>(Lqrl;Lalno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrf;->a:Lqrl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqrf;->b:Lalno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrf;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojn;

    .line 8
    .line 9
    invoke-interface {v0}, Lojn;->f()Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ladea;->a:Ladea;

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrf;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojn;

    .line 8
    .line 9
    invoke-interface {v0}, Lojn;->f()Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lxvf;->h(Lxvm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lh(Lxvf;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqoa;

    .line 6
    .line 7
    iget-object v0, p0, Lqrf;->a:Lqrl;

    .line 8
    .line 9
    iget-object p0, v0, Lqrl;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, v0, Lqrl;->o:Lqoa;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lqrl;->o:Lqoa;

    .line 23
    .line 24
    iget-object p1, v0, Lqrl;->o:Lqoa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqoa;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lrks;->f:Lrks;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lqrl;->d(JLrks;Lqrd;Lqrn;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
