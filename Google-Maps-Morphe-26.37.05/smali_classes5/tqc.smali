.class public final Ltqc;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field private final a:Lpql;

.field private final b:Lxzw;

.field private final c:Ltqd;

.field private final d:Ltqe;

.field private final e:Z

.field private final f:Lxzr;

.field private final g:Ltqh;

.field private final h:Lrcf;

.field private final i:Lbytb;

.field private final j:Laasd;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Lpql;Lrci;Layxj;Lanzb;Lcacj;Lcpuk;Lcpuk;Lxzw;Lawcf;Lggf;Lwst;Ltqd;Ltqe;ZLqpf;Lvhb;Lakej;Laynq;Laadz;Lvrj;Lbvoo;Lcpuk;Lusk;Laxtp;Lcacj;Lattr;Lzwc;)V
    .locals 32

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
    invoke-direct {v0}, Lusa;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Ltqc;->a:Lpql;

    move-object/from16 v2, p10

    iput-object v2, v0, Ltqc;->b:Lxzw;

    move-object/from16 v3, p14

    iput-object v3, v0, Ltqc;->c:Ltqd;

    move-object/from16 v3, p15

    iput-object v3, v0, Ltqc;->d:Ltqe;

    iput-boolean v1, v0, Ltqc;->e:Z

    .line 3
    new-instance v4, Lxzr;

    invoke-static/range {p5 .. p5}, Layey;->b(Ljava/lang/Object;)Layey;

    move-result-object v11

    sget-object v13, Lbvrj;->a:Lbvrj;

    invoke-static {v2}, Layey;->b(Ljava/lang/Object;)Layey;

    move-result-object v14

    .line 4
    invoke-static/range {p23 .. p23}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v15

    invoke-static {v13}, Layey;->b(Ljava/lang/Object;)Layey;

    move-result-object v17

    .line 5
    invoke-static/range {p22 .. p22}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v18

    .line 6
    invoke-static/range {p21 .. p21}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v19

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v30, v13

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

    move-object/from16 v31, p28

    invoke-direct/range {v4 .. v31}, Lxzr;-><init>(Lawcf;Lggf;Laxtp;Lanzb;Lcacj;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lcpuk;Lbvtl;Lbvtl;Lcpuk;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lqpf;Lvhb;Lakej;Lcpuk;Laynq;Lcacj;Lbvtl;Lattr;)V

    iput-object v4, v0, Ltqc;->f:Lxzr;

    new-instance v2, Laasd;

    .line 7
    invoke-virtual/range {p25 .. p25}, Lusk;->b()Lcjfk;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v6, v1, :cond_0

    const/4 v6, 0x2

    .line 8
    :cond_0
    invoke-virtual {v4, v5, v6}, Lxzr;->d(Lcjfk;I)Lcpix;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Laasd;-><init>(Lcpix;)V

    iput-object v2, v0, Ltqc;->j:Laasd;

    new-instance v1, Ltqg;

    .line 10
    invoke-direct {v1}, Lbgtd;-><init>()V

    move-object/from16 v4, p2

    iget-object v4, v4, Lbmv;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 11
    invoke-virtual {v6, v1, v4, v5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    move-result-object v1

    iput-object v1, v0, Ltqc;->i:Lbytb;

    new-instance v4, Ltqh;

    move-object/from16 v5, p13

    iget-object v5, v5, Lwst;->a:Ljava/lang/Object;

    check-cast v5, Lnos;

    iget-object v6, v5, Lnos;->b:Lnth;

    iget-object v7, v6, Lnth;->h:Lcpxc;

    .line 12
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v6, v6, Lnth;->cz:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lusc;

    iget-object v5, v5, Lnos;->a:Lnqk;

    iget-object v8, v5, Lnqk;->dz:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgsg;

    iget-object v9, v5, Lnqk;->cd:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqpf;

    iget-object v10, v5, Lnqk;->pM:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lplx;

    iget-object v11, v5, Lnqk;->bE:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lplb;

    iget-object v12, v5, Lnqk;->yP:Lcpxc;

    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvrj;

    iget-object v13, v5, Lnqk;->bI:Lcpxc;

    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxzw;

    iget-object v5, v5, Lnqk;->af:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laybo;

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

    invoke-direct/range {p16 .. p27}, Ltqh;-><init>(Landroid/content/Context;Lusc;Lbgsg;Lqpf;Lplx;Lplb;Lvrj;Lxzw;Laybo;Laasd;Ltqe;)V

    move-object/from16 v2, p16

    iput-object v2, v0, Ltqc;->g:Ltqh;

    new-instance v2, Lrcf;

    .line 13
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-static {}, Lrce;->a()Lrcd;

    move-result-object v3

    move-object/from16 v4, p4

    .line 15
    invoke-direct {v2, v1, v3, v4}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    iput-object v2, v0, Ltqc;->h:Lrcf;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltqc;->i:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

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
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltqc;->h:Lrcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrcf;->a()V

    .line 6
    .line 7
    iget-boolean v0, p0, Ltqc;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltqc;->a:Lpql;

    .line 12
    .line 13
    sget-object v1, Lpqc;->a:Lpqc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpql;->x(Lpqc;)V

    .line 17
    .line 18
    iget-object v0, p0, Ltqc;->c:Ltqd;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ltqd;->b()V

    .line 22
    :cond_0
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ltqc;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltqc;->a:Lpql;

    .line 7
    .line 8
    sget-object v1, Lpqc;->a:Lpqc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpql;->x(Lpqc;)V

    .line 12
    .line 13
    iget-object v0, p0, Ltqc;->c:Ltqd;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ltqd;->a()V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ltqc;->h:Lrcf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrcf;->b()V

    .line 22
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "RouteOptionsOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltqc;->i:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object p0, p0, Ltqc;->g:Ltqh;

    .line 8
    .line 9
    iget-object v0, p0, Ltqh;->k:Laasd;

    .line 10
    .line 11
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ltqh;->j:Lwst;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La;->bd(Z)V

    .line 21
    return-void
.end method

.method public final py()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltqc;->g:Ltqh;

    .line 3
    .line 4
    iget-object v1, v0, Ltqh;->j:Lwst;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v0, Ltqh;->k:Laasd;

    .line 10
    .line 11
    iget-object v2, v2, Laasd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object p0, p0, Ltqc;->i:Lbytb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 20
    return-void
.end method
