.class public final Lwci;
.super Lwcj;
.source "PG"

# interfaces
.implements Lwbr;
.implements Lwfq;
.implements Lbgqx;


# instance fields
.field public a:Lcglj;

.field public final b:Lxgu;

.field public final c:Lwsu;

.field public d:Lvwe;

.field public final e:Lwvd;

.field public final f:Lvwe;

.field public final g:Lvwm;

.field public final h:Lahxu;

.field public final i:Z

.field public j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:Lwcg;

.field public final q:Lcqie;

.field public final r:Lopw;

.field private final s:Landroid/app/Activity;

.field private final t:Lbgoz;

.field private final u:Lwbg;

.field private final v:Lxgr;

.field private final w:Lwgc;

.field private final x:Laxrg;

.field private final y:Laxrg;

.field private final z:Luji;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzjg;Lbgoz;Laitb;Luji;Lcqlh;Lopl;Lwvb;Lauoi;Lwgc;Lxgs;Laxrg;Laapf;Laxrg;Laxrg;Lopw;Laxrg;Lahxu;Lxgu;Lxgr;Lwcf;Lwbw;Lajug;Lvwn;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZLbwkq;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v2, p13

    move-object/from16 v4, p16

    move-object/from16 v6, p19

    move-object/from16 v9, p22

    move-object/from16 v11, p27

    move-object/from16 v12, p28

    move-object/from16 v7, p29

    move-object/from16 v8, p12

    move-object/from16 v10, p31

    .line 1
    invoke-direct {v0, v8}, Lwcj;-><init>(Laxrg;)V

    const/4 v8, 0x0

    iput-object v8, v0, Lwci;->a:Lcglj;

    iput-object v8, v0, Lwci;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    new-instance v13, Lhf;

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lhf;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v0, Lwci;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v13, 0x0

    iput-boolean v13, v0, Lwci;->l:Z

    iput-object v12, v0, Lwci;->q:Lcqie;

    iput-object v3, v0, Lwci;->z:Luji;

    iput-object v5, v0, Lwci;->s:Landroid/app/Activity;

    move-object/from16 v14, p3

    iput-object v14, v0, Lwci;->t:Lbgoz;

    move-object/from16 v15, p10

    iput-object v15, v0, Lwci;->w:Lwgc;

    iput-object v6, v0, Lwci;->b:Lxgu;

    .line 3
    invoke-static {v10}, Lxgp;->g(Lbwkq;)Lcglj;

    move-result-object v13

    iput-object v13, v0, Lwci;->a:Lcglj;

    move-object/from16 v13, p20

    iput-object v13, v0, Lwci;->v:Lxgr;

    move-object/from16 v13, p14

    iput-object v13, v0, Lwci;->x:Laxrg;

    move-object/from16 v8, p15

    iput-object v8, v0, Lwci;->y:Laxrg;

    iput-object v4, v0, Lwci;->r:Lopw;

    move-object/from16 v3, p18

    iput-object v3, v0, Lwci;->h:Lahxu;

    .line 4
    invoke-static {v10, v5, v12, v4}, Lwci;->s(Lbwkq;Landroid/app/Activity;Lcqie;Lopw;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lwci;->m:Ljava/lang/String;

    .line 5
    invoke-static {v10, v5, v12}, Lwci;->r(Lbwkq;Landroid/app/Activity;Lcqie;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lwci;->n:Ljava/lang/String;

    .line 6
    invoke-static/range {p11 .. p11}, Lwci;->p(Lxgs;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v15}, Lwgc;->m()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v13, Lcozb;->cL:Lbybr;

    iget-object v3, v1, Lzjg;->b:Ljava/lang/Object;

    check-cast v3, Lyww;

    .line 8
    invoke-virtual {v3, v11, v12}, Lyww;->d(Lwmz;Lcqie;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v10, v1, Lzjg;->c:Ljava/lang/Object;

    new-instance v14, Lwrs;

    invoke-direct {v14, v7}, Lwrs;-><init>(Ljava/lang/Object;)V

    move/from16 v15, p30

    move-object/from16 v4, p31

    const/4 v3, 0x0

    .line 9
    invoke-interface/range {v10 .. v15}, Lwsv;->a(Lwmz;Lcqie;Lbybr;Lwrs;Z)Lwsu;

    move-result-object v1

    move-object/from16 v11, p27

    move-object/from16 v12, p28

    goto/16 :goto_1

    :cond_0
    move-object v4, v10

    const/4 v3, 0x0

    .line 10
    iget-object v10, v1, Lzjg;->d:Ljava/lang/Object;

    new-instance v11, Lwrs;

    invoke-direct {v11, v7}, Lwrs;-><init>(Ljava/lang/Object;)V

    move-object v7, v10

    new-instance v10, Lwsm;

    check-cast v7, Lagvk;

    iget-object v12, v7, Lagvk;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lagvk;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvyn;

    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lagvk;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwyh;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    move/from16 v18, p30

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v7

    .line 17
    invoke-direct/range {v10 .. v18}, Lwsm;-><init>(Landroid/app/Activity;Lvyn;Lwyh;Lwmz;Lcqie;Lbybr;Lwrs;Z)V

    move-object v11, v14

    move-object v12, v15

    iget-object v7, v1, Lzjg;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lzjg;->a:Ljava/lang/Object;

    check-cast v7, Laigf;

    .line 19
    invoke-virtual {v7}, Laigf;->m()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v1, v1, Lzjg;->e:Ljava/lang/Object;

    move/from16 v15, p30

    .line 20
    invoke-interface {v1, v15}, Lwss;->a(Z)Lwsr;

    iput-boolean v3, v10, Lwsm;->b:Z

    goto :goto_0

    :cond_1
    move-object v4, v10

    const/4 v3, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    iput-object v1, v0, Lwci;->c:Lwsu;

    .line 22
    invoke-virtual/range {p25 .. p25}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcfnv;

    iget-boolean v1, v1, Lcfnv;->w:Z

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lwmz;->g()Lwni;

    move-result-object v1

    invoke-virtual {v1}, Lwni;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v7, 0x0

    .line 23
    invoke-static {v1, v7}, Lbvep;->co(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxva;

    sget-object v10, Lcoyl;->fR:Lbybr;

    move-object/from16 v13, p24

    .line 24
    invoke-interface {v13, v12, v1, v10}, Lvwn;->a(Lcqie;Lxva;Lbybr;)Lvwm;

    move-result-object v1

    iput-object v1, v0, Lwci;->g:Lvwm;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 25
    iput-object v7, v0, Lwci;->g:Lvwm;

    .line 26
    :goto_2
    new-instance v1, Lvxc;

    const/16 v10, 0x9

    invoke-direct {v1, v10}, Lvxc;-><init>(I)V

    .line 27
    invoke-virtual {v4, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lwci;->o:Z

    .line 28
    invoke-static {v12}, Lxxf;->D(Lcqie;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcgcd;

    iget-boolean v1, v1, Lcgcd;->g:Z

    if-eqz v1, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    invoke-static/range {p11 .. p11}, Lwci;->p(Lxgs;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual/range {p14 .. p14}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcfrb;

    iget-boolean v1, v1, Lcfrb;->ar:Z

    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v6}, Lxgu;->b()Lbmsi;

    move-result-object v1

    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnr;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Lxnr;->k()Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    invoke-virtual/range {p27 .. p28}, Lwmz;->M(Lcqie;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Lwmz;->B(Landroid/content/Context;Ljava/lang/Integer;)Lxue;

    move-result-object v1

    .line 36
    invoke-interface {v6, v1}, Lxgu;->u(Lxue;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    :cond_5
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v1

    new-instance v4, Lwfu;

    iget-object v6, v2, Laapf;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwi;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laapf;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyz;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {v4, v6, v2, v11, v1}, Lwfu;-><init>(Lnwi;Lvyz;Lwmz;Lbwkq;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v7

    .line 43
    :goto_4
    iput-object v4, v0, Lwci;->d:Lvwe;

    new-instance v4, Lwmw;

    const/4 v13, 0x1

    .line 44
    invoke-direct {v4, v0, v12, v13}, Lwmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    new-instance v1, Lwbi;

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p7

    move v14, v3

    move-object v10, v7

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lwbi;-><init>(Laitb;Luji;Ljava/util/function/Supplier;Landroid/app/Activity;Lbgoz;Lcqlh;Lopl;)V

    iput-object v1, v0, Lwci;->u:Lwbg;

    .line 46
    invoke-virtual {v3}, Luji;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Luji;->d:Ljava/lang/Object;

    .line 47
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiqf;

    const/16 v2, 0x1a

    .line 48
    invoke-virtual {v1, v2}, Laiqf;->M(I)V

    :cond_7
    move-object/from16 v1, p21

    .line 49
    invoke-interface {v1, v12}, Lwcf;->a(Lcqie;)Lwcg;

    move-result-object v1

    iput-object v1, v0, Lwci;->p:Lwcg;

    .line 50
    invoke-virtual/range {p17 .. p17}, Laxrg;->a()Lcmwu;

    move-result-object v1

    check-cast v1, Lcgcg;

    iget-boolean v1, v1, Lcgcg;->m:Z

    iput-boolean v1, v0, Lwci;->i:Z

    .line 51
    invoke-virtual/range {p26 .. p26}, Laxrg;->a()Lcmwu;

    move-result-object v2

    check-cast v2, Lcfwv;

    iget-boolean v2, v2, Lcfwv;->l:Z

    if-nez v1, :cond_8

    iput-object v10, v0, Lwci;->f:Lvwe;

    :goto_5
    move-object/from16 v1, p8

    goto/16 :goto_b

    :cond_8
    if-eqz v2, :cond_f

    .line 52
    invoke-interface/range {p23 .. p23}, Lajug;->d()Laxov;

    move-result-object v1

    invoke-virtual {v12}, Lcqie;->u()I

    move-result v2

    if-ne v2, v13, :cond_e

    .line 53
    invoke-virtual {v1}, Laxov;->s()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Laxov;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    .line 54
    :cond_9
    invoke-virtual {v12, v14}, Lcqie;->v(I)Lxtt;

    move-result-object v1

    .line 55
    invoke-static {v1}, Labdr;->aV(Lxtt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    .line 57
    :cond_a
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqi;

    invoke-virtual {v2}, Lajqi;->bX()Lcjjd;

    move-result-object v2

    iget-object v2, v2, Lcjjd;->f:Lcjds;

    if-nez v2, :cond_b

    .line 58
    sget-object v2, Lcjds;->a:Lcjds;

    :cond_b
    iget-object v2, v2, Lcjds;->b:Lcbvi;

    if-nez v2, :cond_c

    .line 59
    sget-object v2, Lcbvi;->a:Lcbvi;

    :cond_c
    iget-object v2, v2, Lcbvi;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v1, v13, :cond_d

    goto :goto_6

    :cond_d
    move v13, v14

    .line 61
    :goto_6
    invoke-interface {v9, v2, v12, v13}, Lwbw;->a(Ljava/lang/String;Lcqie;Z)Lwbx;

    move-result-object v8

    goto :goto_8

    :cond_e
    :goto_7
    move-object v8, v10

    .line 62
    :goto_8
    iput-object v8, v0, Lwci;->f:Lvwe;

    goto :goto_5

    .line 63
    :cond_f
    invoke-interface/range {p23 .. p23}, Lajug;->d()Laxov;

    move-result-object v1

    invoke-virtual {v12}, Lcqie;->u()I

    move-result v2

    if-ne v2, v13, :cond_14

    .line 64
    invoke-virtual {v1}, Laxov;->s()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Laxov;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    .line 65
    :cond_10
    invoke-virtual {v12, v14}, Lcqie;->v(I)Lxtt;

    move-result-object v1

    .line 66
    invoke-static {v1}, Labdr;->aW(Lxtt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v2, v13, :cond_11

    goto :goto_9

    .line 68
    :cond_11
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajqi;

    .line 69
    invoke-virtual {v1}, Lajqi;->bX()Lcjjd;

    move-result-object v2

    iget v2, v2, Lcjjd;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_14

    .line 70
    invoke-virtual {v1}, Lajqi;->bX()Lcjjd;

    move-result-object v1

    iget-object v1, v1, Lcjjd;->f:Lcjds;

    if-nez v1, :cond_12

    .line 71
    sget-object v1, Lcjds;->a:Lcjds;

    :cond_12
    iget-object v1, v1, Lcjds;->b:Lcbvi;

    if-nez v1, :cond_13

    .line 72
    sget-object v1, Lcbvi;->a:Lcbvi;

    :cond_13
    iget-object v1, v1, Lcbvi;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "end2endexperiment"

    invoke-virtual {v2, v3, v14}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 74
    invoke-interface {v9, v1, v12, v14}, Lwbw;->a(Ljava/lang/String;Lcqie;Z)Lwbx;

    move-result-object v8

    goto :goto_a

    :cond_14
    :goto_9
    move-object v8, v10

    .line 75
    :goto_a
    iput-object v8, v0, Lwci;->f:Lvwe;

    goto/16 :goto_5

    .line 76
    :goto_b
    invoke-virtual {v1, v12}, Lwvb;->b(Lcqie;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_c
    move-object v8, v10

    goto :goto_d

    .line 77
    :cond_15
    invoke-virtual {v11, v12, v5}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    .line 78
    :cond_16
    invoke-static {v1}, Lwva;->a(Lxuc;)Lxzi;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_c

    .line 79
    :cond_17
    invoke-virtual {v12}, Lcqie;->P()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v3, v11, v1, v2}, Lauoi;->ab(Lwmz;Lxzi;Ljava/lang/String;)Lwvd;

    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lwvd;->j()V

    .line 81
    :goto_d
    iput-object v8, v0, Lwci;->e:Lwvd;

    return-void
.end method

.method public static d(Lcbpz;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcbpz;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcbpz;->e:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget p0, p0, Lcbpz;->c:I

    .line 16
    :goto_0
    int-to-long v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lahxu;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lahxt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lahxt;->o()V

    .line 9
    .line 10
    const-string p0, "%s"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static n(Lcglj;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p0, p0, Lcglj;->e:I

    .line 7
    int-to-long v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static p(Lxgs;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lxgs;->p(Lcjwj;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static r(Lbwkq;Landroid/app/Activity;Lcqie;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxgp;->g(Lbwkq;)Lcglj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lwci;->n(Lcglj;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lzyk;->ce(Lcqie;)Lcbpz;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lwci;->d(Lcbpz;)Lj$/time/Duration;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v0, p2}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p2
.end method

.method private static s(Lbwkq;Landroid/app/Activity;Lcqie;Lopw;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxgp;->g(Lbwkq;)Lcglj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p3}, Lwci;->t(Lcglj;Landroid/app/Activity;Lopw;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcqie;->A()Lcizf;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Lcizf;->g:Lciyl;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lciyl;->a:Lciyl;

    .line 22
    .line 23
    :cond_1
    iget p2, p0, Lciyl;->b:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lciyl;->f:Lcbqe;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lciyl;->d:Lcbqe;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-static {p1, p0}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static t(Lcglj;Landroid/app/Activity;Lopw;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lopw;->r()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide p0, p0, Lcglj;->d:J

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcglj;->d:J

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lawdy;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    aput-object p0, p2, v0

    .line 42
    .line 43
    .line 44
    const p0, 0x7f141096

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwci;->c:Lwsu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Lwsu;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lwci;->t:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c()Lwbg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwci;->z:Luji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luji;->N()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwci;->u:Lwbg;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwci;->l:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lwci;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lwci;->t:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwci;->w:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwgc;->m()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwci;->y:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgcd;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgcd;->g:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwci;->v:Lxgr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxgr;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwci;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwci;->x:Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcfrb;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcfrb;->ar:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwci;->r:Lopw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lopw;->r()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lbwkq;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcglj;

    .line 7
    .line 8
    iput-object v0, p0, Lwci;->a:Lcglj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcglj;

    .line 15
    .line 16
    iget-boolean v0, p0, Lwci;->o:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lwci;->d:Lvwe;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Lwci;->o:Z

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbwio;->a:Lbwio;

    .line 32
    .line 33
    iget-object v0, p0, Lwci;->s:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, p0, Lwci;->q:Lcqie;

    .line 36
    .line 37
    iget-object v3, p0, Lwci;->r:Lopw;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v2, v3}, Lwci;->s(Lbwkq;Landroid/app/Activity;Lcqie;Lopw;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lwci;->r(Lbwkq;Landroid/app/Activity;Lcqie;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lwci;->s:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v2, p0, Lwci;->r:Lopw;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v2}, Lwci;->t(Lcglj;Landroid/app/Activity;Lopw;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lwci;->n(Lcglj;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lwci;->m:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lwci;->n:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    if-nez v1, :cond_4

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    :goto_1
    iput-object v3, p0, Lwci;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lwci;->n:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lwci;->t:Lbgoz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 88
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ql()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwci;->w:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwgc;->m()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
