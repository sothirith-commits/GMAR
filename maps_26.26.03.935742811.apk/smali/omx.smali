.class public final Lomx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbnwf;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lbomp;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Loyc;

.field private final m:Lbbub;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcapl;

.field private final q:Lcapl;

.field private final r:Lcbhl;

.field private final s:Lbnxh;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private final u:Lbcww;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbub;Landroid/content/Context;Lbnwf;Lbomp;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcapl;Lcapl;)V
    .locals 17

    new-instance v2, Lcapv;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Lcapv;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcapv;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    invoke-direct {v9, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcapv;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    invoke-direct {v10, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lomm;

    const/4 v0, 0x3

    move-object/from16 v1, p13

    invoke-direct {v13, v1, v0}, Lomm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lomx;-><init>(Ljava/util/concurrent/Executor;Lcapl;Landroid/content/res/Resources;Lbnwf;Lbomp;Lcapl;Lcufa;Lcufa;Lcapl;Lcapl;Lcufa;Lcufa;Lcufa;Lcufa;Lcapl;Lcapl;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcapl;Landroid/content/res/Resources;Lbnwf;Lbomp;Lcapl;Lcufa;Lcufa;Lcapl;Lcapl;Lcufa;Lcufa;Lcufa;Lcufa;Lcapl;Lcapl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lbnxh;->R(DD)V

    iput-object v0, p0, Lomx;->s:Lbnxh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lbbub;

    iput-object p2, p0, Lomx;->m:Lbbub;

    iput-object p3, p0, Lomx;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Lomx;->b:Lbnwf;

    iput-object p7, p0, Lomx;->c:Lcufa;

    iput-object p8, p0, Lomx;->d:Lcufa;

    check-cast p9, Lcapv;

    iget-object p2, p9, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lcufa;

    iput-object p2, p0, Lomx;->n:Lcufa;

    check-cast p10, Lcapv;

    iget-object p2, p10, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lcufa;

    iput-object p2, p0, Lomx;->e:Lcufa;

    iput-object p11, p0, Lomx;->f:Lcufa;

    iput-object p5, p0, Lomx;->g:Lbomp;

    check-cast p6, Lcapv;

    iget-object p2, p6, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lcufa;

    iput-object p2, p0, Lomx;->i:Lcufa;

    iput-object p12, p0, Lomx;->o:Lcufa;

    move-object/from16 p2, p13

    iput-object p2, p0, Lomx;->j:Lcufa;

    new-instance p2, Lcayg;

    invoke-direct {p2}, Lcayg;-><init>()V

    iput-object p2, p0, Lomx;->r:Lcbhl;

    new-instance p2, Lomm;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lomm;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lomx;->h:Lcufa;

    new-instance p2, Loyc;

    invoke-direct {p2, p0}, Loyc;-><init>(Lomx;)V

    iput-object p2, p0, Lomx;->l:Loyc;

    new-instance p3, Lbcww;

    invoke-direct {p3, p1, p2}, Lbcww;-><init>(Ljava/util/concurrent/Executor;Loyc;)V

    iput-object p3, p0, Lomx;->u:Lbcww;

    move-object/from16 p1, p14

    iput-object p1, p0, Lomx;->k:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lomx;->p:Lcapl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lomx;->q:Lcapl;

    return-void
.end method

.method public static e(Lbnwj;Ljava/lang/Object;Lboau;Lbnxh;Z)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcmcm;->a:Lcmcm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmcm;

    iget v2, v1, Lcmcm;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcmcm;->b:I

    iput-boolean p4, v1, Lcmcm;->c:Z

    invoke-virtual {p0}, Lbnwj;->n()Lcapl;

    move-result-object p4

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmcm;

    iget v4, v2, Lcmcm;->b:I

    or-int/2addr v4, v1

    iput v4, v2, Lcmcm;->b:I

    iput p4, v2, Lcmcm;->d:I

    :cond_0
    invoke-virtual {p2}, Lboau;->e()Lcqrk;

    move-result-object p4

    invoke-virtual {p0}, Lbnwj;->q()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbnwj;->k()Lbnxa;

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {p3, v2}, Lahwn;->Z(Lbnxa;F)Lclru;

    move-result-object p3

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    sget-object v4, Lclta;->a:Lclta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lclta;->g:Lclru;

    iget p3, v2, Lclta;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v2, Lclta;->b:I

    sget-object p3, Lclrv;->a:Lclrv;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclrv;

    iput v3, v2, Lclrv;->c:I

    iget v4, v2, Lclrv;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lclrv;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclta;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclrv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lclta;->d:Ljava/lang/Object;

    const/16 p3, 0x19

    iput p3, v2, Lclta;->c:I

    goto :goto_0

    :cond_1
    sget-object v2, Lclpy;->a:Lclpy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {p3}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclpy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Lclpy;->c:Lclpz;

    iget p3, v4, Lclpy;->b:I

    or-int/2addr p3, v3

    iput p3, v4, Lclpy;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p3, p4, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclpy;

    sget-object v4, Lclta;->a:Lclta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Lclta;->h:Lclpy;

    iget v2, p3, Lclta;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p3, Lclta;->b:I

    :goto_0
    sget-object p3, Lclsv;->a:Lclsv;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    invoke-virtual {p2, p1}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclsv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lclta;->e:Lclsv;

    iget p3, p1, Lclta;->b:I

    or-int/2addr p3, v3

    iput p3, p1, Lclta;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget p3, p1, Lclta;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Lclta;->b:I

    const p3, 0x7fffffff

    iput p3, p1, Lclta;->l:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget p3, p1, Lclta;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lclta;->b:I

    iput v3, p1, Lclta;->k:I

    sget-object p1, Lcmaz;->a:Lcqro;

    sget-object p3, Lcmbl;->a:Lcmbl;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmbl;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmcm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmbl;->d:Ljava/lang/Object;

    iput v1, v2, Lcmbl;->c:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmbl;

    invoke-static {v0}, Lcmbl;->a(Lcmbl;)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmbl;

    invoke-virtual {p4, p1, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbnwj;->v()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    iget v2, v0, Lclta;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lclta;->b:I

    iput p3, v0, Lclta;->q:I

    invoke-virtual {p0}, Lbnwj;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lclky;->a:Lclky;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p0}, Lbnwj;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbous;

    sget-object v4, Lclkx;->a:Lclkx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v2, Lbous;->b:Lbnws;

    invoke-virtual {v5}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclkx;

    iget v7, v6, Lclkx;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lclkx;->b:I

    iput-object v5, v6, Lclkx;->c:Ljava/lang/String;

    iget v2, v2, Lbous;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclkx;

    iget v6, v5, Lclkx;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lclkx;->b:I

    iput v2, v5, Lclkx;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclkx;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclky;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lclky;->a()V

    iget-object v4, v4, Lclky;->b:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lclrb;->W:Lcqro;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclky;

    invoke-virtual {p4, v0, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lbnwj;->g()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-eqz p3, :cond_4

    sget-object p3, Lclrb;->V:Lcqro;

    sget-object v0, Lclsk;->a:Lclsk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbnwj;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsk;

    iget v5, v4, Lclsk;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lclsk;->b:I

    iput-wide v1, v4, Lclsk;->g:J

    invoke-virtual {p0}, Lbnwj;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclsk;

    iget v5, v4, Lclsk;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lclsk;->b:I

    iput-wide v1, v4, Lclsk;->h:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsk;

    invoke-virtual {p4, p3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object p3, Lclrb;->M:Lcqro;

    sget-object v0, Lcmdq;->a:Lcmdq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmiy;->d:Lcmiy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    sget-object v2, Lcmiq;->y:Lcmiq;

    invoke-virtual {v1, v2}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmiy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmdq;->c:Lcmiy;

    iget v1, v2, Lcmdq;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcmdq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdq;

    invoke-virtual {p4, p3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbnwj;->m()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lclrb;->V:Lcqro;

    sget-object v0, Lclsk;->a:Lclsk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcofv;->a:Lcofv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgfs;->a:Lcgfs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0}, Lbnwj;->m()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgfs;

    iget v6, v5, Lcgfs;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcgfs;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcofv;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcofv;->c:Lcgfs;

    iget v2, v4, Lcofv;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcofv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclsk;->j:Lcofv;

    iget v1, v2, Lclsk;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lclsk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsk;

    invoke-virtual {p4, p3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbnwj;->u()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p4}, Lbpyc;->g(Lcqrk;)Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmbl;

    invoke-static {v0}, Lcmbl;->d(Lcmbl;)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmbl;

    invoke-virtual {p4, p1, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lbnwj;->p()Lccgl;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbnwj;->p()Lccgl;

    move-result-object p0

    invoke-static {p4, p0}, Lbpyc;->i(Lcqrk;Lccgl;)V

    :cond_7
    invoke-virtual {p2}, Lboau;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lbnwj;)Laltu;
    .locals 3

    invoke-static {}, Laltu;->a()Lbtro;

    move-result-object v0

    sget-object v1, Laltt;->a:Laltt;

    invoke-virtual {v0, v1}, Lbtro;->s(Laltt;)V

    invoke-virtual {p0}, Lbnwj;->k()Lbnxa;

    move-result-object v1

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtro;->r(Lbnxh;)V

    invoke-virtual {p0}, Lbnwj;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbtro;->q(J)V

    invoke-virtual {v0}, Lbtro;->p()Laltu;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v7, p5

    monitor-enter p0

    :try_start_0
    new-instance v8, Lcayu;

    invoke-direct {v8}, Lcayu;-><init>()V

    iget-object v6, v1, Lomx;->r:Lcbhl;

    invoke-interface {v6}, Lcbhl;->B()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    if-eqz p4, :cond_0

    invoke-direct {v1}, Lomx;->p()V

    move-object/from16 v11, p2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    invoke-direct {v1, v11}, Lomx;->r(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbnwj;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v9, v13}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v13}, Lbnwj;->k()Lbnxa;

    move-result-object v2

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    invoke-direct {v1}, Lomx;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lomu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v11, v1

    move-object/from16 v16, v12

    goto/16 :goto_5

    :cond_2
    iget-object v3, v1, Lomx;->l:Loyc;

    invoke-virtual {v3, v13}, Loyc;->d(Lbnwj;)Lboby;

    move-result-object v4

    invoke-static {}, Lbohc;->b()Lbohc;

    move-result-object v5

    invoke-virtual {v13}, Lbnwj;->j()Lbnwm;

    move-result-object v14

    sget-object v15, Lbnwm;->g:Lbnwm;

    if-ne v14, v15, :cond_3

    iget-object v14, v3, Loyc;->b:Ljava/lang/Object;

    check-cast v14, Lomx;

    iget-object v14, v14, Lomx;->h:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    move/from16 p1, v0

    invoke-virtual {v13}, Lbnwj;->d()I

    move-result v0

    move-object/from16 v16, v12

    int-to-long v11, v0

    check-cast v14, Lbpft;

    invoke-virtual {v14, v11, v12}, Lbpft;->e(J)Lboek;

    move-result-object v0

    goto :goto_3

    :cond_3
    move/from16 p1, v0

    move-object/from16 v16, v12

    iget-object v0, v3, Loyc;->b:Ljava/lang/Object;

    check-cast v0, Lomx;

    iget-object v0, v0, Lomx;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Lbnwj;->r()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lclpx;->d:Lclpx;

    goto :goto_2

    :cond_4
    sget-object v11, Lclpx;->a:Lclpx;

    :goto_2
    check-cast v0, Lbpft;

    invoke-virtual {v0, v11}, Lbpft;->c(Lclpx;)Lboek;

    move-result-object v0

    :goto_3
    invoke-virtual {v13}, Lbnwj;->j()Lbnwm;

    move-result-object v11

    sget-object v12, Lbnwm;->a:Lbnwm;

    if-ne v11, v12, :cond_5

    invoke-virtual {v13}, Lbnwj;->e()I

    move-result v11

    const/high16 v12, -0x80000000

    if-ne v11, v12, :cond_5

    iget-object v11, v3, Loyc;->b:Ljava/lang/Object;

    check-cast v11, Lomx;

    iget-object v11, v11, Lomx;->h:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcltm;->b:Lcltm;

    check-cast v11, Lbpft;

    invoke-virtual {v11, v12}, Lbpft;->d(Lcltm;)Lboek;

    move-result-object v11

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Lbnwj;->j()Lbnwm;

    move-result-object v11

    if-ne v11, v15, :cond_6

    iget-object v11, v3, Loyc;->b:Ljava/lang/Object;

    check-cast v11, Lomx;

    iget-object v11, v11, Lomx;->h:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13}, Lbnwj;->a()I

    move-result v12

    int-to-long v14, v12

    check-cast v11, Lbpft;

    invoke-virtual {v11, v14, v15}, Lbpft;->e(J)Lboek;

    move-result-object v11

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lbnwj;->j()Lbnwm;

    move-result-object v11

    invoke-virtual {v13}, Lbnwj;->h()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v13}, Lbnwj;->e()I

    move-result v14

    invoke-virtual {v3, v11, v12, v14}, Loyc;->c(Lbnwm;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v12, v3, Loyc;->b:Ljava/lang/Object;

    check-cast v12, Lomx;

    iget-object v12, v12, Lomx;->h:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpft;

    invoke-virtual {v12, v11}, Lbpft;->f(Landroid/graphics/Bitmap;)Lboek;

    move-result-object v11

    :goto_4
    invoke-interface {v0}, Lboek;->a()Lbodp;

    move-result-object v12

    invoke-static {v12}, Lboau;->f(Lbodp;)Lboau;

    move-result-object v12

    invoke-interface {v11}, Lboek;->a()Lbodp;

    move-result-object v14

    invoke-static {v13, v14, v12, v2, v7}, Lomx;->e(Lbnwj;Ljava/lang/Object;Lboau;Lbnxh;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclta;

    iget-object v14, v1, Lomx;->d:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbodh;

    sget-object v15, Lclwb;->b:Lclwb;

    invoke-interface {v14, v12, v15}, Lbodh;->k(Lclta;Lclwb;)Lboqe;

    move-result-object v12

    new-instance v15, Loms;

    invoke-direct {v15, v1, v2, v13}, Loms;-><init>(Lomx;Lbnxh;Lbnwj;)V

    invoke-virtual {v12, v15}, Lbopc;->g(Lbods;)V

    invoke-interface {v14, v12}, Lbodh;->i(Lboct;)V

    if-eqz p1, :cond_7

    iget-object v2, v5, Lbohc;->a:Lbocy;

    invoke-virtual {v12, v2}, Lboqe;->y(Lbocy;)V

    :cond_7
    invoke-virtual {v1}, Lomx;->l()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_8

    move-object v5, v0

    :try_start_1
    new-instance v0, Lomw;

    move-object v3, v4

    move-object v4, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lomw;-><init>(Lomx;Lboqe;Lboby;Lboek;Lboek;)V

    move-object/from16 v11, p0

    goto :goto_5

    :cond_8
    move-object v5, v0

    move-object v0, v4

    move-object v4, v11

    move-object v2, v12

    new-instance v1, Lomw;

    invoke-virtual {v3, v13}, Loyc;->e(Lbnwj;)Lboek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lomw;-><init>(Lomx;Lboqe;Lboby;Lboek;Lboek;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v1

    :goto_5
    :try_start_3
    invoke-interface {v6, v13, v0}, Lcbhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v7, :cond_9

    invoke-direct {v11, v13}, Lomx;->q(Lbnwj;)V

    :cond_9
    new-instance v1, Lyoj;

    invoke-direct {v1, v13, v0}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v1, v11

    move-object/from16 v12, v16

    move-object/from16 v11, p2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_6

    :cond_a
    move-object v11, v1

    invoke-direct {v11}, Lomx;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v11, Lomx;->u:Lbcww;

    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v0, Lomt;

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lomt;-><init>(Lbcww;Lcbaf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V

    iget-object v1, v1, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v11, v1

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6
.end method

.method private final p()V
    .locals 2

    iget-object p0, p0, Lomx;->r:Lcbhl;

    invoke-interface {p0}, Lcbhl;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomv;

    invoke-interface {v1}, Lomv;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcbhl;->u()V

    return-void
.end method

.method private final q(Lbnwj;)V
    .locals 1

    iget-object p0, p0, Lomx;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laluh;

    invoke-static {p1}, Lomx;->n(Lbnwj;)Laltu;

    move-result-object p1

    invoke-virtual {p0, p1}, Laluh;->e(Laltu;)V

    :cond_0
    return-void
.end method

.method private final r(Ljava/lang/Iterable;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomy;

    iget-object v1, p0, Lomx;->r:Lcbhl;

    invoke-interface {v1}, Lcbhl;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-interface {v0}, Lomv;->a()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcbhl;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnwj;

    iget-object v1, p0, Lomx;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laluh;

    invoke-static {v0}, Lomx;->n(Lbnwj;)Laltu;

    move-result-object v0

    invoke-virtual {v1, v0}, Laluh;->f(Laltu;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final s()Z
    .locals 0

    iget-object p0, p0, Lomx;->m:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjuf;

    iget-boolean p0, p0, Lcjuf;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbnwj;Z)Lomy;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lomx;->c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomy;

    return-object p0
.end method

.method public final declared-synchronized b()Lbnxa;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomx;->r:Lcbhl;

    invoke-interface {v0}, Lcbhl;->E()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcbhl;->B()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lbvp;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbvp;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnwj;

    invoke-virtual {v0}, Lbnwj;->k()Lbnxa;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lomx;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

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

.method public final declared-synchronized d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lomx;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lomx;->p()V

    invoke-direct {p0}, Lomx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomx;->u:Lbcww;

    new-instance v1, Lobi;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lobi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final g()V
    .locals 5

    sget-object v0, Lbpna;->b:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lomx;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->ab()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v1}, Lomx;->i(Ljava/lang/Iterable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lomx;->s:Lbnxh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lbnxh;->Q(II)V

    :cond_0
    invoke-direct {p0}, Lomx;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0, v2}, Lboeu;->W(Lboes;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lomx;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodh;

    invoke-interface {v0, v2}, Lbodh;->q(Lbora;)V

    :goto_0
    iget-object p0, p0, Lomx;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laluh;

    iget-boolean v0, p0, Laluh;->l:Z

    sget-object v1, Laltt;->a:Laltt;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Laluh;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laltu;

    iget-object v4, v3, Laltu;->a:Laltt;

    if-ne v4, v1, :cond_3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Laluh;->b(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Laluh;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized h(Lomy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lomx;->r(Ljava/lang/Iterable;)V

    invoke-direct {p0}, Lomx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomx;->u:Lbcww;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbcww;->ar(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized i(Ljava/lang/Iterable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lomx;->r(Ljava/lang/Iterable;)V

    invoke-direct {p0}, Lomx;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomx;->u:Lbcww;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbcww;->ar(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final j(Lbnwj;)V
    .locals 9

    sget-object v0, Lbpna;->b:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lomx;->p:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhm;

    invoke-interface {v1}, Larhm;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lomx;->q:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    new-instance v3, Lbnwt;

    invoke-virtual {p1}, Lbnwj;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lbnwj;->g()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lbnwt;-><init>(JJ)V

    invoke-virtual {v2, v3}, Loox;->m(Lbnwt;)V

    invoke-virtual {p1}, Lbnwj;->k()Lbnxa;

    move-result-object v3

    invoke-virtual {v2, v3}, Loox;->s(Lbnxa;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvqs;

    iget-object v1, v1, Lcvqs;->a:Ljava/lang/Object;

    check-cast v1, Larjh;

    invoke-virtual {v1, v2}, Larjh;->a(Loov;)Larjg;

    move-result-object v1

    invoke-virtual {v1}, Larjg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbnwj;->i()Lbnwi;

    move-result-object p1

    sget-object v1, Lbnwm;->e:Lbnwm;

    invoke-virtual {p1, v1}, Lbnwi;->m(Lbnwm;)V

    invoke-virtual {p1}, Lbnwi;->a()Lbnwj;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lbnwj;->k()Lbnxa;

    move-result-object v1

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    invoke-direct {p0}, Lomx;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomx;->n:Lcufa;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhm;

    invoke-interface {v0}, Larhm;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbnwj;->j()Lbnwm;

    move-result-object v0

    sget-object v3, Lbnwm;->e:Lbnwm;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lbnwj;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-virtual {p1}, Lbnwj;->w()Lboes;

    move-result-object v2

    invoke-interface {v0, v2}, Lboeu;->W(Lboes;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lomx;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbodh;

    invoke-virtual {p1}, Lbnwj;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbnwt;->r(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbnwj;->g()J

    move-result-wide v3

    invoke-virtual {v1}, Lbnxh;->b()D

    move-result-wide v5

    invoke-virtual {v1}, Lbnxh;->d()D

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lbodh;->m(JDD)Lbora;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbnwj;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbnwj;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclvc;

    invoke-interface {v2, v0, v1}, Lbodh;->l(Lclvc;Lbnxh;)Lbora;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v2, v1}, Lbodh;->p(Lbnxh;)Lbora;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lbodh;->q(Lbora;)V

    :goto_2
    iget-object v0, p0, Lomx;->s:Lbnxh;

    invoke-virtual {v1, v0}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lomx;->n:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->ab()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lomx;->q(Lbnwj;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Lbnxh;->ac(Lbnxh;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lomx;->o(Ljava/lang/Iterable;Ljava/lang/Iterable;ZZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v3, Lomx;->t:Lcom/google/common/collect/ImmutableList;

    :cond_6
    return-void
.end method

.method public final k(Lbnwt;Lbnxh;)V
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lbnwt;->b:J

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lbnwt;->c:J

    :goto_1
    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object p1

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {p1, v2, v3}, Lbnwi;->c(J)V

    invoke-virtual {p1, v0, v1}, Lbnwi;->e(J)V

    invoke-virtual {p1}, Lbnwi;->a()Lbnwj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lomx;->j(Lbnwj;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lomx;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->ad()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized m(Lbnwj;Landroid/graphics/Rect;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lomx;->r:Lcbhl;

    invoke-interface {p1}, Lcbhl;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcbhl;->B()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwj;

    goto :goto_0

    :cond_0
    sget-object p1, Lbnwj;->v:Lbnwj;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbnwj;->j()Lbnwm;

    move-result-object v0

    sget-object v1, Lbnwm;->g:Lbnwm;

    if-ne v0, v1, :cond_2

    sget-object p1, Lbnwj;->v:Lbnwj;

    :cond_2
    iget-object v0, p0, Lomx;->l:Loyc;

    invoke-virtual {p1}, Lbnwj;->j()Lbnwm;

    move-result-object v1

    invoke-virtual {p1}, Lbnwj;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lbnwj;->e()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Loyc;->c(Lbnwm;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    neg-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V
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
