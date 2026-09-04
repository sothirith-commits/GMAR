.class public final synthetic Lrex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrfe;

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Lcxyh;

.field public final synthetic g:Lrfj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lrfe;Lcxyh;Lcxyh;Lrfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrex;->a:Z

    iput-object p2, p0, Lrex;->b:Ljava/lang/String;

    iput-object p3, p0, Lrex;->c:Ljava/lang/String;

    iput-object p4, p0, Lrex;->d:Lrfe;

    iput-object p5, p0, Lrex;->e:Lcxyh;

    iput-object p6, p0, Lrex;->f:Lcxyh;

    iput-object p7, p0, Lrex;->g:Lrfj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v9, p2

    check-cast v9, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x10

    const/4 v10, 0x0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    invoke-interface {v9, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v2, Left;->g:Lefq;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Lcos;->e(Left;F)Left;

    move-result-object v3

    invoke-static {v3, v9}, Lcpn;->C(Left;Lduc;)V

    const/4 v7, 0x6

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lwcw;->bW(Left;Luzd;Lekp;ZLduc;II)Left;

    move-result-object v3

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v3

    invoke-static {v9}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v4

    iget v4, v4, Luzr;->c:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    sget-object v6, Lckv;->a:Lcko;

    sget-object v7, Lefe;->m:Lefk;

    invoke-static {v6, v7, v9, v10}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v8

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v11

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v9, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v9, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lduc;->F()V

    :goto_1
    iget-object v14, v0, Lrex;->b:Ljava/lang/String;

    sget-object v15, Leuz;->e:Lcxyv;

    invoke-static {v9, v8, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->d:Lcxyv;

    invoke-static {v9, v12, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Leuz;->f:Lcxyv;

    invoke-static {v9, v11, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v11, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v9, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v3

    move-object/from16 p3, v11

    iget-wide v10, v3, Luzm;->i:J

    invoke-static {v9}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v3

    iget-object v3, v3, Luzy;->o:Lffk;

    move-object/from16 v20, v3

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v2, v3, v4, v5}, Lcos;->r(Left;FFI)Left;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v5

    move-object/from16 v21, v9

    move-wide/from16 v47, v10

    move v11, v4

    move-wide/from16 v4, v47

    const-wide/16 v9, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v27, v2

    move-object/from16 v26, v13

    move-object v2, v14

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v22

    const/16 v22, 0x30

    move-object/from16 v40, p3

    move-object/from16 v34, v1

    move-object/from16 v39, v25

    move-object/from16 v36, v26

    move-object/from16 v1, v27

    move-object/from16 v37, v28

    move-object/from16 v35, v29

    move-object/from16 v38, v31

    move/from16 v0, v33

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v9, v21

    invoke-interface {v9}, Lduc;->o()V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcos;->e(Left;F)Left;

    move-result-object v3

    invoke-static {v3, v9}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v9}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v3

    iget v3, v3, Luzr;->c:F

    const/4 v12, 0x2

    invoke-static {v1, v2, v0, v12}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    sget-object v2, Lckv;->f:Lckp;

    const/4 v4, 0x6

    move-object/from16 v13, v30

    invoke-static {v2, v13, v9, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v9, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v14, v36

    invoke-interface {v9, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    move-object/from16 v14, v36

    invoke-interface {v9}, Lduc;->F()V

    :goto_2
    move-object/from16 v15, p0

    iget-object v6, v15, Lrex;->e:Lcxyh;

    iget-object v7, v15, Lrex;->d:Lrfe;

    iget-object v8, v15, Lrex;->c:Ljava/lang/String;

    move-object/from16 v10, v37

    invoke-static {v9, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v38

    invoke-static {v9, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v39

    invoke-static {v9, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v4, v40

    invoke-static {v9, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v11, v34

    invoke-static {v9, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lcop;->a:Lcop;

    new-instance v16, Luwy;

    sget-object v21, Lrew;->a:Lcxyv;

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Luwy;-><init>(Ljava/lang/String;ZFLcxyv;Lcxyv;I)V

    sget-object v8, Luxi;->a:Luxi;

    invoke-static {v7}, Lssx;->aL(Lrfe;)Luxg;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v0

    sget-object v3, Lcsre;->eh:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v9, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p2, v0

    if-nez v17, :cond_4

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v12, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v12, Lrez;

    const/4 v0, 0x0

    invoke-direct {v12, v6, v0}, Lrez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, Lduc;->E(Ljava/lang/Object;)V

    :goto_4
    iget-object v6, v15, Lrex;->f:Lcxyh;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v10

    const/high16 v10, 0x180000

    move-object/from16 v34, v11

    const/4 v11, 0x0

    move-object/from16 v17, v6

    move-object v6, v8

    const/4 v8, 0x1

    move-object v0, v7

    move-object v7, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    move-object/from16 v41, v2

    move-object/from16 v43, v4

    move-object v2, v12

    move-object/from16 v0, v17

    move-object/from16 v12, v28

    move-object/from16 v44, v34

    move-object/from16 v42, v39

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v11}, Lwcw;->cF(Lkotlin/jvm/functions/Function1;Luxa;Left;Luxg;Luxk;Lbhec;ZLduc;II)V

    move-object v8, v6

    new-instance v10, Luww;

    sget-object v2, Lrew;->b:Lcxyv;

    invoke-direct {v10, v2}, Luww;-><init>(Lcxyv;)V

    invoke-static/range {v16 .. v16}, Lssx;->aL(Lrfe;)Luxg;

    move-result-object v11

    invoke-static {v9}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v2

    iget v2, v2, Luzr;->d:F

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v4

    sget-object v2, Lcsre;->eg:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-interface {v9, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lrez;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Lrez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, v15, Lrex;->a:Z

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, v10

    const/high16 v10, 0x180000

    move-object v5, v11

    const/4 v11, 0x0

    move-object v6, v8

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, Lwcw;->cF(Lkotlin/jvm/functions/Function1;Luxa;Left;Luxg;Luxk;Lbhec;ZLduc;II)V

    invoke-interface {v9}, Lduc;->o()V

    if-eqz v0, :cond_8

    const v0, -0x541b924f

    invoke-interface {v9, v0}, Lduc;->C(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v9}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v9}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v0

    iget v0, v0, Luzr;->c:F

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcpn;->P(Left;FFI)Left;

    move-result-object v0

    move-object/from16 v10, v35

    const/4 v2, 0x0

    invoke-static {v10, v13, v9, v2}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v2

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v9, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v9, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {v9}, Lduc;->F()V

    :goto_5
    invoke-static {v9, v3, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v11, v41

    invoke-static {v9, v4, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v42

    invoke-static {v9, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v43

    invoke-static {v9, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v44

    invoke-static {v9, v0, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, 0x7f140def

    invoke-static {v0, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v2

    const/16 v8, 0xd86

    move-object/from16 v21, v9

    const/16 v9, 0x70

    move-object/from16 v34, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object/from16 v7, v21

    move-object/from16 v46, v34

    move-object/from16 v45, v43

    invoke-static/range {v2 .. v9}, Lwcw;->cB(Left;Ljava/lang/String;Lcxyv;ZLbhec;Lduc;II)V

    move-object v9, v7

    invoke-interface {v9}, Lduc;->o()V

    invoke-interface {v9}, Lduc;->r()V

    goto :goto_6

    :cond_8
    move-object/from16 v10, v35

    move-object/from16 v11, v41

    move-object/from16 v0, v42

    move-object/from16 v45, v43

    move-object/from16 v46, v44

    const v2, -0x5415cf06

    invoke-interface {v9, v2}, Lduc;->C(I)V

    invoke-interface {v9}, Lduc;->r()V

    :goto_6
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcos;->e(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v9}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v13, v9, v2}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v2

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v9, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v9, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_9
    invoke-interface {v9}, Lduc;->F()V

    :goto_7
    iget-object v5, v15, Lrex;->g:Lrfj;

    invoke-static {v9, v3, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9, v4, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v2, v45

    invoke-static {v9, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v46

    invoke-static {v9, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-nez v5, :cond_a

    const v0, -0xa923a0b

    invoke-interface {v9, v0}, Lduc;->C(I)V

    goto :goto_8

    :cond_a
    const v0, -0xa923a0a

    invoke-interface {v9, v0}, Lduc;->C(I)V

    const/4 v2, 0x0

    invoke-static {v5, v9, v2}, Lssx;->aK(Lrfj;Lduc;I)V

    :goto_8
    invoke-interface {v9}, Lduc;->r()V

    invoke-interface {v9}, Lduc;->o()V

    goto :goto_9

    :cond_b
    invoke-interface {v9}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
