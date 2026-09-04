.class public final Lanzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzk;
.implements Lbpzo;
.implements Lbpzj;
.implements Lgon;
.implements Lbrro;


# instance fields
.field public final a:Lbbub;

.field public final b:Lgpg;

.field public final c:Lalpy;

.field public final d:Lbpzi;

.field public final e:Lblgq;

.field public final f:Lcyes;

.field public final g:Lcyes;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public k:Z

.field public final l:Lbrro;

.field public m:Lj$/time/Instant;

.field public final n:Lbyhx;

.field public final o:Lgec;

.field private final p:Lbypr;

.field private final q:Lbhnj;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lcygc;

.field private final t:Lcxty;

.field private final u:Lamhi;


# direct methods
.method public constructor <init>(Lbbub;Lamhi;Lbypr;Lgec;Lgpg;Lalpy;Lbpzi;Lbhnj;Lblgq;Ljava/util/concurrent/Executor;Lcyes;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzw;->a:Lbbub;

    iput-object p2, p0, Lanzw;->u:Lamhi;

    iput-object p3, p0, Lanzw;->p:Lbypr;

    iput-object p4, p0, Lanzw;->o:Lgec;

    iput-object p5, p0, Lanzw;->b:Lgpg;

    iput-object p6, p0, Lanzw;->c:Lalpy;

    iput-object p7, p0, Lanzw;->d:Lbpzi;

    iput-object p8, p0, Lanzw;->q:Lbhnj;

    iput-object p9, p0, Lanzw;->e:Lblgq;

    iput-object p10, p0, Lanzw;->r:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lanzw;->f:Lcyes;

    iput-object p12, p0, Lanzw;->g:Lcyes;

    new-instance p1, Lbyhx;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbyhx;-><init>([B[B)V

    iput-object p1, p0, Lanzw;->n:Lbyhx;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lanzw;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lanzw;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lanzw;->j:Ljava/util/Set;

    new-instance p1, Lanzr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lanzw;->l:Lbrro;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanzw;->m:Lj$/time/Instant;

    new-instance p1, Lanpk;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lanpk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lanzw;->h()V

    invoke-interface {p6}, Lalpy;->h()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lanzw;->L(Lbrrf;)V

    new-instance p1, Lancw;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lancw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lanzw;->t:Lcxty;

    return-void
.end method

.method private final q()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lanzw;->t:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj$/time/Duration;

    return-object p0
.end method

.method private final r()Lj$/time/Duration;
    .locals 3

    iget-object v0, p0, Lanzw;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjac;

    sget-object v2, Lalwa;->a:Lj$/time/Duration;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcxvl;->cb(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lanzw;->q()Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final s(Lcyes;Lcxyv;)V
    .locals 3

    new-instance v0, Lgot;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, p2, v1, v2, v1}, Lgot;-><init>(Lcxyv;Lcxwx;I[C)V

    iget-object p2, p0, Lanzw;->n:Lbyhx;

    invoke-static {p1, p2, v0}, Lcali;->j(Lcyes;Lbyhx;Lcxyv;)Lcyey;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->aw(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lanzw;->r:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbbqq;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ltjk;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Ltjk;-><init>(Lanzw;Lcxwx;I)V

    iget-object v0, p0, Lanzw;->f:Lcyes;

    invoke-direct {p0, v0, p1}, Lanzw;->s(Lcyes;Lcxyv;)V

    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 2

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p2

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    invoke-virtual {p1}, Lbqdf;->b()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lanzw;->i(Lyvu;D)V

    return-void
.end method

.method public final c(Lbbqq;)Lcom/google/common/collect/ImmutableList;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lanzw;->l(Lbbqq;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcxvo;->a:Lcxvo;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lanzw;->h:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbayd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbayd;->f()V

    iget-object v3, v1, Lbayd;->b:Ljava/lang/Object;

    check-cast v3, Lanzw;

    invoke-virtual {v3, v2}, Lanzw;->o(I)D

    move-result-wide v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanzq;

    iget-wide v7, v7, Lanzq;->f:D

    cmpl-double v7, v7, v3

    if-ltz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    sget-object v1, Lcxvo;->a:Lcxvo;

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Labcj;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Labcj;-><init>(I)V

    invoke-static {v3, v4}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, v0, Lanzw;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjac;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanzq;

    iget-object v12, v12, Lanzq;->a:Lanxf;

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v11, v0, Lanzw;->i:Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanxh;

    iget-object v13, v0, Lanzw;->e:Lblgq;

    invoke-interface {v13}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v13

    sget-object v14, Lalwa;->a:Lj$/time/Duration;

    invoke-virtual {v13, v14}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_5

    iget-object v14, v12, Lanxh;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v14, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lcwep;->J(I)I

    move-result v10

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-static {v10, v5}, Lcyac;->z(II)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, Lanxf;

    iget-object v5, v5, Lanxf;->a:Lbnwt;

    invoke-interface {v15, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x10

    goto :goto_4

    :cond_5
    sget-object v15, Lcxvo;->a:Lcxvo;

    :cond_6
    if-eqz v12, :cond_7

    iget-object v5, v12, Lanxh;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lanxf;

    iget-object v14, v14, Lanxf;->a:Lbnwt;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanzq;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lanzq;->b:Lj$/time/Instant;

    invoke-virtual {v14, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v14

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_8

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v10}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lanxf;

    invoke-virtual {v9, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v12}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v12, Lcxwg;

    invoke-direct {v12, v8}, Lcxwg;-><init>([B)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, -0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v13, :cond_f

    add-int/lit8 v2, v15, 0x1

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {v9, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanxf;

    iget-object v8, v8, Lanxf;->a:Lbnwt;

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lanxf;

    iget-object v3, v3, Lanxf;->a:Lbnwt;

    invoke-static {v8, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    move-object/from16 v17, v3

    :goto_a
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9, v14, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v14, v15

    :goto_b
    move v15, v2

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v17, v3

    invoke-static {v12}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    iget-object v3, v0, Lanzw;->q:Lbhnj;

    sget-object v5, Lbhqt;->y:Lbhqm;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Lbhmp;->a(I)V

    new-instance v3, Lanxh;

    invoke-direct {v3, v9, v2, v10}, Lanxh;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    :goto_c
    if-eqz v3, :cond_19

    iget-object v2, v6, Lbjac;->a:Ljava/lang/Object;

    iget-object v5, v3, Lanxh;->c:Lcom/google/common/collect/ImmutableList;

    monitor-enter v2

    :try_start_0
    move-object v7, v2

    check-cast v7, Lalwa;

    iget-object v7, v7, Lalwa;->b:Lbnwt;

    if-nez v7, :cond_11

    monitor-exit v2

    goto :goto_d

    :cond_11
    invoke-static {v5}, Lcaiy;->p(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v7, Laidr;

    const/16 v8, 0x9

    invoke-direct {v7, v2, v8}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    move-object v7, v2

    check-cast v7, Lalwa;

    iput-boolean v5, v7, Lalwa;->c:Z

    if-eqz v5, :cond_12

    move-object v5, v2

    check-cast v5, Lalwa;

    const/4 v7, 0x0

    iput-object v7, v5, Lalwa;->b:Lbnwt;

    :cond_12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_d
    iget-object v5, v3, Lanxh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    monitor-enter v2

    :try_start_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanxf;

    iget v8, v7, Lanxf;->e:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    iget-object v8, v7, Lanxf;->d:Lanyg;

    iget-boolean v8, v8, Lanyg;->b:Z

    if-nez v8, :cond_13

    move-object v8, v7

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_16

    move-object v5, v2

    check-cast v5, Lalwa;

    iget-object v5, v5, Lalwa;->b:Lbnwt;

    if-eqz v5, :cond_15

    iget-object v7, v8, Lanxf;->a:Lbnwt;

    invoke-virtual {v5, v7}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_f

    :cond_15
    iget-object v5, v8, Lanxf;->a:Lbnwt;

    move-object v7, v2

    check-cast v7, Lalwa;

    iput-object v5, v7, Lalwa;->b:Lbnwt;

    move-object v5, v2

    check-cast v5, Lalwa;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lalwa;->d:Z

    monitor-exit v2

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v7, 0x1

    monitor-exit v2

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    const/4 v7, 0x1

    :goto_10
    monitor-enter v2

    :try_start_2
    move-object v5, v2

    check-cast v5, Lalwa;

    iget-boolean v5, v5, Lalwa;->d:Z

    if-nez v5, :cond_18

    move-object v5, v2

    check-cast v5, Lalwa;

    iget-boolean v5, v5, Lalwa;->c:Z

    if-nez v5, :cond_18

    monitor-exit v2

    goto :goto_11

    :cond_18
    move-object v5, v2

    check-cast v5, Lalwa;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lalwa;->d:Z

    move-object v5, v2

    check-cast v5, Lalwa;

    iput-boolean v8, v5, Lalwa;->c:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v2, Lalwa;

    invoke-virtual {v2}, Lalwa;->a()V

    :goto_11
    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v7

    move-object/from16 v3, v17

    goto :goto_12

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_19
    move-object/from16 v3, v17

    const/4 v2, 0x1

    :goto_12
    const/16 v5, 0x10

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanzq;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lanzq;->a:Lanxf;

    iget-object v7, v2, Lanxf;->a:Lbnwt;

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzq;

    if-eqz v1, :cond_1c

    iget-object v7, v1, Lanzq;->b:Lj$/time/Instant;

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_1f

    iget-object v1, v0, Lanzw;->s:Lcygc;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_1d
    iget-object v1, v0, Lanzw;->e:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v7, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lanzw;->r()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    const-wide/16 v3, 0x1

    if-ltz v2, :cond_1e

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto :goto_15

    :cond_1e
    invoke-direct {v0}, Lanzw;->r()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lanzw;->f:Lcyes;

    new-instance v3, Laiiq;

    const/16 v4, 0x13

    const/4 v7, 0x0

    invoke-direct {v3, v1, v0, v7, v4}, Laiiq;-><init>(Lj$/time/Duration;Lanzw;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v3, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, v0, Lanzw;->s:Lcygc;

    :cond_1f
    return-object v17
.end method

.method public final d(Lanxg;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0, p2}, Lanzw;->m(Lj$/time/Duration;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lanzw;->g:Lcyes;

    new-instance v1, Laeki;

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laeki;-><init>(Lanzw;Lanxg;Lj$/time/Duration;Lcxwx;I)V

    invoke-static {v0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lanzw;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-direct {p0}, Lanzw;->q()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lanzv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lanzv;

    iget v1, v0, Lanzv;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lanzv;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lanzv;

    invoke-direct {v0, p0, p2}, Lanzv;-><init>(Lanzw;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lanzv;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lanzv;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lanzv;->e:Lbhmr;

    iget-object v0, v0, Lanzv;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lanzw;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbayd;

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lanzw;->l(Lbbqq;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lanzw;->q:Lbhnj;

    sget-object v2, Lbhqt;->z:Lbhqr;

    invoke-interface {p2, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhms;

    invoke-virtual {p2}, Lbhms;->a()Lbhmr;

    move-result-object p2

    iget-object v2, p0, Lanzw;->p:Lbypr;

    invoke-virtual {v2}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lanzv;->a:Ljava/lang/Object;

    iput-object p2, v0, Lanzv;->e:Lbhmr;

    iput v3, v0, Lanzv;->d:I

    invoke-static {v2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    :goto_1
    check-cast v0, Lanvy;

    iget-object v0, v0, Lanvy;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbbqq;

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanvv;

    if-nez v0, :cond_4

    sget-object v0, Lanvv;->a:Lanvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v2, p0, Lanzw;->h:Ljava/util/Map;

    new-instance v3, Lbayd;

    invoke-direct {v3, p0, v1, v0}, Lbayd;-><init>(Lanzw;Lbbqq;Lanvv;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lbhmr;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final g(Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lanzw;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbayd;

    invoke-virtual {v4}, Lbayd;->f()V

    iget-object v4, v4, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v4, v6

    goto/16 :goto_3

    :cond_2
    sget-object v5, Lanvv;->a:Lanvv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lanvv;

    iget-object v7, v7, Lanvv;->b:Lcqsi;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanzq;

    sget-object v9, Lanvw;->a:Lanvw;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lanzq;->a:Lanxf;

    iget-object v11, v10, Lanxf;->a:Lbnwt;

    invoke-virtual {v11}, Lbnwt;->i()Lcgox;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lanvw;

    iput-object v11, v12, Lanvw;->c:Lcgox;

    iget v11, v12, Lanvw;->b:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v12, Lanvw;->b:I

    iget v11, v10, Lanxf;->e:I

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x2

    if-eq v11, v13, :cond_3

    move v11, v13

    goto :goto_2

    :cond_3
    move v11, v12

    :goto_2
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lanvw;

    add-int/lit8 v11, v11, -0x1

    iput v11, v14, Lanvw;->d:I

    iget v11, v14, Lanvw;->b:I

    or-int/2addr v11, v12

    iput v11, v14, Lanvw;->b:I

    iget-object v11, v10, Lanxf;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lanvw;

    iget v15, v14, Lanvw;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lanvw;->b:I

    iput-object v11, v14, Lanvw;->e:Ljava/lang/String;

    iget-object v11, v10, Lanxf;->c:Lbnxa;

    invoke-virtual {v11}, Lbnxa;->r()Lctbh;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lanvw;

    iput-object v11, v14, Lanvw;->f:Lctbh;

    iget v11, v14, Lanvw;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v14, Lanvw;->b:I

    iget-object v11, v8, Lanzq;->b:Lj$/time/Instant;

    invoke-static {v11}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lanvw;

    iput-object v11, v14, Lanvw;->h:Lcqtv;

    iget v11, v14, Lanvw;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v14, Lanvw;->b:I

    sget-object v11, Lanwj;->a:Lanwj;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lanzq;->c:Lj$/time/Instant;

    invoke-static {v14}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v14

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lanwj;

    iput-object v14, v15, Lanwj;->c:Lcqtv;

    iget v14, v15, Lanwj;->b:I

    or-int/2addr v13, v14

    iput v13, v15, Lanwj;->b:I

    iget-object v10, v10, Lanxf;->d:Lanyg;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lanwj;

    iget v14, v13, Lanwj;->b:I

    or-int/2addr v12, v14

    iput v12, v13, Lanwj;->b:I

    iget-boolean v12, v10, Lanyg;->a:Z

    iput-boolean v12, v13, Lanwj;->d:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lanwj;

    iget v13, v12, Lanwj;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lanwj;->b:I

    iget-boolean v10, v10, Lanyg;->b:Z

    iput-boolean v10, v12, Lanwj;->e:Z

    iget-wide v12, v8, Lanzq;->e:D

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lanwj;

    iget v14, v10, Lanwj;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lanwj;->b:I

    iput-wide v12, v10, Lanwj;->f:D

    iget-wide v12, v8, Lanzq;->d:D

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lanwj;

    iget v14, v10, Lanwj;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v10, Lanwj;->b:I

    iput-wide v12, v10, Lanwj;->g:D

    iget-wide v12, v8, Lanzq;->f:D

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lanwj;

    iget v10, v8, Lanwj;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Lanwj;->b:I

    iput-wide v12, v8, Lanwj;->h:D

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lanwj;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lanvw;

    iput-object v8, v10, Lanvw;->g:Lanwj;

    iget v8, v10, Lanvw;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v10, Lanvw;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lanvw;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lanvv;

    iget-object v8, v4, Lanvv;->b:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v4, Lanvv;->b:Lcqsi;

    :cond_5
    iget-object v4, v4, Lanvv;->b:Lcqsi;

    invoke-static {v7, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lanvv;

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Lcxub;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v6, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lcwep;->V(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lanvy;->a:Lanvy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvy;

    iget-object v3, v3, Lanvy;->b:Lcqsu;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvy;

    iget-object v4, v3, Lanvy;->b:Lcqsu;

    iget-boolean v5, v4, Lcqsu;->b:Z

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcqsu;->a()Lcqsu;

    move-result-object v4

    iput-object v4, v3, Lanvy;->b:Lcqsu;

    :cond_8
    iget-object v3, v3, Lanvy;->b:Lcqsu;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lanzw;->p:Lbypr;

    check-cast v1, Lanvy;

    new-instance v2, Lammo;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lammo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lanlm;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lanlm;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, v2}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final h()V
    .locals 3

    new-instance v0, Laiig;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Laiig;-><init>(Lanzw;Lcxwx;I)V

    iget-object v1, p0, Lanzw;->g:Lcyes;

    invoke-direct {p0, v1, v0}, Lanzw;->s(Lcyes;Lcxyv;)V

    return-void
.end method

.method public final i(Lyvu;D)V
    .locals 10

    iget-object v0, p0, Lanzw;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lanzw;->l(Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzw;->g:Lcyes;

    new-instance v1, Lanzu;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v9}, Lanzu;-><init>(Lanzw;Lbbqq;Lyvu;DLcxwx;I[B)V

    invoke-direct {v2, v0, v1}, Lanzw;->s(Lcyes;Lcxyv;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lanzw;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lanzw;->l(Lbbqq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanzw;->f:Lcyes;

    new-instance v2, Laiiq;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, p0, v0, v3, v4}, Laiiq;-><init>(Lanzw;Lbbqq;Lcxwx;I)V

    invoke-direct {p0, v1, v2}, Lanzw;->s(Lcyes;Lcxyv;)V

    :cond_0
    return-void
.end method

.method public final k(Lyvu;D)V
    .locals 9

    iget-object v0, p0, Lanzw;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lanzw;->l(Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanzw;->g:Lcyes;

    new-instance v1, Lanzu;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lanzu;-><init>(Lanzw;Lbbqq;Lyvu;DLcxwx;I)V

    invoke-direct {v2, v0, v1}, Lanzw;->s(Lcyes;Lcxyv;)V

    :cond_0
    return-void
.end method

.method public final l(Lbbqq;)Z
    .locals 0

    iget-object p0, p0, Lanzw;->u:Lamhi;

    invoke-virtual {p0, p1}, Lamhi;->s(Lbbqq;)Z

    move-result p0

    return p0
.end method

.method public final m(Lj$/time/Duration;)Z
    .locals 1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lanzw;->q()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lanzw;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanzw;->d:Lbpzi;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {v0, p0, v1}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lanzw;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lanzw;->o:Lgec;

    iget-object v2, p0, Lanzw;->l:Lbrro;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanzw;->k:Z

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final o(I)D
    .locals 1

    iget-object p0, p0, Lanzw;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvu;

    iget-object p0, p0, Lcjvu;->w:Lcjvo;

    if-nez p0, :cond_0

    sget-object p0, Lcjvo;->a:Lcjvo;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjvo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcjvo;->e:Lcjvn;

    if-nez p0, :cond_1

    sget-object p0, Lcjvn;->a:Lcjvn;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget p0, p0, Lcjvn;->d:F

    :goto_0
    float-to-double p0, p0

    return-wide p0

    :cond_2
    iget p0, p0, Lcjvn;->c:F

    goto :goto_0

    :cond_3
    iget p0, p0, Lcjvn;->b:F

    goto :goto_0

    :cond_4
    iget p0, p0, Lcjvo;->c:F

    goto :goto_0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 3

    new-instance p1, Laett;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Laett;-><init>(Lanzw;Lcxwx;I)V

    iget-object v0, p0, Lanzw;->g:Lcyes;

    invoke-direct {p0, v0, p1}, Lanzw;->s(Lcyes;Lcxyv;)V

    iget-object p1, p0, Lanzw;->s:Lcygc;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object p1, p0, Lanzw;->f:Lcyes;

    new-instance v0, Laiig;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2, v1}, Laiig;-><init>(Lanzw;Lcxwx;I[B)V

    invoke-direct {p0, p1, v0}, Lanzw;->s(Lcyes;Lcxyv;)V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 2

    new-instance p1, Laiig;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, v1, v0}, Laiig;-><init>(Lanzw;Lcxwx;I[C)V

    iget-object v0, p0, Lanzw;->g:Lcyes;

    invoke-direct {p0, v0, p1}, Lanzw;->s(Lcyes;Lcxyv;)V

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final p(Lbjac;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lanzs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lanzs;

    iget v1, v0, Lanzs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lanzs;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lanzs;

    invoke-direct {v0, p0, p2}, Lanzs;-><init>(Lanzw;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lanzs;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lanzs;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lanzs;->d:Lcyaa;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v6, Lcyaa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Lcyaa;->a:Ljava/lang/Object;

    iget-object p2, p0, Lanzw;->g:Lcyes;

    iget-object v2, p0, Lanzw;->n:Lbyhx;

    new-instance v4, Ligy;

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Ligy;-><init>(Lanzw;Lcyaa;Lbjac;Lcxwx;I)V

    invoke-static {p2, v2, v4}, Lcali;->j(Lcyes;Lbyhx;Lcxyv;)Lcyey;

    move-result-object p0

    iput-object v6, v0, Lanzs;->d:Lcyaa;

    iput v3, v0, Lanzs;->c:I

    invoke-interface {p0, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_3

    move-object p0, v6

    :goto_1
    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final rH(Lbqot;IZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p2

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    invoke-virtual {p1}, Lbqdf;->b()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lanzw;->k(Lyvu;D)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final rY()V
    .locals 0

    invoke-virtual {p0}, Lanzw;->j()V

    return-void
.end method

.method public final uB(Lcnxi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
