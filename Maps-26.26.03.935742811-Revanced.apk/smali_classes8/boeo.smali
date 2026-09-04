.class public abstract Lboeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboek;


# instance fields
.field private final a:Lbodp;

.field final synthetic b:Lbpft;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Z


# direct methods
.method public constructor <init>(Lbpft;Lbodp;)V
    .locals 0

    iput-object p1, p0, Lboeo;->b:Lbpft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboeo;->a:Lbodp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lboeo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lboeo;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lbodp;
    .locals 2

    iget-boolean v0, p0, Lboeo;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lboeo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lboeo;->a:Lbodp;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lboeo;->b:Lbpft;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lboeo;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object v1, p0, Lboeo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpft;->a:Ljava/lang/Object;

    iget-object v3, p0, Lboeo;->a:Lbodp;

    invoke-interface {v1, v3}, Lbodx;->h(Lbodp;)V

    iput-boolean v2, p0, Lboeo;->d:Z

    invoke-virtual {p0}, Lboeo;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lboeo;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lboeo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    return-void
.end method
