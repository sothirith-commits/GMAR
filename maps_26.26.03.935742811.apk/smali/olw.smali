.class public final Lolw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbcxj;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Lcufa;

.field private final m:Lajsr;

.field private final n:Lajsr;

.field private final o:Lajsr;

.field private final p:Lcufa;

.field private final q:Lajsp;

.field private final r:Lbhyr;

.field private final s:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "olw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lolw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lblgq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/Set;Ljava/util/Set;Lcufa;Lajsr;Lajsr;Lajsr;Lcufa;Lajsp;Lbhyr;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolw;->b:Lbcxj;

    iput-object p3, p0, Lolw;->c:Lcufa;

    iput-object p4, p0, Lolw;->d:Lcufa;

    iput-object p5, p0, Lolw;->e:Lcufa;

    iput-object p6, p0, Lolw;->f:Lcufa;

    iput-object p7, p0, Lolw;->g:Lcufa;

    iput-object p8, p0, Lolw;->h:Lcufa;

    iput-object p9, p0, Lolw;->i:Lcufa;

    iput-object p10, p0, Lolw;->j:Ljava/util/Set;

    iput-object p11, p0, Lolw;->k:Ljava/util/Set;

    iput-object p12, p0, Lolw;->l:Lcufa;

    iput-object p13, p0, Lolw;->m:Lajsr;

    iput-object p14, p0, Lolw;->n:Lajsr;

    iput-object p15, p0, Lolw;->o:Lajsr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lolw;->p:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lolw;->q:Lajsp;

    move-object/from16 p1, p18

    iput-object p1, p0, Lolw;->r:Lbhyr;

    move-object/from16 p1, p19

    iput-object p1, p0, Lolw;->s:Lcufa;

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lolw;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcsc;

    invoke-interface {p0, p1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lolw;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x27a

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to read permission %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lccjf;
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    new-instance v0, Lkdj;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, p0, v1, v2}, Lkdj;-><init>(Lolw;Lcxwx;I)V

    sget-object p0, Lcxxd;->a:Lcxxd;

    invoke-static {p0, v0}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccjf;

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lolu;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lolu;

    iget v3, v2, Lolu;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lolu;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lolu;

    invoke-direct {v2, v0, v1}, Lolu;-><init>(Lolw;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lolu;->c:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lolu;->e:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lolu;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lolu;->b:Ljava/lang/Object;

    iget-object v5, v2, Lolu;->a:Ljava/lang/Object;

    check-cast v5, Lcqri;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v5

    move/from16 v16, v7

    goto/16 :goto_f

    :cond_3
    iget-object v4, v2, Lolu;->a:Ljava/lang/Object;

    check-cast v4, Lcqri;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move/from16 v16, v7

    const/high16 p1, 0x400000

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lolu;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/EnumSet;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lolw;->q:Lajsp;

    invoke-interface {v1}, Lajsp;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v0, Lolw;->m:Lajsr;

    invoke-interface {v1}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lajsp;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lolw;->o:Lajsr;

    invoke-interface {v1}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lolw;->b:Lbcxj;

    sget-object v4, Lbcxy;->nI:Lbcxv;

    const-class v12, Lajsl;

    invoke-interface {v1, v4, v12}, Lbcxj;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lolw;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larht;

    invoke-interface {v1}, Larht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lolu;->a:Ljava/lang/Object;

    iput v11, v2, Lolu;->e:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_33

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v10

    move v14, v13

    :cond_8
    :goto_4
    invoke-virtual {v12}, Lcbja;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v12}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lasof;

    iget-object v15, v15, Lasof;->a:Lcnel;

    const/high16 p1, 0x400000

    sget-object v5, Lcnel;->b:Lcnel;

    if-ne v15, v5, :cond_9

    move v13, v11

    goto :goto_4

    :cond_9
    sget-object v5, Lcnel;->c:Lcnel;

    if-ne v15, v5, :cond_8

    move v14, v11

    goto :goto_4

    :cond_a
    const/high16 p1, 0x400000

    sget-object v5, Lccjf;->a:Lccjf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v12, Lajsl;->b:Lajsl;

    invoke-virtual {v4, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v15, v5, Lcqri;->instance:Lcqrq;

    check-cast v15, Lccjf;

    move/from16 v16, v7

    iget v7, v15, Lccjf;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v15, Lccjf;->b:I

    iput-boolean v12, v15, Lccjf;->h:Z

    sget-object v7, Lajsl;->d:Lajsl;

    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccjf;

    iget v15, v12, Lccjf;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v12, Lccjf;->b:I

    iput-boolean v7, v12, Lccjf;->g:Z

    sget-object v7, Lajsl;->e:Lajsl;

    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccjf;

    iget v15, v12, Lccjf;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v12, Lccjf;->b:I

    iput-boolean v7, v12, Lccjf;->i:Z

    sget-object v7, Lajsl;->a:Lajsl;

    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccjf;

    iget v15, v12, Lccjf;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v12, Lccjf;->b:I

    iput-boolean v7, v12, Lccjf;->j:Z

    sget-object v7, Lajsl;->c:Lajsl;

    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccjf;

    iget v15, v12, Lccjf;->b:I

    or-int/2addr v15, v9

    iput v15, v12, Lccjf;->b:I

    iput-boolean v7, v12, Lccjf;->f:Z

    sget-object v7, Lajsl;->g:Lajsl;

    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v15, v5, Lcqri;->instance:Lcqrq;

    check-cast v15, Lccjf;

    iget v6, v15, Lccjf;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v15, Lccjf;->b:I

    iput-boolean v12, v15, Lccjf;->k:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjf;

    iget v12, v6, Lccjf;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v6, Lccjf;->b:I

    iput-boolean v13, v6, Lccjf;->m:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjf;

    iget v12, v6, Lccjf;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v6, Lccjf;->b:I

    iput-boolean v14, v6, Lccjf;->n:Z

    iget-object v6, v0, Lolw;->b:Lbcxj;

    sget-object v12, Lbcxy;->P:Lbcxu;

    const-string v13, "fade"

    invoke-interface {v6, v12, v13}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "always"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccjf;

    iget v14, v13, Lccjf;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lccjf;->c:I

    iput-boolean v12, v13, Lccjf;->z:Z

    sget-object v12, Lbcxy;->Q:Lbcxq;

    invoke-interface {v6, v12, v10}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v12

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v13, v5, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccjf;

    iget v14, v13, Lccjf;->b:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lccjf;->b:I

    iput-boolean v12, v13, Lccjf;->o:Z

    iget-object v12, v0, Lolw;->q:Lajsp;

    invoke-interface {v12}, Lajsp;->a()Z

    move-result v12

    if-nez v12, :cond_b

    sget-object v4, Lbcxy;->fP:Lbcxq;

    invoke-interface {v6, v4, v11}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    iget-object v7, v0, Lolw;->h:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    invoke-interface {v7}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v7

    iget-boolean v7, v7, Lctyp;->p:Z

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iget v12, v7, Lccjf;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v7, Lccjf;->b:I

    iput-boolean v4, v7, Lccjf;->l:Z

    goto :goto_5

    :cond_b
    iget-object v12, v0, Lolw;->h:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazus;

    invoke-interface {v12}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v12

    iget-boolean v12, v12, Lctyp;->p:Z

    if-eqz v12, :cond_c

    iget-object v4, v0, Lolw;->n:Lajsr;

    invoke-interface {v4}, Lajsr;->c()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iget v12, v7, Lccjf;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v7, Lccjf;->b:I

    iput-boolean v4, v7, Lccjf;->l:Z

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iget v12, v7, Lccjf;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v7, Lccjf;->b:I

    iput-boolean v4, v7, Lccjf;->l:Z

    :cond_d
    :goto_5
    invoke-static {v6}, Lyza;->b(Lbcxj;)Lcnxi;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iget v4, v4, Lcnxi;->k:I

    iput v4, v7, Lccjf;->q:I

    iget v4, v7, Lccjf;->b:I

    const/high16 v12, 0x10000

    or-int/2addr v4, v12

    iput v4, v7, Lccjf;->b:I

    :cond_e
    iget-object v4, v0, Lolw;->d:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lolw;->h:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    invoke-interface {v7}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v7

    invoke-interface {v7}, Lchsy;->s()Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lbcxy;->gZ:Lbcxq;

    invoke-interface {v6, v7, v4, v10}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccjf;

    iget v13, v12, Lccjf;->c:I

    const/high16 v14, 0x1000000

    or-int/2addr v13, v14

    iput v13, v12, Lccjf;->c:I

    iput-boolean v7, v12, Lccjf;->J:Z

    :cond_f
    sget-object v7, Lbcxy;->ha:Lbcxq;

    invoke-interface {v6, v7, v4, v11}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjf;

    iget v7, v6, Lccjf;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lccjf;->d:I

    iput-boolean v4, v6, Lccjf;->N:Z

    iget-object v4, v0, Lolw;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larht;

    sget-object v7, Lasqj;->j:Lasqj;

    invoke-interface {v6, v7}, Larht;->a(Lasqj;)I

    move-result v6

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larht;

    sget-object v7, Lasqj;->e:Lasqj;

    invoke-interface {v4, v7}, Larht;->a(Lasqj;)I

    move-result v4

    if-ltz v6, :cond_10

    if-ltz v4, :cond_10

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjf;

    iget v4, v1, Lccjf;->c:I

    const/high16 v7, 0x100000

    or-int/2addr v4, v7

    iput v4, v1, Lccjf;->c:I

    iput v6, v1, Lccjf;->H:I

    :cond_10
    sget-object v1, Lcciz;->a:Lcciz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lolw;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcww;

    invoke-virtual {v6}, Lbcww;->m()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcciz;

    iget v7, v6, Lcciz;->b:I

    or-int/2addr v7, v11

    iput v7, v6, Lcciz;->b:I

    iput-boolean v11, v6, Lcciz;->c:Z

    :cond_11
    iget-object v6, v0, Lolw;->l:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcww;

    invoke-virtual {v6}, Lbcww;->n()Lcapl;

    move-result-object v6

    check-cast v6, Lcapv;

    iget-object v6, v6, Lcapv;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcciz;

    iget v12, v7, Lcciz;->b:I

    or-int/2addr v12, v9

    iput v12, v7, Lcciz;->b:I

    iput-object v6, v7, Lcciz;->e:Ljava/lang/String;

    :cond_12
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcww;

    invoke-virtual {v4}, Lbcww;->l()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcciz;

    iget-object v7, v6, Lcciz;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcciz;->d:Lcqsi;

    :cond_13
    iget-object v6, v6, Lcciz;->d:Lcqsi;

    invoke-static {v4, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcciz;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccjf;

    iput-object v1, v4, Lccjf;->I:Lcciz;

    iget v1, v4, Lccjf;->c:I

    or-int v1, v1, p1

    iput v1, v4, Lccjf;->c:I

    iget-object v1, v0, Lolw;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrna;

    invoke-static {v1}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccjf;

    iget v1, v1, Lcmvs;->e:I

    iput v1, v4, Lccjf;->e:I

    iget v1, v4, Lccjf;->b:I

    or-int/2addr v1, v11

    iput v1, v4, Lccjf;->b:I

    :cond_14
    iput-object v5, v2, Lolu;->a:Ljava/lang/Object;

    iput v9, v2, Lolu;->e:I

    invoke-virtual {v0, v2}, Lolw;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_33

    move-object v4, v5

    :goto_6
    check-cast v1, Lccja;

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjf;

    sget-object v6, Lccjf;->a:Lccjf;

    iget v1, v1, Lccja;->d:I

    iput v1, v5, Lccjf;->A:I

    iget v1, v5, Lccjf;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v5, Lccjf;->c:I

    :cond_15
    iget-object v1, v0, Lolw;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjf;

    sget-object v6, Lccjf;->a:Lccjf;

    iget v6, v5, Lccjf;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lccjf;->c:I

    iput v1, v5, Lccjf;->y:I

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-direct {v0, v1}, Lolw;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v11, v1, :cond_16

    move v1, v8

    goto :goto_7

    :cond_16
    move v1, v9

    :goto_7
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjf;

    iput v1, v5, Lccjf;->r:I

    iget v1, v5, Lccjf;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v1, v6

    iput v1, v5, Lccjf;->b:I

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    const-string v6, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    if-lt v1, v5, :cond_1a

    invoke-direct {v0, v6}, Lolw;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/high16 v5, 0x20000000

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjf;

    iput v11, v1, Lccjf;->v:I

    iget v6, v1, Lccjf;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lccjf;->b:I

    goto :goto_9

    :cond_18
    const-string v1, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-direct {v0, v1}, Lolw;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjf;

    iput v9, v1, Lccjf;->v:I

    iget v6, v1, Lccjf;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lccjf;->b:I

    goto :goto_9

    :cond_19
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjf;

    iput v8, v1, Lccjf;->v:I

    iget v6, v1, Lccjf;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Lccjf;->b:I

    goto :goto_9

    :cond_1a
    invoke-direct {v0, v6}, Lolw;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v11, v1, :cond_1b

    move v1, v8

    goto :goto_8

    :cond_1b
    move v1, v9

    :goto_8
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjf;

    iput v1, v5, Lccjf;->u:I

    iget v1, v5, Lccjf;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, v5, Lccjf;->b:I

    :cond_1c
    :goto_9
    iget-object v1, v0, Lolw;->b:Lbcxj;

    invoke-static {v1}, Lbjfo;->dY(Lbcxj;)Lbqvr;

    move-result-object v5

    iget v5, v5, Lbqvr;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjf;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_32

    iput v7, v6, Lccjf;->M:I

    iget v5, v6, Lccjf;->d:I

    or-int/2addr v5, v9

    iput v5, v6, Lccjf;->d:I

    const-string v5, "android.permission.CAMERA"

    invoke-direct {v0, v5}, Lolw;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/high16 v6, 0x2000000

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v11, v5, :cond_1d

    move v5, v8

    goto :goto_a

    :cond_1d
    move v5, v9

    :goto_a
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iput v5, v7, Lccjf;->t:I

    iget v5, v7, Lccjf;->b:I

    or-int/2addr v5, v6

    iput v5, v7, Lccjf;->b:I

    :cond_1e
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-direct {v0, v5}, Lolw;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v11, v5, :cond_1f

    move v5, v8

    goto :goto_b

    :cond_1f
    move v5, v9

    :goto_b
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iput v5, v7, Lccjf;->s:I

    iget v5, v7, Lccjf;->b:I

    or-int v5, v5, p1

    iput v5, v7, Lccjf;->b:I

    :cond_20
    iget-object v5, v0, Lolw;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajww;

    invoke-interface {v7}, Lajww;->m()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajww;

    invoke-interface {v7}, Lajww;->n()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iput v8, v7, Lccjf;->w:I

    iget v12, v7, Lccjf;->c:I

    or-int/2addr v12, v11

    iput v12, v7, Lccjf;->c:I

    goto :goto_d

    :cond_21
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iput v9, v7, Lccjf;->w:I

    iget v12, v7, Lccjf;->c:I

    or-int/2addr v12, v11

    iput v12, v7, Lccjf;->c:I

    goto :goto_d

    :cond_22
    sget-object v7, Lbcxy;->v:Lbcxq;

    invoke-interface {v1, v7, v10}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v7

    if-eq v11, v7, :cond_23

    move/from16 v7, v16

    goto :goto_c

    :cond_23
    const/4 v7, 0x5

    :goto_c
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccjf;

    iput v7, v12, Lccjf;->w:I

    iget v7, v12, Lccjf;->c:I

    or-int/2addr v7, v11

    iput v7, v12, Lccjf;->c:I

    :goto_d
    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajww;

    invoke-interface {v5}, Lajww;->o()Z

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iget v12, v7, Lccjf;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v7, Lccjf;->b:I

    iput-boolean v5, v7, Lccjf;->p:Z

    iget-object v5, v0, Lolw;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcsc;

    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    invoke-interface {v5, v7}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    iget v12, v7, Lccjf;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v7, Lccjf;->c:I

    iput-boolean v5, v7, Lccjf;->x:Z

    sget-object v5, Lbcxy;->jt:Lbcxq;

    invoke-interface {v1, v5}, Lbcxj;->P(Lbcxy;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v1, v5, v10}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eq v11, v1, :cond_24

    move v1, v8

    goto :goto_e

    :cond_24
    move/from16 v1, v16

    :goto_e
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lccjf;->K:I

    iget v1, v5, Lccjf;->c:I

    or-int/2addr v1, v6

    iput v1, v5, Lccjf;->c:I

    :cond_25
    iget-object v1, v0, Lolw;->j:Ljava/util/Set;

    check-cast v1, Lcbhh;

    invoke-virtual {v1}, Lcbhh;->iterator()Lcbja;

    move-result-object v1

    :cond_26
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lols;

    iput-object v4, v2, Lolu;->a:Ljava/lang/Object;

    iput-object v1, v2, Lolu;->b:Ljava/lang/Object;

    iput v8, v2, Lolu;->e:I

    invoke-interface {v5}, Lols;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_26

    goto/16 :goto_17

    :cond_27
    iget-object v1, v0, Lolw;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolt;

    invoke-interface {v5, v4}, Lolt;->a(Lcqri;)V

    goto :goto_10

    :cond_28
    iput-object v4, v2, Lolu;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lolu;->b:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v2, Lolu;->e:I

    iget-object v1, v0, Lolw;->r:Lbhyr;

    invoke-interface {v1}, Lbhyr;->e()Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v0, Lcxus;->a:Lcxus;

    goto/16 :goto_15

    :cond_29
    iget-object v0, v0, Lolw;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyu;

    if-nez v0, :cond_2a

    sget-object v0, Lcxus;->a:Lcxus;

    goto/16 :goto_15

    :cond_2a
    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    sget-object v2, Lccje;->a:Lccje;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_11

    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhyq;

    iget-boolean v5, v5, Lbhyq;->d:Z

    if-nez v5, :cond_2c

    move v1, v11

    goto :goto_12

    :cond_2d
    :goto_11
    move v1, v10

    :goto_12
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccje;

    sget-object v6, Lccje;->a:Lccje;

    iget v6, v5, Lccje;->b:I

    or-int/2addr v6, v11

    iput v6, v5, Lccje;->b:I

    iput-boolean v1, v5, Lccje;->c:Z

    if-eqz v0, :cond_2e

    iget-boolean v1, v0, Lbhyq;->d:Z

    if-nez v1, :cond_2e

    move v1, v11

    goto :goto_13

    :cond_2e
    move v1, v10

    :goto_13
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccje;

    iget v6, v5, Lccje;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lccje;->b:I

    iput-boolean v1, v5, Lccje;->d:Z

    if-eqz v0, :cond_30

    iget-boolean v1, v0, Lbhyq;->d:Z

    if-nez v1, :cond_30

    iget-object v0, v0, Lbhyq;->k:Lbhye;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lbhye;->c:Lbbzi;

    if-eqz v0, :cond_2f

    iget-object v6, v0, Lbbzi;->b:Lcfxz;

    goto :goto_14

    :cond_2f
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_30

    move v10, v11

    :cond_30
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccje;

    iget v1, v0, Lccje;->b:I

    const/16 v16, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lccje;->b:I

    iput-boolean v10, v0, Lccje;->e:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccje;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccjf;

    sget-object v2, Lccjf;->a:Lccjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccjf;->O:Lccje;

    iget v0, v1, Lccjf;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lccjf;->d:I

    sget-object v0, Lcxus;->a:Lcxus;

    :goto_15
    if-ne v0, v3, :cond_31

    goto :goto_17

    :cond_31
    move-object v0, v4

    :goto_16
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_32
    const/16 v17, 0x0

    throw v17

    :cond_33
    :goto_17
    return-object v3
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lolv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lolv;

    iget v1, v0, Lolv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lolv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lolv;

    invoke-direct {v0, p0, p1}, Lolv;-><init>(Lolw;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lolv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lolv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lolw;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcb;

    invoke-interface {p0}, Lbhcb;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lolv;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Lcapl;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lccja;->b:Lccja;

    return-object p0

    :cond_3
    sget-object p0, Lccja;->c:Lccja;

    return-object p0

    :cond_4
    return-object v1
.end method
