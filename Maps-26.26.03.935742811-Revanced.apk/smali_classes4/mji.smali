.class public final synthetic Lmji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmjj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmji;->a:Ljava/lang/String;

    iput-object p2, p0, Lmji;->b:Ljava/lang/String;

    iput-object p3, p0, Lmji;->c:Lmjj;

    iput-object p4, p0, Lmji;->d:Ljava/lang/String;

    iput-object p5, p0, Lmji;->e:Ljava/lang/String;

    iput-object p6, p0, Lmji;->f:Ljava/lang/String;

    iput-object p7, p0, Lmji;->g:Ljava/lang/String;

    iput-object p8, p0, Lmji;->h:Ljava/lang/String;

    iput-object p9, p0, Lmji;->i:Ljava/lang/String;

    iput-object p10, p0, Lmji;->j:Ljava/lang/String;

    iput-object p11, p0, Lmji;->k:Ljava/lang/String;

    iput-object p12, p0, Lmji;->l:Ljava/lang/String;

    iput-object p13, p0, Lmji;->m:Ljava/lang/String;

    iput-object p14, p0, Lmji;->n:Ljava/lang/String;

    iput-object p15, p0, Lmji;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

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

    const/16 v4, 0x10

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->b:F

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->b:F

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->m:F

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v2, v4, v6, v4, v5}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lckv;->e(F)Lckp;

    move-result-object v4

    sget-object v5, Lefe;->k:Leff;

    const/16 v6, 0x36

    invoke-static {v4, v5, v7, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v7, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lduc;->F()V

    :goto_1
    iget-object v9, v0, Lmji;->a:Ljava/lang/String;

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v7, v4, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v7, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v7, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Leuz;->c:Lcxyv;

    invoke-static {v7, v2, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v7}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v12

    iget-object v12, v12, Lajij;->w:Lffk;

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v13

    iget-wide v13, v13, Lajhw;->H:J

    move-object/from16 v20, v12

    new-instance v12, Lfjv;

    invoke-direct {v12, v3}, Lfjv;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbf8

    move-object v15, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v18, v3

    move-object/from16 v17, v10

    move-object v3, v2

    move-object v2, v9

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-wide v4, v13

    const-wide/16 v13, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x30

    move-object/from16 v35, v25

    move-object/from16 v34, v26

    move-object/from16 v0, v27

    move-object/from16 v32, v28

    move-object/from16 v36, v30

    move-object/from16 v33, v31

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v21

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v3, Lefe;->j:Leff;

    const/4 v4, 0x6

    invoke-static {v2, v3, v7, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v7, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lduc;->F()V

    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lmji;->o:Ljava/lang/String;

    iget-object v10, v0, Lmji;->n:Ljava/lang/String;

    iget-object v11, v0, Lmji;->m:Ljava/lang/String;

    iget-object v12, v0, Lmji;->l:Ljava/lang/String;

    iget-object v13, v0, Lmji;->k:Ljava/lang/String;

    iget-object v14, v0, Lmji;->j:Ljava/lang/String;

    iget-object v15, v0, Lmji;->i:Ljava/lang/String;

    iget-object v6, v0, Lmji;->h:Ljava/lang/String;

    move-object v8, v6

    iget-object v6, v0, Lmji;->g:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lmji;->f:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lmji;->e:Ljava/lang/String;

    move/from16 v17, v3

    iget-object v3, v0, Lmji;->d:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmji;->c:Lmjj;

    iget-object v0, v0, Lmji;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v32

    invoke-static {v7, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v0, v33

    invoke-static {v7, v4, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-static {v7, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v0, v35

    invoke-static {v7, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v36

    invoke-static {v7, v5, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v0, v8

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    invoke-virtual/range {v2 .. v8}, Lmjj;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduc;I)V

    move-object v3, v0

    move-object v6, v13

    move-object v5, v14

    move-object v4, v15

    invoke-virtual/range {v2 .. v8}, Lmjj;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduc;I)V

    move-object v6, v9

    move-object v5, v10

    move-object v4, v11

    move-object v3, v12

    invoke-virtual/range {v2 .. v8}, Lmjj;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lduc;I)V

    invoke-interface {v7}, Lduc;->o()V

    invoke-static/range {p1 .. p1}, Lcos;->u(Left;)Left;

    move-result-object v3

    invoke-static {v7}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->b:Lffk;

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v4, v1, Lajhw;->K:J

    new-instance v12, Lfjv;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Lfjv;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbf8

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, v19

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v7, v21

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
