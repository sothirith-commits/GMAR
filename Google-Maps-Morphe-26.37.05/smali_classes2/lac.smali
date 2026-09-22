.class public Llac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lkzy;

.field public d:Ljava/lang/String;

.field public e:Ller;

.field public f:Ller;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lcom/facebook/litho/ComponentTree;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lldp;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lsul;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Lbeop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbeop;Ller;)V
    .locals 2

    .line 72
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
    iput-object p1, p0, Llac;->a:Landroid/content/Context;

    new-instance v0, Lsul;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lbmv;->v(Landroid/content/res/Configuration;)V

    invoke-direct {v0, p1}, Lsul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llac;->l:Lsul;

    iput-object p4, p0, Llac;->e:Ller;

    iput-object p3, p0, Llac;->o:Lbeop;

    iput-object p2, p0, Llac;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Llab;->a:Llab;

    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llac;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llac;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llac;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Llac;Ller;Llby;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Llac;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Llac;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, Llac;->l:Lsul;

    .line 10
    .line 11
    iput-object v0, p0, Llac;->l:Lsul;

    .line 12
    .line 13
    iget-object v0, p1, Llac;->c:Lkzy;

    .line 14
    .line 15
    iput-object v0, p0, Llac;->c:Lkzy;

    .line 16
    .line 17
    iget-object v0, p1, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    iput-object v0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Llac;->i:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object p3, p1, Llac;->o:Lbeop;

    .line 29
    .line 30
    iput-object p3, p0, Llac;->o:Lbeop;

    .line 31
    .line 32
    iget-object p3, p1, Llac;->m:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    :cond_0
    iput-object p3, p0, Llac;->m:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, Llac;->e:Ller;

    .line 49
    .line 50
    :cond_1
    iput-object p2, p0, Llac;->e:Ller;

    .line 51
    .line 52
    iget-object p2, p1, Llac;->f:Ller;

    .line 53
    .line 54
    iput-object p2, p0, Llac;->f:Ller;

    .line 55
    .line 56
    iget-object p2, p1, Llac;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Llac;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p1, Llac;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput-object p2, p0, Llac;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    iget-object p2, p1, Llac;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iput-object p2, p0, Llac;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    iget-object p1, p1, Llac;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    iput-object p1, p0, Llac;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    return-void
.end method

.method public static e(Llac;)Llac;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Llac;

    .line 3
    .line 4
    iget-object v1, p0, Llac;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llac;->m()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llac;->s()Lbeop;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llac;->i()Ller;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Llac;-><init>(Landroid/content/Context;Ljava/lang/String;Lbeop;Ller;)V

    .line 20
    return-object v0
.end method

.method private final w()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Llac;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Updating the state of a component during "

    .line 10
    .line 11
    const-string v2, " leads to unexpected behaviour, consider using lazy state updates."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->d()Llac;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final d()Llac;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Llac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public final f()Llbl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llac;->c:Lkzy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Llac;->h()Lldp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lldp;->e:Llbl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    .line 16
    :catch_0
    iget-object p0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Llaw;->a:Llaw;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->x:Llbi;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Llaw;->a:Llaw;

    .line 31
    return-object p0
.end method

.method final g()Llbx;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llac;->i:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Llby;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Llby;->b:Llbx;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final h()Lldp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->j:Lldp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final i()Ller;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->e:Ller;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ller;->b(Ller;)Ller;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->f:Ller;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ller;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->e:Ller;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ller;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llac;->c:Lkzy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llac;->d:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Llac;->m:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Llac;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Llby;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Llby;->b:Llbx;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-boolean p0, p0, Llbx;->A:Z

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->y:Z

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final s()Lbeop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->D:Lbeop;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Llac;->o:Lbeop;

    .line 13
    return-object p0
.end method

.method public t(Lcpqy;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llac;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Llac;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llac;->q()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, p1, v3}, Lldu;->o(Ljava/lang/String;Lcpqy;Z)V

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sget-object p1, Llif;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p0}, Lcom/facebook/litho/ComponentTree;->u(ZLjava/lang/String;Z)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final u(Lcpqy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Llac;->l()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/ComponentTree;->F(Ljava/lang/String;Lcpqy;)V

    .line 13
    return-void
.end method

.method public v(Lcpqy;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llac;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Llac;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llac;->q()Z

    .line 16
    move-result p0

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->s:Lkzy;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->v:Lldu;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, v3}, Lldu;->o(Ljava/lang/String;Lcpqy;Z)V

    .line 32
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    sget-object p1, Llif;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    .line 50
    :try_start_1
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Llaq;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Llnq;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    :cond_3
    new-instance p1, Llaq;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, p2, p0}, Llaq;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 63
    .line 64
    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Llaq;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Llnq;->b()V

    .line 70
    .line 71
    iget-object p0, v0, Lcom/facebook/litho/ComponentTree;->p:Llnq;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Llaq;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Llnq;->c(Ljava/lang/Runnable;)V

    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Llnq;

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    .line 101
    :goto_0
    if-nez v2, :cond_6

    .line 102
    .line 103
    new-instance v2, Llnp;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_6
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 117
    monitor-enter p1

    .line 118
    .line 119
    :try_start_2
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->h:Llaq;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1}, Llnq;->a(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    :cond_7
    new-instance v1, Llaq;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, p2, p0}, Llaq;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 130
    .line 131
    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->h:Llaq;

    .line 132
    .line 133
    iget-object p0, v0, Lcom/facebook/litho/ComponentTree;->h:Llaq;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p0}, Llnq;->c(Ljava/lang/Runnable;)V

    .line 137
    monitor-exit p1

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw p0

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    throw p0
.end method
