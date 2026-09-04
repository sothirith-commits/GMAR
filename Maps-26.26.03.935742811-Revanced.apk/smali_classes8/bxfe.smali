.class public final synthetic Lbxfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbxje;

.field public final synthetic c:Lbxgy;

.field public final synthetic d:Lbxhc;

.field public final synthetic e:Ldvu;

.field public final synthetic f:Lbxex;

.field public final synthetic g:Lbxfb;

.field public final synthetic h:Lbxfd;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lcapl;

.field public final synthetic l:Lbyhe;


# direct methods
.method public synthetic constructor <init>(FLbxje;Lbxgy;Lbxhc;Lbyhe;Ldvu;Lbxex;Lbxfb;Lbxfd;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxfe;->a:F

    iput-object p2, p0, Lbxfe;->b:Lbxje;

    iput-object p3, p0, Lbxfe;->c:Lbxgy;

    iput-object p4, p0, Lbxfe;->d:Lbxhc;

    iput-object p5, p0, Lbxfe;->l:Lbyhe;

    iput-object p6, p0, Lbxfe;->e:Ldvu;

    iput-object p7, p0, Lbxfe;->f:Lbxex;

    iput-object p8, p0, Lbxfe;->g:Lbxfb;

    iput-object p9, p0, Lbxfe;->h:Lbxfd;

    iput-object p10, p0, Lbxfe;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lbxfe;->j:Landroid/content/Context;

    iput-object p12, p0, Lbxfe;->k:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v5, p2

    check-cast v5, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v5}, Lcpn;->h(Lduc;)Lcpd;

    move-result-object v3

    new-instance v4, Lcnt;

    const/16 v6, 0x20

    invoke-direct {v4, v3, v6}, Lcnt;-><init>(Lcpd;I)V

    invoke-static {v2, v4}, Lcpn;->z(Left;Lcpd;)Left;

    move-result-object v2

    iget v3, v0, Lbxfe;->a:F

    sget-object v4, Lefe;->m:Lefk;

    invoke-static {v3, v4}, Lckv;->g(FLefk;)Lcku;

    move-result-object v6

    sget-object v7, Lefe;->k:Leff;

    const/16 v8, 0x30

    invoke-static {v6, v7, v5, v8}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v5, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lduc;->F()V

    :goto_0
    iget-object v12, v0, Lbxfe;->b:Lbxje;

    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v5, v6, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v5, v10, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v5, v9, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, Leuz;->c:Lcxyv;

    invoke-static {v5, v2, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v2, Lcoh;

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-direct {v2, v15, v15, v15, v8}, Lcoh;-><init>(FFFF)V

    iget-object v8, v12, Lbxje;->n:Lbxha;

    iget-boolean v8, v8, Lbxha;->l:Z

    if-eqz v8, :cond_1

    sget-wide v15, Lfku;->b:J

    goto :goto_1

    :cond_1
    sget-wide v15, Lbxfc;->a:J

    sget-wide v15, Lbxfc;->a:J

    :goto_1
    move-wide/from16 v20, v15

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v8

    sget-object v15, Lckv;->f:Lckp;

    move-object/from16 v16, v2

    const/16 v2, 0x36

    invoke-static {v15, v4, v5, v2}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v15

    move/from16 v22, v3

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v5, v8}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v5, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lduc;->F()V

    :goto_2
    move-object/from16 p2, v4

    iget-object v4, v0, Lbxfe;->c:Lbxgy;

    invoke-static {v5, v2, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v8, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v2, v4, Lbxgy;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const v2, -0x5221eac9

    invoke-interface {v5, v2}, Lduc;->C(I)V

    const v2, 0x7f142776

    invoke-static {v2, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const v3, -0x5221ee0e

    invoke-interface {v5, v3}, Lduc;->C(I)V

    :goto_3
    invoke-interface {v5}, Lduc;->r()V

    iget-object v3, v0, Lbxfe;->l:Lbyhe;

    iget-object v8, v0, Lbxfe;->d:Lbxhc;

    invoke-static {v8}, Lbxij;->a(Lbxht;)Lbxih;

    move-result-object v15

    if-eqz v15, :cond_4

    const v15, 0xde67f20

    invoke-interface {v5, v15}, Lduc;->C(I)V

    new-instance v15, Lbxfm;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v21}, Lbxfm;-><init>(Lcod;Lbxhc;Lbyhe;Ljava/lang/String;J)V

    move-object/from16 v30, v17

    const v2, 0x48c1503d

    invoke-static {v2, v15, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v2, v5, v3}, Lbxmz;->c(Lcxyw;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    move-object/from16 p3, v1

    move-object/from16 v44, v4

    move-object/from16 v40, v6

    move-object/from16 v37, v7

    move-object/from16 v42, v9

    move-object/from16 v41, v10

    move-object/from16 v38, v11

    move-object/from16 v32, v12

    move-object/from16 v39, v13

    move-object/from16 v43, v14

    move-object/from16 v0, v18

    move/from16 v1, v22

    move-object/from16 v45, v30

    goto/16 :goto_4

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v30, v8

    move-object/from16 v2, v16

    const v3, 0xdf82180

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-static {v1, v2}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v3

    invoke-static {v5}, Leza;->cr(Lduc;)Ldps;

    move-result-object v2

    iget-object v2, v2, Ldps;->g:Lffk;

    const/16 v23, 0x0

    const v24, 0x1ffec

    move-object v8, v4

    move-object/from16 v16, v6

    move-object v15, v7

    move-wide/from16 v6, v20

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    const/16 v19, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 p3, v1

    move-object/from16 v42, v25

    move-object/from16 v38, v26

    move-object/from16 v39, v28

    move-object/from16 v43, v29

    move-object/from16 v45, v30

    move-object/from16 v37, v31

    move-object/from16 v40, v32

    move-object/from16 v44, v33

    move-object/from16 v0, v34

    move-object/from16 v41, v35

    move/from16 v1, v36

    move-object/from16 v32, v27

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v5, v21

    invoke-interface {v5}, Lduc;->r()V

    :goto_4
    new-instance v2, Layfg;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Layfg;-><init>(Ljava/lang/Object;I)V

    const v3, 0x4ffdf210

    invoke-static {v3, v2, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const v2, 0x2fa0f

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v5}, Lduc;->o()V

    invoke-static/range {p3 .. p3}, Lcos;->u(Left;)Left;

    move-result-object v2

    const-string v3, "preview_actions"

    invoke-static {v2, v3}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lckv;->g(FLefk;)Lcku;

    move-result-object v1

    move-object/from16 v15, v37

    const/16 v3, 0x30

    invoke-static {v1, v15, v5, v3}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v5, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v38

    invoke-interface {v5, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_5
    invoke-interface {v5}, Lduc;->F()V

    :goto_5
    move-object/from16 v6, v39

    invoke-static {v5, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, v40

    invoke-static {v5, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v41

    invoke-static {v5, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, v42

    invoke-static {v5, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v43

    invoke-static {v5, v2, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x79824be8

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbxfe;->h:Lbxfd;

    iget-object v3, v1, Lbxfe;->e:Ldvu;

    invoke-interface {v3}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbxic;

    invoke-interface {v5, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v12, v45

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v3, v2, Lbxfd;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v45

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    iget-object v3, v2, Lbxfd;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    iget-object v13, v1, Lbxfe;->j:Landroid/content/Context;

    iget-object v9, v1, Lbxfe;->f:Lbxex;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v9, :cond_a

    iget-object v10, v1, Lbxfe;->i:Lkotlin/jvm/functions/Function1;

    const v0, 0x7988b156

    invoke-interface {v5, v0}, Lduc;->C(I)V

    new-instance v6, Lbxfn;

    invoke-direct/range {v6 .. v11}, Lbxfn;-><init>(IILbxex;Lkotlin/jvm/functions/Function1;Lbxic;)V

    move-object/from16 v24, v11

    const v0, 0x62d35bf4

    invoke-static {v0, v6, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const v2, 0x31d19

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v5}, Lduc;->r()V

    move-object v0, v13

    goto/16 :goto_b

    :cond_a
    move-object/from16 v24, v11

    const v3, 0x79910ec2

    invoke-interface {v5, v3}, Lduc;->C(I)V

    move-object/from16 v3, v44

    iget-boolean v3, v3, Lbxgy;->j:Z

    if-eqz v3, :cond_b

    const v3, 0x79914866

    invoke-interface {v5, v3}, Lduc;->C(I)V

    new-instance v23, Lbxge;

    const/16 v31, 0x1

    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v31}, Lbxge;-><init>(Lbxic;IILbyhe;Landroid/content/Context;Lbxfd;Lbxhc;I)V

    move-object/from16 v2, v23

    move-object/from16 v11, v24

    move-object/from16 v18, v27

    move-object/from16 v0, v28

    const v3, -0x3d87bc68

    invoke-static {v3, v2, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const v2, 0x3062e

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_8

    :cond_b
    move-object/from16 v18, v0

    move-object v0, v13

    move-object/from16 v11, v24

    const v2, 0x799dfb48

    invoke-interface {v5, v2}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_8
    iget-object v2, v1, Lbxfe;->g:Lbxfb;

    if-eqz v2, :cond_f

    const v3, 0x799f689f

    invoke-interface {v5, v3}, Lduc;->C(I)V

    invoke-interface {v5, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_d

    :cond_c
    iget-object v3, v2, Lbxfb;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x79a125e2

    invoke-interface {v5, v3}, Lduc;->C(I)V

    new-instance v23, Lafxo;

    const/16 v28, 0x9

    move-object/from16 v26, v2

    move-object/from16 v24, v11

    move-object/from16 v27, v12

    move-object/from16 v25, v18

    invoke-direct/range {v23 .. v28}, Lafxo;-><init>(Lbxic;Lbyhe;Lbxfb;Lbxhc;I)V

    move-object/from16 v2, v23

    const v3, 0x4288d5ea

    invoke-static {v3, v2, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const v2, 0x2f6ff

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_9

    :cond_e
    const v2, 0x79aed808

    invoke-interface {v5, v2}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_9
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_a

    :cond_f
    const v2, 0x79af0688

    invoke-interface {v5, v2}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    :goto_a
    invoke-interface {v5}, Lduc;->r()V

    :goto_b
    invoke-interface {v5, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_15

    :cond_10
    iget-object v1, v1, Lbxfe;->k:Lcapl;

    sget-object v2, Lcxvn;->a:Lcxvn;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lbajh;

    if-eqz v4, :cond_11

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbajh;

    invoke-virtual {v4, v12}, Lbajh;->c(Lbxhc;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1d

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Ljava/util/List;

    const v1, 0x1cb3611f

    invoke-interface {v5, v1}, Lduc;->C(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbajh;

    invoke-interface {v5, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_17

    :cond_16
    const v3, 0x7f141d7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v5, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_19

    :cond_18
    invoke-static {}, Lbajh;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_19
    move-object v14, v4

    check-cast v14, Ljava/lang/Integer;

    invoke-interface {v5, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1b

    :cond_1a
    new-instance v3, Lbxjz;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lbxjz;-><init>(I)V

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1b
    int-to-long v2, v2

    move-object/from16 v21, v4

    check-cast v21, Lbxrm;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, Lbxfl;

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v16, v32

    invoke-direct/range {v13 .. v21}, Lbxfl;-><init>(Ljava/lang/Integer;ILbxje;Lbajh;Landroid/content/Context;Lbxhc;Lbxic;Lbxrm;)V

    move-object/from16 v28, v18

    move-object/from16 v24, v20

    const v0, 0x544a4236

    invoke-static {v0, v13, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x2

    const v2, 0x3062f

    invoke-static/range {v2 .. v7}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    move v2, v8

    move-object/from16 v11, v24

    move-object/from16 v0, v28

    goto/16 :goto_e

    :cond_1c
    invoke-interface {v5}, Lduc;->r()V

    invoke-interface {v5}, Lduc;->o()V

    invoke-interface {v5}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of Preview custom actions ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must not exceed 10."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
