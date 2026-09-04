.class public final synthetic Lbxpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ldvu;

.field public final synthetic b:Lbxpl;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lbxpq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbwik;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ldvu;Lbxpl;Landroid/graphics/Bitmap;Lbxpq;Ljava/lang/String;Lbwik;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpg;->a:Ldvu;

    iput-object p2, p0, Lbxpg;->b:Lbxpl;

    iput-object p3, p0, Lbxpg;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lbxpg;->d:Lbxpq;

    iput-object p5, p0, Lbxpg;->e:Ljava/lang/String;

    iput-object p6, p0, Lbxpg;->f:Lbwik;

    iput-boolean p7, p0, Lbxpg;->g:Z

    iput-object p8, p0, Lbxpg;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Left;->g:Lefq;

    new-instance v11, Lfcw;

    const/4 v2, 0x6

    invoke-direct {v11, v2}, Lfcw;-><init>(I)V

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    iget-object v14, v0, Lbxpg;->a:Ldvu;

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v15, :cond_0

    new-instance v2, Lbxpd;

    invoke-direct {v2, v14, v3}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcxyh;

    invoke-static {v1, v2}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v12

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v1

    move-object v12, v8

    const-string v2, "attribution_picker_dropdown_row"

    invoke-static {v1, v2}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    sget-object v2, Lefe;->n:Lefk;

    sget-object v4, Lckv;->a:Lcko;

    const/16 v5, 0x30

    invoke-static {v4, v2, v7, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v7, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v13, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lduc;->F()V

    :goto_0
    iget-object v6, v0, Lbxpg;->f:Lbwik;

    iget-object v8, v0, Lbxpg;->e:Ljava/lang/String;

    iget-object v9, v0, Lbxpg;->d:Lbxpq;

    iget-object v10, v0, Lbxpg;->c:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lbxpg;->b:Lbxpl;

    move-object/from16 v16, v14

    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v7, v2, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v7, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v7, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p1, v15

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v7, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    sget-object v3, Lbxpl;->a:Lbxpl;

    move-object/from16 v17, v8

    const/high16 v8, 0x42100000    # 36.0f

    if-ne v11, v3, :cond_2

    move-object v3, v6

    iget-boolean v6, v0, Lbxpg;->g:Z

    move-object/from16 v18, v2

    const v2, 0x62b89cb1

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-static {v12, v8}, Lcos;->k(Left;F)Left;

    move-result-object v2

    sget-object v8, Lcvy;->a:Lcvw;

    invoke-static {v2, v8}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v10, v2, v7, v8}, Lbxrm;->s(Landroid/graphics/Bitmap;Left;Lduc;I)V

    move-object v2, v5

    iget-boolean v5, v9, Lbxpq;->c:Z

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v12, v8}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    invoke-static/range {v20 .. v25}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    const-string v8, "attribution_picker_with_profile_selected"

    invoke-static {v1, v8}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v1

    move-object v8, v10

    const/high16 v10, 0x1b0000

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x1

    move-object/from16 v22, v8

    const/4 v8, 0x2

    move-object/from16 p2, v2

    move-object v0, v4

    move-object/from16 v25, v9

    move-object/from16 v2, v17

    move-object/from16 v27, v20

    move-object/from16 v9, v21

    move-object/from16 v26, v22

    move-object v4, v1

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static/range {v2 .. v11}, Lbxrm;->p(Ljava/lang/String;Lbwik;Left;ZZIILduc;II)V

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object v7, v9

    invoke-interface {v7}, Lduc;->r()V

    move-object/from16 v36, p1

    move-object/from16 v39, p2

    move-object/from16 v30, v0

    move v2, v1

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v37, v14

    move-object/from16 v40, v15

    move-object/from16 v31, v16

    move-object/from16 v38, v18

    goto/16 :goto_2

    :cond_2
    move-object v0, v4

    move-object/from16 v28, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v29, v17

    move-object v10, v2

    move-object v11, v5

    move-object v2, v1

    move v1, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const v3, 0x62c16dc2

    invoke-interface {v7, v3}, Lduc;->C(I)V

    invoke-static {v12, v1}, Lcos;->k(Left;F)Left;

    move-result-object v3

    invoke-static {v7}, Leza;->co(Lduc;)Ldhv;

    move-result-object v4

    iget-wide v4, v4, Ldhv;->r:J

    sget-object v6, Lcvy;->a:Lcvw;

    invoke-static {v3, v4, v5, v6}, Lano;->j(Left;JLekp;)Left;

    move-result-object v3

    sget-object v4, Lefe;->e:Lefg;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v6

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v7, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v7, v13}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lduc;->F()V

    :goto_1
    invoke-static {v7, v4, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v9, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v3, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v3, 0x7f0805c1

    invoke-static {v3, v7, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v12, v4}, Lcos;->k(Left;F)Left;

    move-result-object v4

    invoke-static {v7}, Leza;->co(Lduc;)Ldhv;

    move-result-object v6

    iget-wide v5, v6, Ldhv;->s:J

    move v9, v8

    const/16 v8, 0x1b8

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v1, v18

    move-object/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v9}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    const v2, 0x7f142764

    invoke-static {v2, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Leza;->cr(Lduc;)Ldps;

    move-result-object v3

    iget-object v3, v3, Ldps;->m:Lffk;

    invoke-static {v7}, Leza;->co(Lduc;)Ldhv;

    move-result-object v4

    iget-wide v4, v4, Ldhv;->q:J

    invoke-static {v1, v12, v10}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    invoke-static/range {v19 .. v24}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    const-string v6, "attribution_picker_without_profile_selected"

    invoke-static {v1, v6}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, p1

    move-object/from16 v40, v30

    move-object/from16 v39, v32

    move-object/from16 v38, v33

    move-object/from16 v37, v35

    move-object/from16 v30, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v34

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v21

    invoke-interface {v7}, Lduc;->r()V

    const/high16 v2, 0x42100000    # 36.0f

    :goto_2
    invoke-static {v1, v2}, Lcos;->k(Left;F)Left;

    move-result-object v2

    invoke-static {v7}, Leza;->co(Lduc;)Ldhv;

    move-result-object v3

    iget-wide v3, v3, Ldhv;->p:J

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v3, v4, v5}, Lejl;->h(JF)J

    move-result-wide v3

    sget-object v5, Lcvy;->a:Lcvw;

    invoke-static {v2, v3, v4, v5}, Lano;->j(Left;JLekp;)Left;

    move-result-object v2

    sget-object v3, Lefe;->e:Lefg;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v4

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v7, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Lduc;->F()V

    :goto_3
    move-object/from16 v0, v37

    invoke-static {v7, v3, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v10, v38

    invoke-static {v7, v6, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v39

    invoke-static {v7, v0, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v0, v30

    invoke-static {v7, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v40

    invoke-static {v7, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v31 .. v31}, La;->h(Ldvu;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x39946135

    invoke-interface {v7, v0}, Lduc;->C(I)V

    const v0, 0x7f0804ed

    invoke-static {v0, v7, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_4

    :cond_5
    const v0, -0x3992fc77

    invoke-interface {v7, v0}, Lduc;->C(I)V

    const v0, 0x7f0804ec

    invoke-static {v0, v7, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    invoke-interface {v7}, Lduc;->r()V

    :goto_4
    move-object v2, v0

    invoke-static/range {v31 .. v31}, La;->h(Ldvu;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3990c00e

    invoke-interface {v7, v0}, Lduc;->C(I)V

    const v0, 0x7f14275f

    invoke-static {v0, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_5

    :cond_6
    const v0, -0x398efaec

    invoke-interface {v7, v0}, Lduc;->C(I)V

    const v0, 0x7f142760

    invoke-static {v0, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Lduc;->r()V

    :goto_5
    move-object v3, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lcos;->k(Left;F)Left;

    move-result-object v4

    invoke-static {v7}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v5, v0, Ldhv;->s:J

    const/16 v8, 0x188

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v7}, Lduc;->o()V

    invoke-interface {v7}, Lduc;->o()V

    invoke-static/range {v31 .. v31}, La;->h(Ldvu;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v36

    if-ne v0, v3, :cond_7

    new-instance v0, Lbxpd;

    const/4 v3, 0x2

    move-object/from16 v15, v31

    invoke-direct {v0, v15, v3}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Lduc;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v15, v31

    :goto_6
    move-object/from16 v3, p0

    iget-object v14, v3, Lbxpg;->h:Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    check-cast v3, Lcxyh;

    const/high16 v0, 0x43e10000    # 450.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v0, v4}, Lcos;->z(Left;FFI)Left;

    move-result-object v0

    const-string v1, "attribution_picker_dropdown_menu"

    invoke-static {v0, v1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v4

    new-instance v12, Lbdwd;

    const/16 v20, 0x4

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v13, v27

    move-object/from16 v17, v28

    move-object/from16 v16, v29

    invoke-direct/range {v12 .. v20}, Lbdwd;-><init>(Lbxpl;Lkotlin/jvm/functions/Function1;Ldvu;Ljava/lang/String;Lbwik;Lbxpq;Landroid/graphics/Bitmap;I)V

    const v0, 0x480ada7c

    invoke-static {v0, v12, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    const/16 v16, 0x30

    const/16 v17, 0x7f8

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1b0

    move-object/from16 v14, v21

    invoke-static/range {v2 .. v17}, Lbsrw;->I(ZLcxyh;Left;JLcdj;Lfms;Lekp;JFLcxyw;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
