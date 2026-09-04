.class public final Lcbqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lcboz;

.field private c:Z

.field private final d:Ljava/util/function/Predicate;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/PriorityQueue;

.field private g:Lcbri;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/List;

.field private final j:[Lcbso;

.field private final k:Ljava/util/PriorityQueue;

.field private l:Lcboz;

.field private final m:Lcowv;


# direct methods
.method public constructor <init>(Lcowv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbqp;->e:Ljava/util/List;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcbqp;->f:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbqp;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbqp;->i:Ljava/util/List;

    const/16 v0, 0xc

    new-array v0, v0, [Lcbso;

    iput-object v0, p0, Lcbqp;->j:[Lcbso;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcbqp;->k:Ljava/util/PriorityQueue;

    iput-object p1, p0, Lcbqp;->m:Lcowv;

    const p1, 0x7fffffff

    iput p1, p0, Lcbqp;->a:I

    sget-object p1, Lcboz;->d:Lcboz;

    iput-object p1, p0, Lcbqp;->b:Lcboz;

    new-instance p1, Lahao;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lahao;-><init>(I)V

    iput-object p1, p0, Lcbqp;->d:Ljava/util/function/Predicate;

    invoke-virtual {p0}, Lcbqp;->e()V

    return-void
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lcbqp;->k:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez p1, :cond_0

    const-string p1, "initialArraySize"

    invoke-static {v0, p1}, Lcenr;->al(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbqn;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private final i(Lcbqe;Lcbqe;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcbqe;->c(Lcbqe;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcbqe;->B(I)Lcbqe;

    move-result-object p1

    iget-object p0, p0, Lcbqp;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Lcbqo;)V
    .locals 8

    iget-object v0, p0, Lcbqp;->b:Lcboz;

    iput-object v0, p0, Lcbqp;->l:Lcboz;

    iget-boolean v0, p0, Lcbqp;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v0}, Lcbri;->d()V

    :goto_0
    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v0}, Lcbri;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    check-cast v0, Lcbrf;

    iget-object v0, v0, Lcbrf;->c:Lcbrg;

    check-cast v0, Lcbso;

    invoke-direct {p0, v0, p1}, Lcbqp;->k(Lcbso;Lcbqo;)V

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v0}, Lcbri;->i()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcbqp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {p1}, Lcbqo;->d()Lcbsl;

    move-result-object v2

    invoke-static {v2}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object v2

    invoke-interface {v0, v2}, Lcbri;->e(Lcbqe;)V

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v0}, Lcbri;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    check-cast v0, Lcbrf;

    iget-object v0, v0, Lcbrf;->c:Lcbrg;

    check-cast v0, Lcbso;

    invoke-direct {p0, v0, p1}, Lcbqp;->k(Lcbso;Lcbqo;)V

    :cond_1
    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v0}, Lcbri;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v0}, Lcbri;->h()Z

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    check-cast v0, Lcbrf;

    iget-object v0, v0, Lcbrf;->c:Lcbrg;

    check-cast v0, Lcbso;

    invoke-direct {p0, v0, p1}, Lcbqp;->k(Lcbso;Lcbqo;)V

    :cond_2
    iget-object v0, p0, Lcbqp;->e:Ljava/util/List;

    sget-object v2, Lcbua;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcbty;

    invoke-direct {v2}, Lcbty;-><init>()V

    invoke-virtual {v2}, Lcbty;->a()V

    new-instance v3, Lcbua;

    invoke-direct {v3, v2}, Lcbua;-><init>(Lcbty;)V

    iget-object v2, p0, Lcbqp;->l:Lcboz;

    invoke-virtual {v2}, Lcboz;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcbqo;->d()Lcbsl;

    move-result-object v2

    invoke-interface {p1}, Lcbqo;->a()D

    move-result-wide v4

    iget-object v6, p0, Lcbqp;->l:Lcboz;

    invoke-virtual {v6}, Lcboz;->e()Lcbox;

    move-result-object v6

    iget-wide v6, v6, Lcbox;->c:D

    add-double/2addr v4, v6

    new-instance v6, Lcbox;

    invoke-direct {v6, v4, v5}, Lcbox;-><init>(D)V

    invoke-static {v2, v6}, Lcbqc;->c(Lcbsl;Lcbox;)Lcbqc;

    move-result-object v2

    iget-object v4, p0, Lcbqp;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4}, Lcbua;->b(Lcbqc;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcbqp;->i:Ljava/util/List;

    invoke-static {v0, v4, v2}, Lcbqi;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v2

    :cond_3
    iget-object v2, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v2}, Lcbri;->d()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v4}, Lcbri;->g()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbqe;

    iget-object v5, p0, Lcbqp;->g:Lcbri;

    invoke-virtual {v4}, Lcbqe;->D()Lcbqe;

    move-result-object v6

    invoke-static {v5, v6}, Lcali;->t(Lcbri;Lcbqe;)I

    move-result v5

    if-gtz v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    iget-object v6, p0, Lcbqp;->g:Lcbri;

    invoke-direct {p0, v4, v6, v5, p1}, Lcbqp;->l(Lcbqe;Lcbri;ZLcbqo;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v0, p0, Lcbqp;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbqm;

    iget-object v4, v3, Lcbqj;->a:Lcboz;

    iget-object v5, p0, Lcbqp;->l:Lcboz;

    invoke-virtual {v4, v5}, Lcboz;->d(Lcboz;)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v0, v3, Lcbqm;->b:Lcbqe;

    invoke-virtual {v0}, Lcbqe;->t()Lcbqe;

    move-result-object v0

    move v4, v1

    move v3, v2

    :goto_4
    const/4 v5, 0x4

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lcbqp;->g:Lcbri;

    invoke-direct {p0, v0, v5, v4, p1}, Lcbqp;->l(Lcbqe;Lcbri;ZLcbqo;)Z

    move-result v4

    invoke-virtual {v0}, Lcbqe;->A()Lcbqe;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    :cond_8
    return-void
.end method

.method private final k(Lcbso;Lcbqo;)V
    .locals 2

    iget-object v0, p1, Lcbso;->b:Lcbsl;

    iget-object v1, p0, Lcbqp;->l:Lcboz;

    invoke-interface {p2, v0, v1}, Lcbqo;->c(Lcbsl;Lcboz;)Lcboz;

    move-result-object p2

    iget-object v0, p0, Lcbqp;->l:Lcboz;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcbqn;

    invoke-direct {v0, p2, p1}, Lcbqn;-><init>(Lcboz;Lcbso;)V

    iget-object p1, p0, Lcbqp;->d:Ljava/util/function/Predicate;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcbqp;->k:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    iget v1, p0, Lcbqp;->a:I

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    iget v0, p0, Lcbqp;->a:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbqn;

    iget-object p1, p1, Lcbqj;->a:Lcboz;

    iput-object p1, p0, Lcbqp;->l:Lcboz;

    :cond_2
    :goto_0
    return-void
.end method

.method private final l(Lcbqe;Lcbri;ZLcbqo;)Z
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcbqe;->D()Lcbqe;

    move-result-object p3

    invoke-interface {p2, p3}, Lcbri;->e(Lcbqe;)V

    :cond_0
    invoke-virtual {p1}, Lcbqe;->N()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    :goto_0
    invoke-interface {p2}, Lcbri;->g()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2, p1}, Lcali;->t(Lcbri;Lcbqe;)I

    move-result p3

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Lcbrf;

    iget-object p3, p3, Lcbrf;->c:Lcbrg;

    check-cast p3, Lcbso;

    invoke-direct {p0, p3, p4}, Lcbqp;->k(Lcbso;Lcbqo;)V

    invoke-interface {p2}, Lcbri;->i()V

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lcbqe;->C()Lcbqe;

    move-result-object p3

    move v1, v0

    :goto_1
    invoke-interface {p2}, Lcbri;->g()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2, p3}, Lcali;->t(Lcbri;Lcbqe;)I

    move-result v2

    if-gtz v2, :cond_5

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    new-instance p2, Lcbqd;

    invoke-direct {p2, p1}, Lcbqd;-><init>(Lcbqe;)V

    invoke-interface {p4, p2}, Lcbqo;->b(Lcbqd;)Lcboz;

    move-result-object p2

    iget-object p3, p0, Lcbqp;->l:Lcboz;

    invoke-virtual {p2, p3}, Lcboz;->d(Lcboz;)I

    move-result p3

    if-gez p3, :cond_3

    iget-object p0, p0, Lcbqp;->f:Ljava/util/PriorityQueue;

    new-instance p3, Lcbqm;

    invoke-direct {p3, p2, p1}, Lcbqm;-><init>(Lcboz;Lcbqe;)V

    invoke-virtual {p0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object v2, p0, Lcbqp;->j:[Lcbso;

    add-int/lit8 v3, v1, 0x1

    move-object v4, p2

    check-cast v4, Lcbrf;

    iget-object v4, v4, Lcbrf;->c:Lcbrg;

    check-cast v4, Lcbso;

    aput-object v4, v2, v1

    invoke-interface {p2}, Lcbri;->i()V

    move v1, v3

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_2
    if-ge p1, v1, :cond_6

    iget-object p2, p0, Lcbqp;->j:[Lcbso;

    aget-object p2, p2, p1

    invoke-direct {p0, p2, p4}, Lcbqp;->k(Lcbso;Lcbqo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method


# virtual methods
.method public final a(Lcbsl;)Lcbqn;
    .locals 2

    const-string v0, "Must be at least 1."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iput v1, p0, Lcbqp;->a:I

    invoke-virtual {p0, p1}, Lcbqp;->b(Lcbsl;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcbno;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbqn;

    return-object p0
.end method

.method public final b(Lcbsl;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcbql;

    invoke-direct {v0, p1}, Lcbql;-><init>(Lcbsl;)V

    invoke-direct {p0, v0}, Lcbqp;->j(Lcbqo;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcbqp;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Lcbsl;)V
    .locals 1

    new-instance v0, Lcbql;

    invoke-direct {v0, p2}, Lcbql;-><init>(Lcbsl;)V

    invoke-direct {p0, v0}, Lcbqp;->j(Lcbqo;)V

    invoke-direct {p0, p1}, Lcbqp;->h(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/List;Lcbsl;Lcbsl;)V
    .locals 1

    new-instance v0, Lcbqk;

    invoke-direct {v0, p2, p3}, Lcbqk;-><init>(Lcbsl;Lcbsl;)V

    invoke-direct {p0, v0}, Lcbqp;->j(Lcbqo;)V

    invoke-direct {p0, p1}, Lcbqp;->h(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcbqp;->m:Lcowv;

    invoke-virtual {v0}, Lcowv;->o()Lcbri;

    move-result-object v1

    iput-object v1, p0, Lcbqp;->g:Lcbri;

    iget-object v0, v0, Lcowv;->a:Ljava/lang/Object;

    check-cast v0, Lcxnq;

    iget v0, v0, Lcxnq;->b:I

    const/16 v1, 0x96

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcbqp;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcbqp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v0}, Lcbri;->d()V

    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v0}, Lcbri;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v0}, Lcbri;->c()Lcbri;

    move-result-object v0

    invoke-static {v0}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v1

    iget-object v3, p0, Lcbqp;->g:Lcbri;

    invoke-interface {v3}, Lcbri;->c()Lcbri;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcbrf;

    iget-object v5, v4, Lcbrf;->a:Lcxnq;

    invoke-virtual {v5}, Lcxnq;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcxnn;

    invoke-direct {v6, v5}, Lcxnn;-><init>(Lcxnq;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcxnq;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbrg;

    new-instance v7, Lcxnn;

    invoke-direct {v7, v5, v6}, Lcxnn;-><init>(Lcxnq;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_1
    iput-object v6, v4, Lcbrf;->b:Lcxnx;

    const/4 v5, 0x0

    iput-object v5, v4, Lcbrf;->c:Lcbrg;

    invoke-interface {v3}, Lcbri;->h()Z

    invoke-static {v3}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v3

    invoke-static {v0, v3}, Lcali;->t(Lcbri;Lcbqe;)I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Lcbqe;->c(Lcbqe;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcbqe;->B(I)Lcbqe;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcbqe;->B(I)Lcbqe;

    move-result-object v4

    :goto_2
    invoke-virtual {v4, v2}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Lcbri;->g()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcbqe;->C()Lcbqe;

    move-result-object v5

    invoke-static {v0, v5}, Lcali;->t(Lcbri;Lcbqe;)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Lcbqe;->A()Lcbqe;

    move-result-object v5

    invoke-interface {v0, v5}, Lcbri;->e(Lcbqe;)V

    invoke-static {v0}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object v5

    invoke-interface {v0}, Lcbri;->c()Lcbri;

    move-result-object v6

    invoke-interface {v6}, Lcbri;->h()Z

    invoke-interface {v6}, Lcbri;->a()Lcbqe;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcbqp;->i(Lcbqe;Lcbqe;)V

    move-object v1, v5

    :cond_3
    invoke-virtual {v4}, Lcbqe;->A()Lcbqe;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1, v3}, Lcbqp;->i(Lcbqe;Lcbqe;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Lcboz;)V
    .locals 2

    invoke-static {p1}, Lcbqx;->a(Lcboz;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcboz;->h(D)Lcboz;

    move-result-object p1

    invoke-virtual {p1}, Lcboz;->i()Lcboz;

    move-result-object p1

    iput-object p1, p0, Lcbqp;->b:Lcboz;

    return-void
.end method

.method public final g(Lcbox;)V
    .locals 0

    invoke-static {p1}, Lcboz;->g(Lcbox;)Lcboz;

    move-result-object p1

    iput-object p1, p0, Lcbqp;->b:Lcboz;

    return-void
.end method
