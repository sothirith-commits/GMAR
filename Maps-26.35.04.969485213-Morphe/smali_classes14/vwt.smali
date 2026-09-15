.class public final Lvwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwh;


# static fields
.field private static final a:Lbcgg;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lzbk;

.field private d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ladvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->aJ:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwt;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvyc;Lvyf;Luji;Laapf;Lvxu;Lvxx;Laogc;Laogc;Laapf;Lwgc;Lvyh;Laapf;Laapf;Lvyj;Lbkfj;Lbdak;Lbcgk;Lbghz;Lwmz;Lcqie;Lxix;ZLadvf;ZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v12, p21

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    if-eqz p22, :cond_0

    invoke-virtual/range {p22 .. p22}, Lxix;->r()I

    move-result v7

    invoke-virtual/range {p22 .. p22}, Lxix;->p()I

    move-result v8

    move-object/from16 v9, p14

    .line 2
    invoke-virtual {v9, v12, v7, v8}, Laapf;->ad(Lcqie;II)Lwad;

    move-result-object v7

    move-object/from16 v11, p20

    goto :goto_0

    .line 3
    :cond_0
    new-instance v7, Lzdp;

    move-object/from16 v11, p20

    .line 4
    invoke-direct {v7, v1, v12, v11, v6}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    .line 5
    :goto_0
    iput-object v7, v0, Lvwt;->c:Lzbk;

    move-object/from16 v7, p24

    iput-object v7, v0, Lvwt;->f:Ladvf;

    .line 6
    invoke-virtual/range {p11 .. p11}, Lwgc;->m()Z

    move-result v7

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v12}, Lcqie;->u()I

    move-result v7

    if-le v7, v8, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v12}, Lcqie;->u()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v12}, Lcqie;->u()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v6

    const v10, 0x7f12013f

    .line 8
    invoke-virtual {v7, v10, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    iput-object v7, v0, Lvwt;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 9
    invoke-static {v1, v7, v7}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lvwt;->d:Ljava/lang/CharSequence;

    .line 10
    :cond_2
    invoke-virtual/range {p16 .. p16}, Lbkfj;->k()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move/from16 v17, v6

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface/range {p17 .. p17}, Lbdak;->e()Lcusy;

    move-result-object v7

    invoke-interface {v7}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdai;

    if-eqz v7, :cond_3

    iget-boolean v9, v7, Lbdai;->d:Z

    if-nez v9, :cond_3

    iget-object v7, v7, Lbdai;->j:Lcnou;

    if-eqz v7, :cond_3

    move/from16 v17, v8

    :goto_2
    if-eqz p27, :cond_5

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_12

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v7

    .line 14
    invoke-virtual/range {p9 .. p9}, Laogc;->Z()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 15
    invoke-virtual/range {p11 .. p11}, Lwgc;->m()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v12}, Lcqie;->u()I

    move-result v9

    if-nez v9, :cond_6

    :goto_3
    move-object/from16 v9, v16

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v12}, Lcqie;->ae()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v9, p6

    .line 17
    invoke-interface {v9, v12}, Lvxu;->a(Lcqie;)Lvxv;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_8

    .line 18
    invoke-virtual {v7, v9}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_8
    sget-object v9, Lcjbz;->d:Lcjbz;

    sget-object v10, Lcjbz;->b:Lcjbz;

    sget-object v13, Lcjbz;->c:Lcjbz;

    .line 19
    invoke-static {v9, v10, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 20
    invoke-virtual {v12}, Lcqie;->A()Lcizf;

    move-result-object v10

    iget-object v10, v10, Lcizf;->k:Lcmwf;

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v13, Lvvg;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lvvg;-><init>(I)V

    .line 21
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v13

    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v13

    .line 24
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcjbz;

    .line 25
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lkew;

    const/16 v14, 0xb

    invoke-direct {v8, v15, v14}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 29
    new-instance v8, Lvye;

    iget-object v14, v3, Laapf;->a:Ljava/lang/Object;

    move-object/from16 p9, v9

    iget-object v9, v3, Laapf;->b:Ljava/lang/Object;

    check-cast v9, Lxqe;

    check-cast v14, Landroid/app/Activity;

    invoke-direct {v8, v14, v9, v6, v15}, Lvye;-><init>(Landroid/app/Activity;Lxqe;Lcom/google/common/collect/ImmutableList;Lcjbz;)V

    invoke-virtual {v13, v8}, Lbwua;->i(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    :cond_9
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x2

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {v13}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 31
    invoke-virtual {v7, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 32
    invoke-interface/range {p12 .. p12}, Lvyh;->a()Lvyi;

    move-result-object v3

    .line 33
    invoke-static {v12}, Lvya;->j(Lcqie;)Lcjay;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, v2, Luji;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {v6}, Lvpn;->a()Z

    move-result v6

    .line 35
    invoke-static {v12, v6}, Lvya;->l(Lcqie;Z)Ljava/util/Iterator;

    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_c

    move/from16 v13, p23

    .line 37
    invoke-static {v12, v13}, Lvya;->k(Lcqie;Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v7

    move-object/from16 v6, v16

    const/4 v1, 0x2

    goto :goto_7

    :cond_c
    move/from16 v13, p23

    :goto_6
    new-instance v6, Lvya;

    iget-object v8, v2, Luji;->c:Ljava/lang/Object;

    move-object v9, v8

    iget-object v8, v2, Luji;->a:Ljava/lang/Object;

    iget-object v10, v2, Luji;->b:Ljava/lang/Object;

    move-object v14, v10

    iget-object v10, v2, Luji;->d:Ljava/lang/Object;

    iget-object v2, v2, Luji;->e:Ljava/lang/Object;

    .line 39
    invoke-interface {v2}, Lvpn;->a()Z

    move-result v15

    move-object v2, v14

    check-cast v2, Lxqe;

    check-cast v9, Landroid/app/Activity;

    move-object v1, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v1

    move/from16 v14, p25

    const/4 v1, 0x2

    invoke-direct/range {v6 .. v15}, Lvya;-><init>(Landroid/app/Activity;Lxfk;Lxqe;Lagiy;Lwmz;Lcqie;ZZZ)V

    :goto_7
    if-eqz v6, :cond_d

    iget-boolean v7, v6, Lvya;->c:Z

    if-eqz v7, :cond_d

    .line 40
    invoke-virtual {v2, v6}, Lbwua;->i(Ljava/lang/Object;)V

    if-eqz p26, :cond_f

    .line 41
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    if-eqz p26, :cond_e

    .line 42
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_e
    if-eqz v6, :cond_f

    .line 43
    invoke-virtual {v2, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 44
    :cond_f
    :goto_8
    invoke-virtual {v12}, Lcqie;->x()Lcivv;

    move-result-object v3

    iget-object v3, v3, Lcivv;->b:Lcmwf;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcivu;

    iget v7, v6, Lcivu;->d:I

    invoke-static {v7}, La;->aA(I)I

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x1

    :cond_11
    if-ne v8, v1, :cond_10

    .line 45
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v1

    goto :goto_9

    .line 46
    :cond_12
    sget-object v1, Lbwio;->a:Lbwio;

    .line 47
    :goto_9
    invoke-virtual {v12}, Lcqie;->A()Lcizf;

    move-result-object v3

    iget-object v3, v3, Lcizf;->k:Lcmwf;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcixj;

    iget v7, v6, Lcixj;->g:I

    invoke-static {v7}, Lcixi;->a(I)Lcixi;

    move-result-object v7

    if-nez v7, :cond_14

    sget-object v7, Lcixi;->a:Lcixi;

    :cond_14
    sget-object v8, Lcixi;->c:Lcixi;

    .line 48
    invoke-virtual {v7, v8}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_15
    move-object/from16 v6, v16

    :goto_a
    if-eqz v6, :cond_16

    move-object/from16 v3, p3

    .line 49
    invoke-interface {v3, v6, v1}, Lvyf;->a(Lcixj;Lbwkq;)Lvyg;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object/from16 v1, v16

    :goto_b
    if-eqz v1, :cond_17

    .line 50
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    :cond_17
    invoke-virtual/range {p8 .. p8}, Laogc;->Q()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52
    invoke-static {v12}, Lvjw;->A(Lcqie;)Lcivj;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 53
    invoke-static {v12}, Lvjw;->z(Lcqie;)Lcivg;

    move-result-object v3

    move-object/from16 v6, p7

    .line 54
    invoke-interface {v6, v12, v1, v3}, Lvxx;->a(Lcqie;Lcivj;Lcivg;)Lvxy;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_19

    .line 55
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p20 .. p20}, Lwmz;->g()Lwni;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lwni;->i()Lxva;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lxva;->ah()Lcjvl;

    move-result-object v3

    invoke-static {v3}, Lzyk;->aI(Lcjvl;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 58
    invoke-virtual {v1}, Lxva;->ah()Lcjvl;

    move-result-object v1

    move-object/from16 v3, p2

    .line 59
    invoke-interface {v3, v1}, Lvyc;->a(Lcjvl;)Lvyd;

    move-result-object v1

    goto :goto_d

    :cond_1a
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1b

    .line 60
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v4, Laapf;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {v1}, Lvpn;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 62
    invoke-static {v12}, Lzyk;->cg(Lcqie;)Lcjwj;

    move-result-object v1

    sget-object v3, Lcjwj;->a:Lcjwj;

    if-eq v1, v3, :cond_1c

    goto :goto_e

    .line 63
    :cond_1c
    invoke-virtual {v12}, Lcqie;->E()Lcjwp;

    move-result-object v1

    iget-object v1, v1, Lcjwp;->d:Lcmwf;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjwo;

    iget-object v3, v3, Lcjwo;->e:Lcbrj;

    if-nez v3, :cond_1e

    .line 64
    sget-object v3, Lcbrj;->a:Lcbrj;

    .line 65
    :cond_1e
    invoke-static {v3}, Lagos;->a(Lcbrj;)Lagos;

    move-result-object v3

    sget-object v6, Lagos;->s:Lagos;

    if-ne v3, v6, :cond_1d

    .line 66
    new-instance v1, Lvxz;

    iget-object v3, v4, Laapf;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3}, Lvxz;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v1

    goto :goto_f

    :cond_1f
    sget-object v1, Lbwio;->a:Lbwio;

    goto :goto_f

    .line 67
    :cond_20
    :goto_e
    sget-object v1, Lbwio;->a:Lbwio;

    :goto_f
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lvwg;

    if-eqz v1, :cond_21

    .line 69
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v5, Laapf;->b:Ljava/lang/Object;

    check-cast v1, Lzji;

    .line 70
    invoke-virtual {v1}, Lzji;->J()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 71
    invoke-static {v12}, Lzyk;->cg(Lcqie;)Lcjwj;

    move-result-object v1

    sget-object v3, Lcjwj;->a:Lcjwj;

    if-eq v1, v3, :cond_22

    goto :goto_10

    .line 72
    :cond_22
    iget-object v1, v5, Laapf;->b:Ljava/lang/Object;

    check-cast v1, Lzji;

    .line 73
    invoke-virtual {v1}, Lzji;->E()Lcfog;

    move-result-object v1

    sget-object v3, Lcfog;->b:Lcfog;

    .line 74
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Lcfog;->c:Lcfog;

    .line 75
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v1, Lbwio;->a:Lbwio;

    goto :goto_11

    .line 76
    :cond_23
    invoke-virtual {v12}, Lcqie;->E()Lcjwp;

    move-result-object v3

    iget-object v3, v3, Lcjwp;->d:Lcmwf;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjwo;

    iget-object v4, v4, Lcjwo;->e:Lcbrj;

    if-nez v4, :cond_25

    .line 77
    sget-object v4, Lcbrj;->a:Lcbrj;

    .line 78
    :cond_25
    invoke-static {v4}, Lagos;->a(Lcbrj;)Lagos;

    move-result-object v4

    sget-object v6, Lagos;->x:Lagos;

    if-ne v4, v6, :cond_24

    new-instance v3, Lvyb;

    iget-object v4, v5, Laapf;->a:Ljava/lang/Object;

    sget-object v5, Lcfog;->c:Lcfog;

    .line 79
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4, v1}, Lvyb;-><init>(Landroid/app/Activity;Z)V

    .line 80
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v1

    goto :goto_11

    :cond_26
    sget-object v1, Lbwio;->a:Lbwio;

    goto :goto_11

    .line 81
    :cond_27
    :goto_10
    sget-object v1, Lbwio;->a:Lbwio;

    :goto_11
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lvwg;

    if-eqz v1, :cond_28

    .line 83
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    :cond_28
    if-eqz v17, :cond_29

    move-object/from16 v1, p15

    .line 84
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 85
    :cond_29
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 86
    :goto_12
    iput-object v2, v0, Lvwt;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v17, :cond_2a

    new-instance v1, Lbchx;

    .line 87
    sget-object v2, Lbxyp;->eC:Lbxyp;

    move-object/from16 v3, p19

    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, v3, v2, v4, v4}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    move-object/from16 v2, p18

    .line 89
    invoke-interface {v2, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    :cond_2a
    iget-object v1, v0, Lvwt;->c:Lzbk;

    .line 90
    invoke-interface {v1}, Lzbk;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object/from16 v2, p1

    .line 91
    invoke-static {v2, v1, v1}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    :cond_2b
    move-object/from16 v1, v16

    iput-object v1, v0, Lvwt;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lvwt;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwt;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwt;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 11

    .line 1
    const p0, 0x7f0b0d08

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget p0, Lvye;->a:I

    .line 9
    .line 10
    const p0, 0x7f0b0d06

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const p0, 0x7f0b0d03

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const p0, 0x7f0b0d05

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget p0, Lvyg;->a:I

    .line 32
    .line 33
    const p0, 0x7f0b0d0f

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const p0, 0x7f0b0d09

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget p0, Lvyd;->a:I

    .line 48
    .line 49
    const p0, 0x7f0b0d0a

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget p0, Lvya;->b:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const p0, 0x7f0b0d11

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget p0, Lvxz;->a:I

    .line 70
    .line 71
    const p0, 0x7f0b0d04

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget p0, Lvyi;->a:I

    .line 79
    .line 80
    const p0, 0x7f0b0d12

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static/range {v0 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final synthetic e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwt;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ladvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwt;->f:Ladvf;

    .line 2
    .line 3
    return-object p0
.end method
