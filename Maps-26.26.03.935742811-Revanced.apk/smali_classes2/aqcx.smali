.class public Laqcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Laqdg;

.field public final d:Lbbtv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbcbq;

.field private final g:Lcaqo;


# direct methods
.method public constructor <init>(Lbcbq;Laqdg;Lbjer;Lbbtv;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqcx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laqcx;->f:Lbcbq;

    iput-object p2, p0, Laqcx;->c:Laqdg;

    iput-object p4, p0, Laqcx;->d:Lbbtv;

    iput-object p5, p0, Laqcx;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lahar;

    const/16 p2, 0x13

    invoke-direct {p1, p3, p2}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laqcx;->g:Lcaqo;

    return-void
.end method

.method public static final m(Lcazf;Ljava/util/HashMap;)Lcazf;
    .locals 10

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapyq;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v2, Laqcz;->a:Lcbaf;

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v2, Laqdc;->a:Lcbaf;

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v2, Laqdb;->a:Lcbaf;

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    new-instance v3, Laqdh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Laqdh;-><init>(Lapyq;ZZZZZ)V

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lcazf;
    .locals 3

    iget-object v0, p0, Laqcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Lcazf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Laqcx;->o()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    return-object p0

    :cond_0
    return-object v1
.end method

.method private final o()V
    .locals 4

    invoke-virtual {p0}, Laqcx;->i()V

    iget-object v0, p0, Laqcx;->g:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqcx;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lappa;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lckqa;)I
    .locals 0

    invoke-virtual {p0, p1}, Laqcx;->h(Lckqa;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcniy;->bP:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(I)Lapyq;
    .locals 0

    invoke-virtual {p0}, Laqcx;->d()Lcazf;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqdh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laqdh;->a:Lapyq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcazf;
    .locals 4

    invoke-virtual {p0}, Laqcx;->d()Lcazf;

    move-result-object p0

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqdh;

    if-eqz v3, :cond_0

    iget-object v3, v3, Laqdh;->a:Lapyq;

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcazf;
    .locals 3

    iget-object v0, p0, Laqcx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Lcazf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Laqcx;->o()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/util/HashMap;)Lcazf;
    .locals 5

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object p0, p0, Laqcx;->f:Lbcbq;

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast p0, Lcazt;

    invoke-virtual {p0}, Lcazt;->p()Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcayp;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcazf;
    .locals 5

    invoke-virtual {p0}, Laqcx;->d()Lcazf;

    move-result-object p0

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqdh;

    if-eqz v3, :cond_0

    iget-object v3, v3, Laqdh;->a:Lapyq;

    invoke-virtual {v3}, Lapyq;->g()Lapyo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcapn;)Lcbaf;
    .locals 5

    invoke-direct {p0}, Laqcx;->n()Lcazf;

    move-result-object p0

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lwqm;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-direct {v2, p0, p1, v4, v3}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->y()Lcbaf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-static {}, Lapyp;->values()[Lapyp;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object p0

    new-instance p1, Lamrt;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lamrt;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Lapqk;

    invoke-direct {p1, v4}, Lapqk;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->y()Lcbaf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lckqa;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Laqcx;->n()Lcazf;

    move-result-object p0

    iget v0, p1, Lckqa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lckqa;->c:Lckpz;

    if-nez p1, :cond_0

    sget-object p1, Lckpz;->a:Lckpz;

    :cond_0
    iget p1, p1, Lckpz;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Laqcx;->f:Lbcbq;

    iget-object v0, v0, Lbcbq;->b:Ljava/lang/Object;

    check-cast v0, Laqfj;

    invoke-virtual {v0}, Laqfj;->a()Lcazf;

    move-result-object v0

    new-instance v1, Lcapv;

    invoke-direct {v1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcbhd;->b:Lcazf;

    invoke-virtual {v1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    iget-object v1, p0, Laqcx;->c:Laqdg;

    invoke-interface {v1, v0}, Laqdg;->b(Lcazf;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Laqcx;->m(Lcazf;Ljava/util/HashMap;)Lcazf;

    move-result-object v2

    iget-object v3, p0, Laqcx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Laqdg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v1}, Laqdg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Laqcg;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v5, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Laqcx;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Laqcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Laqdg;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqcx;->e(Ljava/util/HashMap;)Lcazf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Laqdg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Laqdg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lappa;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v3}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {}, Lcacj;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Laqcx;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Laqcx;->d()Lcazf;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqdh;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laqdh;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Z
    .locals 0

    invoke-virtual {p0}, Laqcx;->d()Lcazf;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqdh;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laqdh;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Z
    .locals 0

    invoke-virtual {p0}, Laqcx;->d()Lcazf;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqdh;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laqdh;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
