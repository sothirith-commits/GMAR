.class public final Lsys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcdrh;

.field private final c:Lrbc;

.field private final d:Lrmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sys"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsys;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcdrh;Lrbc;Lrmz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsys;->b:Lcdrh;

    iput-object p2, p0, Lsys;->c:Lrbc;

    iput-object p3, p0, Lsys;->d:Lrmz;

    return-void
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;
    .locals 6

    const-string v0, "Unable to load from disk: %s"

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcnhk;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Lcnhk;->f:J

    invoke-static {v3, v4}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    iget v2, v2, Lcnhk;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnhk;

    iget-object v1, v0, Lcnhk;->g:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcnhj;->a:Lcnhj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, v0, Lcnhk;->f:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnhj;

    iget v5, v0, Lcnhj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcnhj;->b:I

    iput-wide v3, v0, Lcnhj;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnhj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcnhk;->a()V

    iget-object v2, v2, Lcnhk;->g:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnhk;

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lsys;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v1, 0x5e9

    invoke-interface {p1, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, Lsys;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v1, 0x5e8

    invoke-interface {p1, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    sget-object p0, Lsys;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cached navigated history items have not loaded from disk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x5e7

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Cached navigated history items have not loaded."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lsym;->a:Lj$/time/Duration;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsys;->d:Lrmz;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnhk;

    new-instance v3, Lsyr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lrmz;->b()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lrmv;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lsym;->a(Lcnhk;)D

    move-result-wide v4

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lsys;->c:Lrbc;

    invoke-interface {v1}, Lrbc;->aM()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lsys;->b:Lcdrh;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-eq v1, v5, :cond_5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    invoke-static {v2}, Lsym;->a(Lcnhk;)D

    move-result-wide v4

    goto/16 :goto_4

    :cond_1
    iget-object v1, v2, Lcnhk;->g:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcnhj;

    invoke-static {v6}, Lssx;->C(Lcnhj;)Lj$/time/Instant;

    move-result-object v6

    invoke-static {v4, v6}, Lcdqr;->k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ge v6, v5, :cond_2

    invoke-static {v4}, Lcdrd;->c(Lj$/time/Duration;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    div-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcnhj;

    invoke-static {v5}, Lssx;->C(Lcnhj;)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcnhj;

    invoke-static {v6}, Lssx;->C(Lcnhj;)Lj$/time/Instant;

    move-result-object v6

    invoke-static {v5, v6}, Lcdqr;->k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v9, v1

    invoke-virtual {v5, v9, v10}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcdrd;->c(Lj$/time/Duration;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v1}, Lcdrd;->c(Lj$/time/Duration;)J

    move-result-wide v9

    neg-double v4, v4

    long-to-double v9, v9

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    :goto_1
    sub-double/2addr v7, v4

    invoke-static {v7, v8, p2}, Lsym;->b(DI)D

    move-result-wide v4

    goto/16 :goto_4

    :cond_3
    invoke-interface {v4}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcnhk;->g:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnhj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lssx;->C(Lcnhj;)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v1, v5}, Lcdqr;->k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v8

    long-to-double v8, v8

    const/4 v5, 0x1

    invoke-static {v5}, Lcbno;->bC(I)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    neg-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    goto :goto_2

    :cond_4
    invoke-static {v6, v7, p2}, Lsym;->b(DI)D

    move-result-wide v4

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcnhk;->g:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v8, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnhj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lssx;->C(Lcnhj;)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v1, v5}, Lcdqr;->k(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v5

    sget-object v10, Lsym;->a:Lj$/time/Duration;

    invoke-virtual {v10, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5, v10}, Lbjhv;->bg(Lj$/time/Duration;Lj$/time/Duration;)D

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    goto :goto_3

    :cond_6
    invoke-static {v8, v9, p2}, Lsym;->b(DI)D

    move-result-wide v4

    :goto_4
    invoke-direct {v3, v2, v4, v5}, Lsyr;-><init>(Lcnhk;D)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
