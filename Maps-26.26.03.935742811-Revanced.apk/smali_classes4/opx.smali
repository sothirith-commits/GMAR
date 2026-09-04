.class public Lopx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqb;


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcbka;


# instance fields
.field public final b:Lopu;

.field private final d:Lbofc;

.field private final e:Lbphp;

.field private f:I

.field private final g:Lcaqo;

.field private final h:Lcaqo;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lcazf;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private final l:Laits;

.field private final m:Lwmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "opx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lopx;->c:Lcbka;

    sget-object v0, Lclpx;->i:Lclpx;

    sget-object v1, Lclpx;->h:Lclpx;

    sget-object v2, Lclpx;->f:Lclpx;

    sget-object v3, Lclpx;->e:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lopx;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbofc;Lbphp;Laits;Lopu;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lopx;->f:I

    new-instance v0, Lopw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopw;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lopx;->g:Lcaqo;

    new-instance v0, Lopw;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lopw;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lopx;->h:Lcaqo;

    new-instance v0, Lwmd;

    new-instance v2, Lbnzz;

    invoke-direct {v2}, Lbnzz;-><init>()V

    new-instance v3, Lbnzy;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lbnzy;-><init>(I[B)V

    invoke-virtual {v2, v3}, Lbnzz;->c(Lbnzn;)V

    new-instance v3, Lbnzo;

    invoke-direct {v3}, Lbnzo;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Lbnzz;->d(ILbnzn;)V

    new-instance v3, Lbnzx;

    invoke-direct {v3}, Lbnzw;-><init>()V

    invoke-virtual {v2, v4, v3}, Lbnzz;->d(ILbnzn;)V

    new-instance v3, Lbnzr;

    invoke-direct {v3, v1}, Lbnzr;-><init>(I)V

    invoke-virtual {v2, v5, v3}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v2}, Lbnzz;->a()Lboab;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lwmd;-><init>(Lbnzn;I)V

    iput-object v0, p0, Lopx;->m:Lwmd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lopx;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lopx;->j:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lopx;->k:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lopx;->d:Lbofc;

    iput-object p2, p0, Lopx;->e:Lbphp;

    iput-object p3, p0, Lopx;->l:Laits;

    iput-object p4, p0, Lopx;->b:Lopu;

    return-void
.end method

.method private static e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lopx;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lopx;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lopx;->k:Lcom/google/common/collect/ImmutableList;

    const-string v2, "No callouts should be added to map: %s"

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lopx;->j:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphx;

    invoke-virtual {v1}, Lbphx;->c()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lopx;->j:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lopx;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    iget-object v0, p0, Lopx;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lopx;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    iget-object v3, p0, Lopx;->j:Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphx;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbphx;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lopx;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lopx;->j:Lcazf;

    invoke-virtual {v2, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphx;

    if-eqz v1, :cond_2

    iget v2, p0, Lopx;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lopx;->f:I

    invoke-virtual {v1, v2}, Lbphx;->f(I)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lopx;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lopx;->g(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0}, Lopx;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lopz;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v0, Lopx;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3, v2}, Ljrl;->S(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lopz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Lopx;->g(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v3}, Lopx;->g(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {v0}, Lopx;->f()V

    iget-object v3, v0, Lopx;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lopx;->c:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x28e

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    iget-object v4, v0, Lopx;->k:Lcom/google/common/collect/ImmutableList;

    const-string v5, "No callouts should be added to map: %s"

    invoke-interface {v3, v5, v4}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lopx;->j:Lcazf;

    invoke-virtual {v3}, Lcazf;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lopx;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lopx;->c:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x28d

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    iget-object v4, v0, Lopx;->j:Lcazf;

    const-string v5, "No callouts should be live: [placemarkToCallout=%s, placemarks=%s]"

    invoke-interface {v3, v5, v4, v2}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loov;

    invoke-virtual {v6}, Loov;->u()Lbnxa;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static {v7}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v8

    invoke-static {v8}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v8

    iget-object v9, v0, Lopx;->d:Lbofc;

    iget-object v10, v0, Lopx;->h:Lcaqo;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbls;

    invoke-virtual {v11}, Lbls;->z()Lboex;

    move-result-object v11

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v9

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbls;

    invoke-virtual {v10}, Lbls;->z()Lboex;

    move-result-object v10

    iget-object v11, v0, Lopx;->g:Lcaqo;

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbls;

    invoke-virtual {v11}, Lbls;->z()Lboex;

    move-result-object v11

    invoke-virtual {v9}, Lboao;->e()Lcqrk;

    move-result-object v12

    invoke-virtual {v9, v10}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v10

    invoke-virtual {v9, v11}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v11

    invoke-virtual {v6}, Loov;->bf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclsu;

    sget-object v15, Lclsu;->a:Lclsu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lclsu;->b:I

    const/4 v4, 0x1

    or-int/2addr v15, v4

    iput v15, v14, Lclsu;->b:I

    iput-object v13, v14, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclta;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lclsv;

    sget-object v13, Lclta;->a:Lclta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lclta;->e:Lclsv;

    iget v10, v11, Lclta;->b:I

    or-int/2addr v10, v4

    iput v10, v11, Lclta;->b:I

    sget-object v10, Lclpy;->a:Lclpy;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lclpy;->c:Lclpz;

    iget v8, v11, Lclpy;->b:I

    or-int/2addr v8, v4

    iput v8, v11, Lclpy;->b:I

    sget-object v8, Lopx;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclpx;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclpy;

    iget v13, v13, Lclpx;->j:I

    iput v13, v11, Lclpy;->d:I

    iget v13, v11, Lclpy;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lclpy;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclta;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lclpy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lclta;->h:Lclpy;

    iget v10, v11, Lclta;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lclta;->b:I

    sget-object v10, Lclty;->a:Lclty;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    sget-object v11, Lclub;->w:Lcqro;

    sget-object v13, Lclsk;->a:Lclsk;

    invoke-virtual {v10, v11, v13}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lclta;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lclty;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lclta;->x:Lclty;

    iget v10, v11, Lclta;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v10, v13

    iput v10, v11, Lclta;->b:I

    sget-object v10, Lcmaz;->b:Lcqro;

    sget-object v11, Lcmaw;->a:Lcmaw;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmaw;

    iget v14, v13, Lcmaw;->b:I

    or-int/2addr v14, v4

    iput v14, v13, Lcmaw;->b:I

    const/high16 v14, 0x42480000    # 50.0f

    iput v14, v13, Lcmaw;->c:F

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmaw;

    iget v14, v13, Lcmaw;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcmaw;->b:I

    iput-boolean v4, v13, Lcmaw;->e:Z

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmaw;

    invoke-virtual {v12, v10, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    new-instance v4, Lopv;

    const/4 v11, 0x0

    invoke-direct {v4, v0, v6, v11}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v0, Lopx;->e:Lbphp;

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v10

    check-cast v9, Lboan;

    invoke-virtual {v9}, Lboan;->a()Lboez;

    move-result-object v9

    invoke-virtual {v10, v9}, Lbphn;->c(Lboez;)V

    iget-object v9, v0, Lopx;->m:Lwmd;

    invoke-virtual {v10, v9}, Lbphn;->f(Lbphl;)V

    invoke-static {v7}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v7

    iput-object v7, v10, Lbphn;->h:Ljava/lang/Object;

    sget-object v7, Lbphm;->A:Lbphm;

    invoke-virtual {v10, v7}, Lbphn;->i(Lbphm;)V

    invoke-virtual {v10, v8}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclpx;

    invoke-virtual {v10, v7}, Lbphn;->e(Lclpx;)V

    invoke-virtual {v10}, Lbphn;->a()Lbpho;

    move-result-object v7

    iget-object v8, v0, Lopx;->l:Laits;

    new-instance v9, Lbphw;

    invoke-direct {v9, v6, v7, v8, v4}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object v3

    iput-object v3, v0, Lopx;->j:Lcazf;

    iput-object v2, v0, Lopx;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lopz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Lopx;->g(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
