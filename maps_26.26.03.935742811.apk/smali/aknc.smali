.class public final Laknc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)Laknf;
    .locals 7

    new-instance v0, Laknf;

    const-string v1, "IncomingShareInfoModel"

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

.method public static c(Lakni;Laknd;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d(Lakps;Laknd;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)Laknf;
    .locals 7

    new-instance v0, Laknf;

    const-string v1, "ReportingConfiguration"

    invoke-static {v1}, Laknf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lakqq;->a:Lakqq;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laknf;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Ljava/lang/String;Lcqtc;)V

    return-object v0
.end method

.method public static f(Lakng;Laknd;Ljava/lang/Object;Lblgq;Laliv;Lcdur;)Laknl;
    .locals 7

    new-instance v0, Laknl;

    move-object v3, p2

    check-cast v3, Laknf;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laknl;-><init>(Lakng;Laknd;Laknf;Lblgq;Laliv;Lcdur;)V

    return-object v0
.end method

.method public static g(Lcufa;Ljava/lang/Object;Lcufa;Lcufa;Lcufa;Lbcbl;Ljava/util/concurrent/Executor;Laliv;Lcufa;Lcufa;Lcufa;Lbcxj;Lakhz;Lbhnj;)Lakoh;
    .locals 15

    new-instance v0, Lakoh;

    move-object/from16 v2, p1

    check-cast v2, Laknf;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lakoh;-><init>(Lcufa;Laknf;Lcufa;Lcufa;Lcufa;Lbcbl;Ljava/util/concurrent/Executor;Laliv;Lcufa;Lcufa;Lcufa;Lbcxj;Lakhz;Lbhnj;)V

    return-object v0
.end method

.method public static h(Lajny;)Lalyx;
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    return-object p0
.end method

.method public static i()Lcapl;
    .locals 2

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lamgn;Lbcbl;)V
    .locals 2

    new-instance v0, Lbast;

    invoke-direct {v0, p0}, Lbast;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-static {p1, v0, v1}, Lamgl;->b(Lbcbl;Lbast;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static k(Lamgp;Lbcbl;)V
    .locals 2

    new-instance v0, Lbast;

    invoke-direct {v0, p0}, Lbast;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-static {p1, v0, v1}, Lamgl;->b(Lbcbl;Lbast;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static l()Lcaqv;
    .locals 1

    sget-object v0, Lcana;->a:Lcaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static m(Lbhnj;Ljava/lang/Object;)Lamap;
    .locals 1

    new-instance v0, Lamap;

    check-cast p1, Lamai;

    invoke-direct {v0, p0, p1}, Lamap;-><init>(Lbhnj;Lamai;)V

    return-object v0
.end method

.method public static n(Lajny;)Lanja;
    .locals 1

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanja;

    return-object p0
.end method

.method public static o(Lajny;)Lankh;
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    return-object p0
.end method

.method public static p(Lanni;Lcufa;Lanks;)Lajnz;
    .locals 0

    invoke-virtual {p2}, Lanks;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajnz;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lczre;)Lchdg;
    .locals 1

    sget-object v0, Lchdi;->c:Lchdi;

    invoke-virtual {p0, v0}, Lczre;->o(Lcewt;)Lcvhk;

    move-result-object p0

    invoke-static {p0}, Lchdh;->a(Lcvhk;)Lchdg;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lazus;Laonm;)Lcapl;
    .locals 4

    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v0

    iget-object v0, v0, Lcjuv;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p0

    iget-boolean p0, p0, Lcjuv;->N:Z

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lbagi;

    invoke-virtual {v1, v0}, Lbagi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laibb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laiba;->b()Laiaz;

    move-result-object v2

    sget-object v3, Laiaz;->b:Laiaz;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Laiba;->b()Laiaz;

    move-result-object v1

    sget-object v2, Laiaz;->a:Laiaz;

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Laonm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lbacr;->a:Lbacr;

    iget-object v1, p1, Lbacr;->c:Ljava/lang/String;

    iget-object p1, p1, Lbacr;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lbagi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "color_theme"

    const-string v1, "aqua"

    invoke-static {v0, p1, v1}, Lbagi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    const-string p0, "cardstack_phase"

    const-string v0, "1"

    invoke-static {p1, p0, v0}, Lbagi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcufa;)Lbgbk;
    .locals 0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Laezq;)Lamgx;
    .locals 10

    iget-object v0, p0, Laezq;->a:Ljava/lang/Object;

    sget-object v7, Lbcxy;->mI:Lbcxv;

    sget-object v8, Lbhqk;->C:Lbhqk;

    sget-object v9, Lbhsh;->a:Lbhqn;

    new-instance v1, Lamgx;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbhnj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblgq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbcxj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laezq;->b:Ljava/lang/Object;

    iget-object v6, p0, Laezq;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v9}, Lamgx;-><init>(Lbhnj;Lblgq;Lbcxj;Lcxtq;Lcxtq;Lbcxv;Lbhqk;Lbhqn;)V

    return-object v1
.end method

.method public static u(Landroid/app/Application;Ljava/lang/Object;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcduq;Lcduq;Lcduq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbcex;Lcapl;Lcufa;Lcufa;Lbcxj;Lbwos;Lbjer;Lbcww;)Laloq;
    .locals 22

    new-instance v0, Laloq;

    move-object/from16 v2, p1

    check-cast v2, Lalok;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v21}, Laloq;-><init>(Landroid/app/Application;Lalok;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lcduq;Lcduq;Lcduq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbcex;Lcapl;Lcufa;Lcufa;Lbcxj;Lbwos;Lbjer;Lbcww;)V

    return-object v0
.end method

.method public static v(Lamak;Lbjbr;Ljava/lang/Object;)Laezq;
    .locals 1

    new-instance v0, Laezq;

    check-cast p2, Lamap;

    invoke-direct {v0, p0, p1, p2}, Laezq;-><init>(Lamak;Lbjbr;Lamap;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
