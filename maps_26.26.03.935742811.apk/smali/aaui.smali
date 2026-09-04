.class public final Laaui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field private final a:Laatz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbrrk;

.field private final d:Ljava/lang/Object;

.field private e:Lbrro;

.field private f:Lbbqq;

.field private g:Lbrrf;

.field private h:Lbrrf;

.field private i:J


# direct methods
.method public constructor <init>(Lalpy;Laatz;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Laaui;->c:Lbrrk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaui;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laaui;->e:Lbrro;

    sget-object v1, Lbbqp;->a:Lbbqp;

    iput-object v1, p0, Laaui;->f:Lbbqq;

    iput-object v0, p0, Laaui;->g:Lbrrf;

    iput-object v0, p0, Laaui;->h:Lbrrf;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaui;->i:J

    iput-object p2, p0, Laaui;->a:Laatz;

    iput-object p3, p0, Laaui;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    invoke-interface {p1, p0, p3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbbqq;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laaui;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaui;->e:Lbrro;

    if-nez v1, :cond_0

    new-instance v1, Lagsa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laaui;->e:Lbrro;

    :cond_0
    iget-object v1, p0, Laaui;->g:Lbrrf;

    if-eqz v1, :cond_1

    iget-object v2, p0, Laaui;->e:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laaui;->g:Lbrrf;

    iget-object v2, p0, Laaui;->h:Lbrrf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laaui;->e:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Laaui;->h:Lbrrf;

    :cond_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaui;->f:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laaui;->a:Laatz;

    iget-object v1, p0, Laaui;->f:Lbbqq;

    invoke-interface {p1, v1}, Laatz;->e(Landroid/accounts/Account;)Lbrrf;

    move-result-object v1

    iput-object v1, p0, Laaui;->g:Lbrrf;

    iget-object v2, p0, Laaui;->e:Lbrro;

    iget-object v3, p0, Laaui;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Laaui;->f:Lbbqq;

    invoke-interface {p1, v1}, Laatz;->f(Landroid/accounts/Account;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Laaui;->h:Lbrrf;

    iget-object v1, p0, Laaui;->e:Lbrro;

    invoke-interface {p1, v1, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-virtual {p0}, Laaui;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Laaui;->c:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Laaui;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaui;->c:Lbrrk;

    iget-wide v2, p0, Laaui;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laaui;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
