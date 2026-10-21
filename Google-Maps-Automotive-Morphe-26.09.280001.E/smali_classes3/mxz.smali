.class final Lmxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvvf;


# instance fields
.field final synthetic a:Lqkc;

.field final synthetic b:Lmzv;

.field final synthetic c:Lmya;


# direct methods
.method public constructor <init>(Lmya;Lqkc;Lmzv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmxz;->a:Lqkc;

    .line 2
    .line 3
    iput-object p3, p0, Lmxz;->b:Lmzv;

    .line 4
    .line 5
    iput-object p1, p0, Lmxz;->c:Lmya;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvvi;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvvi;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmxz;->a:Lqkc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvvi;->g(Lqkc;)Luag;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmxz;->c:Lmya;

    .line 17
    .line 18
    iget-object v1, p0, Lmxz;->b:Lmzv;

    .line 19
    .line 20
    new-instance v2, Lljb;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, v3}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lmya;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
