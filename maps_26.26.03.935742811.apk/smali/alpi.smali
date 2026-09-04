.class public final Lalpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;
.implements Lbrro;


# instance fields
.field public final a:Lcdur;

.field public final b:Lbczx;

.field public final c:Lbjer;

.field private final d:Lalpy;

.field private final e:Lckby;

.field private final f:Lblgq;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lalpy;Lckca;Lblgq;Lcdur;Lbjer;Lbczx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpi;->d:Lalpy;

    iget-object p1, p2, Lckca;->e:Lckby;

    if-nez p1, :cond_0

    sget-object p1, Lckby;->a:Lckby;

    :cond_0
    iput-object p1, p0, Lalpi;->e:Lckby;

    iput-object p3, p0, Lalpi;->f:Lblgq;

    iput-object p4, p0, Lalpi;->a:Lcdur;

    iput-object p5, p0, Lalpi;->c:Lbjer;

    iput-object p6, p0, Lalpi;->b:Lbczx;

    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object p0, p0, Lalpi;->b:Lbczx;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lbczx;->d(Z)Lcgzo;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbbqq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v0

    iget-object v1, p0, Lalpi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lalpi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lalpi;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v0, Lalgn;

    const/16 p1, 0x14

    invoke-direct {v0, p0, p1}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lalpi;->e:Lckby;

    iget p1, p1, Lckby;->c:I

    const/16 v1, 0x3c

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lalpi;->f:Lblgq;

    iget-object v7, p0, Lalpi;->a:Lcdur;

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v7}, Lcali;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lblgq;Lcdur;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lalpi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lalpi;->a:Lcdur;

    return-object p0
.end method

.method public final run()V
    .locals 2

    invoke-direct {p0}, Lalpi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalpi;->d:Lalpy;

    iget-object v1, p0, Lalpi;->a:Lcdur;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
