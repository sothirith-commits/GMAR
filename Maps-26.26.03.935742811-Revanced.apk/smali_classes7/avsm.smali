.class public final Lavsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loov;

.field public b:Lcapl;

.field public c:Lcapl;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lcapl;

.field public g:Lavvg;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:I

.field public final j:Lamhi;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lavsj;

.field private final m:Lazwy;


# direct methods
.method public constructor <init>(Loov;Lavsj;Lavvh;Lazwy;Ljava/util/concurrent/Executor;Lamhi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lavsm;->b:Lcapl;

    iput-object v0, p0, Lavsm;->c:Lcapl;

    iput-object p2, p0, Lavsm;->l:Lavsj;

    iput-object p1, p0, Lavsm;->a:Loov;

    iput-object p5, p0, Lavsm;->k:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lavsm;->j:Lamhi;

    iput-object p4, p0, Lavsm;->m:Lazwy;

    iget-object p1, p3, Lavvh;->d:Lcqsi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    iget p1, p3, Lavvh;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p3, Lavvh;->f:Ljava/lang/String;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lavsm;->f:Lcapl;

    iget p1, p3, Lavvh;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    iget p1, p3, Lavvh;->e:I

    invoke-static {p1}, Lavvg;->a(I)Lavvg;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lavvg;->a:Lavvg;

    goto :goto_0

    :cond_1
    sget-object p1, Lavvg;->b:Lavvg;

    :cond_2
    :goto_0
    iput-object p1, p0, Lavsm;->g:Lavvg;

    iget-object p1, p3, Lavvh;->c:Lcqsi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavsm;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p3, p0, Lavsm;->g:Lavvg;

    iget-object p4, p0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3, p4, p1}, Lavsm;->j(Lavvg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavsm;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eq p2, p1, :cond_3

    const/4 p2, 0x5

    :cond_3
    iput p2, p0, Lavsm;->i:I

    return-void
.end method

.method static a(Ljava/util/List;Lavvm;Lcnmi;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance v3, Lavhb;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lavhb;-><init>(I)V

    new-instance v0, Laubn;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Laukq;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lavsm;->g:Lavvg;

    iget-object v1, p0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lavsm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1, p0}, Lavsm;->j(Lavvg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lavvg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lavvg;->b:Lavvg;

    if-ne p0, v1, :cond_2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lavve;->a:Lavve;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lavvd;->a:Lavvd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvd;

    iget-object v3, v2, Lavvd;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lavvd;->b:Lcqsi;

    :cond_0
    iget-object v2, v2, Lavvd;->b:Lcqsi;

    invoke-static {p2, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lavve;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lavvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lavve;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p2, Lavve;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lavve;

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lavhb;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lavhb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lavhb;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lavhb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    :goto_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lavvg;)V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lavsm;->g:Lavvg;

    invoke-virtual {v0, p1}, Lavvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p1, p0, Lavsm;->f:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lavsm;->f:Lcapl;

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lavsm;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lavsm;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavsm;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lavsm;->b:Lcapl;

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lavsm;->f:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lavsm;->g:Lavvg;

    :cond_2
    iget-object p1, p0, Lavsm;->m:Lazwy;

    sget-object v0, Lcnjs;->a:Lcnjs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjs;

    iget v3, v2, Lcnjs;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lcnjs;->b:I

    const/16 v3, 0xa

    iput v3, v2, Lcnjs;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjs;

    iget v3, v2, Lcnjs;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcnjs;->b:I

    iput v4, v2, Lcnjs;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjs;

    iget v3, v2, Lcnjs;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcnjs;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcnjs;->i:Z

    iget-object v2, p0, Lavsm;->g:Lavvg;

    invoke-virtual {v2}, Lavvg;->ordinal()I

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjs;

    iput v4, v2, Lcnjs;->h:I

    iget v6, v2, Lcnjs;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lcnjs;->b:I

    goto :goto_0

    :cond_4
    sget-object v2, Lcnjr;->a:Lcnjr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnjr;

    iget v7, v6, Lcnjr;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcnjr;->b:I

    iput v3, v6, Lcnjr;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnjs;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnjr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcnjs;->g:Lcnjr;

    iget v2, v6, Lcnjs;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lcnjs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjs;

    iput v3, v2, Lcnjs;->h:I

    iget v6, v2, Lcnjs;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lcnjs;->b:I

    :goto_0
    iget-object v2, p0, Lavsm;->f:Lcapl;

    invoke-virtual {v2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lavsm;->f:Lcapl;

    invoke-virtual {v2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjs;

    iget v6, v2, Lcnjs;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lcnjs;->b:I

    iput-object v1, v2, Lcnjs;->c:Ljava/lang/String;

    :cond_5
    sget-object v1, Lcisu;->a:Lcisu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lavsm;->a:Loov;

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcisu;

    iget v7, v6, Lcisu;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lcisu;->b:I

    iput-object v2, v6, Lcisu;->c:Ljava/lang/String;

    sget-object v2, Lcnjp;->a:Lcnjp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjp;

    invoke-static {v3}, Lcnjp;->b(Lcnjp;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjp;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnjs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcnjp;->d:Ljava/lang/Object;

    iput v4, v3, Lcnjp;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcisu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnjp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcisu;->d:Lcnjp;

    iget v2, v0, Lcisu;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lcisu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcisu;

    invoke-static {p1, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lavsm;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Laslg;

    invoke-direct {v0, p0, v5}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lavsm;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lcisu;->a:Lcisu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lavsm;->a:Loov;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisu;

    iget v3, v2, Lcisu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcisu;->b:I

    iput-object v1, v2, Lcisu;->c:Ljava/lang/String;

    sget-object v1, Lcnjp;->a:Lcnjp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnjp;

    invoke-static {v2}, Lcnjp;->b(Lcnjp;)V

    sget-object v2, Lcnjs;->a:Lcnjs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjs;

    iget v5, v3, Lcnjs;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lcnjs;->b:I

    const/16 v5, 0x14

    iput v5, v3, Lcnjs;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjs;

    iput v6, v3, Lcnjs;->h:I

    iget v5, v3, Lcnjs;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcnjs;->b:I

    sget-object v3, Lcnjr;->a:Lcnjr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnjr;

    iget v7, v5, Lcnjr;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lcnjr;->b:I

    iput-boolean v4, v5, Lcnjr;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnjs;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnjr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcnjs;->g:Lcnjr;

    iget v3, v4, Lcnjs;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lcnjs;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjp;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnjs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcnjp;->d:Ljava/lang/Object;

    iput v6, v3, Lcnjp;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisu;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnjp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcisu;->d:Lcnjp;

    iget v1, v2, Lcisu;->b:I

    or-int/2addr v1, v6

    iput v1, v2, Lcisu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcisu;

    iget-object v1, p0, Lavsm;->m:Lazwy;

    invoke-static {v1, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lavsm;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Laslg;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lavsm;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lavsm;->l:Lavsj;

    invoke-virtual {p0}, Lavsj;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lavsm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lavsm;->i:I

    invoke-direct {p0}, Lavsm;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavsm;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lavsm;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lavsm;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lavsm;->i:I

    invoke-virtual {p0}, Lavsm;->d()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavsm;->e:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lavsm;->f:Lcapl;

    invoke-virtual {p0}, Lavsm;->c()V

    iget-object v0, p0, Lavsm;->g:Lavvg;

    invoke-virtual {p0, v0}, Lavsm;->b(Lavvg;)V

    return-void
.end method

.method public final g(Lavvm;Lcnmi;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lavsm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1, p2}, Lavsm;->a(Ljava/util/List;Lavvm;Lcnmi;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavsm;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1, p2}, Lavsm;->a(Ljava/util/List;Lavvm;Lcnmi;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavsm;->d:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lavsm;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavsm;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lavsm;->d()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lavsm;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavsm;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lavsm;->a:Loov;

    iget-boolean p0, p0, Loov;->g:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
