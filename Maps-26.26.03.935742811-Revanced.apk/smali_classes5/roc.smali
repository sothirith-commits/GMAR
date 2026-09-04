.class public final Lroc;
.super Laius;
.source "PG"


# instance fields
.field private final c:Lrny;

.field private final d:Lapwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbodx;Lygc;Lbbub;Lbovh;Laiwh;Lazus;Lapwu;Lbofc;)V
    .locals 14

    invoke-static/range {p2 .. p2}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Laius;-><init>(Lcufa;Lygc;Landroid/content/Context;Lbbub;Laiwh;Lazus;Lbofc;)V

    invoke-virtual/range {p5 .. p5}, Lbovh;->o()Z

    move-result v5

    invoke-virtual/range {p5 .. p5}, Lbovh;->g()Z

    move-result v6

    new-instance v1, Lrny;

    const v12, -0xe6982e

    const v13, -0xe58c18

    const v7, -0xc3bfbd

    const v8, -0x171513

    const/4 v9, -0x1

    const/4 v10, -0x1

    const v11, -0xd6bc9e

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    invoke-direct/range {v1 .. v13}, Lrny;-><init>(Landroid/content/Context;Lbodx;Lbofc;ZZIIIIIII)V

    iput-object v1, p0, Lroc;->c:Lrny;

    move-object/from16 p1, p8

    iput-object p1, p0, Lroc;->d:Lapwu;

    return-void
.end method

.method private static k(Lyvu;)Z
    .locals 1

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object v0, Lcnxi;->f:Lcnxi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Laiup;)V
    .locals 2

    iget-object p0, p0, Laiup;->b:Laiwd;

    iget-object p0, p0, Laiwd;->a:Lyvu;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lyvu;->ab(D)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    sget-object p0, Lcznl;->a:Lcznl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laiwe;Laiwd;Laiwf;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lboez;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lroc;->d:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v11

    sget-object v0, Laiwe;->g:Laiwe;

    move-object/from16 v3, p2

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lroc;->c:Lrny;

    const/4 v1, 0x0

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual {v0, v1, v8, v6, v11}, Lrny;->b(Lbnxh;Ljava/lang/String;ZZ)Lboez;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-super/range {v1 .. v18}, Laius;->a(Landroid/content/Context;Laiwe;Laiwd;Laiwf;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lboez;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Laiwe;Laiwd;Laiwf;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lclta;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lroc;->d:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v11

    sget-object v0, Laiwe;->g:Laiwe;

    move-object/from16 v3, p2

    if-ne v3, v0, :cond_2

    iget-object v0, v1, Lroc;->c:Lrny;

    sget-object v1, Lclpy;->a:Lclpy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lclpx;->i:Lclpx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpy;

    iget v2, v2, Lclpx;->j:I

    iput v2, v3, Lclpy;->d:I

    iget v2, v3, Lclpy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lclpy;->b:I

    iget-object v2, v0, Lrny;->a:Lrob;

    if-eqz v11, :cond_0

    iget-object v3, v2, Lrob;->i:Lroa;

    invoke-virtual {v3}, Lroa;->a()Lbodp;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lrob;->h:Lroa;

    invoke-virtual {v3}, Lroa;->a()Lbodp;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-virtual {v0, v8, v6, v4, v11}, Lrny;->a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v2, Lrob;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnz;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lrnz;->a()Lbodp;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lrob;->d:Landroid/content/Context;

    iget-boolean v6, v2, Lrob;->g:Z

    new-instance v7, Lrnz;

    invoke-direct {v7, v2, v0, v5, v6}, Lrnz;-><init>(Lrob;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lrnz;->a()Lbodp;

    move-result-object v0

    :goto_1
    sget-object v2, Lclsv;->a:Lclsv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-interface {v3}, Lbodp;->a()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsv;

    iget v5, v4, Lclsv;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lclsv;->b:I

    iput v3, v4, Lclsv;->d:I

    sget-object v3, Lclsu;->a:Lclsu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-interface {v0}, Lbodp;->a()I

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    iget v5, v4, Lclsu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lclsu;->b:I

    iput v0, v4, Lclsu;->d:I

    invoke-virtual {v2, v3}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsv;

    sget-object v2, Lclta;->a:Lclta;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lclta;->e:Lclsv;

    iget v0, v3, Lclta;->b:I

    or-int/2addr v0, v6

    iput v0, v3, Lclta;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lclta;->h:Lclpy;

    iget v1, v0, Lclta;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lclta;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    iget v1, v0, Lclta;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lclta;->b:I

    iput v6, v0, Lclta;->k:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclta;

    return-object v0

    :cond_2
    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    invoke-super/range {v1 .. v17}, Laius;->b(Landroid/content/Context;Laiwe;Laiwd;Laiwf;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lclta;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/util/List;Laiup;Laiur;Z)V
    .locals 1

    iget-object p0, p2, Laiup;->b:Laiwd;

    iget-object p0, p0, Laiwd;->a:Lyvu;

    invoke-static {p0}, Lroc;->k(Lyvu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Laiur;->b()Laiwn;

    move-result-object p3

    iget-boolean p4, p2, Laiup;->t:Z

    iget-boolean p2, p2, Laiup;->d:Z

    invoke-virtual {p3, p4, p2}, Laiwn;->b(ZZ)Laiwk;

    move-result-object p2

    invoke-virtual {p2}, Laiwk;->b()Lboex;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Laiur;->b()Laiwn;

    move-result-object p3

    iget-boolean p4, p2, Laiup;->t:Z

    iget-boolean p2, p2, Laiup;->d:Z

    invoke-virtual {p3, p4, p2}, Laiwn;->b(ZZ)Laiwk;

    move-result-object p2

    invoke-virtual {p2}, Laiwk;->a()Lbodp;

    move-result-object p2

    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    :goto_0
    const/4 p3, 0x3

    invoke-static {p0, p2, p3}, Lahwn;->P(Lbodp;Lboex;I)Laiwg;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lroc;->c:Lrny;

    invoke-virtual {v0}, Lrny;->d()V

    invoke-super {p0}, Laius;->d()V

    return-void
.end method

.method public final e(Laiup;Lcqrk;ZLyvu;)V
    .locals 2

    sget-object p0, Lclpw;->a:Lclpw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p4}, Lyvu;->ai()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclpw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lclpw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lclpw;->b:I

    iput-object p3, v0, Lclpw;->c:Ljava/lang/String;

    sget-object p3, Lcsre;->jI:Lccgl;

    check-cast p3, Lcsra;

    iget p3, p3, Lcsra;->a:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclpw;

    iget v1, v0, Lclpw;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lclpw;->b:I

    iput p3, v0, Lclpw;->d:I

    invoke-static {p1}, Lroc;->l(Laiup;)V

    const-string p3, "sustainability.png"

    invoke-static {p1, p3}, Lroc;->h(Laiup;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcsre;->bL:Lccgl;

    check-cast p1, Lcsra;

    iget p1, p1, Lcsra;->a:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclpw;

    iget p4, p3, Lclpw;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lclpw;->b:I

    iput p1, p3, Lclpw;->e:I

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lroc;->k(Lyvu;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcsre;->mm:Lccgl;

    check-cast p1, Lcsra;

    iget p1, p1, Lcsra;->a:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclpw;

    iget p4, p3, Lclpw;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lclpw;->b:I

    iput p1, p3, Lclpw;->e:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpw;

    invoke-static {p2, p0}, Lbpyc;->j(Lcqrk;Lclpw;)V

    return-void
.end method

.method protected final f(Laiup;)V
    .locals 0

    invoke-static {p1}, Lroc;->l(Laiup;)V

    return-void
.end method
