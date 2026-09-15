.class public final Lwbv;
.super Lwcj;
.source "PG"

# interfaces
.implements Lwbq;
.implements Lwbr;


# instance fields
.field public a:Z

.field public b:Lwsj;

.field private final c:Lbgoz;

.field private final d:Lwsu;

.field private final e:Lwsr;

.field private final f:Lwsm;

.field private final g:Lwvd;

.field private final h:Lwhl;

.field private final i:Lwbh;

.field private final j:Lvwm;

.field private final k:Lajug;

.field private final l:Lbcpq;

.field private final m:Lyac;

.field private n:Z

.field private final o:Z

.field private p:Lwsk;

.field private final q:Lwsp;

.field private final r:Lcaub;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lzjg;Lwvb;Lauoi;Lwhm;Lzji;Luji;Lyuh;Lzjg;Laogc;Lbkfj;Lbdak;Laxwb;Lbcpq;Lcaub;Lajug;Lyac;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v7, p24

    move-object/from16 v8, p25

    move-object/from16 v6, p26

    move/from16 v15, p27

    move-object/from16 v9, p22

    .line 1
    invoke-direct {v0, v9}, Lwcj;-><init>(Laxrg;)V

    const/4 v12, 0x0

    iput-object v12, v0, Lwbv;->p:Lwsk;

    iput-object v12, v0, Lwbv;->b:Lwsj;

    iput-object v2, v0, Lwbv;->c:Lbgoz;

    sget-object v9, Lcoyl;->cn:Lbybr;

    move-object v13, v12

    sget-object v12, Lcoyl;->cm:Lbybr;

    const/4 v10, 0x0

    if-nez p28, :cond_0

    if-eqz v15, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    iget-object v14, v3, Lzjg;->b:Ljava/lang/Object;

    check-cast v14, Lyww;

    .line 2
    invoke-virtual {v14, v7, v8}, Lyww;->d(Lwmz;Lcqie;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v3, v3, Lzjg;->c:Ljava/lang/Object;

    new-instance v10, Lwrs;

    invoke-direct {v10, v6}, Lwrs;-><init>(Ljava/lang/Object;)V

    move-object v6, v3

    .line 3
    invoke-interface/range {v6 .. v11}, Lwsv;->a(Lwmz;Lcqie;Lbybr;Lwrs;Z)Lwsu;

    move-result-object v3

    move-object/from16 v7, p24

    move-object/from16 v8, p25

    move/from16 v5, p28

    move-object v12, v3

    move-object v6, v13

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v7, v3, Lzjg;->d:Ljava/lang/Object;

    move-object v8, v13

    new-instance v13, Lwrs;

    invoke-direct {v13, v6}, Lwrs;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lwsm;

    check-cast v7, Lagvk;

    iget-object v9, v7, Lagvk;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Lagvk;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvyn;

    .line 8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lagvk;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwyh;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    move/from16 v5, p28

    move v2, v10

    move-object v8, v14

    move-object/from16 v10, p24

    move v14, v11

    move-object/from16 v11, p25

    .line 11
    invoke-direct/range {v6 .. v14}, Lwsm;-><init>(Landroid/app/Activity;Lvyn;Lwyh;Lwmz;Lcqie;Lbybr;Lwrs;Z)V

    move-object v7, v10

    move-object v8, v11

    move v11, v14

    iget-object v9, v3, Lzjg;->f:Ljava/lang/Object;

    .line 12
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v3, Lzjg;->a:Ljava/lang/Object;

    check-cast v9, Laigf;

    .line 13
    invoke-virtual {v9}, Laigf;->m()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v3, v3, Lzjg;->e:Ljava/lang/Object;

    .line 14
    invoke-interface {v3, v11}, Lwss;->a(Z)Lwsr;

    move-result-object v12

    iput-boolean v2, v6, Lwsm;->b:Z

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    :goto_1
    iput-object v12, v0, Lwbv;->d:Lwsu;

    iput-object v13, v0, Lwbv;->e:Lwsr;

    iput-object v6, v0, Lwbv;->f:Lwsm;

    move-object/from16 v2, p16

    iput-object v2, v0, Lwbv;->r:Lcaub;

    move-object/from16 v2, p17

    iput-object v2, v0, Lwbv;->k:Lajug;

    .line 16
    invoke-virtual {v7, v8, v1}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v3, p4

    .line 17
    invoke-virtual {v3, v8}, Lwvb;->b(Lcqie;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v2}, Lwva;->a(Lxuc;)Lxzi;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v8}, Lcqie;->P()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p5

    invoke-virtual {v9, v7, v3, v6}, Lauoi;->ab(Lwmz;Lxzi;Ljava/lang/String;)Lwvd;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lwvd;->j()V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 21
    :goto_3
    iput-object v3, v0, Lwbv;->g:Lwvd;

    .line 22
    invoke-virtual/range {p19 .. p19}, Lajqi;->aa()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, p6

    .line 23
    invoke-interface {v3, v8}, Lwhm;->a(Lcqie;)Lwhl;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v0, Lwbv;->h:Lwhl;

    iput-boolean v15, v0, Lwbv;->n:Z

    iput-boolean v5, v0, Lwbv;->a:Z

    .line 24
    invoke-virtual/range {p21 .. p21}, Laxrg;->a()Lcmwu;

    move-result-object v3

    check-cast v3, Lcfnv;

    iget-boolean v3, v3, Lcfnv;->w:Z

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lwmz;->g()Lwni;

    move-result-object v3

    invoke-virtual {v3}, Lwni;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v13, 0x0

    .line 25
    invoke-static {v3, v13}, Lbvep;->co(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxva;

    sget-object v5, Lcoyl;->ck:Lbybr;

    move-object/from16 v6, p20

    .line 26
    invoke-interface {v6, v8, v3, v5}, Lvwn;->a(Lcqie;Lxva;Lbybr;)Lvwm;

    move-result-object v3

    iput-object v3, v0, Lwbv;->j:Lvwm;

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    .line 27
    iput-object v13, v0, Lwbv;->j:Lvwm;

    :goto_5
    move-object/from16 v3, p15

    .line 28
    iput-object v3, v0, Lwbv;->l:Lbcpq;

    move-object/from16 v3, p18

    iput-object v3, v0, Lwbv;->m:Lyac;

    .line 29
    invoke-virtual/range {p23 .. p23}, Laxrg;->a()Lcmwu;

    move-result-object v3

    check-cast v3, Lcfqb;

    iget-boolean v3, v3, Lcfqb;->p:Z

    iput-boolean v3, v0, Lwbv;->o:Z

    if-eqz v12, :cond_8

    new-instance v3, Lvnq;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, Lvnq;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {}, Lcajb;->bj()V

    iput-object v3, v12, Lwsu;->k:Ljava/lang/Runnable;

    :cond_8
    move-object/from16 v3, p23

    .line 31
    invoke-static {v7, v8, v3}, Lwbv;->l(Lwmz;Lcqie;Laxrg;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, p7

    .line 32
    invoke-virtual {v3, v1, v7, v8}, Lzji;->D(Landroid/content/Context;Lwmz;Lcqie;)Lwsk;

    move-result-object v3

    iput-object v3, v0, Lwbv;->p:Lwsk;

    :cond_9
    new-instance v3, Lwsp;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Luji;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxrg;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Luji;->e:Ljava/lang/Object;

    .line 36
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyac;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Luji;->c:Ljava/lang/Object;

    .line 38
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgoz;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Luji;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvio;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Luji;->d:Ljava/lang/Object;

    .line 42
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lculq;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p16, v1

    move-object/from16 p15, v3

    move-object/from16 p23, v4

    move-object/from16 p20, v5

    move-object/from16 p21, v6

    move-object/from16 p17, v7

    move-object/from16 p18, v8

    move-object/from16 p22, v9

    move/from16 p19, v15

    invoke-direct/range {p15 .. p23}, Lwsp;-><init>(Landroid/content/Context;Lwmz;Lcqie;ZLyac;Lbgoz;Lvio;Lculq;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lwbv;->q:Lwsp;

    .line 44
    new-instance v3, Lvnq;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lvnq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Luds;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Luds;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lwsp;->f:Lcufg;

    .line 45
    invoke-virtual/range {p11 .. p11}, Laogc;->Z()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    .line 46
    :cond_a
    invoke-virtual/range {p12 .. p12}, Lbkfj;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 47
    invoke-interface/range {p13 .. p13}, Lbdak;->e()Lcusy;

    move-result-object v1

    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 48
    invoke-interface/range {p13 .. p13}, Lbdak;->e()Lcusy;

    move-result-object v1

    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdai;

    iget-boolean v1, v1, Lbdai;->d:Z

    if-nez v1, :cond_b

    .line 49
    invoke-virtual/range {p12 .. p12}, Lbkfj;->j()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v8}, Lcqie;->u()I

    move-result v1

    const/16 v3, 0x18

    if-lt v1, v3, :cond_c

    goto/16 :goto_7

    .line 50
    :cond_c
    invoke-virtual {v8}, Lcqie;->ae()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p14

    invoke-virtual {v1, v8}, Laxwb;->g(Lcqie;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    .line 51
    invoke-virtual {v2}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v12, v2

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v12, 0x0

    :goto_6
    new-instance v2, Lsxs;

    const/16 v3, 0xe

    move-object/from16 v4, p2

    const/4 v13, 0x0

    invoke-direct {v2, v0, v4, v3, v13}, Lsxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Lwsj;

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p9

    iget-object v4, v5, Lyuh;->i:Ljava/lang/Object;

    .line 53
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwi;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lyuh;->g:Ljava/lang/Object;

    .line 55
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkfj;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lyuh;->j:Ljava/lang/Object;

    .line 57
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdak;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lyuh;->f:Ljava/lang/Object;

    .line 59
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luji;

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lyuh;->c:Ljava/lang/Object;

    .line 61
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwjh;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lyuh;->e:Ljava/lang/Object;

    .line 63
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxzp;

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lyuh;->h:Ljava/lang/Object;

    .line 65
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbgoz;

    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lyuh;->d:Ljava/lang/Object;

    .line 67
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbkfj;

    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Lyuh;->b:Ljava/lang/Object;

    .line 69
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvio;

    .line 70
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lyuh;->a:Ljava/lang/Object;

    .line 71
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lculq;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p12, p1

    move-object/from16 p24, v1

    move-object/from16 p23, v2

    move-object/from16 p11, v3

    move-object/from16 p13, v4

    move-object/from16 p22, v5

    move-object/from16 p14, v6

    move-object/from16 p15, v7

    move-object/from16 p16, v9

    move-object/from16 p17, v10

    move-object/from16 p18, v11

    move-object/from16 p19, v13

    move-object/from16 p20, v14

    move-object/from16 p21, v15

    .line 73
    invoke-direct/range {p11 .. p24}, Lwsj;-><init>(Landroid/content/Context;Lnwi;Lbkfj;Lbdak;Luji;Lwjh;Lxzp;Lbgoz;Lbkfj;Lvio;Lculq;Lcufg;Ljava/util/List;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Lwbv;->b:Lwsj;

    move-object v2, v12

    :cond_e
    :goto_7
    move-object/from16 v1, p10

    .line 74
    invoke-virtual {v0, v1, v2, v8}, Lwcj;->m(Lzjg;Lxuc;Lcqie;)Lwbh;

    move-result-object v1

    iput-object v1, v0, Lwbv;->i:Lwbh;

    .line 75
    invoke-virtual {v0}, Lwbv;->c()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Logs;

    .line 9
    .line 10
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Logs;->c(Lbgxi;)Lozu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lbgpz;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lwbv;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lvvo;

    .line 36
    .line 37
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lwbv;->q:Lwsp;

    .line 41
    .line 42
    new-instance v4, Lbgpz;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lwbv;->d:Lwsu;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v4, Lvvo;

    .line 60
    .line 61
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lbgpz;

    .line 65
    .line 66
    invoke-direct {v5, v4, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lwbv;->e:Lwsr;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v4, Lvvo;

    .line 77
    .line 78
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lbgpz;

    .line 82
    .line 83
    invoke-direct {v5, v4, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v3, p0, Lwbv;->f:Lwsm;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    new-instance v4, Lvvo;

    .line 94
    .line 95
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lbgpz;

    .line 99
    .line 100
    invoke-direct {v5, v4, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, p0, Lwbv;->j:Lvwm;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v5, Lvvo;

    .line 119
    .line 120
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lbgpz;

    .line 124
    .line 125
    invoke-direct {v6, v5, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lwbv;->b:Lwsj;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v2, Lvvo;

    .line 139
    .line 140
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lwbv;->b:Lwsj;

    .line 144
    .line 145
    new-instance v4, Lbgpz;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, Lwbv;->h:Lwhl;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    new-instance v3, Lvvp;

    .line 158
    .line 159
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lbgpz;

    .line 163
    .line 164
    invoke-direct {v4, v3, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v2, p0, Lwbv;->i:Lwbh;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance v3, Lvvo;

    .line 175
    .line 176
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lbgpz;

    .line 180
    .line 181
    invoke-direct {v4, v3, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v2, p0, Lwbv;->p:Lwsk;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    iget-boolean v2, p0, Lwbv;->o:Z

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-static {v1}, Lvkt;->t(Z)Lbcgg;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lodw;->c(Lbcgg;)Lbgpx;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, Lwbv;->p:Lwsk;

    .line 204
    .line 205
    new-instance v4, Lbgpz;

    .line 206
    .line 207
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    new-instance v2, Lvvo;

    .line 215
    .line 216
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lwbv;->p:Lwsk;

    .line 220
    .line 221
    new-instance v4, Lbgpz;

    .line 222
    .line 223
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_0
    iget-object p0, p0, Lwbv;->g:Lwvd;

    .line 230
    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    if-nez p1, :cond_b

    .line 234
    .line 235
    new-instance p1, Lvvo;

    .line 236
    .line 237
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lbgpz;

    .line 241
    .line 242
    invoke-direct {v2, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwbv;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lwbv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwbv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwbv;->q:Lwsp;

    .line 6
    .line 7
    iget-boolean v1, p0, Lwbv;->n:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lwsp;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwbv;->d:Lwsu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lwbv;->f:Lwsm;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lwbv;->e:Lwsr;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, v2, Lwsr;->e:Z

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, v0, Lwsm;->b:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lwbv;->d:Lwsu;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lwbv;->n:Z

    .line 35
    .line 36
    :goto_0
    iput-boolean v1, v0, Lwsu;->e:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lwbv;->f:Lwsm;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lwbv;->e:Lwsr;

    .line 44
    .line 45
    iget-boolean v2, p0, Lwbv;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iput-boolean v2, v1, Lwsr;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iput-boolean v2, v0, Lwsm;->b:Z

    .line 53
    .line 54
    :cond_5
    :goto_1
    iget-object v0, p0, Lwbv;->c:Lbgoz;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwbv;->d:Lwsu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lwbv;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwbv;->l:Lbcpq;

    .line 11
    .line 12
    sget-object v2, Lbcqo;->bt:Lbcsm;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbcos;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lbcos;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lwbv;->m:Lyac;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyac;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lwbv;->r:Lcaub;

    .line 37
    .line 38
    iget-object v0, p0, Lwbv;->k:Lajug;

    .line 39
    .line 40
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcaub;->az(Laxov;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq v1, p1, :cond_2

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    :goto_1
    iget-boolean v0, p0, Lwbv;->a:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    :cond_3
    iget-object p0, p0, Lwbv;->l:Lbcpq;

    .line 59
    .line 60
    sget-object v0, Lbcqo;->bw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbcou;

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
