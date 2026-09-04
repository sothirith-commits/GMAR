.class public final Ltyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b()Lcapl;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method public static c(Lllx;)Lpny;
    .locals 1

    instance-of v0, p0, Lpny;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Lpny;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Llqb;Lcufa;Lbnvv;)Lcapl;
    .locals 0

    invoke-interface {p0, p2}, Llqb;->a(Lbnvv;)Llqc;

    move-result-object p0

    new-instance p2, Llrf;

    invoke-static {p0}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Llrf;-><init>(Lcufa;Lcufa;)V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lchpd;
    .locals 1

    sget-object v0, Lchpd;->b:Lchpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static f(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lprw;Lbcxj;Lbqpx;)Lbqpu;
    .locals 2

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    invoke-virtual {p0}, Lprt;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lbcxy;->fJ:Lbcxq;

    invoke-interface {p1, p0, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lbcxy;->fI:Lbcxq;

    invoke-interface {p1, p0, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    new-instance p2, Lbqpt;

    invoke-direct {p2}, Lbqpt;-><init>()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static i()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lbqwl;Lappc;Lapks;Ladet;)Lbqwi;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p1, Lbqwi;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lbqwi;-><init>(Lcom/google/common/collect/ImmutableList;Lbqwl;)V

    return-object p1
.end method

.method public static k()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbcbl;Lazus;Lcufa;Lapwu;Lbqwh;Lbnvv;Lcufa;Lrbc;Lcufa;Lcufa;Lcufa;Lcufa;Lapgk;Lbbub;Lcufa;)Lapuw;
    .locals 20

    new-instance v0, Lapus;

    invoke-virtual/range {p7 .. p7}, Lbnvv;->c()Lbnvt;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v11, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    invoke-direct/range {v0 .. v19}, Lapus;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcbl;Lazus;Lcufa;Lapwu;Lbqvw;ILbnvt;Lcufa;Lcufa;Lrbc;Lcufa;Lcufa;Lcufa;Llrv;Lapgk;Lbbub;Lcufa;)V

    return-object v0
.end method

.method public static m()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcapl;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method public static q(Lllx;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.google.android.apps.gmm.INTERNAL"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lvfb;)Lvfh;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lvfh;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    sget-object v3, Lvfc;->a:Lvfc;

    aput-object v3, v1, p0

    invoke-virtual {v0, v1}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvfg;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lvfg;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static s(Lprw;Lvfn;)Lvgo;
    .locals 1

    sget-object v0, Lprt;->a:Lprt;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    invoke-virtual {p0}, Lprt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    new-instance p0, Lvfn;

    sget-object p1, Lvgn;->a:Lvgn;

    invoke-direct {p0, p1, v0}, Lvfn;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lvfn;

    sget-object p1, Lvgn;->c:Lvgn;

    invoke-direct {p0, p1, v0}, Lvfn;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_2
    new-instance p0, Lvfn;

    sget-object p1, Lvgn;->b:Lvgn;

    invoke-direct {p0, p1, v0}, Lvfn;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_3
    new-instance p0, Lvfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static t(Lazus;)Lcbzl;
    .locals 2

    new-instance v0, Lcbzl;

    invoke-interface {p0}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p0

    iget-object p0, p0, Lctyp;->h:Ljava/lang/String;

    const v1, -0x964c

    invoke-direct {v0, p0, v1}, Lcbzl;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static u(Lbcbl;Llrv;Lbhnj;Lboff;Lcufa;Lbnvv;Lcdur;Lcdur;Lcaqv;Lbnjh;Lbbub;Lbovh;Lbjbz;)Laxge;
    .locals 3

    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Laxge;

    invoke-virtual {p11}, Lbovh;->K()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lbnvv;->p:Lbnwe;

    invoke-virtual {v0}, Lbnwe;->b()Z

    :cond_0
    move-object v2, p12

    move-object p12, p11

    move-object p11, v2

    invoke-direct/range {p0 .. p12}, Laxge;-><init>(Lbcbl;Llrv;Lbhnj;Lboff;Lcufa;Lcdur;Lcdur;Lcaqv;Lbnjh;Lbbub;Lbjbz;Lbovh;)V

    return-object p0
.end method

.method public static v(Lblgq;Lbhnj;Lbqwf;Lbqwh;Lbcbl;Laytp;Lbobc;Lcdur;Lalpy;Lbcxj;Lcufa;Lcufa;Landroid/content/Context;Lazus;Lapuw;Lbcgz;Lbcww;Larht;Layml;Laylg;ZZZLbbub;)Lapks;
    .locals 25

    new-instance v0, Lapks;

    invoke-interface/range {p13 .. p13}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object v1

    iget v15, v1, Lctfy;->c:I

    invoke-interface/range {p23 .. p23}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget v1, v1, Lcjwp;->aT:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v24

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    invoke-direct/range {v0 .. v24}, Lapks;-><init>(Lblgq;Lbhnj;Lbqwf;Lbqwh;Lbcbl;Laytp;Lbobc;Lcdur;Lalpy;Lbcxj;Lcufa;Lcufa;Landroid/content/Context;Lapuw;ILjava/lang/Integer;Lbcww;Larht;Layml;Laylg;ZZZLj$/time/Duration;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
