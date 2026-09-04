.class public final Lbgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbgg;

.field public final e:Lbgl;

.field public final f:J

.field g:Lbfx;

.field public h:Z

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:J

.field l:Z

.field public m:Z

.field public n:[B

.field public o:D

.field public p:J

.field public final q:I

.field public r:I

.field public s:Lbhq;

.field public t:Lbep;

.field private u:Lbae;

.field private v:Laxj;


# direct methods
.method public constructor <init>(Lbfz;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lbgc;->r:I

    sget-object v1, Lbfx;->b:Lbfx;

    iput-object v1, p0, Lbgc;->g:Lbfx;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbgc;->p:J

    new-instance v6, Lbab;

    invoke-direct {v6, p2}, Lbab;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lbgc;->a:Ljava/util/concurrent/Executor;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0xb2d05e00L

    iput-wide v1, p0, Lbgc;->f:J

    :try_start_0
    new-instance v4, Lbgk;

    new-instance p2, Lbgi;

    invoke-direct {p2, p1, p3}, Lbgi;-><init>(Lbfz;Landroid/content/Context;)V

    invoke-direct {v4, p2, p1}, Lbgk;-><init>(Lbgg;Lbfz;)V

    iput-object v4, p0, Lbgc;->d:Lbgg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbge; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lhe;

    invoke-direct {v5, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    move-object p2, v4

    check-cast p2, Lbgk;

    iget-object p2, v4, Lbgk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    xor-int/2addr p2, v0

    const-string p3, "AudioStream can not be started when setCallback."

    invoke-static {p2, p3}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lbgk;->c()V

    const-string p2, "executor can\'t be null with non-null callback."

    invoke-static {v0, p2}, Lgcd;->s(ZLjava/lang/Object;)V

    iget-object p2, v4, Lbgk;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Labb;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lbgl;

    invoke-direct {p2, p1}, Lbgl;-><init>(Lbfz;)V

    iput-object p2, p0, Lbgc;->e:Lbgl;

    iget p1, p1, Lbfz;->f:I

    iput p1, p0, Lbgc;->q:I

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbgd;

    invoke-direct {p1, p0}, Lbgd;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbgc;->i:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbgc;->t:Lbep;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, Lbfc;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lbgc;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbgc;->t:Lbep;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lbgc;->m:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lbgc;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lbgc;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbgc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lbga;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v3, v2}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbgc;->s:Lbhq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbhp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lbgc;->u:Lbae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgc;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lbgc;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgc;->h:Z

    iget-object p0, p0, Lbgc;->d:Lbgg;

    move-object v1, p0

    check-cast v1, Lbgk;

    invoke-virtual {v1}, Lbgk;->c()V

    iget-object v2, v1, Lbgk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbgk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbdf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lbgc;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbgc;->g:Lbfx;

    sget-object v1, Lbfx;->a:Lbfx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lbgc;->i:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbgc;->t:Lbep;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v6, p0, Lbgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eq v6, v4, :cond_1

    new-instance v4, Laum;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Laum;-><init>(I)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lbgc;->h:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lbgc;->d:Lbgg;

    invoke-interface {v0}, Lbgg;->b()V

    iput-boolean v2, p0, Lbgc;->j:Z
    :try_end_0
    .catch Lbge; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v3, p0, Lbgc;->j:Z

    iget-object v0, p0, Lbgc;->e:Lbgl;

    invoke-virtual {v0}, Lbgl;->c()V

    iget-object v1, v0, Lbgl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lbgl;->c:J

    iget-object v1, v0, Lbgl;->e:Lhe;

    iget-object v0, v0, Lbgl;->d:Ljava/util/concurrent/Executor;

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbgc;->k:J

    invoke-virtual {p0}, Lbgc;->b()V

    :goto_1
    iput-boolean v3, p0, Lbgc;->h:Z

    invoke-virtual {p0}, Lbgc;->c()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lbgc;->d()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbgc;->d()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lbgc;->r:I

    invoke-static {v0}, Lwd;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lwd;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lbgc;->r:I

    return-void
.end method

.method public final g(Lbhq;)V
    .locals 3

    iget-object v0, p0, Lbgc;->s:Lbhq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbgc;->v:Laxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lbhq;->b(Laxj;)V

    iput-object v1, p0, Lbgc;->s:Lbhq;

    iput-object v1, p0, Lbgc;->v:Laxj;

    iput-object v1, p0, Lbgc;->u:Lbae;

    sget-object v0, Lbfx;->b:Lbfx;

    iput-object v0, p0, Lbgc;->g:Lbfx;

    invoke-virtual {p0}, Lbgc;->e()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lbgc;->s:Lbhq;

    new-instance v0, Lbgb;

    invoke-direct {v0, p0, p1}, Lbgb;-><init>(Lbgc;Lbhq;)V

    iput-object v0, p0, Lbgc;->v:Laxj;

    new-instance v0, Lasy;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v2, v1}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbgc;->u:Lbae;

    :try_start_0
    invoke-virtual {p1}, Lbhq;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lbgc;->g:Lbfx;

    invoke-virtual {p0}, Lbgc;->e()V

    :cond_2
    iget-object p1, p0, Lbgc;->s:Lbhq;

    iget-object v0, p0, Lbgc;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbgc;->v:Laxj;

    invoke-virtual {p1, v0, p0}, Lbhq;->a(Ljava/util/concurrent/Executor;Laxj;)V

    :cond_3
    return-void
.end method
