.class public final Laegj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Laegx;

    new-instance v1, Laegx;

    const v2, 0x7f142815

    const v3, 0x7f142812

    const-string v4, "https://www.gstatic.com/maps/f/ugc/tellmaps/avatars/avatar1.png"

    const v5, 0x7f142818

    invoke-direct {v1, v4, v5, v2, v3}, Laegx;-><init>(Ljava/lang/String;III)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laegx;

    const v2, 0x7f142816

    const v3, 0x7f142813

    const-string v4, "https://www.gstatic.com/maps/f/ugc/tellmaps/avatars/avatar2.png"

    const v5, 0x7f142819

    invoke-direct {v1, v4, v5, v2, v3}, Laegx;-><init>(Ljava/lang/String;III)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Laegx;

    const v2, 0x7f142817

    const v3, 0x7f142814

    const-string v4, "https://www.gstatic.com/maps/f/ugc/tellmaps/avatars/avatar3.png"

    const v5, 0x7f14281a

    invoke-direct {v1, v4, v5, v2, v3}, Laegx;-><init>(Ljava/lang/String;III)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laegj;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/List;Lcod;Lduc;I)V
    .locals 8

    const v0, -0x5c96fe07

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/2addr v0, v2

    invoke-interface {p2, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v3

    invoke-static {v3, v1}, Lcpn;->V(Left;I)Left;

    move-result-object v1

    invoke-static {v5, p2, v2}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v2

    invoke-static {v1, v2}, Lbiu;->f(Left;Lcdj;)Left;

    move-result-object v1

    invoke-static {v1, p1}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v1

    invoke-static {p2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v3, Lefe;->m:Lefk;

    invoke-static {v2, v3, p2, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {p2}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    move-object v4, p2

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->am()Lecb;

    move-result-object v5

    invoke-static {p2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {p2}, Lduc;->D()V

    iget-boolean v7, v4, Ldvb;->q:Z

    if-eqz v7, :cond_5

    invoke-interface {p2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lduc;->F()V

    :goto_4
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {p2, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {p2, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {p2, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {p2, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, -0x7bc555eb

    invoke-interface {p2, v1}, Lduc;->C(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laegx;

    invoke-static {v0}, Lcos;->s(Left;)Left;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v2, v3, p2, v5}, Laegj;->b(Laegx;Left;Lduc;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ldvb;->af()V

    invoke-interface {p2}, Lduc;->o()V

    goto :goto_6

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_6
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lacbg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, Lacbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static final b(Laegx;Left;Lduc;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v14, p3

    const v2, -0x69ea66ea

    invoke-interface {v12, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v14, 0x6

    const/4 v15, 0x1

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-interface {v12, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v15, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    move v3, v15

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v2, v15

    invoke-interface {v12, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x43300000    # 176.0f

    invoke-static {v1, v2}, Lcos;->n(Left;F)Left;

    move-result-object v2

    invoke-static {v12}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v3

    iget-object v3, v3, Lajih;->e:Lekp;

    invoke-static {v12}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->ab:J

    new-instance v6, Ladcq;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v7}, Ladcq;-><init>(Ljava/lang/Object;I)V

    const v7, 0x5d7dd6f1

    invoke-static {v7, v6, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    const/16 v13, 0x78

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_5
    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    :goto_4
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Laegn;

    invoke-direct {v3, v0, v1, v14, v15}, Laegn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public static final c(Left;Lcod;Lbhec;Lduc;I)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x7bd5c60a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lduc;->d(I)Lduc;

    move-result-object v14

    or-int/lit8 v0, v4, 0x6

    and-int/lit8 v1, v4, 0x30

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-interface {v14, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_3

    invoke-interface {v14, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v5, v1, :cond_2

    const/16 v1, 0x80

    goto :goto_1

    :cond_2
    const/16 v1, 0x100

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v1, v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v7

    :goto_2
    and-int/2addr v0, v5

    invoke-interface {v14, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, Left;->g:Lefq;

    invoke-interface {v2}, Lcod;->d()F

    move-result v10

    invoke-interface {v2}, Lcod;->a()F

    move-result v12

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v0

    invoke-static {v0, v3}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v0

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lckv;->e(F)Lckp;

    move-result-object v5

    sget-object v6, Lefe;->j:Leff;

    invoke-static {v5, v6, v14, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v14}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v6

    move-object v15, v14

    check-cast v15, Ldvb;

    invoke-virtual {v15}, Ldvb;->am()Lecb;

    move-result-object v9

    invoke-static {v14, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v14}, Lduc;->D()V

    iget-boolean v11, v15, Ldvb;->q:Z

    if-eqz v11, :cond_5

    invoke-interface {v14, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_5
    invoke-interface {v14}, Lduc;->F()V

    :goto_3
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v14, v5, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v14, v9, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v14, v6, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, Leuz;->c:Lcxyv;

    invoke-static {v14, v0, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Lezz;->i:Lduk;

    invoke-interface {v14, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    const v13, 0x7f142811

    invoke-static {v13, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v16

    move-object v13, v9

    invoke-static {v2, v0}, Lcpn;->I(Lcod;Lfks;)F

    move-result v9

    move-object/from16 v17, v11

    invoke-static {v2, v0}, Lcpn;->H(Lcod;Lfks;)F

    move-result v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/16 v13, 0xa

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v29, v17

    move-object/from16 v31, v18

    move-object/from16 v30, v19

    move-object/from16 v28, v20

    invoke-static/range {v8 .. v13}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v9

    move-object/from16 v32, v8

    invoke-static {v14}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v8

    iget-object v8, v8, Lajij;->c:Lffk;

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v10, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object v11, v6

    move-object v6, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v38, v33

    move-object/from16 v37, v34

    move-object/from16 p0, v36

    invoke-static/range {v5 .. v27}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v14, v24

    sget-object v5, Laegj;->b:Ljava/util/List;

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->l:F

    invoke-static {v2, v0}, Lcpn;->I(Lcod;Lfks;)F

    move-result v6

    invoke-static {v2, v0}, Lcpn;->H(Lcod;Lfks;)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static {v6, v1, v7, v8, v9}, Lcpn;->O(FFFFI)Lcod;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v5, v1, v14, v12}, Laegj;->a(Ljava/util/List;Lcod;Lduc;I)V

    invoke-static {v2, v0}, Lcpn;->I(Lcod;Lfks;)F

    move-result v9

    invoke-static {v2, v0}, Lcpn;->H(Lcod;Lfks;)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    move-object/from16 v8, v32

    invoke-static/range {v8 .. v13}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v0

    sget-object v1, Lefe;->n:Lefk;

    sget-object v5, Lckv;->a:Lcko;

    const/16 v6, 0x30

    invoke-static {v5, v1, v14, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v14}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ldvb;->am()Lecb;

    move-result-object v6

    invoke-static {v14, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v14}, Lduc;->D()V

    move-object/from16 v12, p0

    iget-boolean v7, v12, Ldvb;->q:Z

    if-eqz v7, :cond_6

    move-object/from16 v7, v28

    invoke-interface {v14, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Lduc;->F()V

    :goto_4
    move-object/from16 v7, v29

    invoke-static {v14, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, v37

    invoke-static {v14, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, v30

    invoke-static {v14, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v11, v38

    invoke-static {v14, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v31

    invoke-static {v14, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, 0x7f142810

    invoke-static {v0, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xc00

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v9, v14

    invoke-static/range {v5 .. v11}, Laleb;->bn(Ljava/lang/String;Left;Lcxyv;ILduc;II)V

    sget-object v0, Lezz;->m:Lduk;

    invoke-interface {v14, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    invoke-interface {v14, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, Laefp;

    const/4 v1, 0x4

    invoke-direct {v5, v0, v1}, Laefp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lajeq;->a:Lajeq;

    const v0, 0x7f14281b

    invoke-static {v0, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x1b6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    invoke-interface {v14}, Lduc;->o()V

    invoke-interface {v14}, Lduc;->o()V

    move-object/from16 v1, v32

    goto :goto_5

    :cond_9
    invoke-interface {v14}, Lduc;->w()V

    move-object/from16 v1, p0

    :goto_5
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Labzy;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method
