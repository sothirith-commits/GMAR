.class public final Ltol;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field private final a:Lppe;

.field private final b:Lxwy;

.field private final c:Ltom;

.field private final d:Lton;

.field private final e:Z

.field private final f:Lxwt;

.field private final g:Ltoq;

.field private final h:Lrbd;

.field private final i:Lbzkn;

.field private final j:Lrvd;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Lppe;Lrbg;Layuu;Laogc;Lcaub;Lcqlh;Lcqlh;Lxwy;Lawad;Lopw;Lwrs;Ltom;Lton;ZLqob;Lajqi;Lakhp;Laogc;Lzji;Lvpn;Lbwfm;Lcqlh;Luqr;Laxrg;Lajqi;Lcaub;Lauoi;)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0}, Luqh;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Ltol;->a:Lppe;

    move-object/from16 v2, p10

    iput-object v2, v0, Ltol;->b:Lxwy;

    move-object/from16 v3, p14

    iput-object v3, v0, Ltol;->c:Ltom;

    move-object/from16 v3, p15

    iput-object v3, v0, Ltol;->d:Lton;

    iput-boolean v1, v0, Ltol;->e:Z

    .line 3
    new-instance v4, Lxwt;

    invoke-static/range {p5 .. p5}, Layck;->b(Ljava/lang/Object;)Layck;

    move-result-object v11

    sget-object v13, Lbwio;->a:Lbwio;

    invoke-static {v2}, Layck;->b(Ljava/lang/Object;)Layck;

    move-result-object v14

    .line 4
    invoke-static/range {p23 .. p23}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v15

    invoke-static {v13}, Layck;->b(Ljava/lang/Object;)Layck;

    move-result-object v17

    .line 5
    invoke-static/range {p22 .. p22}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v18

    .line 6
    invoke-static/range {p21 .. p21}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v19

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v31, v13

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p8

    move-object/from16 v10, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v24, p17

    move-object/from16 v25, p18

    move-object/from16 v26, p19

    move-object/from16 v28, p20

    move-object/from16 v27, p24

    move-object/from16 v7, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v32, p29

    invoke-direct/range {v4 .. v32}, Lxwt;-><init>(Lawad;Lopw;Laxrg;Laogc;Lcaub;Lcqlh;Lcqlh;Lcqlh;Lbwkq;Lcqlh;Lbwkq;Lbwkq;Lcqlh;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lqob;Lajqi;Lakhp;Lcqlh;Laogc;Lajqi;Lcaub;Lbwkq;Lauoi;)V

    iput-object v4, v0, Ltol;->f:Lxwt;

    new-instance v2, Lrvd;

    .line 7
    invoke-virtual/range {p25 .. p25}, Luqr;->b()Lcjwj;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v6, v1, :cond_0

    const/4 v6, 0x2

    .line 8
    :cond_0
    invoke-virtual {v4, v5, v6}, Lxwt;->d(Lcjwj;I)Lcpzu;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Lrvd;-><init>(Lcpzu;)V

    iput-object v2, v0, Ltol;->j:Lrvd;

    new-instance v1, Ltop;

    .line 10
    invoke-direct {v1}, Lbgpx;-><init>()V

    move-object/from16 v4, p2

    iget-object v4, v4, Lkci;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 11
    invoke-virtual {v6, v1, v4, v5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    move-result-object v1

    iput-object v1, v0, Ltol;->i:Lbzkn;

    new-instance v4, Ltoq;

    move-object/from16 v5, p13

    iget-object v5, v5, Lwrs;->a:Ljava/lang/Object;

    check-cast v5, Lnni;

    iget-object v6, v5, Lnni;->b:Lnrx;

    iget-object v7, v6, Lnrx;->h:Lcqny;

    .line 12
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v6, v6, Lnrx;->cz:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqj;

    iget-object v5, v5, Lnni;->a:Lnpa;

    iget-object v8, v5, Lnpa;->gL:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgoz;

    iget-object v9, v5, Lnpa;->oM:Lcqny;

    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqob;

    iget-object v10, v5, Lnpa;->oW:Lcqny;

    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpkp;

    iget-object v11, v5, Lnpa;->oz:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpjt;

    iget-object v12, v5, Lnpa;->yv:Lcqny;

    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvpn;

    iget-object v13, v5, Lnpa;->pb:Lcqny;

    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxwy;

    iget-object v5, v5, Lnpa;->af:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxyz;

    move-object/from16 p26, v2

    move-object/from16 p27, v3

    move-object/from16 p16, v4

    move-object/from16 p25, v5

    move-object/from16 p18, v6

    move-object/from16 p17, v7

    move-object/from16 p19, v8

    move-object/from16 p20, v9

    move-object/from16 p21, v10

    move-object/from16 p22, v11

    move-object/from16 p23, v12

    move-object/from16 p24, v13

    invoke-direct/range {p16 .. p27}, Ltoq;-><init>(Landroid/content/Context;Luqj;Lbgoz;Lqob;Lpkp;Lpjt;Lvpn;Lxwy;Laxyz;Lrvd;Lton;)V

    move-object/from16 v2, p16

    iput-object v2, v0, Ltol;->g:Ltoq;

    new-instance v2, Lrbd;

    .line 13
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-static {}, Lrbc;->a()Lrbb;

    move-result-object v3

    move-object/from16 v4, p4

    .line 15
    invoke-direct {v2, v1, v3, v4}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    iput-object v2, v0, Ltol;->h:Lrbd;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltol;->i:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luql;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltol;->h:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbd;->a()V

    .line 6
    .line 7
    iget-boolean v0, p0, Ltol;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltol;->a:Lppe;

    .line 12
    .line 13
    sget-object v1, Lpov;->a:Lpov;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lppe;->x(Lpov;)V

    .line 17
    .line 18
    iget-object v0, p0, Ltol;->c:Ltom;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ltom;->b()V

    .line 22
    :cond_0
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "RouteOptionsOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ltol;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltol;->a:Lppe;

    .line 7
    .line 8
    sget-object v1, Lpov;->a:Lpov;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lppe;->x(Lpov;)V

    .line 12
    .line 13
    iget-object v0, p0, Ltol;->c:Ltom;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ltom;->a()V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ltol;->h:Lrbd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrbd;->b()V

    .line 22
    return-void
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltol;->i:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object p0, p0, Ltol;->g:Ltoq;

    .line 8
    .line 9
    iget-object v0, p0, Ltoq;->k:Lrvd;

    .line 10
    .line 11
    iget-object v0, v0, Lrvd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ltoq;->j:Lwrs;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La;->bf(Z)V

    .line 21
    return-void
.end method

.method public final pv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltol;->g:Ltoq;

    .line 3
    .line 4
    iget-object v1, v0, Ltoq;->j:Lwrs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v0, Ltoq;->k:Lrvd;

    .line 10
    .line 11
    iget-object v2, v2, Lrvd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object p0, p0, Ltol;->i:Lbzkn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 20
    return-void
.end method
