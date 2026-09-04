.class public Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lkuk;

.field public d:Ljava/lang/String;

.field public e:Lkzd;

.field public f:Lkzd;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lcom/facebook/litho/ComponentTree;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lkya;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ltxg;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Lbtdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbtdw;Lkzd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbtdw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbtdw;Lkzd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbtdw;Lkzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "When a ComponentsLogger is set, a LogTag must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lkuo;->a:Landroid/content/Context;

    new-instance v0, Ltxg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lbls;->F(Landroid/content/res/Configuration;)V

    invoke-direct {v0, p1}, Ltxg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkuo;->l:Ltxg;

    iput-object p4, p0, Lkuo;->e:Lkzd;

    iput-object p3, p0, Lkuo;->o:Lbtdw;

    iput-object p2, p0, Lkuo;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lkun;->a:Lkun;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkuo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkuo;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkuo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkuo;Lkzd;Lkwj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkuo;->a:Landroid/content/Context;

    iput-object v0, p0, Lkuo;->a:Landroid/content/Context;

    iget-object v0, p1, Lkuo;->l:Ltxg;

    iput-object v0, p0, Lkuo;->l:Ltxg;

    iget-object v0, p1, Lkuo;->c:Lkuk;

    iput-object v0, p0, Lkuo;->c:Lkuk;

    iget-object v0, p1, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkuo;->i:Ljava/lang/ref/WeakReference;

    iget-object p3, p1, Lkuo;->o:Lbtdw;

    iput-object p3, p0, Lkuo;->o:Lbtdw;

    iget-object p3, p1, Lkuo;->m:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lkuo;->m:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, Lkuo;->e:Lkzd;

    :cond_1
    iput-object p2, p0, Lkuo;->e:Lkzd;

    iget-object p2, p1, Lkuo;->f:Lkzd;

    iput-object p2, p0, Lkuo;->f:Lkzd;

    iget-object p2, p1, Lkuo;->d:Ljava/lang/String;

    iput-object p2, p0, Lkuo;->d:Ljava/lang/String;

    iget-object p2, p1, Lkuo;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lkuo;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p1, Lkuo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lkuo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lkuo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lkuo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e(Lkuo;)Lkuo;
    .locals 4

    new-instance v0, Lkuo;

    iget-object v1, p0, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lkuo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkuo;->v()Lbtdw;

    move-result-object v3

    invoke-virtual {p0}, Lkuo;->i()Lkzd;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbtdw;Lkzd;)V

    return-object v0
.end method

.method private final w()V
    .locals 3

    iget-object p0, p0, Lkuo;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Updating the state of a component during "

    const-string v2, " leads to unexpected behaviour, consider using lazy state updates."

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkuo;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkuo;->d()Lkuo;

    move-result-object p0

    return-object p0
.end method

.method protected final d()Lkuo;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkuo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Lkvw;
    .locals 1

    iget-object v0, p0, Lkuo;->c:Lkuk;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object v0

    iget-object v0, v0, Lkya;->e:Lkvw;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    iget-object p0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-nez p0, :cond_2

    sget-object p0, Lkvi;->a:Lkvi;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz p0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->x:Lkvt;

    return-object p0

    :cond_3
    sget-object p0, Lkvi;->a:Lkvi;

    return-object p0
.end method

.method final g()Lkwi;
    .locals 1

    iget-object p0, p0, Lkuo;->i:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwj;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lkwj;->b:Lkwi;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h()Lkya;
    .locals 0

    iget-object p0, p0, Lkuo;->j:Lkya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i()Lkzd;
    .locals 0

    iget-object p0, p0, Lkuo;->e:Lkzd;

    invoke-static {p0}, Lkzd;->b(Lkzd;)Lkzd;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkuo;->f:Lkzd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkzd;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkuo;->e:Lkzd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkzd;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkuo;->c:Lkuk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkuo;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkuo;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkuo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkuo;->b:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lkuo;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final q()Z
    .locals 0

    iget-object p0, p0, Lkuo;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lkwj;->b:Lkwi;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lkwi;->A:Z

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->y:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s(Lcubo;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lkuo;->w()V

    iget-object v0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkuo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkuo;->q()Z

    move-result p0

    iget-boolean v2, v0, Lcom/facebook/litho/ComponentTree;->n:Z

    if-eqz v2, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Lkyg;->o(Ljava/lang/String;Lcubo;Z)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Llcs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/facebook/litho/ComponentTree;->x(ZLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Triggering async state updates on this component tree is disabled, use sync state updates."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lcubo;)V
    .locals 1

    iget-object v0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkuo;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/ComponentTree;->G(Ljava/lang/String;Lcubo;)V

    return-void
.end method

.method public u(Lcubo;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lkuo;->w()V

    iget-object v0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkuo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkuo;->q()Z

    move-result p0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->s:Lkuk;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->v:Lkyg;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Lkyg;->o(Ljava/lang/String;Lcubo;Z)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object p1, Llcs;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Lkvc;

    if-eqz p1, :cond_3

    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->p:Llif;

    invoke-interface {v2, p1}, Llif;->a(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p1, Lkvc;

    invoke-direct {p1, v0, p2, p0}, Lkvc;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Lkvc;

    iget-object p0, v0, Lcom/facebook/litho/ComponentTree;->p:Llif;

    invoke-interface {p0}, Llif;->b()V

    iget-object p0, v0, Lcom/facebook/litho/ComponentTree;->p:Llif;

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Lkvc;

    invoke-interface {p0, p1}, Llif;->c(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    sget-object v1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llif;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    new-instance v2, Llie;

    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->h:Lkvc;

    if-eqz v1, :cond_7

    invoke-interface {v2, v1}, Llif;->a(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v1, Lkvc;

    invoke-direct {v1, v0, p2, p0}, Lkvc;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->h:Lkvc;

    iget-object p0, v0, Lcom/facebook/litho/ComponentTree;->h:Lkvc;

    invoke-interface {v2, p0}, Llif;->c(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public final v()Lbtdw;
    .locals 1

    iget-object v0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->H:Lbtdw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkuo;->o:Lbtdw;

    return-object p0
.end method
