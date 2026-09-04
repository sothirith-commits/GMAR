.class final Lcwna;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final a:Lcwfg;

.field final b:Lcwgj;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcwfg;Lcwgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwna;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwna;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcwna;->a:Lcwfg;

    iput-object p2, p0, Lcwna;->b:Lcwgj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcwna;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcwna;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcwna;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcwna;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 0

    iget-object p0, p0, Lcwna;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcwna;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcwna;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lcwna;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, p0, Lcwna;->b:Lcwgj;

    check-cast v1, Lbmdo;

    iget-object v1, v1, Lbmdo;->a:Ljava/lang/Object;

    check-cast p1, Lbmet;

    move-object v3, v0

    check-cast v3, Lkuo;

    move-object v0, v1

    check-cast v0, Lbmdp;

    iget-object v0, v0, Lbmdp;->f:Lbnhz;

    if-nez v0, :cond_0

    invoke-static {v3}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p1

    iget-object p1, p1, Lldp;->a:Lldq;

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    check-cast v1, Lbmdp;

    iget-object p1, v1, Lbmdp;->a:Lbnjs;

    sget-object v1, Lcrxw;->v:Lcrxw;

    const-string v2, "Template produced null Element"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2, v4}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p1

    iget-object p1, p1, Lldp;->a:Lldq;

    goto :goto_3

    :cond_1
    iget-object v2, p1, Lbmet;->b:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v4, Lbnhy;

    invoke-direct {v4, v0}, Lbnhy;-><init>(Lbnhz;)V

    iput-object v2, v4, Lbnhy;->r:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    invoke-virtual {v4}, Lbnhy;->a()Lbnhz;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v0, v1

    check-cast v0, Lbmdp;

    iget-object v2, v0, Lbmdp;->b:Lbnjf;

    iget-object v5, p1, Lbmet;->a:Lbmst;

    move-object p1, v1

    check-cast p1, Lbmdp;

    iget-object v6, p1, Lbmdp;->c:Lbnix;

    check-cast v1, Lbmdp;

    iget-object v7, v1, Lbmdp;->d:Lcwfv;

    invoke-interface/range {v2 .. v7}, Lbnjf;->a(Lkuo;Lbnhz;Lbmst;Lbnix;Lcwfv;)Lkuk;

    move-result-object p1

    :goto_3
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwna;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcwna;->dispose()V

    iget-object p0, p0, Lcwna;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
