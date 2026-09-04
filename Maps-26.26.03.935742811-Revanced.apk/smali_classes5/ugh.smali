.class public final Lugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugn;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lajww;

.field private c:Lpxb;

.field private final d:Lcxty;

.field private final e:Lbbkd;

.field private final f:Luvg;

.field private final g:Lbyjf;


# direct methods
.method public constructor <init>(Lbbkd;Ljava/util/concurrent/Executor;Luvg;Lajww;Lbyjf;Lbhnj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugh;->e:Lbbkd;

    iput-object p2, p0, Lugh;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lugh;->f:Luvg;

    iput-object p4, p0, Lugh;->b:Lajww;

    iput-object p5, p0, Lugh;->g:Lbyjf;

    new-instance p1, Ltjg;

    const/16 p2, 0xa

    invoke-direct {p1, p6, p2}, Ltjg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lugh;->d:Lcxty;

    return-void
.end method

.method private final d()Lbhmp;
    .locals 0

    iget-object p0, p0, Lugh;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lugh;->c:Lpxb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lugh;->c:Lpxb;

    invoke-interface {v0}, Lpxb;->a()V

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;ILpxb;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqki;

    instance-of v4, v2, Lqkg;

    if-eqz v4, :cond_1

    check-cast v2, Lqkg;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lqkg;->a:Lcnhk;

    iget-wide v2, v2, Lcnhk;->f:J

    invoke-static {v2, v3}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj$/time/Instant;

    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v4, v5}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcxvl;->bZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    iget-object v1, p0, Lugh;->f:Luvg;

    invoke-virtual {v1, v0}, Luvg;->f(Lj$/time/Instant;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, p0, Lugh;->b:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Luvg;->g(Lcom/google/common/collect/ImmutableList;Lajzl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    const/4 p2, 0x3

    invoke-interface {p3, v0, p2}, Lpxb;->c(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lugh;->d()Lbhmp;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lugm;->b:Lugm;

    iget p1, p1, Lugm;->h:I

    goto :goto_3

    :cond_6
    sget-object p1, Lugm;->a:Lugm;

    iget p1, p1, Lugm;->h:I

    :goto_3
    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p3, v3}, Lpxb;->b(Lio/grpc/Status$Code;)V

    invoke-direct {p0}, Lugh;->d()Lbhmp;

    move-result-object p0

    sget-object p1, Lugm;->g:Lugm;

    iget p1, p1, Lugm;->h:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    invoke-interface {p3, v0, v1}, Lpxb;->c(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lugh;->d()Lbhmp;

    move-result-object p0

    sget-object p1, Lugm;->c:Lugm;

    iget p1, p1, Lugm;->h:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final e(Lpxb;)V
    .locals 9

    invoke-virtual {p0}, Lugh;->b()V

    iput-object p1, p0, Lugh;->c:Lpxb;

    iget-object v0, p0, Lugh;->g:Lbyjf;

    iget-boolean v1, v0, Lbyjf;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lugh;->e:Lbbkd;

    iget-object v4, v3, Lbbkd;->c:Lajww;

    invoke-interface {v4}, Lajww;->c()Lajzl;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Lbblc;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lbblc;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Larcb;->z()Larca;

    move-result-object v5

    const-string v6, "route_search_history"

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v5, v6}, Larca;->x(Ljava/util/List;)V

    new-array v6, v2, [Larbn;

    sget-object v7, Larbn;->z:Larbn;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Larca;->f([Larbn;)V

    invoke-virtual {v5}, Larca;->a()Larcb;

    move-result-object v5

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v6

    invoke-virtual {v6, v5}, Larbo;->e(Larcb;)V

    invoke-virtual {v6, v4}, Larbo;->d(Lajzl;)V

    invoke-virtual {v6}, Larbo;->a()Larbp;

    move-result-object v4

    new-instance v5, Lbbkb;

    invoke-direct {v5, v3, v4, v1, v8}, Lbbkb;-><init>(Ljava/lang/Object;Larbp;ZI)V

    invoke-static {v5}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v4, Lbavl;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lbavl;-><init>(I)V

    iget-object v3, v3, Lbbkd;->e:Lcdur;

    invoke-virtual {v1, v4, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v4, Lbavl;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbavl;-><init>(I)V

    const-class v5, Ljava/lang/Exception;

    invoke-virtual {v1, v5, v4, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    :goto_0
    new-instance v3, Lmjy;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lugh;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iput-boolean v2, v0, Lbyjf;->a:Z

    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
