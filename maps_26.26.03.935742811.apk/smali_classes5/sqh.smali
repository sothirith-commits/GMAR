.class public final Lsqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcbl;

.field public final b:Lspp;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lbnxh;

.field public final g:Laygk;

.field public final h:Lbieu;

.field private final i:Lapwu;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbphp;

.field private final l:Lbqvw;

.field private final m:Lbhdr;

.field private final n:Lrny;

.field private final o:Landroid/content/Context;

.field private final p:Lbrro;

.field private final q:Ljava/util/List;

.field private r:Z

.field private final s:Laits;


# direct methods
.method public constructor <init>(Lbcbl;Lapwu;Ljava/util/concurrent/Executor;Lbhdr;Laits;Lbofc;Lbphp;Lbovh;Lbqvw;Landroid/content/Context;Lbnvt;Lbieu;)V
    .locals 14

    move-object/from16 v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsgc;

    const/16 v2, 0x9

    const/4 v13, 0x0

    invoke-direct {v0, p0, v2, v13}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lsqh;->p:Lbrro;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqh;->q:Ljava/util/List;

    iput-object p1, p0, Lsqh;->a:Lbcbl;

    move-object/from16 p1, p2

    iput-object p1, p0, Lsqh;->i:Lapwu;

    move-object/from16 v0, p3

    iput-object v0, p0, Lsqh;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p5

    iput-object v0, p0, Lsqh;->s:Laits;

    move-object/from16 v0, p7

    iput-object v0, p0, Lsqh;->k:Lbphp;

    move-object/from16 v0, p9

    iput-object v0, p0, Lsqh;->l:Lbqvw;

    move-object/from16 v0, p4

    iput-object v0, p0, Lsqh;->m:Lbhdr;

    invoke-interface {p1}, Lapwu;->k()Z

    move-result p1

    iput-boolean p1, p0, Lsqh;->c:Z

    move-object/from16 p1, p12

    iput-object p1, p0, Lsqh;->h:Lbieu;

    iput-object v1, p0, Lsqh;->o:Landroid/content/Context;

    new-instance p1, Lspp;

    move-object/from16 v0, p11

    check-cast v0, Lbosk;

    iget-object v2, v0, Lbosk;->G:Lbotd;

    invoke-virtual/range {p8 .. p8}, Lbovh;->o()Z

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lspp;-><init>(Landroid/content/Context;Lbodx;Z)V

    iput-object p1, p0, Lsqh;->b:Lspp;

    iget-object v2, v0, Lbosk;->G:Lbotd;

    invoke-virtual/range {p8 .. p8}, Lbovh;->o()Z

    move-result v4

    invoke-virtual/range {p8 .. p8}, Lbovh;->g()Z

    move-result v5

    new-instance v0, Lrny;

    const v9, -0x26cfdb

    const v10, -0xd747e

    const/4 v6, -0x1

    const v7, -0xdfdedc

    move v8, v7

    move v11, v9

    move v12, v10

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v12}, Lrny;-><init>(Landroid/content/Context;Lbodx;Lbofc;ZZIIIIIII)V

    iput-object v0, p0, Lsqh;->n:Lrny;

    new-instance p1, Laygk;

    invoke-direct {p1, v13, v13, v13}, Laygk;-><init>([B[C[B)V

    iput-object p1, p0, Lsqh;->g:Laygk;

    return-void
.end method

.method private final i(Lbnxh;IZLjava/lang/String;)Lpxs;
    .locals 12

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Lvgr;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lcsre;->gh:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object v1, p0, Lsqh;->m:Lbhdr;

    new-instance v10, Lamhi;

    const/4 v2, 0x0

    invoke-direct {v10, p1, v1, v0, v2}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    iget-object v1, p0, Lsqh;->n:Lrny;

    const/4 v5, 0x0

    move-object v2, p1

    move v6, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lrny;->c(Lbnxh;Ljava/lang/String;Ljava/lang/String;ZZ)Lboez;

    move-result-object v5

    new-instance v4, Lpxs;

    iget-object v8, p0, Lsqh;->k:Lbphp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lsqh;->s:Laits;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x40

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v4 .. v11}, Lpxs;-><init>(Lboez;Lbnxh;ILbphp;Laits;Ljava/lang/Object;I)V

    return-object v4
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lsqh;->h:Lbieu;

    invoke-virtual {v0}, Lbieu;->p()V

    invoke-direct {p0}, Lsqh;->k()V

    iget-object v0, p0, Lsqh;->g:Laygk;

    iget-object v1, v0, Laygk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqf;

    iget-object v3, v2, Lsqf;->d:Lpxs;

    invoke-virtual {v3}, Lpxs;->c()V

    iget-object v2, v2, Lsqf;->e:Lpxs;

    invoke-virtual {v2}, Lpxs;->c()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-virtual {v0, v1}, Laygk;->t(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Lsqh;->d:I

    iput v0, p0, Lsqh;->e:I

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object p0, p0, Lsqh;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxs;

    invoke-virtual {v1}, Lpxs;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lsqh;->c:Z

    iget-object v1, p0, Lsqh;->b:Lspp;

    iget-object v2, p0, Lsqh;->h:Lbieu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    invoke-direct {p0}, Lsqh;->k()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    invoke-direct {p0}, Lsqh;->j()V

    if-nez p1, :cond_0

    iget-object p0, p0, Lsqh;->l:Lbqvw;

    invoke-interface {p0}, Lbqvw;->A()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lsqh;->j()V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lsqh;->b:Lspp;

    iget-object v1, v0, Lspp;->b:Lspo;

    invoke-virtual {v1}, Lspo;->a()V

    iget-object v0, v0, Lspp;->c:Lspo;

    invoke-virtual {v0}, Lspo;->a()V

    iget-object p0, p0, Lsqh;->n:Lrny;

    invoke-virtual {p0}, Lrny;->d()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 13

    invoke-direct {p0}, Lsqh;->k()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqf;

    iget-boolean v3, p0, Lsqh;->c:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lsqf;->e:Lpxs;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lsqf;->d:Lpxs;

    :goto_1
    invoke-virtual {v2}, Lpxs;->a()Lbofa;

    move-result-object v3

    iget-object v2, v2, Lpxs;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v7

    new-instance v12, Lbnzu;

    iget-object v0, p0, Lsqh;->f:Lbnxh;

    invoke-direct {v12, v0}, Lbnzu;-><init>(Lbnxh;)V

    new-instance v4, Lapup;

    new-instance v8, Lapuo;

    invoke-direct {v8, v7}, Lapuo;-><init>(Ljava/util/Map;)V

    new-instance v9, Lbnzy;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lbnzy;-><init>(I[C)V

    new-instance v10, Lbnzo;

    invoke-direct {v10}, Lbnzo;-><init>()V

    new-instance v11, Lbnzy;

    const/4 v0, 0x1

    invoke-direct {v11, v0, v1}, Lbnzy;-><init>(I[B)V

    const/4 v5, 0x0

    const v6, 0x7fffffff

    invoke-direct/range {v4 .. v12}, Lapup;-><init>(ZILjava/util/Map;Lapuo;Lbnzy;Lbnzo;Lbnzy;Lbnzu;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqf;

    iget-boolean v1, p0, Lsqh;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsqf;->e:Lpxs;

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lsqf;->d:Lpxs;

    :goto_3
    iget-object v0, v0, Lsqf;->a:Lbrlb;

    new-instance v2, Lsqg;

    invoke-direct {v2, p0, v0}, Lsqg;-><init>(Lsqh;Lbrlb;)V

    sget-object v0, Lbphm;->a:Lbphm;

    sget-object v3, Lrob;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v4, v0, v3, v2}, Lpxs;->d(Lbphl;Lbphm;Lcom/google/common/collect/ImmutableList;Laitu;)V

    iget-object v0, p0, Lsqh;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(IIZ)V
    .locals 10

    iget-boolean v0, p0, Lsqh;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lsqh;->g:Laygk;

    invoke-virtual {v0, p1, p2}, Laygk;->s(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lsqh;->k()V

    return-void

    :cond_1
    iput p1, p0, Lsqh;->d:I

    iput p2, p0, Lsqh;->e:I

    iget-object p1, p0, Lsqh;->h:Lbieu;

    iget-object p2, v0, Laygk;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v0, Loyh;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Loyh;-><init>(I)V

    invoke-virtual {p2, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-boolean v0, p0, Lsqh;->c:Z

    iget-object v2, p0, Lsqh;->b:Lspp;

    invoke-virtual {p1, p2, v0, v2}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    invoke-virtual {p0, v1}, Lsqh;->d(Ljava/util/List;)V

    iget-object v3, p0, Lsqh;->l:Lbqvw;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Loyh;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Loyh;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, p3

    invoke-interface/range {v3 .. v9}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    invoke-static {}, Lbjfo;->dU()V

    invoke-direct {p0}, Lsqh;->j()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsql;

    iget-object v7, v6, Lsql;->c:Lbnxh;

    iget-object v3, v6, Lsql;->a:Lrtr;

    iget-object v3, v3, Lrtr;->e:Lywu;

    invoke-virtual {v3}, Lywu;->ad()Lcmgs;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_b

    iget v5, v3, Lcmgs;->c:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x2

    if-ne v5, v8, :cond_b

    iget-object v4, v3, Lcmgs;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcmgs;->d:Lcqsi;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmpe;

    iget-object v4, v4, Lcmpe;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lcmgs;->d:Lcqsi;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmpe;

    iget-object v3, v3, Lcmpe;->d:Lcqsi;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Layms;

    invoke-direct {v4, v1}, Layms;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lauac;->a()Lauac;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauac;

    iget v9, v5, Lauac;->d:I

    if-lez v9, :cond_3

    :goto_1
    move-object v3, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauac;

    invoke-virtual {v5}, Lauac;->b()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauac;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lauac;->a()Lauac;

    move-result-object v3

    :goto_3
    iget-object v4, p0, Lsqh;->o:Landroid/content/Context;

    invoke-virtual {v3}, Lauac;->b()Z

    move-result v5

    if-nez v5, :cond_a

    iget v5, v3, Lauac;->a:I

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v5, v3, Lauac;->h:Z

    if-nez v5, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget v3, v3, Lauac;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "%d"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    iget v5, v3, Lauac;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, v3, Lauac;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v3, v8, v10

    sget-object v3, Lbluy;->a:Landroid/util/LruCache;

    new-instance v3, Lblyn;

    const v5, 0x7f140c0d

    invoke-direct {v3, v5, v8}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    :goto_4
    const v3, 0x7f140c0e

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-direct {p0, v7, v2, v1, v4}, Lsqh;->i(Lbnxh;IZLjava/lang/String;)Lpxs;

    move-result-object v8

    invoke-direct {p0, v7, v2, v10, v4}, Lsqh;->i(Lbnxh;IZLjava/lang/String;)Lpxs;

    move-result-object v9

    iget-object v5, v6, Lsql;->b:Lbrlb;

    new-instance v4, Lsqf;

    invoke-direct/range {v4 .. v9}, Lsqf;-><init>(Lbrlb;Lsql;Lbnxh;Lpxs;Lpxs;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v10

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lsqh;->g:Laygk;

    invoke-virtual {p1, v0}, Laygk;->t(Ljava/util/List;)V

    iget-boolean v0, p0, Lsqh;->r:Z

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lsqh;->h:Lbieu;

    iget-object p1, p1, Laygk;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v1, Loyh;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Loyh;-><init>(I)V

    invoke-virtual {p1, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-boolean v1, p0, Lsqh;->c:Z

    iget-object p0, p0, Lsqh;->b:Lspp;

    invoke-virtual {v0, p1, v1, p0}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsqh;->r:Z

    iget-object v0, p0, Lsqh;->i:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lsqh;->p:Lbrro;

    iget-object p0, p0, Lsqh;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsqh;->r:Z

    iget-object v0, p0, Lsqh;->i:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lsqh;->p:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method
