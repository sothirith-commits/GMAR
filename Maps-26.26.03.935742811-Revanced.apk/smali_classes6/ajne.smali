.class public final Lajne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmw;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public c:Lajnf;

.field private final d:Lcbua;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lazvo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazvo;Lckgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lajne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajne;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lajne;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lajne;->f:Lazvo;

    new-instance p1, Lajnf;

    invoke-direct {p1}, Lajnf;-><init>()V

    iput-object p1, p0, Lajne;->c:Lajnf;

    invoke-interface {p3}, Lckgb;->t()Lckfx;

    move-result-object p1

    iget p1, p1, Lckfx;->b:I

    sget-object p2, Lcbua;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p2, Lcbty;

    invoke-direct {p2}, Lcbty;-><init>()V

    invoke-virtual {p2, p1}, Lcbty;->c(I)V

    invoke-virtual {p2, p1}, Lcbty;->b(I)V

    new-instance p1, Lcbua;

    invoke-direct {p1, p2}, Lcbua;-><init>(Lcbty;)V

    iput-object p1, p0, Lajne;->d:Lcbua;

    return-void
.end method

.method public static g(Lcigh;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object p0, p0, Lcigh;->c:Lcigg;

    if-nez p0, :cond_0

    sget-object p0, Lcigg;->a:Lcigg;

    :cond_0
    iget-object p0, p0, Lcigg;->b:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcopl;

    iget-wide v1, v1, Lcopl;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final i(J)Lajnd;
    .locals 0

    iget-object p0, p0, Lajne;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajnd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lajnd;->a:Lajnd;

    return-object p0
.end method

.method private final j(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lajne;->d:Lcbua;

    iget-object v4, v1, Lbnxc;->a:Lbnxa;

    invoke-virtual {v4}, Lbnxa;->k()Lcbrj;

    move-result-object v4

    iget-object v1, v1, Lbnxc;->b:Lbnxa;

    invoke-virtual {v1}, Lbnxa;->k()Lcbrj;

    move-result-object v1

    invoke-static {v4, v1}, Lcbrl;->f(Lcbrj;Lcbrj;)Lcbrl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcbua;->a(Lcbtw;)Lcbqi;

    move-result-object v1

    iget v3, v3, Lcbua;->b:I

    invoke-virtual {v1, v3, v2}, Lcbqi;->i(ILjava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lajmx;
    .locals 0

    iget-object p0, p0, Lajne;->c:Lajnf;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    invoke-direct {p0, p1}, Lajne;->j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbqe;

    iget-wide v2, v2, Lcbqe;->d:J

    invoke-direct {p0, v2, v3}, Lajne;->i(J)Lajnd;

    move-result-object v4

    sget-object v5, Lajnd;->a:Lajnd;

    invoke-virtual {v4, v5}, Lajnd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    sget-object v5, Lajnd;->c:Lajnd;

    invoke-virtual {v4, v5}, Lajnd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    iget-object p0, p0, Lajne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lbcpl;->l:Lbcpl;

    invoke-interface {p1, v0, v1}, Lajmv;->a(Lcom/google/common/collect/ImmutableList;Lbcpl;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcigh;->a:Lcigh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v5, Lcopl;->a:Lcopl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcopl;

    iget v8, v3, Lcopl;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lcopl;->b:I

    iput-wide v6, v3, Lcopl;->c:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcopl;

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v2, Lcigg;->a:Lcigg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcigg;

    iget-object v5, v3, Lcigg;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcigg;->b:Lcqsi;

    :cond_6
    iget-object v3, v3, Lcigg;->b:Lcqsi;

    invoke-static {p1, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcigh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcigg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcigh;->c:Lcigg;

    iget v2, p1, Lcigh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lcigh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcigh;

    iget v2, p1, Lcigh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lcigh;->b:I

    iput-boolean v4, p1, Lcigh;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcigh;

    new-instance v0, Lajnc;

    invoke-direct {v0, p0}, Lajnc;-><init>(Lajne;)V

    iget-object v2, p0, Lajne;->f:Lazvo;

    iget-object v3, p0, Lajne;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v0, v3}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    invoke-static {p1}, Lajne;->g(Lcigh;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v0, Lajnd;->b:Lajnd;

    invoke-virtual {p0, p1, v0}, Lajne;->h(Ljava/util/List;Lajnd;)V

    :cond_7
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lajmv;)V
    .locals 0

    iget-object p0, p0, Lajne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lajnf;

    invoke-direct {v0}, Lajnf;-><init>()V

    iput-object v0, p0, Lajne;->c:Lajnf;

    iget-object p0, p0, Lajne;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final e(Lajmv;)V
    .locals 0

    iget-object p0, p0, Lajne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/Iterable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lajne;->j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbqe;

    iget-wide v2, v2, Lcbqe;->d:J

    invoke-direct {p0, v2, v3}, Lajne;->i(J)Lajnd;

    move-result-object v2

    sget-object v3, Lajnd;->a:Lajnd;

    invoke-virtual {v2, v3}, Lajnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double p0, v1

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpg-double p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h(Ljava/util/List;Lajnd;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lajne;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
