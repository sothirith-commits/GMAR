.class public final Laicg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laief;


# instance fields
.field private final a:Lbocr;

.field private final b:Lcufa;

.field private c:Z


# direct methods
.method public constructor <init>(Lbocr;Lcufa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicg;->a:Lbocr;

    iput-object p2, p0, Laicg;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Laicg;->a:Lbocr;

    invoke-interface {p0}, Lbocr;->c()Lbocq;

    move-result-object p0

    iget-object p0, p0, Lbocq;->b:Lbnyd;

    iget p0, p0, Lbnyd;->b:F

    return p0
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laicg;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbope;

    iget-object v2, p0, Laicg;->a:Lbocr;

    invoke-virtual {v1, v2}, Lbope;->c(Lboco;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbope;

    invoke-virtual {v0, v2}, Lbope;->b(Lboco;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laicg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laicg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laicg;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbope;

    iget-object v1, p0, Laicg;->a:Lbocr;

    invoke-virtual {v0, v1}, Lbope;->c(Lboco;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laicg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laicg;->a:Lbocr;

    invoke-interface {v0}, Lbocr;->c()Lbocq;

    move-result-object v1

    iget-object v2, v1, Lbocq;->a:Lbnxh;

    invoke-virtual {v1, p1, v2}, Lbocq;->c(FLbnxh;)V

    invoke-interface {v0, v1}, Lbocr;->d(Lbocq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laicg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laicg;->a:Lbocr;

    invoke-interface {v0}, Lbocr;->c()Lbocq;

    move-result-object v1

    sget-object v2, Lbocp;->a:Lbocp;

    invoke-virtual {v1, p1, v2}, Lbocq;->d(FLbocp;)V

    invoke-interface {v0, v1}, Lbocr;->d(Lbocq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laicg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laicg;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbope;

    iget-object v1, p0, Laicg;->a:Lbocr;

    invoke-virtual {v0, v1}, Lbope;->f(Lboco;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
