.class public final Lcwoa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final a:Lcwgv;

.field public final b:Lcwgv;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcwgv;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwoa;->a:Lcwgv;

    new-instance p1, Lcwgv;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwoa;->b:Lcwgv;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwoa;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwoa;->a:Lcwgv;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcwoa;->b:Lcwgv;

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lcwoa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcwoa;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwoa;->a:Lcwgv;

    sget-object v1, Lcwgr;->a:Lcwgr;

    invoke-virtual {v0, v1}, Lcwgv;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lcwoa;->b:Lcwgv;

    invoke-virtual {p0, v1}, Lcwgv;->lazySet(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcwoa;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lcwoa;->a:Lcwgv;

    sget-object v2, Lcwgr;->a:Lcwgr;

    invoke-virtual {v1, v2}, Lcwgv;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lcwoa;->b:Lcwgv;

    invoke-virtual {p0, v2}, Lcwgv;->lazySet(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method
