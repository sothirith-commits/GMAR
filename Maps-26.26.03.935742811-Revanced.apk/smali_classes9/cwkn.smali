.class final Lcwkn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J

.field final c:Lcwko;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLcwko;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcwkn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcwkn;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lcwkn;->b:J

    iput-object p4, p0, Lcwkn;->c:Lcwko;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcwkn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwkn;->c:Lcwko;

    iget-wide v1, p0, Lcwkn;->b:J

    iget-object v3, p0, Lcwkn;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcwko;->f:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v0, v0, Lcwko;->a:Lcwfg;

    invoke-interface {v0, v3}, Lcwfg;->vP(Ljava/lang/Object;)V

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method
