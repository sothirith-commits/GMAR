.class public final Lbja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lash;


# instance fields
.field public final synthetic a:Lbjg;


# direct methods
.method public constructor <init>(Lbjg;)V
    .locals 0

    iput-object p1, p0, Lbja;->a:Lbjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latd;)V
    .locals 6

    invoke-static {}, Lojv;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Latd;->f:Lavo;

    iget-object v1, p0, Lbja;->a:Lbjg;

    invoke-interface {v0}, Lavo;->e()Lavm;

    move-result-object v2

    iput-object v2, v1, Lbjg;->l:Lavm;

    iget-object v1, v1, Lbjg;->k:Lbji;

    invoke-interface {v0}, Lavo;->e()Lavm;

    move-result-object v2

    invoke-interface {v2}, Lavm;->d()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lasd;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lbji;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbja;->a:Lbjg;

    invoke-virtual {v1}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbiz;

    invoke-direct {v3, p0, v0, p1}, Lbiz;-><init>(Lbja;Lavo;Latd;)V

    invoke-virtual {p1, v2, v3}, Latd;->d(Ljava/util/concurrent/Executor;Latc;)V

    iget-object v2, v1, Lbjg;->b:Lbjh;

    instance-of v2, v2, Lbjn;

    iget-object v3, v1, Lbjg;->a:Lbjc;

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lbjg;->f(Latd;Lbjc;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lbjg;->a:Lbjc;

    invoke-static {p1, v2}, Lbjg;->f(Latd;Lbjc;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbjg;->d:Lbix;

    new-instance v3, Lbjq;

    invoke-direct {v3, v1, v2}, Lbjq;-><init>(Landroid/widget/FrameLayout;Lbix;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lbjg;->d:Lbix;

    new-instance v3, Lbjn;

    invoke-direct {v3, v1, v2}, Lbjn;-><init>(Landroid/widget/FrameLayout;Lbix;)V

    :goto_0
    iput-object v3, v1, Lbjg;->b:Lbjh;

    :goto_1
    new-instance v2, Lbiw;

    invoke-interface {v0}, Lavo;->e()Lavm;

    move-result-object v3

    iget-object v4, v1, Lbjg;->f:Lgps;

    iget-object v5, v1, Lbjg;->b:Lbjh;

    invoke-direct {v2, v3, v4, v5}, Lbiw;-><init>(Lavm;Lgps;Lbjh;)V

    iget-object v3, v1, Lbjg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lavo;->f()Laxk;

    move-result-object v3

    invoke-virtual {v1}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Laxk;->a(Ljava/util/concurrent/Executor;Laxj;)V

    iget-object v3, v1, Lbjg;->b:Lbjh;

    new-instance v4, Lecu;

    invoke-direct {v4, p0, v2, v0}, Lecu;-><init>(Lbja;Lbiw;Lavo;)V

    invoke-virtual {v3, p1, v4}, Lbjh;->h(Latd;Lecu;)V

    iget-object p0, v1, Lbjg;->c:Lbjl;

    invoke-virtual {v1, p0}, Lbjg;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v1, p0}, Lbjg;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p0, v1, Lbjg;->i:Lbjd;

    if-eqz p0, :cond_3

    iget-object p1, v1, Lbjg;->j:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lbjg;->b:Lbjh;

    invoke-virtual {v0, p1, p0}, Lbjh;->g(Ljava/util/concurrent/Executor;Lbjd;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lbja;->a:Lbjg;

    invoke-virtual {v0}, Lbjg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbfc;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
