.class public final Lagzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbh;)Lagyc;
    .locals 1

    instance-of v0, p0, Lagyc;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Lagyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lajny;)Lagml;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    return-object p0
.end method

.method public static d(Lajny;)Lahis;
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahis;

    return-object p0
.end method

.method public static e(Lajny;)Lahoi;
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahoi;

    return-object p0
.end method

.method public static f(Lajww;Lazus;)Z
    .locals 1

    invoke-interface {p1}, Lazus;->getCurrentSemanticLocationParameters()Lcjof;

    move-result-object v0

    iget-boolean v0, v0, Lcjof;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lahde;->y(Lajww;Lazus;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(ZLcufa;Lcufa;Lcxtq;Lcxtq;Lcxtq;)Laiou;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiou;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiou;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiou;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Ljava/util/Map;)Z
    .locals 2

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laamm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laamm;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static i(Lajny;)Lajry;
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajry;

    return-object p0
.end method

.method public static j(Lbcxj;Lcdur;)Lajsr;
    .locals 13

    sget-object v0, Lajsl;->a:Lajsl;

    sget-object v1, Lajsl;->d:Lajsl;

    sget-object v2, Lajsl;->g:Lajsl;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v8

    new-instance v3, Lcbad;

    invoke-direct {v3}, Lcbad;-><init>()V

    invoke-virtual {v3, v2}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v10

    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    sget-object v5, Lbcxy;->fK:Lbcxq;

    invoke-interface {p0, v5}, Lbcxj;->P(Lbcxy;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {p0, v5, v7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lbcxy;->fL:Lbcxq;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v0, v7}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lbcxy;->fQ:Lbcxq;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v3

    new-instance v3, Lajsc;

    sget-object v6, Lbcxy;->nL:Lbcxv;

    sget-object v7, Lbcxy;->nO:Lbcxv;

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v9

    sget-object v11, Lajrp;->a:Lcazf;

    invoke-virtual {v4}, Lcazb;->b()Lcazf;

    move-result-object v12

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, Lajsc;-><init>(Lbcxj;Ljava/util/concurrent/Executor;Lbcxv;Lbcxv;Lcbaf;Lcbaf;Lcbaf;Lcazf;Lcazf;)V

    return-object v3
.end method

.method public static k(Lbcxj;Lcdur;)Lajsr;
    .locals 24

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Lajsl;

    sget-object v2, Lajsl;->a:Lajsl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move v4, v3

    sget-object v3, Lajsl;->b:Lajsl;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    move v6, v4

    sget-object v4, Lajsl;->c:Lajsl;

    const/4 v7, 0x2

    aput-object v4, v1, v7

    move v8, v5

    sget-object v5, Lajsl;->d:Lajsl;

    const/4 v9, 0x3

    aput-object v5, v1, v9

    move v10, v6

    sget-object v6, Lajsl;->e:Lajsl;

    const/4 v11, 0x4

    aput-object v6, v1, v11

    invoke-virtual {v0, v1}, Lcbad;->j([Ljava/lang/Object;)V

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    sget-object v12, Lbcxy;->nI:Lbcxv;

    const-class v13, Lajsl;

    move-object/from16 v15, p0

    invoke-interface {v15, v12, v13}, Lbcxj;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajsl;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v14, Lajsc;

    sget-object v17, Lbcxy;->nJ:Lbcxv;

    sget-object v18, Lbcxy;->nM:Lbcxv;

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v19

    sget-object v20, Lcbhh;->a:Lcbhh;

    move v0, v7

    sget-object v7, Lajsl;->f:Lajsl;

    new-array v11, v11, [Lajsl;

    sget-object v12, Lajsl;->g:Lajsl;

    aput-object v12, v11, v10

    sget-object v10, Lajsl;->h:Lajsl;

    aput-object v10, v11, v8

    sget-object v8, Lajsl;->i:Lajsl;

    aput-object v8, v11, v0

    sget-object v0, Lajsl;->j:Lajsl;

    aput-object v0, v11, v9

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v21

    sget-object v22, Lajrp;->a:Lcazf;

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v23

    move-object/from16 v16, p1

    invoke-direct/range {v14 .. v23}, Lajsc;-><init>(Lbcxj;Ljava/util/concurrent/Executor;Lbcxv;Lbcxv;Lcbaf;Lcbaf;Lcbaf;Lcazf;Lcazf;)V

    return-object v14
.end method

.method public static l()Lcwfl;
    .locals 1

    invoke-static {}, Lcwpw;->a()Lcwfl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static m(Lajny;)Lakih;
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbheg;Lazus;Ljava/lang/Object;Lalep;Ljava/lang/Object;Lakni;Lblgq;Lbhnj;)Lakkt;
    .locals 12

    new-instance v0, Lakkt;

    move-object/from16 v8, p7

    check-cast v8, Laezq;

    move-object/from16 v6, p5

    check-cast v6, Laldp;

    move-object v3, p2

    check-cast v3, Lagyt;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lakkt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagyt;Lbheg;Lazus;Laldp;Lalep;Laezq;Lakni;Lblgq;Lbhnj;)V

    return-object v0
.end method

.method public static o(Lakni;Laknd;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static p(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)Laknf;
    .locals 7

    new-instance v0, Laknf;

    const-string v1, "EntityModel"

    invoke-static {v1}, Laknf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lakqa;->a:Lakqa;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laknf;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Ljava/lang/String;Lcqtc;)V

    return-object v0
.end method

.method public static q(Laxfh;Ljava/lang/Object;)Lahrz;
    .locals 1

    new-instance v0, Lahrz;

    check-cast p1, Lanzj;

    invoke-direct {v0, p0, p1}, Lahrz;-><init>(Laxfh;Lanzj;)V

    return-object v0
.end method

.method public static r(Lapst;)Lalmt;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lalmt;

    iget-object v2, v0, Lapst;->c:Ljava/lang/Object;

    check-cast v2, Lalmp;

    iget-object v3, v0, Lapst;->n:Ljava/lang/Object;

    check-cast v3, Laknd;

    iget-object v5, v0, Lapst;->e:Ljava/lang/Object;

    iget-object v4, v0, Lapst;->k:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lbcot;

    iget-object v4, v0, Lapst;->l:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Landroid/app/Application;

    iget-object v8, v0, Lapst;->b:Ljava/lang/Object;

    iget-object v4, v0, Lapst;->g:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lalep;

    iget-object v4, v0, Lapst;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lalmv;

    iget-object v4, v0, Lapst;->o:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Laknd;

    iget-object v12, v0, Lapst;->f:Ljava/lang/Object;

    iget-object v13, v0, Lapst;->h:Ljava/lang/Object;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    iget-object v3, v0, Lapst;->a:Ljava/lang/Object;

    iget-object v14, v0, Lapst;->i:Ljava/lang/Object;

    move-object v15, v4

    iget-object v4, v0, Lapst;->m:Ljava/lang/Object;

    iget-object v0, v0, Lapst;->j:Ljava/lang/Object;

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lalmt;-><init>(Lalmp;Laknd;Lalpy;Lapxs;Lbcxj;Lbcot;Landroid/app/Application;Lbbtv;Lalep;Lalmv;Laknd;Lakps;Lbheg;Lblgq;Ljava/util/concurrent/Executor;)V

    move-object v15, v0

    iget-object v0, v15, Lalmt;->o:Laknd;

    new-instance v1, Lakpm;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v15, v3, v2}, Lakpm;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Laknd;->c(Lakpp;)V

    iget-object v0, v15, Lalmt;->a:Lalmp;

    new-instance v1, Lalna;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v2}, Lalna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lalmp;->c(Lalmn;)V

    iget-object v0, v15, Lalmt;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->i()Lbrrf;

    move-result-object v0

    new-instance v1, Lakuf;

    invoke-direct {v1, v15, v3}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v15, Lalmt;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, v15, Lalmt;->f:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    new-instance v1, Lakuf;

    const/4 v3, 0x6

    invoke-direct {v1, v15, v3}, Lakuf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-object v15
.end method

.method public static s(Laoqn;)Laijq;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laoqn;->i(I)Laijn;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lcbwz;
    .locals 0

    invoke-static {p0}, Lbzcr;->o(Landroid/content/Context;)Lcbpz;

    move-result-object p0

    iget-object p0, p0, Lcbpz;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbwz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Laxfh;Lbgbk;Lcxtq;Lbnvv;Lbnyl;Lakmq;Lamxl;)Laklu;
    .locals 28

    move-object/from16 v0, p6

    new-instance v1, Laklu;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lamxl;->r:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->v:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbcbl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lakol;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lakpe;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcdur;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->u:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->l:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbheg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lalpy;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lazus;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->k:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbrvy;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lalip;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->s:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lblgq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Laklm;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->t:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Laknd;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->n:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Laknd;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Laibb;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakhz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lbpra;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lbpnz;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamxl;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Laklr;

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    invoke-direct/range {v18 .. v24}, Laklr;-><init>(Laxfh;Lbgbk;Lcxtq;Laklm;Lbpra;Laibb;)V

    new-instance v3, Laklq;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v4

    iget-object v0, v0, Lamxl;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lbjld;->s()F

    move-result v7

    invoke-interface/range {v16 .. v16}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v8

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Laklq;-><init>(Lboff;Lblgq;Lalip;FLcjtd;)V

    move-object v4, v9

    new-instance v9, Lcdvb;

    invoke-direct {v9, v13}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    iget-object v0, v0, Laocq;->d:Laodk;

    move-object v7, v3

    move-object v3, v4

    move-object v4, v10

    move-object v5, v11

    move-object v8, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v6, v18

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v15, p5

    move-object v10, v0

    move-object v0, v1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v18}, Laklu;-><init>(Lbnyl;Lboff;Lbcbl;Lakol;Lakpe;Laklr;Laklq;Lcdur;Ljava/util/concurrent/Executor;Laodk;Lbheg;Lalpy;Lazus;Lbrvy;Lakmq;Laknd;Laknd;Lbpnz;)V

    return-object v0
.end method

.method public static v(Lajww;Lazus;Lbjbr;)Z
    .locals 1

    invoke-interface {p0}, Lajww;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lbjbr;->bQ(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lahde;->y(Lajww;Lazus;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
