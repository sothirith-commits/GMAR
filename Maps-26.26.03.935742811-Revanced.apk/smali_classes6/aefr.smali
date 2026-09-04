.class public final synthetic Laefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lcab;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laegd;

.field public final synthetic e:Lcxyw;

.field public final synthetic f:Ldxq;

.field public final synthetic g:Ldxq;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcab;Ljava/util/List;Lkotlin/jvm/functions/Function1;Laegd;Lcxyw;Ldxq;Ldxq;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefr;->a:Lcab;

    iput-object p2, p0, Laefr;->b:Ljava/util/List;

    iput-object p3, p0, Laefr;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Laefr;->d:Laegd;

    iput-object p5, p0, Laefr;->e:Lcxyw;

    iput-object p6, p0, Laefr;->f:Ldxq;

    iput-object p7, p0, Laefr;->g:Ldxq;

    iput-boolean p8, p0, Laefr;->h:Z

    iput-object p9, p0, Laefr;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Laefr;->j:Z

    iput-object p11, p0, Laefr;->k:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, Laefr;->l:Z

    iput-object p13, p0, Laefr;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lclf;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x10

    const/4 v11, 0x0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-interface {v8, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v2, Left;->g:Lefq;

    sget-object v1, Lckv;->c:Lcku;

    sget-object v9, Lefe;->j:Leff;

    invoke-static {v1, v9, v8, v11}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v8, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v8, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lduc;->F()V

    :goto_1
    iget-object v10, v0, Laefr;->c:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Laefr;->b:Ljava/util/List;

    iget-object v14, v0, Laefr;->a:Lcab;

    sget-object v15, Leuz;->e:Lcxyv;

    invoke-static {v8, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v8, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v8, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v8, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v17, Lclm;->a:Lclm;

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->j:F

    move-object v5, v6

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v10

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move-object/from16 v25, v19

    invoke-static/range {v2 .. v7}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v6

    move-object v7, v8

    const/4 v8, 0x6

    move-object v4, v13

    move-object v3, v14

    move-object/from16 v5, v20

    move-object v13, v2

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v8}, Ladif;->L(Lclm;Lcab;Ljava/util/List;Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    move-object v2, v3

    move-object v8, v7

    invoke-static {v13}, Lcos;->u(Left;)Left;

    move-result-object v3

    sget-object v5, Lefe;->n:Lefk;

    sget-object v6, Lckv;->a:Lcko;

    const/16 v7, 0x30

    invoke-static {v6, v5, v8, v7}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v8, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lduc;->F()V

    :goto_2
    invoke-static {v8, v5, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8, v7, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v14, v25

    invoke-static {v8, v3, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lcop;->a:Lcop;

    invoke-interface {v8, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v5, :cond_3

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Laefp;

    invoke-direct {v6, v4, v7}, Laefp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, Laefr;->g:Ldxq;

    move-object/from16 v18, v10

    iget-object v10, v0, Laefr;->f:Ldxq;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v10

    sget-object v10, Lbym;->a:Lbyj;

    move-object/from16 v19, v14

    const/16 v14, 0x96

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    const/4 v2, 0x0

    invoke-static {v14, v2, v10, v7}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v3

    move-object/from16 v20, v11

    const/16 v11, 0xc

    invoke-static {v3, v9, v11}, Lbvh;->l(Lbyn;Leff;I)Lbvk;

    move-result-object v3

    invoke-static {v14, v2, v10, v7}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v11, v2, v7}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v11

    invoke-virtual {v3, v11}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v14, v11, v10, v7}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v2

    invoke-static {v2, v9}, Lbvh;->A(Lbyn;Leff;)Lbvl;

    move-result-object v2

    invoke-static {v14, v11, v10, v7}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v9

    invoke-static {v9, v7}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v2

    new-instance v9, Luis;

    const/16 v11, 0x14

    invoke-direct {v9, v4, v11}, Luis;-><init>(Ljava/lang/Object;I)V

    const v4, 0x1be3f581

    invoke-static {v4, v9, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/high16 v9, 0x30000

    move-object v11, v10

    const/4 v10, 0x2

    move/from16 v23, v7

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v14, p3

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v10}, Lbpb;->b(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v13, v3}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v28

    invoke-static/range {v18 .. v18}, Lblcc;->M(Ldxq;)F

    move-result v29

    invoke-static/range {v16 .. v16}, Lblcc;->M(Ldxq;)F

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0xa

    const/16 v30, 0x0

    invoke-static/range {v28 .. v33}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v3

    sget-object v4, Lefe;->a:Lefg;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v8, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Lduc;->F()V

    :goto_3
    iget-object v7, v0, Laefr;->e:Lcxyw;

    invoke-static {v8, v4, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v11, v20

    invoke-static {v8, v11}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v14, v19

    invoke-static {v8, v3, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lclg;->a:Lclg;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v1, v8, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lduc;->o()V

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v12, :cond_6

    new-instance v1, Ladkx;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ladkx;-><init>(I)V

    invoke-interface {v8, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    iget-object v14, v0, Laefr;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v0, Laefr;->h:Z

    iget-object v3, v0, Laefr;->d:Laegd;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v26

    const/16 v5, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, v4, v7}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v9

    sget-object v10, Lefe;->l:Leff;

    const/16 v11, 0xc

    invoke-static {v9, v10, v11}, Lbvh;->l(Lbyn;Leff;I)Lbvk;

    move-result-object v9

    invoke-static {v5, v6, v4, v7}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v11, v5, v7}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v9

    const/16 v11, 0x96

    invoke-static {v11, v6, v4, v7}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v5

    invoke-static {v5, v10}, Lbvh;->A(Lbyn;Leff;)Lbvl;

    move-result-object v5

    invoke-static {v11, v6, v4, v7}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v10

    invoke-static {v10, v7}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v10

    invoke-virtual {v5, v10}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v5

    new-instance v10, Laeft;

    invoke-direct {v10, v15, v14, v3, v6}, Laeft;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x7f8aec16

    invoke-static {v6, v10, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    move/from16 v27, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    const v9, 0x30030

    const/4 v10, 0x2

    const/4 v4, 0x0

    move-object/from16 v24, v3

    move-object/from16 v11, v26

    move-object v3, v1

    move/from16 v1, v27

    invoke-static/range {v2 .. v10}, Lbpb;->b(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    invoke-interface {v8}, Lduc;->o()V

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    new-instance v3, Ladkx;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ladkx;-><init>(I)V

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, Laefr;->m:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, Laefr;->l:Z

    iget-object v6, v0, Laefr;->k:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, Laefr;->j:Z

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Lcos;->u(Left;)Left;

    move-result-object v7

    const/16 v9, 0x96

    const/4 v10, 0x0

    invoke-static {v9, v10, v11, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v12

    sget-object v13, Lefe;->m:Lefk;

    move/from16 v19, v0

    const/16 v0, 0xc

    invoke-static {v12, v13, v0}, Lbvh;->o(Lbyn;Lefk;I)Lbvk;

    move-result-object v12

    invoke-static {v9, v10, v11, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v1}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v0

    const/16 v9, 0x96

    invoke-static {v9, v10, v11, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v12

    move-object/from16 p0, v0

    const/16 v0, 0xc

    invoke-static {v12, v13, v0}, Lbvh;->v(Lbyn;Lefk;I)Lbvl;

    move-result-object v0

    invoke-static {v9, v10, v11, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v9

    invoke-static {v9, v1}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v0

    new-instance v16, Laefu;

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v14

    move/from16 v18, v15

    invoke-direct/range {v16 .. v24}, Laefu;-><init>(Lclm;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laegd;)V

    move-object/from16 v1, v16

    const v4, -0x6befbddb

    invoke-static {v4, v1, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    const v9, 0x301b0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object v6, v0

    move-object v4, v7

    move-object v7, v1

    invoke-static/range {v2 .. v10}, Lbpb;->b(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyw;Lduc;II)V

    invoke-interface {v8}, Lduc;->o()V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
