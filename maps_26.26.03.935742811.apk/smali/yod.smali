.class public final Lyod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyot;


# static fields
.field public static final synthetic j:I

.field private static final k:Lcbka;

.field private static final l:Lcttp;

.field private static final m:Lcttp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyff;

.field public final c:Lyfr;

.field public final d:Lcdur;

.field public final e:Lazsx;

.field public final f:Lajww;

.field public g:Lbcow;

.field public h:Lcqri;

.field public final i:Lbcww;

.field private final n:Lbrna;

.field private final o:Lbrrk;

.field private final p:Lbrrk;

.field private final q:Lbrrk;

.field private final r:Lcxtq;

.field private final s:Laaih;

.field private t:Lbcow;

.field private u:Lbrvw;

.field private final v:Lzjt;

.field private final w:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "yod"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyod;->k:Lcbka;

    sget-object v0, Lcttp;->a:Lcttp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmtq;->c:Lcmtq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcttp;

    iget v1, v1, Lcmtq;->i:I

    iput v1, v2, Lcttp;->c:I

    iget v1, v2, Lcttp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcttp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttp;

    sput-object v0, Lyod;->l:Lcttp;

    sget-object v0, Lcttp;->a:Lcttp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmtq;->g:Lcmtq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcttp;

    iget v1, v1, Lcmtq;->i:I

    iput v1, v2, Lcttp;->c:I

    iget v1, v2, Lcttp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcttp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttp;

    sput-object v0, Lyod;->m:Lcttp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbrna;Lbcww;Lyff;Lbcww;Lcxtq;Lyfr;Lcdur;Lzjt;Laaih;Lazsx;Lajww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyod;->a:Landroid/content/Context;

    iput-object p2, p0, Lyod;->n:Lbrna;

    iput-object p3, p0, Lyod;->i:Lbcww;

    iput-object p4, p0, Lyod;->b:Lyff;

    iput-object p5, p0, Lyod;->w:Lbcww;

    iput-object p7, p0, Lyod;->c:Lyfr;

    iput-object p8, p0, Lyod;->d:Lcdur;

    iput-object p9, p0, Lyod;->v:Lzjt;

    iput-object p10, p0, Lyod;->s:Laaih;

    iput-object p11, p0, Lyod;->e:Lazsx;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lyod;->o:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lyod;->p:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lyod;->q:Lbrrk;

    iput-object p6, p0, Lyod;->r:Lcxtq;

    sget-object p1, Lcnvv;->a:Lcnvv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lyod;->h:Lcqri;

    iput-object p12, p0, Lyod;->f:Lajww;

    return-void
.end method

.method private static q(Lbcpl;)Lyos;
    .locals 1

    sget-object v0, Lbcpl;->k:Lbcpl;

    invoke-virtual {p0, v0}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-instance p0, Lyoo;

    invoke-direct {p0, v0}, Lyoo;-><init>(I)V

    return-object p0
.end method

.method private final r(Lajzl;Lyvu;Lctth;Lcttg;Lcttp;)Lcttj;
    .locals 14

    new-instance v1, Lyxp;

    invoke-direct {v1}, Lyxp;-><init>()V

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iget-wide v4, p1, Lajzl;->c:D

    iput-wide v4, v3, Lchqf;->d:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lchqf;->b:I

    iget-wide v6, p1, Lajzl;->d:D

    iput-wide v6, v3, Lchqf;->c:D

    new-instance v3, Lyis;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lyis;-><init>(Lcqri;I)V

    iget-object v4, p1, Lajzl;->f:Lj$/util/OptionalDouble;

    invoke-virtual {v4, v3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    sget-object v3, Lchqe;->a:Lchqe;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqe;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lchqe;->c:Lchqf;

    iget v2, v4, Lchqe;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lchqe;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqe;

    iput-object v2, v1, Lyxp;->e:Lchqe;

    invoke-virtual {p1}, Lajzl;->b()Lcres;

    move-result-object v2

    iput-object v2, v1, Lyxp;->f:Lcres;

    move-object/from16 v2, p4

    iput-object v2, v1, Lyxp;->a:Lcttg;

    iget-object v2, p0, Lyod;->n:Lbrna;

    invoke-static {v2}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object v2

    iput-object v2, v1, Lyxp;->g:Lcmvs;

    iget-object v2, p0, Lyod;->h:Lcqri;

    sget-object v3, Lcnvu;->w:Lcnvu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnvv;

    sget-object v6, Lcnvv;->a:Lcnvv;

    iget v3, v3, Lcnvu;->G:I

    iput v3, v4, Lcnvv;->d:I

    iget v3, v4, Lcnvv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcnvv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnvv;

    iput-object v2, v1, Lyxp;->c:Lcnvv;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object v0

    invoke-static {v2, v0}, Lywu;->X(Ljava/lang/String;Lbnxa;)Lywu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyxp;->b(Lywu;)V

    invoke-virtual/range {p2 .. p2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    invoke-virtual {v1, v2}, Lyxp;->b(Lywu;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lyod;->c:Lyfr;

    invoke-virtual {v1}, Lyxp;->a()Lyxq;

    move-result-object v7

    sget-object p0, Lctrx;->s:Lctrx;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p3

    move-object/from16 v8, p5

    invoke-interface/range {v6 .. v13}, Lyfr;->c(Lyxq;Lcttp;Ljava/util/List;Ljava/util/List;Lctth;Ljava/util/List;Z)Lcttj;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized s(Lbcpi;Lyuy;Lajzl;ZLyvu;Lbrrk;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lyod;->t:Lbcow;

    move-object/from16 v0, p1

    iget-object v0, v0, Lbcpi;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcttj;

    invoke-static {v4}, Lyff;->c(Lcttj;)Lcmtq;

    move-result-object v5

    iget-object v0, v4, Lcttj;->f:Lcres;

    if-nez v0, :cond_0

    sget-object v0, Lcres;->a:Lcres;

    :cond_0
    iget-object v0, v0, Lcres;->f:Lcreq;

    if-nez v0, :cond_1

    sget-object v0, Lcreq;->a:Lcreq;

    :cond_1
    invoke-static {v0}, Lbnxa;->f(Lcreq;)Lbnxa;

    move-result-object v0

    iget-object v3, v4, Lcttj;->c:Lctta;

    if-nez v3, :cond_2

    sget-object v3, Lctta;->a:Lctta;

    :cond_2
    iget-object v6, v3, Lctta;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    invoke-virtual {v2}, Lyuy;->e()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    if-nez v8, :cond_4

    invoke-virtual {v2}, Lyuy;->e()I

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    move v11, v9

    :goto_1
    if-ge v11, v6, :cond_9

    iget-object v12, v3, Lctta;->e:Lcqsi;

    invoke-interface {v12, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcncs;

    iget v13, v12, Lcncs;->j:I

    invoke-static {v13}, Lcnco;->a(I)Lcnco;

    move-result-object v13

    if-nez v13, :cond_5

    sget-object v13, Lcnco;->e:Lcnco;

    :cond_5
    sget-object v14, Lcnco;->a:Lcnco;

    if-ne v13, v14, :cond_7

    iget v13, v12, Lcncs;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    sget-object v13, Lcncs;->a:Lcncs;

    invoke-virtual {v13, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v12

    invoke-virtual {v0}, Lbnxa;->o()Lcmii;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcncs;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcncs;->f:Lcmii;

    iget v13, v14, Lcncs;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v14, Lcncs;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcncs;

    :cond_7
    :goto_2
    iget-object v13, v1, Lyod;->a:Landroid/content/Context;

    invoke-static {v12, v13}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v12

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lyuy;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v11}, Lyuy;->l(I)Lcnct;

    move-result-object v15

    invoke-static {v14, v13, v12, v15}, Lzck;->aa(Ljava/lang/String;Landroid/content/Context;Lywu;Lcnct;)Lywu;

    move-result-object v12

    :cond_8
    invoke-virtual {v10, v12}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v6, 0x2

    if-lt v0, v6, :cond_11

    iget-object v8, v7, Lyvu;->h:Lcnxi;

    new-instance v0, Lyoa;

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lyoa;-><init>(Lyod;Lyuy;Lcom/google/common/collect/ImmutableList;Lcttj;Lcmtq;Z)V

    invoke-virtual {v2}, Lyuy;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lyuy;->b()I

    move-result v1

    goto :goto_3

    :cond_a
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {v2}, Lyuy;->c()I

    move-result v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    move v10, v9

    move v11, v10

    :goto_4
    if-ge v10, v5, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    move-object v13, v12

    check-cast v13, Lyvu;

    iget-object v13, v13, Lyvu;->h:Lcnxi;

    invoke-virtual {v13, v8}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v6, v12}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-ge v10, v1, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    if-ne v10, v1, :cond_d

    move v1, v9

    move v11, v1

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    sub-int/2addr v1, v11

    if-gez v1, :cond_f

    goto :goto_6

    :cond_f
    move v9, v1

    :goto_6
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v9, v0}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    :try_start_1
    new-instance v5, Lyvb;

    invoke-direct {v5}, Lyvb;-><init>()V

    iput-object v2, v5, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lyvb;->c(Lcttj;)V

    iget-object v1, v1, Lyvu;->h:Lcnxi;

    iput-object v1, v5, Lyvb;->e:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v5, Lyvb;->k:Ljava/lang/Object;

    new-instance v1, Lyvc;

    invoke-direct {v1, v5}, Lyvc;-><init>(Lyvb;)V

    invoke-static/range {p3 .. p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-static {v0, v2, v1, v7}, Lyos;->d(Lyvw;Lcapl;Lyvc;Lyvu;)Lyos;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_2
    sget-object v1, Lyod;->k:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x9c7

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Can\'t parse response. Expected at least two waypoints but only got %d"

    invoke-interface {v1, v2, v0}, Lcbjx;->t(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized t(Lbcpl;Lbrrk;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lyod;->t:Lbcow;

    invoke-static {p1}, Lyod;->q(Lbcpl;)Lyos;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static u(Lajzl;)Z
    .locals 4

    invoke-virtual {p0}, Lajzl;->w()Lajzs;

    move-result-object v0

    iget-boolean v0, v0, Lajzs;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lajzl;->e:Lj$/util/OptionalDouble;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lyuy;)Lyuy;
    .locals 8

    iget-object v0, p1, Lyuy;->a:Lcttk;

    iget-object v1, v0, Lcttk;->c:Lcttb;

    if-nez v1, :cond_0

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v2, v1, Lcttb;->c:Lctsz;

    if-nez v2, :cond_1

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_1
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctsz;

    iget-object v4, v4, Lctsz;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lcqrk;->K(I)Lcnbz;

    move-result-object v4

    iget v5, v4, Lcnbz;->b:I

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v5, p0, Lyod;->r:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcnbz;

    invoke-virtual {v5}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcnbz;->D:Ljava/lang/String;

    iget v5, v7, Lcnbz;->b:I

    or-int/2addr v5, v6

    iput v5, v7, Lcnbz;->b:I

    invoke-virtual {v2, v3, v4}, Lcqrk;->aa(ILcaio;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lyuy;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcttb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcttb;->c:Lctsz;

    iget v2, v3, Lcttb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcttb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcttk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcttk;->c:Lcttb;

    iget v1, v2, Lcttk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcttk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttk;

    iget-object p1, p1, Lyuy;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lyuy;-><init>(Lcttk;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyod;->o:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyod;->q:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final d()Lbrrf;
    .locals 0

    iget-object p0, p0, Lyod;->p:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyod;->t:Lbcow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    iput-object v1, p0, Lyod;->t:Lbcow;

    :cond_0
    iget-object v0, p0, Lyod;->u:Lbrvw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbrvw;->c()V

    iput-object v1, p0, Lyod;->u:Lbrvw;

    :cond_1
    iget-object v0, p0, Lyod;->g:Lbcow;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbcow;->a()Z

    iput-object v1, p0, Lyod;->g:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lyod;->u:Lbrvw;

    new-instance v0, Lyoo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyoo;-><init>(I)V

    iget-object v1, p0, Lyod;->q:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lyvu;Lyvc;Ljava/util/Map;Z)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lyod;->u:Lbrvw;

    iget-object v0, p2, Lyvc;->a:Lyuy;

    iget-object v0, v0, Lyuy;->a:Lcttk;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcttk;

    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_0

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcttk;

    iget-object v2, v2, Lcttk;->c:Lcttb;

    if-nez v2, :cond_1

    sget-object v2, Lcttb;->a:Lcttb;

    :cond_1
    iget-object v2, v2, Lcttb;->c:Lctsz;

    if-nez v2, :cond_2

    sget-object v2, Lctsz;->a:Lctsz;

    :cond_2
    iget-object v3, p0, Lyod;->s:Laaih;

    invoke-virtual {v3, v2, p3, p4}, Laaih;->b(Lctsz;Ljava/util/Map;Z)Lcqrk;

    move-result-object p3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcttb;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lctsz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcttb;->c:Lctsz;

    iget p3, p4, Lcttb;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lcttb;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcttk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcttb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lcttk;->c:Lcttb;

    iget p4, p3, Lcttk;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lcttk;->b:I

    new-instance p3, Lyvb;

    invoke-direct {p3, p2}, Lyvb;-><init>(Lyvc;)V

    new-instance p2, Lyuy;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcttk;

    invoke-direct {p2, p4}, Lyuy;-><init>(Lcttk;)V

    iput-object p2, p3, Lyvb;->c:Ljava/lang/Object;

    iget-object p2, v3, Laaih;->a:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    iput-object p2, p3, Lyvb;->k:Ljava/lang/Object;

    new-instance p2, Lyvc;

    invoke-direct {p2, p3}, Lyvc;-><init>(Lyvb;)V

    iget-object p3, p0, Lyod;->q:Lbrrk;

    iget-object p4, p0, Lyod;->a:Landroid/content/Context;

    iget v0, p1, Lyvu;->d:I

    invoke-virtual {p2, v0, p4}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lyvc;->a:Lyuy;

    iget-object v2, v0, Lyvu;->Q:Lcttg;

    invoke-virtual {v0}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget v4, v0, Lyvu;->d:I

    invoke-static {v1, v4, v3, v2}, Lyvu;->s(Lyuy;ILjava/util/List;Lcttg;)Lyvq;

    move-result-object v1

    iget-object v2, v0, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {v1, v2}, Lyvq;->d(Lj$/time/Instant;)V

    iget-object v2, v0, Lyvu;->i:Lcmtq;

    iput-object v2, v1, Lyvq;->d:Lcmtq;

    iget-object v2, v0, Lyvu;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lyvq;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-boolean v0, v0, Lyvu;->j:Z

    invoke-virtual {v1, v0}, Lyvq;->e(Z)V

    invoke-virtual {v1}, Lyvq;->g()V

    iget-wide v2, p1, Lyvu;->aa:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lyvq;->g:Lj$/util/Optional;

    invoke-virtual {v1, p4}, Lyvq;->b(Landroid/content/Context;)Lyvu;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object p4

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p4, v0, p2, p1}, Lyos;->d(Lyvw;Lcapl;Lyvc;Lyvu;)Lyos;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lyvu;Lyvc;ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyod;->e:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object p1, p0, Lyod;->q:Lbrrk;

    sget-object p2, Lbcpl;->k:Lbcpl;

    invoke-static {p2}, Lyod;->q(Lbcpl;)Lyos;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lyod;->u:Lbrvw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lbrvw;->d()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    iget-object v0, p1, Lyvu;->e:Lywr;

    iget-object v1, p2, Lyvc;->a:Lyuy;

    invoke-virtual {v1}, Lyuy;->p()Z

    move-result v1

    invoke-static {v0, v1, p3, p4}, Ladif;->fH(Lywr;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    new-instance v0, Lbrvw;

    new-instance v1, Lyoc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lyoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1}, Lbrvw;-><init>(Lcdtx;)V

    iput-object v0, v2, Lyod;->u:Lbrvw;

    iget-object p0, v2, Lyod;->v:Lzjt;

    invoke-virtual {p0, p4}, Lzjt;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-object p1, v2, Lyod;->u:Lbrvw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Lyod;->d:Lcdur;

    invoke-static {p0, p1, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized i(Lajzl;Lyvu;Lctth;D)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyod;->t:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lyod;->u(Lajzl;)Z

    move-result v4

    new-instance v1, Lyob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lyob;-><init>(Lyod;Lajzl;ZLyvu;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lyod;->i:Lbcww;

    move-object v7, v1

    iget-object v1, p0, Lyod;->b:Lyff;

    iget-object v2, p0, Lyod;->w:Lbcww;

    iget-object v3, p2, Lyvu;->Q:Lcttg;

    iget-object v5, p2, Lyvu;->h:Lcnxi;

    invoke-virtual {v2, v3, v5}, Lbcww;->ah(Lcttg;Lcnxi;)Lyyc;

    move-result-object v2

    iput-object v5, v2, Lyyc;->a:Lcnxi;

    iget-object v3, p2, Lyvu;->V:Lcqqk;

    invoke-virtual {v2, v3, p4, p5}, Lyyc;->c(Lcqqk;D)V

    invoke-virtual {v2}, Lyyc;->a()Lcttg;

    move-result-object p4

    sget-object p5, Lyod;->m:Lcttp;

    invoke-direct/range {p0 .. p5}, Lyod;->r(Lajzl;Lyvu;Lctth;Lcttg;Lcttp;)Lcttj;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Lyff;->b(Lcttj;ZZJLyfc;Z)Lyfd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbcww;->ap(Lyfd;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Lyod;->t:Lbcow;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized j(Lajzl;Lyvu;Lctth;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyod;->t:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lyod;->u(Lajzl;)Z

    move-result v3

    new-instance v0, Lyob;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyob;-><init>(Lyod;Lajzl;ZLyvu;I)V

    move-object v7, v0

    move v0, v3

    iget-object v9, p0, Lyod;->i:Lbcww;

    iget-object v8, p0, Lyod;->b:Lyff;

    iget-object v2, p0, Lyod;->w:Lbcww;

    iget-object v4, p2, Lyvu;->Q:Lcttg;

    iget-object v5, p2, Lyvu;->h:Lcnxi;

    invoke-virtual {v2, v4, v5}, Lbcww;->ah(Lcttg;Lcnxi;)Lyyc;

    move-result-object v2

    iput-object v5, v2, Lyyc;->a:Lcnxi;

    invoke-virtual {p2}, Lyvu;->V()Lcqqk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyyc;->b(Lcqqk;)V

    invoke-virtual {v2}, Lyyc;->a()Lcttg;

    move-result-object v5

    sget-object v6, Lyod;->l:Lcttp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lyod;->r(Lajzl;Lyvu;Lctth;Lcttg;Lcttp;)Lcttj;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v4, v0

    invoke-virtual/range {v1 .. v8}, Lyff;->b(Lcttj;ZZJLyfc;Z)Lyfd;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbcww;->ap(Lyfd;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lyod;->t:Lbcow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized k(Lbcpi;Lyuy;Lajzl;ZLyvu;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lyod;->o:Lbrrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lyod;->s(Lbcpi;Lyuy;Lajzl;ZLyvu;Lbrrk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method final declared-synchronized l(Lbcpl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyod;->o:Lbrrk;

    invoke-direct {p0, p1, v0}, Lyod;->t(Lbcpl;Lbrrk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized m(Lbcpi;Lyuy;Lajzl;ZLyvu;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lyod;->p:Lbrrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lyod;->s(Lbcpi;Lyuy;Lajzl;ZLyvu;Lbrrk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method final declared-synchronized n(Lbcpl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyod;->p:Lbrrk;

    invoke-direct {p0, p1, v0}, Lyod;->t(Lbcpl;Lbrrk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyod;->t:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyod;->g:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
