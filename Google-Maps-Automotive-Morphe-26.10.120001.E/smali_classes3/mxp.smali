.class final Lmxp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvuf;


# instance fields
.field final synthetic a:Lqkk;

.field final synthetic b:Lmzm;

.field final synthetic c:Lmxq;


# direct methods
.method public constructor <init>(Lmxq;Lqkk;Lmzm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmxp;->a:Lqkk;

    .line 2
    .line 3
    iput-object p3, p0, Lmxp;->b:Lmzm;

    .line 4
    .line 5
    iput-object p1, p0, Lmxp;->c:Lmxq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvui;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvui;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmxp;->a:Lqkk;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvui;->g(Lqkk;)Ltze;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmxp;->c:Lmxq;

    .line 17
    .line 18
    iget-object v1, p0, Lmxp;->b:Lmzm;

    .line 19
    .line 20
    new-instance v2, Llmu;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v1, p1, v3, v4}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lmxq;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0
.end method
