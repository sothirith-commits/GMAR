.class public final Lugd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lprw;)Lube;
    .locals 0

    invoke-virtual {p0}, Lprw;->c()Lcaqo;

    move-result-object p0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lube;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lcxtq;)Lukr;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lprw;)Lprt;
    .locals 0

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lllx;)Lprw;
    .locals 1

    instance-of v0, p0, Lpry;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Lpry;

    invoke-interface {p0}, Lpry;->pX()Lprw;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laixt;Luvb;Lllx;)V
    .locals 0

    invoke-interface {p0, p2}, Laixt;->m(Landroid/content/Context;)V

    invoke-interface {p0, p1}, Laixt;->n(Laovx;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g(Landroid/app/Application;Lbypu;)Lbypr;
    .locals 2

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v0

    sget-object v1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbynu;

    invoke-direct {v1, p0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string p0, "roadler"

    invoke-virtual {v1, p0}, Lbynu;->e(Ljava/lang/String;)V

    const-string p0, "RoadlerSignals.pb"

    invoke-virtual {v1, p0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object p0, Luvt;->a:Luvt;

    invoke-virtual {v0, p0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Lbyps;->a()Lbypt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lcufa;Lcufa;Lprw;)Lvas;
    .locals 1

    sget-object v0, Lprt;->a:Lprt;

    invoke-virtual {p2}, Lprw;->b()Lprt;

    move-result-object p2

    invoke-virtual {p2}, Lprt;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvap;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaq;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvap;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lvif;)Lblpr;
    .locals 0

    invoke-interface {p0}, Lvif;->u()Lblpr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lajny;)Lvmy;
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmy;

    return-object p0
.end method

.method public static k(Lcapl;)Lcapl;
    .locals 2

    new-instance v0, Lvre;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcapl;)Lcapl;
    .locals 2

    new-instance v0, Ltwz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltwz;-><init>(I)V

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcapl;)Lcapl;
    .locals 2

    new-instance v0, Lvre;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvre;-><init>(I)V

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcapl;)Lcapl;
    .locals 2

    new-instance v0, Ltwz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltwz;-><init>(I)V

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lazus;Lcufa;Lcufa;)Lbnrg;
    .locals 0

    invoke-interface {p0}, Lazus;->getGellerParameters()Lcjql;

    move-result-object p0

    iget-boolean p0, p0, Lcjql;->i:Z

    if-eqz p0, :cond_0

    new-instance p0, Lbnrf;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpil;

    invoke-direct {p0, p1}, Lbnrf;-><init>(Lbpil;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnrg;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lajny;)Lwjf;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    return-object p0
.end method

.method public static q(Lcxtq;)Lsnk;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lbvdr;Lbvdv;Lbvci;Lbvcr;Lbvdt;Lbvcj;Lbvcj;Lbvcj;Lbvcj;Lbvcj;Lblgq;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Lvsj;

    const/4 v1, 0x1

    invoke-direct {v0, p5, p0, p10, v1}, Lvsj;-><init>(Lbvcc;Lbvcb;Lblgq;Z)V

    new-instance p0, Lvsj;

    invoke-direct {p0, p6, p1, p10, v1}, Lvsj;-><init>(Lbvcc;Lbvcb;Lblgq;Z)V

    new-instance p1, Lvsj;

    invoke-direct {p1, p7, p2, p10, v1}, Lvsj;-><init>(Lbvcc;Lbvcb;Lblgq;Z)V

    new-instance p2, Lvsj;

    const/4 p5, 0x0

    invoke-direct {p2, p8, p3, p10, p5}, Lvsj;-><init>(Lbvcc;Lbvcb;Lblgq;Z)V

    new-instance p3, Lvsj;

    invoke-direct {p3, p9, p4, p10, v1}, Lvsj;-><init>(Lbvcc;Lbvcb;Lblgq;Z)V

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Laadw;Latuv;Lbobc;Lbxco;Lboff;Lblpr;Lazus;Laugi;Latvh;)Luga;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v1, v1, Lblpr;->c:Landroid/content/Context;

    new-instance v12, Lbfsk;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v10, Lcanj;->a:Lcanj;

    const/4 v11, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v12}, Lbfsk;-><init>(Landroid/content/res/Resources;Lbobc;Lbxco;Lboff;Lazus;Laugi;Latvh;Lcapl;Lafvp;Lcufa;)V

    iget-object v1, v0, Laadw;->n:Lcxtq;

    move-object v12, v2

    new-instance v2, Luga;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lstl;

    iget-object v1, v0, Laadw;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laytp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lblgq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lazwd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajww;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->r:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbobc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laylg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lausj;

    iget-object v1, v0, Laadw;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqyv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->p:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljyi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbcww;

    iget-object v1, v0, Laadw;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->m:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/app/Application;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->q:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltum;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->o:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laadw;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lstm;

    iget-object v0, v0, Laadw;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v19}, Luga;-><init>(Lstl;Laytp;Lblgq;Lazwd;Lajww;Lbobc;Laylg;Latuv;Lausj;Lbfsk;Lqyv;Ljyi;Lbcww;Landroid/app/Application;Ltum;Ljava/util/concurrent/Executor;Lstm;)V

    return-object v2
.end method

.method public static t(Landroid/app/Application;Lcapl;Lcufa;Lcduq;Ljava/util/concurrent/Executor;Lazwr;Laqne;Lbcbl;Lbcxj;Lazus;Lblgq;Lcxtq;Lvsv;)Lvrg;
    .locals 12

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsb;

    invoke-interface {p1}, Lvsb;->g()Lbvud;

    move-result-object v2

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lalpy;

    new-instance v0, Lvsh;

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lvsh;-><init>(Landroid/app/Application;Lbvud;Lalpy;Lcduq;Ljava/util/concurrent/Executor;Lazwr;Laqne;Lbcxj;Lazus;Lblgq;Lvsv;)V

    sget-object p0, Lcbhd;->b:Lcazf;

    new-instance p1, Lcbag;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvsi;

    sget-object v1, Lbbwv;->I:Lbbwv;

    invoke-static {v1, p0}, Lvsi;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const-class v2, Lazki;

    invoke-direct {p2, v2, v0, v1, p0}, Lvsi;-><init>(Ljava/lang/Class;Lvsh;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v2, p2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcbag;->a()Lcbai;

    move-result-object p0

    move-object/from16 p1, p7

    invoke-interface {p1, v0, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p11 .. p11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lvrg;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static u(Ljyi;Lvms;Lsyp;Lugh;Lrbc;)Lugn;
    .locals 6

    new-instance v0, Lufx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvms;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbhnj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvms;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lajww;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvms;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvms;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lufx;-><init>(Lsyp;Lbhnj;Lajww;Luvg;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-interface {p4}, Lrbc;->k()Z

    move-result p2

    if-eq p1, p2, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p0, p0, Ljyi;->a:Ljava/lang/Object;

    new-instance p1, Lufw;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, p3}, Lufw;-><init>(Lbcxj;Lugn;)V

    return-object p1
.end method

.method public static v(Lvux;Lbnrg;Lzck;Ljava/util/Set;Lcduq;Lcdur;Lcxtq;)Lbnqi;
    .locals 7

    new-instance v0, Lbnqh;

    invoke-virtual {p0}, Lvux;->a()Lcom/google/android/libraries/geller/portable/Geller;

    move-result-object v1

    move-object v5, p4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbnqh;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbnrg;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object p6, v0, Lbnqh;->l:Lcxtq;

    new-instance p0, Lbkti;

    const/16 p1, 0x13

    invoke-direct {p0, p2, p1}, Lbkti;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lbnqh;->c:Lcaoz;

    iget-object p0, v0, Lbnqh;->c:Lcaoz;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "A SyncContextGenerator must be set for Geller"

    invoke-static {p0, p1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance p0, Lbnqi;

    invoke-direct {p0, v0}, Lbnqi;-><init>(Lbnqh;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
