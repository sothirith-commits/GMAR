.class public final synthetic Ldhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcod;

.field public final synthetic b:Lcko;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lbyn;

.field public final synthetic e:Lbyn;

.field public final synthetic f:Lbyn;

.field public final synthetic g:Lbyn;

.field public final synthetic h:J

.field public final synthetic i:Lcxyv;

.field public final synthetic j:Lcxyv;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lcod;Lcko;Lcxyv;Lbyn;Lbyn;Lbyn;Lbyn;JLcxyv;Lcxyv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhp;->a:Lcod;

    iput-object p2, p0, Ldhp;->b:Lcko;

    iput-object p3, p0, Ldhp;->c:Lcxyv;

    iput-object p4, p0, Ldhp;->d:Lbyn;

    iput-object p5, p0, Ldhp;->e:Lbyn;

    iput-object p6, p0, Ldhp;->f:Lbyn;

    iput-object p7, p0, Ldhp;->g:Lbyn;

    iput-wide p8, p0, Ldhp;->h:J

    iput-object p10, p0, Ldhp;->i:Lcxyv;

    iput-object p11, p0, Ldhp;->j:Lcxyv;

    iput-wide p12, p0, Ldhp;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x1

    and-int/2addr v1, v10

    sget-object v3, Ldhu;->a:Ldhn;

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eq v2, v12, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    invoke-interface {v7, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldhp;->b:Lcko;

    iget-object v2, v0, Ldhp;->a:Lcod;

    sget-object v13, Left;->g:Lefq;

    sget v3, Ldhu;->b:F

    const/4 v14, 0x0

    invoke-static {v13, v14, v3, v10}, Lcos;->z(Left;FFI)Left;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v14, v4, v10}, Lcos;->r(Left;FFI)Left;

    move-result-object v3

    invoke-static {v3, v2}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v2

    sget-object v15, Lefe;->n:Lefk;

    const/16 v3, 0x30

    invoke-static {v1, v15, v7, v3}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v7, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lduc;->F()V

    :goto_1
    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v7, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v7, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v7, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v7, v2, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lcop;->a:Lcop;

    sget-object v9, Lefe;->a:Lefg;

    invoke-static {v9, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v10

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v16

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v7, v13}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v7, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lduc;->F()V

    :goto_2
    move-object/from16 v18, v9

    iget-object v9, v0, Ldhp;->c:Lcxyv;

    invoke-static {v7, v10, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v11, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v12, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v9, :cond_3

    move-object v10, v1

    move-object v1, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move-object v10, v1

    move-object v1, v2

    const/4 v2, 0x0

    :goto_3
    iget-wide v11, v0, Ldhp;->h:J

    move-object/from16 v16, v3

    iget-object v3, v0, Ldhp;->g:Lbyn;

    move-object/from16 v19, v6

    iget-object v6, v0, Ldhp;->f:Lbyn;

    iget-object v14, v0, Ldhp;->e:Lbyn;

    move-object/from16 v20, v10

    iget-object v10, v0, Ldhp;->d:Lbyn;

    move-object/from16 v21, v1

    sget-object v1, Lefe;->j:Leff;

    const/16 v0, 0xc

    move/from16 v22, v2

    invoke-static {v10, v1, v0}, Lbvh;->l(Lbyn;Leff;I)Lbvk;

    move-result-object v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v14, v0, v4}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v0

    invoke-static {v6, v1}, Lbvh;->A(Lbyn;Leff;)Lbvl;

    move-result-object v1

    invoke-static {v3, v4}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v5

    new-instance v1, Ldht;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v11, v12, v2}, Ldht;-><init>(Ljava/lang/Object;JI)V

    const v4, -0xad3e62c

    invoke-static {v4, v1, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    move-object v4, v9

    const v9, 0x180006

    move-object v11, v3

    const/4 v3, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v26, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v20, v2

    move-object/from16 v19, v4

    move-object v8, v7

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move/from16 v2, v22

    move-object v4, v0

    move-object v7, v1

    move-object/from16 v16, v14

    move-object/from16 v1, v21

    move-object/from16 v14, v23

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v9}, Lbpb;->h(Lcoo;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;I)V

    move-object v7, v8

    if-nez v19, :cond_4

    const v2, -0x2364d91

    invoke-interface {v7, v2}, Lduc;->C(I)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcos;->n(Left;F)Left;

    move-result-object v3

    invoke-static {v3, v7}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_4

    :cond_4
    const v2, -0x23506fa

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_4
    invoke-interface {v7}, Lduc;->o()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-interface {v1, v13, v2, v3}, Lcoo;->b(Left;FZ)Left;

    move-result-object v2

    sget-object v3, Lckv;->a:Lcko;

    const/16 v4, 0x36

    invoke-static {v3, v15, v7, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v7, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Lduc;->F()V

    :goto_5
    move-object/from16 v6, p0

    iget-object v8, v6, Ldhp;->i:Lcxyv;

    invoke-static {v7, v3, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v5, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v25

    invoke-static {v7, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v7, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lduc;->o()V

    move-object/from16 v4, v26

    invoke-static {v4, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v2

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v7, v13}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v8

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_6

    :cond_6
    invoke-interface {v7}, Lduc;->F()V

    :goto_6
    move-object/from16 v21, v1

    iget-wide v0, v6, Ldhp;->k:J

    iget-object v9, v6, Ldhp;->j:Lcxyv;

    invoke-static {v7, v4, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v5, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v10}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v8, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v9, :cond_7

    move/from16 v10, v20

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    sget-object v2, Lefe;->l:Leff;

    move-object/from16 v3, v18

    const/16 v4, 0xc

    invoke-static {v3, v2, v4}, Lbvh;->l(Lbyn;Leff;I)Lbvk;

    move-result-object v3

    move-object/from16 v4, v16

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v3

    move-object/from16 v12, v28

    invoke-static {v12, v2}, Lbvh;->A(Lbyn;Leff;)Lbvl;

    move-result-object v2

    move-object/from16 v11, v27

    invoke-static {v11, v6}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object v4

    new-instance v2, Ldht;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v0, v1, v5}, Ldht;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x41029ef5

    invoke-static {v0, v2, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const v8, 0x180006

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, v10

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v8}, Lbpb;->h(Lcoo;ZLeft;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;I)V

    if-nez v9, :cond_8

    const v0, -0x5a49a908

    invoke-interface {v7, v0}, Lduc;->C(I)V

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcos;->n(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v7}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_8

    :cond_8
    const v0, -0x5a486271

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_8
    invoke-interface {v7}, Lduc;->o()V

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_9

    :cond_9
    invoke-interface {v7}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
