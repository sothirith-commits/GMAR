.class public Ltmk;
.super Layca;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private volatile n:Lcqme;

.field private final o:Ljava/lang/Object;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layca;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltmk;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltmk;->q:Z

    .line 13
    .line 14
    new-instance v0, Ltmj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltmj;-><init>(Ltmk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpw;->uS(Lrj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()Lcqme;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmk;->n:Lcqme;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltmk;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ltmk;->n:Lcqme;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcqme;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcqme;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ltmk;->n:Lcqme;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Ltmk;->n:Lcqme;

    .line 25
    .line 26
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    invoke-super {p0}, Layca;->V()Lgsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lclqp;->h(Lpw;Lgsi;)Lgsi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Layca;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltmk;->D()Lcqme;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcqme;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Layca;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltmk;->D()Lcqme;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcqme;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltmk;->D()Lcqme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltmk;->D()Lcqme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcqme;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
