.class public final Lbbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbuu;


# instance fields
.field public final synthetic a:Lbbuv;

.field private b:Lbrro;


# direct methods
.method public constructor <init>(Lbbuv;)V
    .locals 0

    iput-object p1, p0, Lbbuq;->a:Lbbuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbbuq;->b:Lbrro;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqjo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laqjo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbuq;->b:Lbrro;

    iget-object v0, p0, Lbbuq;->a:Lbbuv;

    iget-object v0, v0, Lbbuv;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceza;

    iget-object v0, v0, Lceza;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbbuq;->b:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
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

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbuq;->b:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbuq;->a:Lbbuv;

    iget-object v0, v0, Lbbuv;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceza;

    iget-object v0, v0, Lceza;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbbuq;->b:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbuq;->b:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
