.class public final synthetic Lanol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbub;Lazwf;Lbjbr;)V
    .locals 0

    iput-object p1, p0, Lanol;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanol;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanol;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbcvr;Lblgq;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanol;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanol;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxyv;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lanol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanol;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanol;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanol;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanol;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanol;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loaw;Lbaqg;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqml;Lbhqq;Lhe;)V
    .locals 0

    iput-object p2, p0, Lanol;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanol;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanol;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwbs;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lanol;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanol;->c:Ljava/lang/Object;

    iput-object p1, p0, Lanol;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanma;)V
    .locals 2

    iget-object v0, p0, Lanol;->a:Ljava/lang/Object;

    check-cast v0, Lanoo;

    iget-object v1, p0, Lanol;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanol;->c:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-static {v0, v1, p0, p1}, Lanoo;->l(Lanoo;Ljava/util/concurrent/Executor;Lblnv;Lanma;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lanol;->a:Ljava/lang/Object;

    check-cast v0, Lahjo;

    iget-object v1, v0, Lahjo;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getBlueDotParameters()Lcjni;

    move-result-object v1

    invoke-interface {v1}, Lcjni;->D()V

    iget-object v1, v0, Lahjo;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahis;

    iget-object v2, p0, Lanol;->c:Ljava/lang/Object;

    check-cast v2, Lahjw;

    iget-object p0, p0, Lanol;->b:Ljava/lang/Object;

    check-cast p0, Lluy;

    invoke-interface {v1, v2, p0}, Lahis;->g(Lahjw;Lluy;)V

    iget-object p0, v0, Lahjo;->f:Ljava/lang/Object;

    invoke-interface {p0}, Laodk;->C()V

    return-void
.end method

.method public final c()Lcgmi;
    .locals 6

    iget-object v0, p0, Lanol;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanol;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcgmi;->a:Lcgmi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgmi;

    iget v2, v1, Lcgmi;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcgmi;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcgmi;->f:Z

    sget-object v1, Lcgml;->b:Lcgml;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgml;

    new-instance v3, Lcqsb;

    iget-object v2, v2, Lcgml;->c:Lcqrz;

    sget-object v4, Lcgml;->a:Lcqsa;

    invoke-direct {v3, v2, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v2, Lcgmg;->c:Lcgmg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgml;

    iget-object v4, v3, Lcgml;->c:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lcgml;->c:Lcqrz;

    :cond_2
    iget-object p0, p0, Lanol;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcgml;->c:Lcqrz;

    iget v2, v2, Lcgmg;->d:I

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcgml;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgmi;

    iput-object v1, v2, Lcgmi;->g:Lcgml;

    iget v1, v2, Lcgmi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcgmi;->b:I

    check-cast p0, Lafmx;

    invoke-virtual {p0}, Lafmx;->a()Lcgly;

    move-result-object p0

    sget-object v1, Lafmx;->a:Lcgly;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgmi;

    iget-object v1, v1, Lcgmi;->e:Lcqsi;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgmi;

    iget-object v2, v1, Lcgmi;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcgmi;->e:Lcqsi;

    :cond_3
    iget-object v1, v1, Lcgmi;->e:Lcqsi;

    invoke-interface {v1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgmi;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lanol;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Laedu;Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Laeec;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laeec;

    iget v3, v2, Laeec;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laeec;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Laeec;

    invoke-direct {v2, v0, v1}, Laeec;-><init>(Lanol;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Laeec;->f:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Laeec;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Laeec;->m:Lceue;

    iget-object v7, v2, Laeec;->l:Lceue;

    iget-object v8, v2, Laeec;->k:Lceue;

    iget-object v9, v2, Laeec;->e:Ljava/lang/Object;

    iget-object v10, v2, Laeec;->d:Ljava/lang/Object;

    iget-object v11, v2, Laeec;->c:Ljava/lang/Object;

    iget-object v12, v2, Laeec;->b:Ljava/lang/Object;

    iget-object v13, v2, Laeec;->j:Lcqum;

    iget-object v14, v2, Laeec;->o:Lcpmq;

    iget-object v15, v2, Laeec;->n:Lcpmq;

    move/from16 p4, v6

    iget-object v6, v2, Laeec;->q:Lbjbr;

    iget-object v5, v2, Laeec;->i:Lbccp;

    move-object/from16 v17, v1

    iget-object v1, v2, Laeec;->h:Lbccs;

    move-object/from16 p1, v1

    iget-object v1, v2, Laeec;->a:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object/from16 v18, v15

    move-object v15, v11

    move-object v13, v12

    const/4 v12, 0x1

    move-object v11, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v14

    move-object v14, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v1

    move/from16 p4, v6

    invoke-static/range {v17 .. v17}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lanol;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdb;

    new-instance v4, Lbccs;

    iget v5, v1, Lckdb;->c:I

    invoke-direct {v4, v5, v5}, Lbccs;-><init>(II)V

    new-instance v5, Lbccp;

    iget v6, v1, Lckdb;->d:I

    invoke-direct {v5, v6}, Lbccp;-><init>(I)V

    iget-object v6, v0, Lanol;->b:Ljava/lang/Object;

    sget-object v7, Lcolm;->a:Lcolm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-static {v7}, Lchdo;->o(Lcqri;)Lcpmq;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Lcpmq;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcpmq;->e()Lcqum;

    move-result-object v8

    iget v1, v1, Lckdb;->f:I

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v1

    move-object v14, v7

    move-object v15, v14

    move-object v13, v8

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/net/Uri;

    sget-object v7, Lcgjo;->a:Lcgjo;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-static {v7}, Lcevo;->b(Lcqri;)Lceue;

    move-result-object v7

    iput-object v1, v2, Laeec;->a:Ljava/lang/Object;

    iput-object v4, v2, Laeec;->h:Lbccs;

    iput-object v5, v2, Laeec;->i:Lbccp;

    move-object v8, v6

    check-cast v8, Lbjbr;

    iput-object v8, v2, Laeec;->q:Lbjbr;

    iput-object v15, v2, Laeec;->n:Lcpmq;

    iput-object v14, v2, Laeec;->o:Lcpmq;

    iput-object v13, v2, Laeec;->j:Lcqum;

    iput-object v9, v2, Laeec;->b:Ljava/lang/Object;

    iput-object v11, v2, Laeec;->c:Ljava/lang/Object;

    iput-object v10, v2, Laeec;->d:Ljava/lang/Object;

    iput-object v9, v2, Laeec;->e:Ljava/lang/Object;

    iput-object v7, v2, Laeec;->k:Lceue;

    iput-object v7, v2, Laeec;->l:Lceue;

    iput-object v7, v2, Laeec;->m:Lceue;

    const/4 v12, 0x1

    iput v12, v2, Laeec;->g:I

    invoke-virtual {v8, v10, v4, v5, v2}, Lbjbr;->Q(Landroid/net/Uri;Lbcct;Lbcgz;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_5

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v9, v7

    move-object v10, v9

    move-object v11, v13

    :goto_2
    check-cast v1, Lbccj;

    sget-object v12, Laeed;->a:Laeed;

    invoke-static {v1, v12}, Lbcgz;->ak(Lbccj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqqk;

    invoke-virtual {v7, v1}, Lceue;->q(Lcqqk;)V

    check-cast v14, Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lceue;->a:Ljava/lang/Object;

    check-cast v7, Lcqri;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v7, v7, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcgjo;

    sget-object v9, Lcgjo;->a:Lcgjo;

    iget v9, v7, Lcgjo;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lcgjo;->b:I

    iput-object v1, v7, Lcgjo;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lceue;->p()Lcgjo;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v9, v13

    move-object v11, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lcpmq;->a:Ljava/lang/Object;

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcolm;

    sget-object v5, Lcolm;->a:Lcolm;

    invoke-virtual {v4}, Lcolm;->a()V

    iget-object v4, v4, Lcolm;->d:Lcqsi;

    invoke-static {v9, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v15}, Lcpmq;->d()Lcolm;

    move-result-object v4

    iget-object v0, v0, Lanol;->a:Ljava/lang/Object;

    new-instance v5, Lacwu;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v1, v4, v6, v7}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v7, v2, Laeec;->a:Ljava/lang/Object;

    iput-object v7, v2, Laeec;->h:Lbccs;

    iput-object v7, v2, Laeec;->i:Lbccp;

    iput-object v7, v2, Laeec;->q:Lbjbr;

    iput-object v7, v2, Laeec;->n:Lcpmq;

    iput-object v7, v2, Laeec;->o:Lcpmq;

    iput-object v7, v2, Laeec;->j:Lcqum;

    iput-object v7, v2, Laeec;->b:Ljava/lang/Object;

    iput-object v7, v2, Laeec;->c:Ljava/lang/Object;

    iput-object v7, v2, Laeec;->d:Ljava/lang/Object;

    iput-object v7, v2, Laeec;->e:Ljava/lang/Object;

    iput-object v7, v2, Laeec;->k:Lceue;

    iput-object v7, v2, Laeec;->l:Lceue;

    iput-object v7, v2, Laeec;->m:Lceue;

    move/from16 v4, p4

    iput v4, v2, Laeec;->g:I

    invoke-static {v0, v1, v5, v2}, Laeeg;->d(Lazwf;Laedu;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_5
    return-object v3

    :cond_6
    return-object v0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lanol;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lanol;->a:Ljava/lang/Object;

    check-cast v1, Lnc;

    iget-object p0, p0, Lanol;->c:Ljava/lang/Object;

    check-cast p0, Lnl;

    invoke-virtual {v0, p1, v1, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->rr(ILnc;Lnl;)I

    move-result p0

    return p0
.end method

.method public final g(Lbunv;)V
    .locals 1

    iget-boolean p1, p1, Lbunv;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lwbs;->a:Lcbka;

    iget-object p1, p0, Lanol;->a:Ljava/lang/Object;

    check-cast p1, Lwbs;

    iget-object p1, p1, Lwbs;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuoe;

    iget-object v0, p0, Lanol;->b:Ljava/lang/Object;

    iget-object p0, p0, Lanol;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0, p0}, Lbuoe;->e(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(ZLrcv;)V
    .locals 1

    iget-object v0, p0, Lanol;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lanol;->c:Ljava/lang/Object;

    check-cast p0, Ltuf;

    invoke-static {p2, p0}, Lssx;->aP(Lrcv;Ltuf;)Lrct;

    move-result-object p0

    invoke-interface {v0, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lanol;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
