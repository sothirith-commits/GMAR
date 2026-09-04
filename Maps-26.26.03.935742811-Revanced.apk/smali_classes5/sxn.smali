.class public final Lsxn;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcgcp;

.field public final c:Lcxty;

.field public final d:Lhe;

.field private final e:Lbnxa;

.field private final f:Lrmt;

.field private final g:Lcxty;

.field private final h:Ltaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lbnvv;Lxgx;Lhe;Lprw;Lrul;Lbnxa;Lcgcp;)V
    .locals 9

    invoke-direct {p0, p2, p3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Lsxn;->a:Landroid/content/Context;

    iput-object p6, p0, Lsxn;->d:Lhe;

    move-object/from16 p1, p9

    iput-object p1, p0, Lsxn;->e:Lbnxa;

    move-object/from16 p1, p10

    iput-object p1, p0, Lsxn;->b:Lcgcp;

    invoke-interface/range {p8 .. p8}, Lrul;->b()Lbqvw;

    move-result-object v8

    invoke-virtual {p4}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    iget-object p2, p5, Lxgx;->g:Ljava/lang/Object;

    new-instance v0, Ltaf;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lapwu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbcbl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbpra;

    iget-object p2, p5, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Laits;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lbovh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lbqpu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v8}, Ltaf;-><init>(Lapwu;Ljava/util/concurrent/Executor;Lbcbl;Lbpra;Laits;Lbovh;Lbqpu;Lbqvw;)V

    iput-object v0, p0, Lsxn;->h:Ltaf;

    new-instance p1, Lrmt;

    sget-object p2, Lcsre;->gt:Lccgl;

    move-object/from16 p3, p7

    invoke-direct {p1, p2, p3}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object p1, p0, Lsxn;->f:Lrmt;

    new-instance p1, Lrjx;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lsxn;->c:Lcxty;

    new-instance p1, Lrjx;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lsxn;->g:Lcxty;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsxn;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaf;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 10

    iget-object v0, p0, Lsxn;->f:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    iget-object v0, p0, Lsxn;->h:Ltaf;

    iget-object v1, v0, Ltaf;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lapwu;->c()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Ltaf;->d:Ljava/lang/Object;

    iget-object v3, v0, Ltaf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v0}, Ltaf;->d()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, p0, Lsxn;->b:Lcgcp;

    iget-object v2, v2, Lcgcp;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgco;

    iget v4, v3, Lcgco;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcgco;->e:Lcfyz;

    if-nez v4, :cond_1

    sget-object v4, Lcfyz;->a:Lcfyz;

    :cond_1
    invoke-static {v4}, Lbnxh;->E(Lcfyz;)Lbnxh;

    move-result-object v4

    invoke-static {}, Lbrlb;->K()Lbrla;

    move-result-object v5

    iget-object v6, v3, Lcgco;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbrla;->j(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lbrla;->k(Lbnxh;)V

    iget-object v6, v3, Lcgco;->c:Lcgfs;

    if-nez v6, :cond_2

    sget-object v6, Lcgfs;->a:Lcgfs;

    :cond_2
    iget-object v6, v6, Lcgfs;->c:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbrla;->e(Lbnwt;)V

    sget-object v6, Lcbhh;->a:Lcbhh;

    invoke-virtual {v5, v6}, Lbrla;->d(Lcbaf;)V

    const/4 v6, 0x2

    iput v6, v5, Lbrla;->r:I

    sget-object v6, Lcnio;->a:Lcnio;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcnin;->a:Lcnin;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v3, v3, Lcgco;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnin;

    iget v9, v8, Lcnin;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcnin;->b:I

    iput v3, v8, Lcnin;->e:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnio;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcnin;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lcnio;->f:Lcnin;

    iget v7, v3, Lcnio;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lcnio;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnio;

    invoke-virtual {v5, v3}, Lbrla;->n(Lcnio;)V

    invoke-virtual {v5}, Lbrla;->a()Lbrlb;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Ltaf;->f:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lsxn;->e:Lbnxa;

    iget-object v3, v0, Ltaf;->h:Ljava/lang/Object;

    iget-object v4, v0, Ltaf;->f:Ljava/lang/Object;

    iget-boolean v5, v0, Ltaf;->b:Z

    iget-object v6, v0, Ltaf;->g:Ljava/lang/Object;

    check-cast v3, Lbieu;

    invoke-virtual {v3, v4, v5, v6}, Lbieu;->q(Ljava/util/List;ZLapuh;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v3, v0, Ltaf;->e:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcbgy;

    iget v7, v0, Lcbgy;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "NearbyAmenitiesOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lsxn;->h:Ltaf;

    invoke-virtual {v0}, Ltaf;->c()V

    iget-object v1, v0, Ltaf;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lapwu;->c()Lbrrf;

    move-result-object v1

    iget-object v0, v0, Ltaf;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lsxn;->h:Ltaf;

    invoke-virtual {p0}, Ltaf;->c()V

    return-void
.end method
