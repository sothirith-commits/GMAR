.class public final Lcwmp;
.super Lcwpp;
.source "PG"

# interfaces
.implements Lcwgu;


# instance fields
.field final a:Lcwff;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lcwff;


# direct methods
.method public constructor <init>(Lcwff;Lcwff;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Lcwpp;-><init>()V

    iput-object p1, p0, Lcwmp;->c:Lcwff;

    iput-object p2, p0, Lcwmp;->a:Lcwff;

    iput-object p3, p0, Lcwmp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 0

    iget-object p0, p0, Lcwmp;->c:Lcwff;

    invoke-interface {p0, p1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method

.method public final a(Lcwfw;)V
    .locals 1

    iget-object p0, p0, Lcwmp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcwmm;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcwgm;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lcwmp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwmm;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcwmm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcwmm;->b:[Lcwmj;

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcwmo;

    invoke-direct {v2}, Lcwmo;-><init>()V

    new-instance v3, Lcwmm;

    invoke-direct {v3, v2}, Lcwmm;-><init>(Lcwml;)V

    invoke-static {v0, v1, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lcwmm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcwmp;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lcwmm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_1
    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
