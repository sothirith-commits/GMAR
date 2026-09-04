.class public final Luga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/app/Application;

.field public final d:Ltum;

.field private final e:Lstl;

.field private final f:Lblgq;

.field private final g:Lazwd;

.field private final h:Lajww;

.field private final i:Lbobc;

.field private final j:Lausj;

.field private final k:Latuv;

.field private final l:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lstm;

.field private final o:Laytp;

.field private final p:Laylg;

.field private final q:Lbcww;

.field private final r:Lbfsk;

.field private final s:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "uga"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Luga;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lstl;Laytp;Lblgq;Lazwd;Lajww;Lbobc;Laylg;Latuv;Lausj;Lbfsk;Lqyv;Ljyi;Lbcww;Landroid/app/Application;Ltum;Ljava/util/concurrent/Executor;Lstm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luga;->b:Ljava/util/HashMap;

    iput-object p1, p0, Luga;->e:Lstl;

    iput-object p2, p0, Luga;->o:Laytp;

    iput-object p3, p0, Luga;->f:Lblgq;

    iput-object p4, p0, Luga;->g:Lazwd;

    iput-object p5, p0, Luga;->h:Lajww;

    iput-object p7, p0, Luga;->p:Laylg;

    iput-object p6, p0, Luga;->i:Lbobc;

    iput-object p8, p0, Luga;->k:Latuv;

    iput-object p9, p0, Luga;->j:Lausj;

    iput-object p10, p0, Luga;->r:Lbfsk;

    invoke-virtual {p11}, Lqyv;->b()Z

    move-result p1

    iput-boolean p1, p0, Luga;->l:Z

    iput-object p12, p0, Luga;->s:Ljyi;

    iput-object p13, p0, Luga;->q:Lbcww;

    iput-object p14, p0, Luga;->c:Landroid/app/Application;

    move-object/from16 p1, p15

    iput-object p1, p0, Luga;->d:Ltum;

    move-object/from16 p1, p16

    iput-object p1, p0, Luga;->m:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p17

    iput-object p1, p0, Luga;->n:Lstm;

    return-void
.end method

.method public static b(Ltum;Lrtr;)V
    .locals 4

    iget-object v0, p1, Lrtr;->d:Loov;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ltuj;

    iget-object v2, p1, Lrtr;->e:Lywu;

    invoke-virtual {v2}, Lywu;->k()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lrtr;->e:Lywu;

    invoke-virtual {v3}, Lywu;->B()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Lywu;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ltuj;-><init>(Lbnwt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Ltum;->b(Ltuk;Loov;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ltui;

    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Ltui;-><init>(Lbnxa;)V

    invoke-interface {p0, v1, v0}, Ltum;->b(Ltuk;Loov;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lrtr;Lrkb;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    iget-object v0, v3, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->k()Lbnwt;

    move-result-object v2

    invoke-static {v2}, Lbnwt;->s(Lbnwt;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v3, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->k()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Luga;->f:Lblgq;

    new-instance v9, Lyoj;

    invoke-direct {v9, v3, v4, v8}, Lyoj;-><init>(Lrtr;Lrkb;Lblgq;)V

    iget-object v4, v1, Luga;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcgfs;->a:Lcgfs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgfs;

    iget v9, v8, Lcgfs;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lcgfs;->b:I

    iput-object v2, v8, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lywu;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lywu;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcgfs;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcgfs;->b:I

    iput-object v2, v8, Lcgfs;->g:Ljava/lang/String;

    :cond_1
    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    sget-object v8, Lcofv;->a:Lcofv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofv;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcgfs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lcofv;->c:Lcgfs;

    iget v4, v9, Lcofv;->b:I

    or-int/2addr v4, v7

    iput v4, v9, Lcofv;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcofv;

    invoke-virtual {v2, v4}, Loox;->w(Lcofv;)V

    iget-object v3, v3, Lrtr;->a:Ljava/lang/String;

    iput-object v3, v2, Loox;->t:Ljava/lang/String;

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    sget-object v3, Lcmmq;->a:Lcmmq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmmq;

    iput v6, v4, Lcmmq;->c:I

    iget v6, v4, Lcmmq;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcmmq;->b:I

    iget-boolean v4, v1, Luga;->l:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmmq;

    iget v8, v6, Lcmmq;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lcmmq;->b:I

    iput-boolean v4, v6, Lcmmq;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmmq;

    iget v8, v6, Lcmmq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lcmmq;->b:I

    iput-boolean v7, v6, Lcmmq;->d:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmmq;

    iget v8, v6, Lcmmq;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lcmmq;->b:I

    iput-boolean v7, v6, Lcmmq;->h:Z

    iget-object v6, v1, Luga;->s:Ljyi;

    invoke-virtual {v6}, Ljyi;->x()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbaf;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcbaf;->iterator()Lcbja;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcmmp;->a:Lcmmp;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmmp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcmmp;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lcmmp;->b:I

    iput-object v8, v10, Lcmmp;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcaio;->aA(Lcqri;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Latuu;->a()Latut;

    move-result-object v6

    new-instance v8, Lbaqv;

    invoke-direct {v8, v5, v2, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v6, v8}, Latut;->g(Lbaqv;)V

    invoke-virtual {v2}, Loov;->cB()Z

    move-result v2

    invoke-virtual {v6, v2}, Latut;->c(Z)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmmq;

    iput-object v2, v6, Latut;->c:Lcmmq;

    if-eqz v4, :cond_3

    iget-object v2, v1, Luga;->p:Laylg;

    invoke-virtual {v2}, Laylg;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfxj;

    iput-object v2, v6, Latut;->d:Lcfxj;

    :cond_3
    iget-object v2, v1, Luga;->k:Latuv;

    new-instance v3, Larzc;

    invoke-direct {v3, v1, v0, v7}, Larzc;-><init>(Luga;Lywu;I)V

    invoke-virtual {v6}, Latut;->a()Latuu;

    move-result-object v0

    check-cast v2, Laubj;

    invoke-virtual {v2, v3, v0}, Laubj;->g(Latvw;Latuu;)Lausm;

    return-void

    :cond_4
    invoke-virtual {v0}, Lywu;->l()Lbnxa;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_6

    iget-object v0, v3, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->l()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lrtr;->d:Loov;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loov;->ch()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Loov;->bf()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v5, v1, Luga;->f:Lblgq;

    new-instance v6, Lyoj;

    invoke-direct {v6, v3, v4, v5}, Lyoj;-><init>(Lrtr;Lrkb;Lblgq;)V

    new-instance v3, Lufy;

    invoke-direct {v3, v1, v2, v6}, Lufy;-><init>(Luga;Ljava/lang/String;Lyoj;)V

    iget-object v2, v1, Luga;->j:Lausj;

    iget-object v1, v1, Luga;->r:Lbfsk;

    invoke-virtual {v1, v0}, Lbfsk;->h(Lbnxa;)Lcqri;

    move-result-object v0

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v4, Lcdet;->a:Lcdet;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcsre;->gw:Lccgl;

    check-cast v5, Lcsra;

    iget v5, v5, Lcsra;->a:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdet;

    iget v7, v6, Lcdet;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcdet;->b:I

    iput v5, v6, Lcdet;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcdet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmjf;->g:Lcdet;

    iget v4, v5, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjcz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    sget-object v5, Lcjcz;->a:Lcjcz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcjcz;->j:Lcmjf;

    iget v1, v4, Lcjcz;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lcjcz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjcz;

    invoke-virtual {v2, v0, v3}, Lausj;->b(Lcjcz;Latvv;)V

    return-void

    :cond_6
    iget-object v0, v3, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_8

    :cond_7
    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_3

    :cond_8
    iget-object v10, v3, Lrtr;->a:Ljava/lang/String;

    if-nez v10, :cond_9

    sget-object v10, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_9
    const-string v11, ","

    invoke-static {v11}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v11

    invoke-virtual {v11}, Lcaqj;->f()Lcaqj;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v10, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v6, :cond_b

    sget-object v10, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_b
    new-instance v10, Lbnxa;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v14, v11

    invoke-direct {v10, v12, v13, v14, v15}, Lbnxa;-><init>(DD)V

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    :goto_2
    new-instance v11, Lpns;

    const/16 v12, 0xc

    invoke-direct {v11, v0, v12}, Lpns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lrtr;->d:Loov;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Loov;->bf()Ljava/lang/String;

    move-result-object v2

    :cond_c
    sget-object v5, Lcjec;->a:Lcjec;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v8, Lchqf;->a:Lchqf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-wide v11, v0, Lbnxa;->a:D

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchqf;

    iget v14, v13, Lchqf;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lchqf;->b:I

    iput-wide v11, v13, Lchqf;->d:D

    iget-wide v13, v0, Lbnxa;->b:D

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v0, v10, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqf;

    iget v15, v0, Lchqf;->b:I

    or-int/2addr v15, v7

    iput v15, v0, Lchqf;->b:I

    iput-wide v13, v0, Lchqf;->c:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjec;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lchqf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lcjec;->c:Lchqf;

    iget v10, v0, Lcjec;->b:I

    or-int/2addr v10, v7

    iput v10, v0, Lcjec;->b:I

    iget-object v0, v1, Luga;->i:Lbobc;

    invoke-virtual {v0}, Lbobc;->a()Lchqe;

    move-result-object v0

    sget-object v10, Lchqe;->a:Lchqe;

    invoke-virtual {v10, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchqf;

    iget v15, v10, Lchqf;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v10, Lchqf;->b:I

    move v15, v6

    move/from16 v16, v7

    const-wide v6, 0x4051800000000000L    # 70.0

    iput-wide v6, v10, Lchqf;->e:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lchqf;->b:I

    iput-wide v13, v6, Lchqf;->c:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqf;

    iget v7, v6, Lchqf;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Lchqf;->b:I

    iput-wide v11, v6, Lchqf;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqe;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lchqe;->c:Lchqf;

    iget v7, v6, Lchqe;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lchqe;->b:I

    sget-object v6, Lchqh;->a:Lchqh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqh;

    iget v8, v7, Lchqh;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lchqh;->b:I

    iput v9, v7, Lchqh;->c:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqh;

    iget v8, v7, Lchqh;->b:I

    or-int/2addr v8, v15

    iput v8, v7, Lchqh;->b:I

    iput v9, v7, Lchqh;->d:F

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqh;

    iget v8, v7, Lchqh;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lchqh;->b:I

    iput v9, v7, Lchqh;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqe;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchqh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lchqe;->d:Lchqh;

    iget v6, v7, Lchqe;->b:I

    or-int/2addr v6, v15

    iput v6, v7, Lchqe;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqe;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcjec;->d:Lchqe;

    iget v0, v6, Lcjec;->b:I

    or-int/2addr v0, v15

    iput v0, v6, Lcjec;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjec;

    const/4 v6, 0x3

    iput v6, v0, Lcjec;->f:I

    iget v6, v0, Lcjec;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lcjec;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcjec;

    iget-object v7, v1, Luga;->g:Lazwd;

    new-instance v0, Lbely;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbely;-><init>(Luga;Ljava/lang/String;Lrtr;Lrkb;I)V

    iget-object v1, v1, Luga;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v6, v0, v1}, Lazwd;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :goto_3
    iget-object v0, v3, Lrtr;->a:Ljava/lang/String;

    iget-object v6, v3, Lrtr;->b:Ljava/lang/String;

    iget-object v6, v3, Lrtr;->c:Ljava/lang/String;

    iget-object v6, v3, Lrtr;->e:Lywu;

    invoke-virtual {v6}, Lywu;->B()Ljava/lang/String;

    iget-object v6, v3, Lrtr;->e:Lywu;

    invoke-virtual {v6}, Lywu;->A()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lufz;

    invoke-direct {v6, v1, v4, v3, v8}, Lufz;-><init>(Luga;Lrkb;Lrtr;I)V

    iget-object v4, v1, Luga;->e:Lstl;

    iget-object v7, v1, Luga;->o:Laytp;

    iget-object v8, v1, Luga;->i:Lbobc;

    iget-object v10, v1, Luga;->h:Lajww;

    iget-object v11, v1, Luga;->q:Lbcww;

    new-instance v17, Lugf;

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lugf;-><init>(Lstl;Laytp;Lbobc;Lajww;Lbcww;)V

    move-object/from16 v4, v17

    iget-object v7, v3, Lrtr;->d:Loov;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Loov;->ch()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Loov;->bf()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v3}, Lrtr;->j()Lbnxa;

    move-result-object v7

    iget-object v8, v3, Lrtr;->e:Lywu;

    invoke-virtual {v8}, Lywu;->aj()Lcqqk;

    move-result-object v8

    iget-object v3, v3, Lrtr;->e:Lywu;

    invoke-virtual {v3}, Lywu;->O()[B

    move-result-object v3

    invoke-static {v3}, Lcqqk;->y([B)Lcqqk;

    move-result-object v3

    iget-object v1, v1, Luga;->n:Lstm;

    invoke-virtual {v1}, Lstm;->a()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lugf;->g:Laysj;

    if-nez v10, :cond_e

    goto :goto_4

    :cond_e
    iget-object v11, v4, Lugf;->h:Lpxb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lugf;->g:Laysj;

    iput-object v5, v4, Lugf;->h:Lpxb;

    iget-object v5, v4, Lugf;->j:Laytp;

    invoke-virtual {v5, v10}, Laytp;->a(Laysj;)V

    invoke-interface {v11}, Lpxb;->a()V

    iget-object v5, v4, Lugf;->g:Laysj;

    if-nez v5, :cond_1b

    :goto_4
    sget-object v5, Lctvn;->a:Lctvn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcrpg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lctvn;

    iget v11, v10, Lctvn;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lctvn;->b:I

    iput-object v0, v10, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqqk;->I()Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcqps;->mergeFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqps;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sget-object v0, Lugf;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v8, "Failed to merge search request template"

    const/16 v10, 0x6f6

    invoke-static {v3, v8, v10, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Lcqqk;->I()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lctvn;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lctvn;->b:I

    iput-object v8, v0, Lctvn;->l:Lcqqk;

    :cond_10
    :goto_5
    iget-object v0, v4, Lugf;->c:Lbobc;

    invoke-virtual {v0}, Lbobc;->a()Lchqe;

    move-result-object v0

    if-eqz v7, :cond_13

    sget-object v3, Lchqe;->a:Lchqe;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v8, Lchqf;->a:Lchqf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchqf;

    iget v12, v11, Lchqf;->b:I

    or-int/2addr v12, v15

    iput v12, v11, Lchqf;->b:I

    iget-wide v12, v7, Lbnxa;->a:D

    iput-wide v12, v11, Lchqf;->d:D

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchqf;

    iget v12, v11, Lchqf;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lchqf;->b:I

    iget-wide v12, v7, Lbnxa;->b:D

    iput-wide v12, v11, Lchqf;->c:D

    iget-object v7, v0, Lchqe;->c:Lchqf;

    if-eqz v7, :cond_11

    move-object v8, v7

    :cond_11
    iget-wide v7, v8, Lchqf;->e:D

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchqf;

    iget v12, v11, Lchqf;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lchqf;->b:I

    iput-wide v7, v11, Lchqf;->e:D

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqf;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lchqe;->c:Lchqf;

    iget v7, v8, Lchqe;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lchqe;->b:I

    sget-object v7, Lchqh;->a:Lchqh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqh;

    iget v10, v8, Lchqh;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lchqh;->b:I

    iput v9, v8, Lchqh;->c:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqh;

    iget v10, v8, Lchqh;->b:I

    or-int/2addr v10, v15

    iput v10, v8, Lchqh;->b:I

    iput v9, v8, Lchqh;->d:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqh;

    iget v10, v8, Lchqh;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lchqh;->b:I

    iput v9, v8, Lchqh;->e:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqe;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchqh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lchqe;->d:Lchqh;

    iget v7, v8, Lchqe;->b:I

    or-int/2addr v7, v15

    iput v7, v8, Lchqe;->b:I

    iget-object v0, v0, Lchqe;->e:Lchqi;

    if-nez v0, :cond_12

    sget-object v0, Lchqi;->a:Lchqi;

    :cond_12
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lchqe;->e:Lchqi;

    iget v0, v7, Lchqe;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Lchqe;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqe;

    iget v7, v0, Lchqe;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lchqe;->b:I

    const/high16 v7, 0x41f00000    # 30.0f

    iput v7, v0, Lchqe;->f:F

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqe;

    goto :goto_6

    :cond_13
    iget-object v3, v0, Lchqe;->c:Lchqf;

    if-nez v3, :cond_14

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_14
    iget-wide v7, v3, Lchqf;->d:D

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_16

    iget-object v3, v0, Lchqe;->c:Lchqf;

    if-nez v3, :cond_15

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_15
    iget-wide v7, v3, Lchqf;->c:D

    cmpl-double v3, v7, v10

    if-nez v3, :cond_16

    sget-object v3, Lugf;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v8, "Making search with a camera that is missing a location."

    const/16 v10, 0x6f2

    invoke-static {v3, v8, v10, v7}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_16
    sget-object v3, Lchqe;->a:Lchqe;

    invoke-virtual {v3, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    iget-object v0, v0, Lchqe;->d:Lchqh;

    if-nez v0, :cond_17

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_17
    sget-object v7, Lchqh;->a:Lchqh;

    invoke-virtual {v7, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqh;

    iget v8, v7, Lchqh;->b:I

    or-int/2addr v8, v15

    iput v8, v7, Lchqh;->b:I

    iput v9, v7, Lchqh;->d:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqh;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lchqe;->d:Lchqh;

    iget v0, v7, Lchqe;->b:I

    or-int/2addr v0, v15

    iput v0, v7, Lchqe;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqe;

    :goto_6
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lctvn;->e:Lchqe;

    iget v0, v3, Lctvn;->b:I

    or-int/2addr v0, v15

    iput v0, v3, Lctvn;->b:I

    iget-object v0, v4, Lugf;->d:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lajzl;->b()Lcres;

    move-result-object v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lctvn;->k:Lcres;

    iget v0, v3, Lctvn;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Lctvn;->b:I

    :cond_18
    iget-object v0, v4, Lugf;->b:Lstl;

    invoke-virtual {v0, v1}, Lstl;->b(Z)Lcmnm;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-static {}, Lbfbw;->aE()Lcmhz;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmnm;->f:Lcmhz;

    iget v1, v3, Lcmnm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcmnm;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmnm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctvn;->v:Lcmnm;

    iget v0, v1, Lctvn;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, v1, Lctvn;->b:I

    iget v0, v4, Lugf;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    iget v3, v1, Lctvn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lctvn;->b:I

    iput v0, v1, Lctvn;->h:I

    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    move/from16 v1, v16

    iput v1, v0, Lorf;->r:I

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iput-object v2, v0, Lorf;->a:Ljava/lang/String;

    :cond_19
    iget-object v1, v4, Lugf;->k:Lbcww;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctvn;

    invoke-virtual {v1, v2, v0}, Lbcww;->t(Lctvn;Lorf;)Laysj;

    move-result-object v0

    iget-object v1, v4, Lugf;->i:Laysi;

    iput-object v1, v0, Laysj;->h:Laysi;

    iput-object v0, v4, Lugf;->g:Laysj;

    iput-object v6, v4, Lugf;->h:Lpxb;

    iget-boolean v1, v4, Lugf;->f:Z

    if-nez v1, :cond_1a

    iput v15, v0, Laysj;->i:I

    :cond_1a
    iget-object v1, v4, Lugf;->j:Laytp;

    invoke-virtual {v1, v0}, Laytp;->e(Laysj;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to start a search while it was being canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
