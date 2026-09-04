.class final Lcwlv;
.super Lcwhm;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwfg;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lcwfg;

.field final b:Lcwfk;

.field final c:I

.field d:Lcwhk;

.field e:Lcwfw;

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field volatile h:Z

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Lcwfg;Lcwfk;I)V
    .locals 0

    invoke-direct {p0}, Lcwhm;-><init>()V

    iput-object p1, p0, Lcwlv;->a:Lcwfg;

    iput-object p2, p0, Lcwlv;->b:Lcwfk;

    iput p3, p0, Lcwlv;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcwlv;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwlv;->g:Z

    invoke-virtual {p0}, Lcwlv;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwlv;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcwlv;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwlv;->g:Z

    invoke-virtual {p0}, Lcwlv;->f()V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 2

    iget-object v0, p0, Lcwlv;->e:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcwlv;->e:Lcwfw;

    instance-of v0, p1, Lcwhf;

    if-eqz v0, :cond_1

    check-cast p1, Lcwhf;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcwhf;->vQ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcwlv;->i:I

    iput-object p1, p0, Lcwlv;->d:Lcwhk;

    iput-boolean v1, p0, Lcwlv;->g:Z

    iget-object p1, p0, Lcwlv;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    invoke-virtual {p0}, Lcwlv;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lcwlv;->i:I

    iput-object p1, p0, Lcwlv;->d:Lcwhk;

    iget-object p1, p0, Lcwlv;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    return-void

    :cond_1
    iget p1, p0, Lcwlv;->c:I

    new-instance v0, Lcwnu;

    invoke-direct {v0, p1}, Lcwnu;-><init>(I)V

    iput-object v0, p0, Lcwlv;->d:Lcwhk;

    iget-object p1, p0, Lcwlv;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwlv;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwlv;->h:Z

    iget-object v0, p0, Lcwlv;->e:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    iget-object v0, p0, Lcwlv;->b:Lcwfk;

    invoke-virtual {v0}, Lcwfk;->dispose()V

    invoke-virtual {p0}, Lcwlv;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcwlv;->d:Lcwhk;

    invoke-interface {p0}, Lcwhk;->vU()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final f()V
    .locals 1

    invoke-virtual {p0}, Lcwlv;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwlv;->b:Lcwfk;

    invoke-virtual {v0, p0}, Lcwfk;->a(Ljava/lang/Runnable;)Lcwfw;

    :cond_0
    return-void
.end method

.method final g(ZZLcwfg;)Z
    .locals 2

    iget-boolean v0, p0, Lcwlv;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwlv;->d:Lcwhk;

    invoke-interface {p0}, Lcwhk;->vU()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcwlv;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcwlv;->h:Z

    iget-object p2, p0, Lcwlv;->d:Lcwhk;

    invoke-interface {p2}, Lcwhk;->vU()V

    invoke-interface {p3, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwlv;->b:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lcwlv;->h:Z

    invoke-interface {p3}, Lcwfg;->a()V

    iget-object p0, p0, Lcwlv;->b:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcwlv;->d:Lcwhk;

    invoke-interface {p0}, Lcwhk;->i()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lcwlv;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lcwlv;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lcwlv;->g:Z

    iget-object v3, p0, Lcwlv;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lcwlv;->h:Z

    iget-object v0, p0, Lcwlv;->a:Lcwfg;

    iget-object v1, p0, Lcwlv;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwlv;->b:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lcwlv;->a:Lcwfg;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcwfg;->vP(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcwlv;->h:Z

    iget-object v0, p0, Lcwlv;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcwfg;->a()V

    :goto_0
    iget-object p0, p0, Lcwlv;->b:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcwlv;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcwlv;->d:Lcwhk;

    iget-object v2, p0, Lcwlv;->a:Lcwfg;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lcwlv;->g:Z

    invoke-interface {v0}, Lcwhk;->i()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lcwlv;->g(ZZLcwfg;)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_1
    iget-boolean v4, p0, Lcwlv;->g:Z

    :try_start_0
    invoke-interface {v0}, Lcwhk;->vR()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lcwlv;->g(ZZLcwfg;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v6, :cond_8

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lcwlv;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_8
    invoke-interface {v2, v5}, Lcwfg;->vP(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcwlv;->h:Z

    iget-object v1, p0, Lcwlv;->e:Lcwfw;

    invoke-interface {v1}, Lcwfw;->dispose()V

    invoke-interface {v0}, Lcwhk;->vU()V

    invoke-interface {v2, v3}, Lcwfg;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwlv;->b:Lcwfk;

    invoke-virtual {p0}, Lcwfk;->dispose()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcwlv;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcwlv;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcwlv;->d:Lcwhk;

    invoke-interface {v0, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcwlv;->f()V

    return-void
.end method

.method public final vQ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwlv;->j:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcwlv;->d:Lcwhk;

    invoke-interface {p0}, Lcwhk;->vR()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final vU()V
    .locals 0

    iget-object p0, p0, Lcwlv;->d:Lcwhk;

    invoke-interface {p0}, Lcwhk;->vU()V

    return-void
.end method
