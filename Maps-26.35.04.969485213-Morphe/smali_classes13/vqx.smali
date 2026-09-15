.class public abstract Lvqx;
.super Lnwi;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field public J:Z

.field private volatile n:Lcqme;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnwi;-><init>()V

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
    iput-object v0, p0, Lvqx;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvqx;->J:Z

    .line 13
    .line 14
    new-instance v0, Lmnh;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lmnh;-><init>(Landroid/content/ContextWrapper;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpw;->uS(Lrj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final V()Lgsi;
    .locals 1

    .line 1
    invoke-super {p0}, Lnwi;->V()Lgsi;

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

.method public final ap()Lcqme;
    .locals 2

    .line 1
    iget-object v0, p0, Lvqx;->n:Lcqme;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvqx;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvqx;->n:Lcqme;

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
    iput-object v1, p0, Lvqx;->n:Lcqme;

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
    iget-object p0, p0, Lvqx;->n:Lcqme;

    .line 25
    .line 26
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnwi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvqx;->ap()Lcqme;

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

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnwi;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvqx;->ap()Lcqme;

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
    invoke-virtual {p0}, Lvqx;->ap()Lcqme;

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
    invoke-virtual {p0}, Lvqx;->ap()Lcqme;

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
