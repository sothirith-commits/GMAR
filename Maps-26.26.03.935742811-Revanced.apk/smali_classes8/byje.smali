.class public final Lbyje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyje;

.field final synthetic b:Lcbuy;

.field private final c:Ljava/util/Queue;

.field private d:Z

.field private final e:Lbycm;


# direct methods
.method public constructor <init>(Lcbuy;Lbycm;)V
    .locals 0

    iput-object p1, p0, Lbyje;->b:Lcbuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbyje;->c:Ljava/util/Queue;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyje;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbyje;->a:Lbyje;

    iput-object p2, p0, Lbyje;->e:Lbycm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbyje;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyje;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbyje;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbyje;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyje;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyje;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbyje;->e:Lbycm;

    invoke-interface {v0, p1}, Lbycm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbyje;->b:Lcbuy;

    iget-object v0, p1, Lcbuy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbyje;->a:Lbyje;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbyje;->b()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcbuy;->a:Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
