.class public final Lbogw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocy;


# instance fields
.field private final a:Lblgq;

.field private final b:Ljava/util/List;

.field private final c:Lboez;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbogu;

.field private f:Lbogv;


# direct methods
.method public constructor <init>(Lblgq;Ljava/util/List;Lboez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogw;->a:Lblgq;

    iput-object p2, p0, Lbogw;->b:Ljava/util/List;

    iput-object p3, p0, Lbogw;->c:Lboez;

    return-void
.end method

.method private static b(Lchqf;)Lbodz;
    .locals 2

    sget-object v0, Lbodz;->a:Lbodz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbodz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbodz;->c:Lchqf;

    iget p0, v1, Lbodz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbodz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbodz;

    return-object p0
.end method

.method private final c(Lchqf;)V
    .locals 0

    iget-object p0, p0, Lbogw;->c:Lboez;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object p1

    invoke-interface {p0, p1}, Lboez;->b(Lbnxa;)V

    return-void
.end method


# virtual methods
.method public final a(Lboqe;)Lbodz;
    .locals 10

    iget-object v0, p0, Lbogw;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p1, Lboqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodz;

    if-eqz v0, :cond_0

    iget v2, v0, Lbodz;->b:I

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lboqe;->c:Lbodz;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget v2, v0, Lbodz;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    new-instance v2, Lbnxa;

    iget-object v3, v0, Lbodz;->c:Lchqf;

    if-nez v3, :cond_2

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_2
    iget-wide v3, v3, Lchqf;->d:D

    iget-object v0, v0, Lbodz;->c:Lchqf;

    if-nez v0, :cond_3

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_3
    iget-wide v5, v0, Lchqf;->c:D

    invoke-direct {v2, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbopq;->a()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lbogw;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v2}, Lbnxa;->n()Lchqf;

    move-result-object v2

    new-instance v4, Lbogu;

    invoke-direct {v4, v2, v0}, Lbogu;-><init>(Lchqf;Lj$/time/Instant;)V

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lbogw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbohb;

    iget-object v5, v4, Lbohb;->b:Lj$/time/Duration;

    invoke-virtual {v0, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    iget-object v4, v4, Lbohb;->a:Lbnwz;

    invoke-virtual {v4}, Lbnwz;->d()Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Lbnxa;->n()Lchqf;

    move-result-object v4

    new-instance v5, Lbogu;

    invoke-direct {v5, v4, v0}, Lbogu;-><init>(Lchqf;Lj$/time/Instant;)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbogw;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    iget-object v0, p0, Lbogw;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lbogw;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lbfss;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    if-lez v2, :cond_8

    iget-object v4, p0, Lbogw;->d:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v2, v4, :cond_8

    move v3, v1

    :cond_8
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v3, p0, Lbogw;->d:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbogu;

    iget-object v4, p0, Lbogw;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbogu;

    iget-object v4, p0, Lbogw;->e:Lbogu;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, p0, Lbogw;->f:Lbogv;

    goto :goto_3

    :cond_9
    iput-object v2, p0, Lbogw;->e:Lbogu;

    iget-object v4, v3, Lbogu;->a:Lchqf;

    iget-object v5, v2, Lbogu;->a:Lchqf;

    iget-object v3, v3, Lbogu;->b:Lj$/time/Instant;

    iget-object v2, v2, Lbogu;->b:Lj$/time/Instant;

    new-instance v6, Lbogv;

    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    invoke-direct {v6, v0, v4, v5, v2}, Lbogv;-><init>(Lblgq;Lchqf;Lchqf;Lj$/time/Duration;)V

    iput-object v6, p0, Lbogw;->f:Lbogv;

    move-object v0, v6

    :goto_3
    if-nez v0, :cond_a

    invoke-virtual {p1}, Lboqe;->hashCode()I

    invoke-virtual {p1}, Lboqe;->t()V

    iget-object v0, p0, Lbogw;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbogu;

    iget-object v0, v0, Lbogu;->a:Lchqf;

    invoke-direct {p0, v0}, Lbogw;->c(Lchqf;)V

    invoke-static {v0}, Lbogw;->b(Lchqf;)Lbodz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lboqe;->z(Lbodz;)V

    return-object p0

    :cond_a
    iget-object p1, v0, Lbogv;->c:Lj$/time/Instant;

    iget-object v2, v0, Lbogv;->a:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object v4, v0, Lbogv;->e:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v0, Lbogv;->e:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    if-nez p1, :cond_d

    move v3, v5

    goto :goto_4

    :cond_d
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1, v4}, Lbjhv;->bg(Lj$/time/Duration;Lj$/time/Duration;)D

    move-result-wide v6

    double-to-float p1, v6

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_4
    iget-object p1, v0, Lbogv;->f:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    :cond_e
    :goto_5
    iget-object p1, v0, Lbogv;->b:Lchqf;

    iget-object v0, v0, Lbogv;->d:Lchqf;

    iget-wide v4, p1, Lchqf;->d:D

    iget-wide v6, v0, Lchqf;->d:D

    sub-double/2addr v6, v4

    float-to-double v2, v3

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p1, Lchqf;->c:D

    iget-wide v8, v0, Lchqf;->c:D

    sub-double/2addr v8, v6

    mul-double/2addr v2, v8

    add-double/2addr v6, v2

    sget-object p1, Lchqf;->a:Lchqf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqf;

    iget v2, v0, Lchqf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lchqf;->b:I

    iput-wide v4, v0, Lchqf;->d:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqf;

    iget v2, v0, Lchqf;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lchqf;->b:I

    iput-wide v6, v0, Lchqf;->c:D

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqf;

    invoke-direct {p0, p1}, Lbogw;->c(Lchqf;)V

    invoke-static {p1}, Lbogw;->b(Lchqf;)Lbodz;

    move-result-object p0

    return-object p0
.end method
