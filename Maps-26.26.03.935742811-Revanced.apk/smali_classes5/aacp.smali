.class public Laacp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbogs;


# instance fields
.field public final b:Lbsf;

.field public final c:Lbnvv;

.field public final d:Laiex;

.field public final e:Laacq;

.field public final f:Laidy;

.field public final g:Lboeu;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lztk;

.field public final j:Landroid/app/Activity;

.field public k:Z

.field public final l:Lomx;

.field public final m:Lboal;

.field public final n:Lafoy;

.field private final o:Lcarj;

.field private final p:Lcaqo;

.field private final q:Lzmz;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/Set;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Lzpq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcmco;->a:Lcmco;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmdb;->a:Lcmdb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmco;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lcmco;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmco;

    invoke-static {v0}, Lbogs;->a(Lcmco;)Lbogs;

    move-result-object v0

    sput-object v0, Laacp;->a:Lbogs;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lztk;Lbnvv;Laiex;Laacq;Laidy;Lzpq;Lafoy;Lomx;Lafoy;Lzmz;Lboal;Lboeu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcare;

    invoke-direct {v0}, Lcare;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcare;->h(J)V

    new-instance v1, Laaco;

    invoke-direct {v1, p0}, Laaco;-><init>(Laacp;)V

    invoke-virtual {v0, v1}, Lcare;->b(Lcari;)Lcarj;

    move-result-object v0

    iput-object v0, p0, Laacp;->o:Lcarj;

    new-instance v0, Lbsf;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lbsf;-><init>(I)V

    iput-object v0, p0, Laacp;->b:Lbsf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laacp;->r:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laacp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laacp;->u:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laacp;->k:Z

    iput-object p1, p0, Laacp;->j:Landroid/app/Activity;

    iput-object p2, p0, Laacp;->i:Lztk;

    iput-object p3, p0, Laacp;->c:Lbnvv;

    iput-object p4, p0, Laacp;->d:Laiex;

    iput-object p5, p0, Laacp;->e:Laacq;

    iput-object p6, p0, Laacp;->f:Laidy;

    iput-object p7, p0, Laacp;->v:Lzpq;

    new-instance p1, Lukn;

    const/16 p2, 0x14

    invoke-direct {p1, p8, p2}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laacp;->p:Lcaqo;

    iput-object p9, p0, Laacp;->l:Lomx;

    iput-object p10, p0, Laacp;->n:Lafoy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laacp;->s:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laacp;->t:Ljava/util/Set;

    iput-object p11, p0, Laacp;->q:Lzmz;

    iput-object p12, p0, Laacp;->m:Lboal;

    move-object/from16 p1, p13

    iput-object p1, p0, Laacp;->g:Lboeu;

    return-void
.end method

.method private static e(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const p0, -0xbd7a0c

    :cond_0
    return p0
.end method

.method private final f(Laadd;Laadg;Laada;Laadb;)Lztu;
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Laadg;->i()Lcokq;

    move-result-object v1

    iget-object v1, v1, Lcokq;->e:Lcnht;

    if-nez v1, :cond_0

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {v1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->o()Lcmii;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Laadb;->z()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-interface/range {p4 .. p4}, Laadb;->aa()Lj$/time/LocalDateTime;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Laadb;->v()Lj$/time/ZoneId;

    move-result-object v10

    invoke-direct {v0, v4}, Laacp;->g(Ljava/lang/String;)Laacz;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Laacz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctsw;

    invoke-static {v2}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lztt;->h()Lbtsl;

    move-result-object v5

    iput-object v2, v5, Lbtsl;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lbtsl;->B()Lztt;

    move-result-object v18

    move v2, v3

    iget-object v3, v0, Laacp;->j:Landroid/app/Activity;

    move v5, v2

    new-instance v2, Lztv;

    move v6, v5

    invoke-interface/range {p1 .. p1}, Laadd;->W()Laaon;

    move-result-object v5

    move v7, v6

    invoke-interface/range {p4 .. p4}, Laadb;->q()Lcmza;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Laada;->i()Ljava/lang/String;

    move-result-object v11

    move v12, v7

    move-object v7, v11

    invoke-interface/range {p4 .. p4}, Laadb;->T()Lzsk;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Laadb;->r()Lcniz;

    invoke-interface/range {p4 .. p4}, Laadb;->s()Lcnki;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Laadb;->p()Lcmxp;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Laadd;->S()Lpjk;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Laadd;->ad()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lzoq;

    const/16 v1, 0xd

    move-object/from16 v19, v2

    move-object/from16 v2, p4

    invoke-direct {v12, v2, v1}, Lzoq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laacp;->q:Lzmz;

    invoke-interface {v2}, Laadb;->t()Lcoki;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzmz;->d(Lcoki;)Lcokf;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v1}, Lzmz;->h(Lcoki;)Z

    move-result v1

    move/from16 p0, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lzmz;->f()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v3

    move-object/from16 p2, v4

    const/4 v4, 0x0

    move v3, v1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 p2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lzmz;->b(Lcokf;ZLytp;Z)Lblwm;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 v20, v3

    move-object/from16 p2, v4

    const/4 v4, 0x0

    move-object v1, v4

    :goto_2
    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v4, p2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lztv;-><init>(Landroid/content/Context;Ljava/lang/String;Laaon;Lcmza;Ljava/lang/String;Lcmii;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lzsk;Lcniz;Lcnki;Lcmxp;Lpjk;Ljava/lang/Integer;Ljava/lang/Runnable;Lztt;Lblwm;)V

    return-object v2

    :goto_3
    return-object v4
.end method

.method private final g(Ljava/lang/String;)Laacz;
    .locals 2

    iget-object p0, p0, Laacp;->o:Lcarj;

    invoke-interface {p0, p1}, Lcarj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpr;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laacz;

    if-eqz p0, :cond_3

    iget-object v0, p0, Laacz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Laacz;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Laacp;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboft;

    invoke-interface {v2}, Lboft;->b()V

    invoke-interface {v2}, Lboft;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laacp;->f:Laidy;

    iget-object v2, p0, Laacp;->s:Ljava/util/List;

    invoke-virtual {v1, v2}, Laidy;->f(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Laacp;->t:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laacp;->v:Lzpq;

    invoke-virtual {v0}, Lzpq;->d()V

    iget-object v0, p0, Laacp;->p:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    invoke-virtual {v0}, Lznh;->a()V

    iget-object v0, p0, Laacp;->l:Lomx;

    invoke-virtual {v0}, Lomx;->g()V

    invoke-direct {p0}, Laacp;->h()V

    return-void
.end method

.method public final b(Ljava/lang/Iterable;Z)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object v2, v1, Laacp;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Laacp;->u:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Laacj;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Laacj;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->A(Lcapn;)Z

    move-result v2

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lxgr;

    const/4 v8, 0x3

    invoke-direct {v3, v2, v8}, Lxgr;-><init>(ZI)V

    invoke-virtual {v0, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    invoke-static {v4}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Laacp;->a()V

    return-void

    :cond_1
    iget-object v0, v1, Laacp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacv;

    invoke-interface {v3}, Laacv;->d()Laacu;

    move-result-object v6

    sget-object v7, Laacu;->a:Laacu;

    invoke-virtual {v6, v7}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Laacv;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    sget-object v7, Laacu;->b:Laacu;

    invoke-virtual {v6, v7}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Laacv;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v9}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, v1, Laacp;->o:Lcarj;

    check-cast v2, Lcasf;

    iget-object v2, v2, Lcasf;->a:Lcate;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcate;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v7, v2, Lcate;->s:Lcari;

    invoke-virtual {v2, v0, v7}, Lcate;->d(Ljava/util/Set;Lcari;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Lcarg;

    const-string v7, "loadAll failed to return a value for "

    invoke-static {v11, v7}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcarg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcarh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Lcate;->s:Lcari;

    invoke-virtual {v2, v6, v7}, Lcate;->c(Ljava/lang/Object;Lcari;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcbno;->t()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lcbno;->aV(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lgpr;

    invoke-direct {v7}, Lgpr;-><init>()V

    iget-object v0, v1, Laacp;->j:Landroid/app/Activity;

    move-object v12, v0

    check-cast v12, Lgpg;

    new-instance v0, Laacn;

    invoke-direct {v0, v9}, Laacn;-><init>(I)V

    invoke-virtual {v7, v12, v0}, Lgpp;->g(Lgpg;Lgpt;)V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lgpr;

    new-instance v0, Laack;

    move/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Laack;-><init>(Laacp;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Iterable;IZLgpr;)V

    invoke-virtual {v7, v15, v0}, Lgpr;->o(Lgpp;Lgpt;)V

    invoke-virtual {v15}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v15}, Lgpr;->p(Lgpp;)V

    invoke-interface {v2, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v4, v5, v6}, Laacp;->c(Ljava/lang/Iterable;IZ)V

    invoke-virtual {v7, v12}, Lgpp;->k(Lgpg;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_b
    :goto_4
    invoke-static {v4}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Laacp;->v:Lzpq;

    invoke-virtual {v0}, Lzpq;->d()V

    return-void

    :cond_c
    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Laacj;

    invoke-direct {v2, v9}, Laacj;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v2, Labcj;

    invoke-direct {v2, v9}, Labcj;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacv;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Laacj;

    invoke-direct {v4, v10}, Laacj;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    new-instance v4, Lzrj;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    new-instance v4, Lzpk;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lzpk;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    iget-object v4, v1, Laacp;->v:Lzpq;

    invoke-virtual {v4, v3, v9}, Lzpq;->e(Ljava/lang/Iterable;Z)V

    iget-boolean v3, v1, Laacp;->k:Z

    if-eqz v3, :cond_10

    iget-object v0, v1, Laacp;->l:Lomx;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Laacv;->i()Lcokq;

    move-result-object v1

    iget-object v1, v1, Lcokq;->d:Lcnhg;

    if-nez v1, :cond_d

    sget-object v1, Lcnhg;->a:Lcnhg;

    :cond_d
    invoke-static {v1}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v1

    invoke-interface {v2}, Laacv;->i()Lcokq;

    move-result-object v2

    iget-object v2, v2, Lcokq;->e:Lcnht;

    if-nez v2, :cond_e

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_e
    invoke-static {v2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lomx;->k(Lbnwt;Lbnxh;)V

    return-void

    :cond_f
    invoke-virtual {v0}, Lomx;->g()V

    return-void

    :cond_10
    iget-object v1, v1, Laacp;->p:Lcaqo;

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznh;

    invoke-interface {v2}, Laacv;->i()Lcokq;

    move-result-object v3

    iget-object v3, v3, Lcokq;->d:Lcnhg;

    if-nez v3, :cond_11

    sget-object v3, Lcnhg;->a:Lcnhg;

    :cond_11
    invoke-static {v3}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v10

    invoke-interface {v2}, Laacv;->i()Lcokq;

    move-result-object v3

    iget-object v11, v3, Lcokq;->c:Ljava/lang/String;

    invoke-interface {v2}, Laacv;->j()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Laaon;

    invoke-interface {v2}, Laacv;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v5, Laacj;

    invoke-direct {v5, v8}, Laacj;-><init>(I)V

    invoke-virtual {v0, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v5, Lzpk;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lzpk;-><init>(I)V

    invoke-virtual {v0, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    new-instance v5, Lzpk;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lzpk;-><init>(I)V

    invoke-virtual {v0, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    new-instance v5, Lzpk;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lzpk;-><init>(I)V

    invoke-virtual {v0, v5}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzrj;

    const/4 v7, 0x7

    invoke-direct {v5, v3, v7}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v13, v0}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v2}, Laacv;->i()Lcokq;

    move-result-object v0

    iget-object v0, v0, Lcokq;->e:Lcnht;

    if-nez v0, :cond_12

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_12
    invoke-static {v0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v14

    new-instance v15, Lzoq;

    const/16 v0, 0xb

    invoke-direct {v15, v2, v0}, Lzoq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Laacv;->e()Lbhec;

    move-result-object v16

    new-instance v9, Lznf;

    invoke-direct/range {v9 .. v16}, Lznf;-><init>(Lbnwt;Ljava/lang/String;Ljava/lang/String;Laaon;Lbnxa;Ljava/lang/Runnable;Lbhec;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lyjy;

    invoke-direct {v3, v1, v0}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lznh;->a()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    monitor-enter v1

    :try_start_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakfq;

    iget-object v3, v1, Lznh;->e:Ljava/util/Map;

    iget-object v4, v2, Lakfq;->c:Ljava/lang/Object;

    check-cast v4, Lznf;

    iget-object v4, v4, Lznf;->a:Lbnwt;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    iget-object v0, v1, Lznh;->e:Ljava/util/Map;

    check-cast v0, Lcxim;

    invoke-virtual {v0}, Lcxim;->a()Lcxny;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Lyyo;

    invoke-direct {v2, v6}, Lyyo;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object v0

    new-instance v2, Lyjy;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    new-instance v2, Lyxf;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lyxf;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    iput-object v0, v1, Lznh;->f:Lcbaf;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v1, Lznh;->c:Lyts;

    new-instance v3, Lzng;

    invoke-direct {v3, v1, v0}, Lzng;-><init>(Lznh;Lcbaf;)V

    invoke-interface {v2, v0, v3}, Lyts;->i(Ljava/util/Collection;Lytn;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    :goto_6
    return-void

    :cond_15
    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    invoke-virtual {v0}, Lznh;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Iterable;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laacp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move/from16 v3, p2

    if-ne v3, v2, :cond_20

    invoke-direct {v0}, Laacp;->h()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lyxf;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lyxf;-><init>(I)V

    invoke-static {v1, v4}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v4

    new-instance v5, Laacj;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Laacj;-><init>(I)V

    invoke-static {v1, v5}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v4, v5}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laacv;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Laacv;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    move v13, v7

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v0, v14}, Laacp;->g(Ljava/lang/String;)Laacz;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v15, v14, Laacz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v15, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v6

    move-object/from16 v6, v16

    check-cast v6, Lctsw;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laacl;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Laacv;->d()Laacu;

    move-result-object v8

    move-object/from16 v17, v4

    sget-object v4, Laacu;->a:Laacu;

    invoke-virtual {v8, v4}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v7, v4, :cond_2

    move/from16 v4, p2

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    new-instance v8, Laacl;

    invoke-interface {v5}, Laacv;->a()I

    move-result v7

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctsw;

    invoke-interface/range {v19 .. v19}, Laacv;->i()Lcokq;

    move-result-object v5

    iget-object v5, v5, Lcokq;->e:Lcnht;

    if-nez v5, :cond_3

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_3
    invoke-static {v5}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v5

    invoke-direct {v8, v7, v15, v4, v5}, Laacl;-><init>(ILctsw;ILbnxa;)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface/range {v19 .. v19}, Laacv;->d()Laacu;

    move-result-object v4

    sget-object v5, Laacu;->a:Laacu;

    invoke-virtual {v4, v5}, Laacu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v14, Laacz;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v6, Laacl;->b:Lcbad;

    invoke-virtual {v5, v4}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Laacl;->b()Lbnxp;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v13, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    iget-wide v7, v4, Lbnxp;->b:D

    if-eqz v5, :cond_5

    move-wide v11, v7

    goto :goto_4

    :cond_5
    sub-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    cmpl-double v4, v4, v7

    if-lez v4, :cond_6

    const/4 v13, 0x0

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v6, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v4

    move/from16 p2, v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laacl;

    iput-boolean v13, v5, Laacl;->c:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move/from16 v6, p2

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_a
    move/from16 p2, v6

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laacl;

    iget v5, v4, Laacl;->a:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v4, Laacl;->d:I

    invoke-static {v5}, Laacp;->e(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    invoke-virtual {v4}, Laacl;->b()Lbnxp;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-boolean v7, v4, Laacl;->c:Z

    if-eqz v7, :cond_c

    iget v6, v6, Lbnxp;->d:I

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    iget-object v7, v0, Laacp;->d:Laiex;

    if-nez v6, :cond_d

    invoke-virtual {v4}, Laacl;->a()Lbnxm;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Laiew;->d(Lbnxm;I)Lboft;

    move-result-object v4

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v4}, Laacl;->a()Lbnxm;

    move-result-object v4

    invoke-static {v5}, Laleb;->gc(I)I

    move-result v8

    invoke-virtual {v7}, Laiew;->i()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v9

    sget-object v10, Lclwb;->c:Lclwb;

    invoke-virtual {v9, v10}, Lbofu;->e(Lclwb;)V

    iget-object v10, v7, Laiew;->b:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboeu;

    invoke-interface {v10}, Lboeu;->aj()Lbypu;

    move-result-object v10

    sget-object v11, Lboei;->a:Lboei;

    invoke-static {v9, v11}, Lahwn;->ag(Lbofu;Lboei;)V

    invoke-virtual {v9}, Lbofu;->a()Lbofv;

    move-result-object v9

    invoke-virtual {v10, v9}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object v9

    invoke-virtual {v4}, Lbnxm;->z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v8}, Laiew;->a(I)Lclug;

    move-result-object v8

    invoke-virtual {v7, v5}, Laiew;->a(I)Lclug;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lbnmq;->a(Lcom/google/common/collect/ImmutableList;)Lbofy;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_f

    if-ne v8, v6, :cond_e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxh;

    invoke-virtual {v7, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxh;

    invoke-virtual {v7, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v9, v5}, Lbppb;->f(Lbofy;)Lcqrk;

    move-result-object v5

    invoke-static {v4}, Lahwn;->ac(Ljava/util/List;)Lcqqk;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcltq;

    sget-object v10, Lcltq;->a:Lcltq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lcltq;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcltq;->b:I

    iput-object v7, v8, Lcltq;->c:Lcqqk;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcltq;

    iget v8, v7, Lcltq;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcltq;->b:I

    iput v4, v7, Lcltq;->d:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lcqrk;->v(I)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltq;

    invoke-static {v4}, Lcltq;->c(Lcltq;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltq;

    iget v6, v4, Lcltq;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lcltq;->b:I

    const/4 v6, 0x0

    iput v6, v4, Lcltq;->p:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltq;

    iget v7, v4, Lcltq;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v4, Lcltq;->b:I

    iput v6, v4, Lcltq;->q:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltq;

    const/4 v7, 0x1

    iput v7, v4, Lcltq;->h:I

    iget v6, v4, Lcltq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcltq;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltq;

    iput v7, v4, Lcltq;->i:I

    iget v6, v4, Lcltq;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcltq;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltq;

    const/4 v5, 0x0

    iput v5, v4, Lcltq;->j:I

    iget v5, v4, Lcltq;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcltq;->b:I

    invoke-virtual {v9}, Lbppb;->h()Lboft;

    move-result-object v4

    goto :goto_9

    :cond_10
    iget-object v9, v7, Laiew;->a:Lboej;

    invoke-virtual {v4}, Lbnxm;->z()Ljava/util/List;

    move-result-object v4

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v7, v8}, Laiew;->c(I)Lbodp;

    move-result-object v10

    invoke-virtual {v7, v5}, Laiew;->c(I)Lbodp;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v7, v8}, Laiew;->c(I)Lbodp;

    move-result-object v8

    invoke-virtual {v7, v5}, Laiew;->c(I)Lbodp;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v8, v10

    const/4 v10, 0x0

    move-object v7, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Lboej;->j(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;F)Ljava/util/List;

    move-result-object v4

    iget-object v7, v5, Lboej;->d:Lborr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    new-instance v6, Lboar;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lboar;-><init>(Lborr;Lbope;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move-object v4, v6

    goto :goto_9

    :cond_11
    iget-object v6, v0, Laacp;->e:Laacq;

    invoke-virtual {v4}, Laacl;->a()Lbnxm;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Laiew;->d(Lbnxm;I)Lboft;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Lboft;->d()V

    iget-object v5, v0, Laacp;->r:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacl;

    iget v4, v3, Laacl;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Laacp;->s:Ljava/util/List;

    iget-object v6, v3, Laacl;->b:Lcbad;

    invoke-virtual {v6}, Lcbad;->h()Lcbaf;

    move-result-object v6

    invoke-virtual {v6}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v4}, Laacp;->e(I)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcokq;

    iget v9, v8, Lcokq;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_16

    iget-object v9, v0, Laacp;->t:Ljava/util/Set;

    iget-object v10, v8, Lcokq;->d:Lcnhg;

    if-nez v10, :cond_15

    sget-object v10, Lcnhg;->a:Lcnhg;

    :cond_15
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_16
    iget v9, v8, Lcokq;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_14

    invoke-virtual {v3}, Laacl;->c()Lcuce;

    move-result-object v9

    iget-object v10, v8, Lcokq;->e:Lcnht;

    if-nez v10, :cond_17

    sget-object v10, Lcnht;->a:Lcnht;

    :cond_17
    const-wide v11, 0x406f400000000000L    # 250.0

    invoke-static {v9, v10, v11, v12}, Lbemp;->cb(Lcuce;Lcnht;D)Lbnxp;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v9, Lbnxp;->a:Lbnxh;

    invoke-virtual {v9}, Lbnxh;->w()Lbnxa;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v9, v8, Lcokq;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_14

    iget-object v9, v0, Laacp;->t:Ljava/util/Set;

    iget-object v8, v8, Lcokq;->d:Lcnhg;

    if-nez v8, :cond_18

    sget-object v8, Lcnhg;->a:Lcnhg;

    :cond_18
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_1a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnxa;

    new-instance v10, Laiez;

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v12, Laiey;->a:Laiey;

    invoke-direct {v10, v9, v11, v4, v12}, Laiez;-><init>(Lbnxa;Ljava/lang/Float;ILaiey;)V

    iget-object v9, v0, Laacp;->f:Laidy;

    sget-object v11, Lbpvf;->j:Lbpvf;

    invoke-virtual {v11}, Lbpvf;->a()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Laidy;->a(Laidj;I)Laief;

    move-result-object v9

    invoke-interface {v9}, Laief;->f()V

    invoke-virtual {v3, v9}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_1b
    if-eqz v1, :cond_20

    iget-object v2, v0, Laacp;->i:Lztk;

    invoke-virtual {v2}, Lztk;->i()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacv;

    instance-of v4, v1, Laadd;

    if-eqz v4, :cond_20

    check-cast v1, Laadd;

    invoke-interface {v1}, Laadd;->o()Laadg;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Laadg;->t()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laada;

    invoke-interface {v6}, Laada;->a()Laadb;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-direct {v0, v1, v4, v6, v7}, Laacp;->f(Laadd;Laadg;Laada;Laadb;)Lztu;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v6}, Laada;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laadb;

    invoke-direct {v0, v1, v4, v6, v7}, Laacp;->f(Laadd;Laadg;Laada;Laadb;)Lztu;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    const/16 v18, 0x1

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v2, v3, v0, v8}, Lztk;->g(Ljava/util/List;ZZ)V

    :cond_20
    :goto_e
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laacp;->u:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laacp;->b(Ljava/lang/Iterable;Z)V

    return-void
.end method
