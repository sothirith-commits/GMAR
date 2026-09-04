.class public final Lcwhu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lcwgm;

.field final b:Lcwgm;


# direct methods
.method public constructor <init>(Lcwgm;Lcwgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwhu;->a:Lcwgm;

    iput-object p2, p0, Lcwhu;->b:Lcwgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcwhu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcwgr;->a:Lcwgr;

    invoke-virtual {p0, v0}, Lcwhu;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lcwhu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcwgr;->a:Lcwgr;

    invoke-virtual {p0, v0}, Lcwhu;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lcwhu;->b:Lcwgm;

    invoke-interface {p0, p1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    new-instance v0, Lcwgd;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lcwgd;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcwhu;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcwgr;->a:Lcwgr;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcwhu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcwhu;->a:Lcwgm;

    invoke-interface {v0, p1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcwhu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    invoke-virtual {p0, p1}, Lcwhu;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
