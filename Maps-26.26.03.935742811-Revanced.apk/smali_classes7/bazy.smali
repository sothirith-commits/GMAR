.class public final synthetic Lbazy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbbae;

.field public final synthetic b:Ldxq;


# direct methods
.method public synthetic constructor <init>(Lbbae;Ldxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazy;->a:Lbbae;

    iput-object p2, p0, Lbazy;->b:Ldxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x1

    and-int/2addr v1, v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eq v2, v14, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    invoke-interface {v4, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v15, Left;->g:Lefq;

    invoke-static {v15}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v11, v13, v2}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v1

    sget-object v3, Lefe;->h:Lefg;

    invoke-static {v3, v13}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lduc;->F()V

    :goto_1
    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v4, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v4, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v4, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Leuz;->c:Lcxyv;

    invoke-static {v4, v1, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lclg;->a:Lclg;

    const v10, 0x7f0802b9

    invoke-static {v10, v4, v13}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v10

    new-instance v2, Lcky;

    sget-object v14, Lefe;->e:Lefg;

    invoke-direct {v2, v14, v12}, Lcky;-><init>(Lefg;Z)V

    invoke-interface {v1, v2, v14}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v2

    move-object/from16 v16, v5

    sget-object v5, Lerf;->g:Lerg;

    move-object/from16 v17, v9

    const/16 v9, 0x6038

    move-object/from16 v18, v1

    move-object v1, v10

    const/16 v10, 0x68

    move-object/from16 v19, v3

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v20, v8

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 p1, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v24, v19

    move-object/from16 v23, v20

    move-object/from16 v25, v21

    move-object/from16 v12, v22

    const/4 v14, 0x3

    invoke-static/range {v1 .. v10}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    invoke-static {v15}, Lcos;->u(Left;)Left;

    move-result-object v1

    invoke-static {v1, v11, v13, v14}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v1

    sget-object v2, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v2, v3, v8, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v8, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lduc;->F()V

    :goto_2
    iget-object v5, v0, Lbazy;->b:Ldxq;

    iget-object v0, v0, Lbazy;->a:Lbbae;

    move-object/from16 v6, v23

    invoke-static {v8, v2, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v24

    invoke-static {v8, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-static {v8, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v3, v26

    invoke-static {v8, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v27

    invoke-static {v8, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v15, v11, v13, v14}, Lcos;->C(Left;Leff;ZI)Left;

    move-result-object v1

    invoke-static {v1, v11, v13, v14}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v16

    const/high16 v20, 0x42480000    # 50.0f

    const/16 v21, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v21}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    sget-object v9, Lefe;->l:Leff;

    invoke-static {v1, v9}, Lclm;->a(Left;Leff;)Left;

    move-result-object v1

    move-object/from16 v16, v3

    sget-object v3, Lajei;->a:Lajei;

    invoke-static {v5}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v9

    iget-object v9, v9, Lbbad;->b:Lbhec;

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_4

    :cond_3
    new-instance v11, Lazre;

    const/16 v10, 0x10

    invoke-direct {v11, v0, v10}, Lazre;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v10, Laxrt;

    const/16 v13, 0xd

    invoke-direct {v10, v5, v13}, Laxrt;-><init>(Ljava/lang/Object;I)V

    const v13, 0x6bf204ad

    invoke-static {v13, v10, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    move-object v13, v5

    move-object v5, v10

    const/high16 v10, 0x30000

    move-object/from16 v19, v0

    move-object v0, v11

    const/16 v11, 0xd4

    move-object/from16 v24, v2

    const/4 v2, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 v29, v9

    move-object v9, v8

    move-object/from16 v8, v29

    move-object/from16 v33, v13

    move-object/from16 v31, v16

    move-object/from16 v34, v19

    move-object/from16 v13, v20

    move-object/from16 v30, v21

    move-object/from16 v29, v24

    move-object/from16 v32, v27

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v11}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    move-object v4, v9

    invoke-static/range {v16 .. v16}, Lcos;->u(Left;)Left;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1, v14}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v5

    const/high16 v9, 0x42480000    # 50.0f

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcpn;->V(Left;I)Left;

    move-result-object v35

    const/16 v43, 0x1

    const v44, 0xeffff

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v35 .. v44}, Lejz;->e(Left;FFFFFLekp;ZII)Left;

    move-result-object v0

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    new-instance v1, Lazlg;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lazlg;-><init>(I)V

    invoke-interface {v4, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldwj;->q(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v0

    sget-object v1, Lefe;->a:Lefg;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v3

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v4, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Lduc;->F()V

    :goto_3
    invoke-static {v4, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, v29

    invoke-static {v4, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v30

    invoke-static {v4, v3, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v3, v31

    invoke-static {v4, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v32

    invoke-static {v4, v0, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, Lbiu;->g(ILduc;I)Lcdj;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lcos;->u(Left;)Left;

    move-result-object v6

    invoke-static {v6, v15, v0, v14}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object v6

    move-object/from16 v0, v33

    invoke-interface {v4, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    if-ne v9, v2, :cond_8

    :cond_7
    new-instance v9, Lazre;

    const/16 v8, 0x11

    invoke-direct {v9, v0, v8}, Lazre;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v6

    invoke-static {v6, v11}, Lbiu;->f(Left;Lcdj;)Left;

    move-result-object v6

    sget-object v8, Lckv;->a:Lcko;

    sget-object v9, Lefe;->m:Lefk;

    const/4 v10, 0x0

    invoke-static {v8, v9, v4, v10}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v8

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v4, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v4, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Lduc;->F()V

    :goto_4
    invoke-static {v4, v8, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v10, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v1

    iget-object v1, v1, Lbbad;->a:Lj$/time/ZonedDateTime;

    invoke-static {v0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v3

    iget v3, v3, Lbbad;->e:F

    invoke-static {v0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v3

    iget v3, v3, Lbbad;->h:F

    invoke-static {v0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v3

    iget v3, v3, Lbbad;->f:F

    invoke-static {v0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v3

    iget v3, v3, Lbbad;->g:F

    invoke-static {v0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v3

    iget v3, v3, Lbbad;->i:F

    invoke-static {v0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v3

    iget v3, v3, Lbbad;->j:F

    invoke-static {v0}, Lbcgz;->bw(Ldxq;)Lbbad;

    move-result-object v0

    iget v0, v0, Lbbad;->k:I

    move-object/from16 v0, v34

    invoke-interface {v4, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Lazre;

    const/16 v2, 0x12

    invoke-direct {v5, v0, v2}, Lazre;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v3

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v0, v1

    move-object v1, v11

    invoke-static/range {v0 .. v6}, Lbcgz;->by(Lj$/time/ZonedDateTime;Lcdj;Lkotlin/jvm/functions/Function1;Left;Lduc;II)V

    move-object v8, v4

    invoke-interface {v8}, Lduc;->o()V

    const v0, 0x7f0802ba

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v1, v28

    invoke-interface {v1, v7, v2}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v1

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v2

    sget-object v4, Lerf;->c:Lerg;

    move-object v7, v8

    const/16 v8, 0x6038

    const/16 v9, 0x68

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    move-object v8, v7

    invoke-interface {v8}, Lduc;->o()V

    invoke-interface {v8}, Lduc;->o()V

    invoke-interface {v8}, Lduc;->o()V

    goto :goto_5

    :cond_c
    move-object v8, v4

    invoke-interface {v8}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
