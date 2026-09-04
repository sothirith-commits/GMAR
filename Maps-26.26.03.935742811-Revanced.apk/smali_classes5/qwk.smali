.class public final synthetic Lqwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lqzm;

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcxyh;


# direct methods
.method public synthetic constructor <init>(Lqzm;Lcxyh;Lkotlin/jvm/functions/Function1;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwk;->a:Lqzm;

    iput-object p2, p0, Lqwk;->b:Lcxyh;

    iput-object p3, p0, Lqwk;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqwk;->d:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v7, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Left;->g:Lefq;

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->c:F

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v3

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v3

    sget-object v6, Lckv;->c:Lcku;

    sget-object v8, Lefe;->j:Leff;

    invoke-static {v6, v8, v7, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v7, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lduc;->F()V

    :goto_1
    iget-object v11, v0, Lqwk;->a:Lqzm;

    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v7, v6, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v7, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v7, v8, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, Leuz;->c:Lcxyv;

    invoke-static {v7, v3, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v3, v11, Lqzm;->a:Lqwb;

    instance-of v14, v3, Lqvy;

    const/high16 v15, 0x41400000    # 12.0f

    if-eqz v14, :cond_2

    const v2, 0x2a72d62f

    invoke-interface {v7, v2}, Lduc;->C(I)V

    move-object v2, v3

    check-cast v2, Lqvy;

    iget-object v2, v2, Lqvy;->a:Ljava/lang/String;

    invoke-static {v7}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v4

    iget-object v4, v4, Luzy;->m:Lffk;

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move/from16 v29, v14

    const-wide/16 v13, 0x0

    move/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v39, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v41, v28

    move/from16 v0, v30

    move-object/from16 v38, v33

    move-object/from16 v40, v34

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v21

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->h:F

    invoke-static {v1, v0}, Lcos;->e(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v7}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_2

    :cond_2
    move-object/from16 v31, v3

    move-object/from16 v38, v6

    move-object/from16 v40, v8

    move-object/from16 v39, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v41, v13

    move/from16 v29, v14

    move v0, v15

    const v2, 0x2a75581a

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_2
    if-eqz v29, :cond_3

    const v2, 0x53f352d9

    invoke-interface {v7, v2}, Lduc;->C(I)V

    const v2, 0x7f14051c

    invoke-static {v2, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Lduc;->r()V

    move-object v3, v2

    move-object/from16 v2, v31

    goto :goto_3

    :cond_3
    move-object/from16 v2, v31

    instance-of v3, v2, Lqvz;

    if-eqz v3, :cond_4

    const v3, 0x53f3632f

    invoke-interface {v7, v3}, Lduc;->C(I)V

    const v3, 0x7f140532

    invoke-static {v3, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lqwa;

    if-eqz v3, :cond_10

    const v3, 0x53f3720e

    invoke-interface {v7, v3}, Lduc;->C(I)V

    const v3, 0x7f14052f

    invoke-static {v3, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lduc;->r()V

    :goto_3
    invoke-static {v7}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v4

    iget-object v4, v4, Luzy;->o:Lffk;

    invoke-static {v7}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v5

    iget-wide v5, v5, Luzm;->i:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v31, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    move-wide v4, v5

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v42, v31

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v21

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->h:F

    invoke-static {v1, v0}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v7}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v0

    invoke-static {v7}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v2

    iget-wide v2, v2, Luzm;->e:J

    invoke-static {v7}, Lwcw;->bQ(Lduc;)Luzv;

    move-result-object v4

    iget-object v4, v4, Luzv;->d:Lcvq;

    invoke-static {v0, v2, v3, v4}, Lano;->j(Left;JLekp;)Left;

    move-result-object v0

    sget-object v2, Lefe;->e:Lefg;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v7, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v35

    invoke-interface {v7, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Lduc;->F()V

    :goto_4
    move-object/from16 v5, v37

    invoke-static {v7, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v38

    invoke-static {v7, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-static {v7, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v40

    invoke-static {v7, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v41

    invoke-static {v7, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v0, v36

    iget-object v2, v0, Lqzm;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Landroid/icu/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v8

    invoke-static {v3, v4, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const-string v2, "%"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v3

    iget-object v3, v3, Luzy;->e:Lffk;

    invoke-static {v7}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v4

    iget-wide v4, v4, Luzm;->f:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v21

    invoke-interface {v7}, Lduc;->o()V

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->d:F

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v1, v10}, Lcos;->e(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v7}, Lcpn;->C(Left;Lduc;)V

    iget-object v0, v0, Lqzm;->c:Lqzl;

    if-eqz v0, :cond_7

    const v2, 0x2a8be57d

    invoke-interface {v7, v2}, Lduc;->C(I)V

    iget-object v3, v0, Lqzl;->a:Ljava/lang/String;

    iget-object v6, v0, Lqzl;->b:Lbhec;

    sget-object v4, Lqwi;->a:Lcxyv;

    const/16 v8, 0x6d80

    const/16 v9, 0x41

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lwcw;->cB(Left;Ljava/lang/String;Lcxyv;ZLbhec;Lduc;II)V

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v0

    iget v0, v0, Luzr;->d:F

    invoke-static {v1, v10}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v7}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_6

    :cond_7
    const v0, 0x2a91039a

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lqwk;->d:Lcxyh;

    iget-object v3, v0, Lqwk;->c:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lezz;->i:Lduk;

    sget-object v5, Lfks;->a:Lfks;

    invoke-virtual {v4, v5}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v4

    new-instance v5, Lqwj;

    invoke-direct {v5, v3, v2}, Lqwj;-><init>(Lkotlin/jvm/functions/Function1;Lcxyh;)V

    const v2, -0x7ba3a2b8

    invoke-static {v2, v5, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v4, v2, v7, v3}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-static {v7}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->d:F

    invoke-static {v1, v10}, Lcos;->e(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v7}, Lcpn;->C(Left;Lduc;)V

    new-instance v3, Luwx;

    move-object/from16 v2, v42

    if-nez v29, :cond_a

    instance-of v4, v2, Lqvz;

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    instance-of v4, v2, Lqwa;

    if-eqz v4, :cond_9

    const v4, 0x53f5489b

    invoke-interface {v7, v4}, Lduc;->C(I)V

    const v4, 0x7f140531

    invoke-static {v4, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_8

    :cond_9
    const v0, 0x53f53378

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_a
    :goto_7
    const v4, 0x53f53e75

    invoke-interface {v7, v4}, Lduc;->C(I)V

    const v4, 0x7f1404d9

    invoke-static {v4, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Lduc;->r()V

    :goto_8
    invoke-direct {v3, v4}, Luwx;-><init>(Ljava/lang/String;)V

    sget-object v6, Luxh;->a:Luxh;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v4

    if-eqz v29, :cond_b

    sget-object v1, Lcsre;->bR:Lccgl;

    goto :goto_a

    :cond_b
    instance-of v1, v2, Lqvz;

    if-eqz v1, :cond_c

    :goto_9
    sget-object v1, Lcsre;->cc:Lccgl;

    goto :goto_a

    :cond_c
    instance-of v1, v2, Lqwa;

    if-eqz v1, :cond_f

    goto :goto_9

    :goto_a
    iget-object v0, v0, Lqwk;->b:Lcxyh;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_e

    :cond_d
    new-instance v5, Loya;

    const/16 v2, 0x10

    invoke-direct {v5, v0, v2}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x180

    const/16 v11, 0x48

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v1

    invoke-static/range {v2 .. v11}, Lwcw;->cF(Lkotlin/jvm/functions/Function1;Luxa;Left;Luxg;Luxk;Lbhec;ZLduc;II)V

    move-object v7, v9

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_b

    :cond_f
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_10
    const v0, 0x53f34b3b

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    invoke-interface {v7}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
