.class public final synthetic Louu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Louu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Louu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Louu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Louu;->a:Z

    iput-object p2, p0, Louu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Louu;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v7, v4, 0x3

    and-int/2addr v4, v5

    if-eq v7, v3, :cond_14

    move v3, v5

    goto/16 :goto_e

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lbhdm;

    iget-boolean v1, v0, Louu;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Louu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v5

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Louu;->a:Z

    iget-object v0, v0, Louu;->b:Ljava/lang/Object;

    check-cast v0, Lciea;

    invoke-static {v0, v2, v1, v6}, Laleb;->et(Lciea;ZLduc;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v5

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-interface {v11, v5, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Louu;->a:Z

    iget-object v0, v0, Louu;->b:Ljava/lang/Object;

    invoke-static {v11}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v2

    iget-wide v2, v2, Lajhw;->f:J

    invoke-static {v11}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v5

    iget-wide v5, v5, Lajhw;->v:J

    new-instance v7, Louu;

    invoke-direct {v7, v0, v1, v4}, Louu;-><init>(Ljava/lang/Object;ZI)V

    const v0, -0x4443c8a

    invoke-static {v0, v7, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/16 v12, 0x73

    const/4 v1, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v5

    if-eq v4, v3, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcpg;->b(Left;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lduc;->F()V

    :goto_5
    iget-boolean v6, v0, Louu;->a:Z

    iget-object v0, v0, Louu;->b:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    check-cast v0, Laayd;

    const/16 v2, 0x8

    invoke-static {v0, v6, v1, v2}, Ladif;->eO(Laayd;ZLduc;I)V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    and-int/2addr v7, v5

    if-eq v8, v3, :cond_8

    goto :goto_7

    :cond_8
    move v5, v6

    :goto_7
    invoke-interface {v1, v5, v7}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3, v2}, Ldwj;->v(Left;F)Left;

    move-result-object v2

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v5, :cond_9

    new-instance v3, Lrke;

    invoke-direct {v3, v4}, Lrke;-><init>(I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldyc;->q(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lduc;->F()V

    :goto_8
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v8, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    new-instance v2, Lrke;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lrke;-><init>(I)V

    invoke-interface {v1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lrop;->a:Lrop;

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_c

    new-instance v7, Lrty;

    invoke-direct {v7, v6}, Lrty;-><init>(I)V

    invoke-interface {v1, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, v0, Louu;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Louu;->a:Z

    check-cast v7, Lcxyh;

    const/16 v8, 0x180

    invoke-static {v6, v7, v1, v8, v4}, Lcva;->b(ILcxyh;Lduc;II)Lcuy;

    move-result-object v4

    const/4 v7, 0x6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lwcw;->fw(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcuy;ZLjava/util/Map;Lduc;I)V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_9

    :cond_d
    move-object v6, v1

    invoke-interface {v6}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v5

    if-eq v4, v3, :cond_e

    goto :goto_a

    :cond_e
    move v5, v6

    :goto_a
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Louu;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Louu;->a:Z

    if-eqz v0, :cond_f

    const v0, 0x28fb914c

    invoke-interface {v1, v0}, Lduc;->C(I)V

    check-cast v2, Louw;

    invoke-virtual {v2}, Louw;->a()Louv;

    move-result-object v0

    invoke-static {v0, v1, v6}, Ljrl;->v(Louv;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_b

    :cond_f
    const v0, 0x28fc852e

    invoke-interface {v1, v0}, Lduc;->C(I)V

    check-cast v2, Louw;

    invoke-virtual {v2}, Louw;->a()Louv;

    move-result-object v0

    invoke-static {v0, v1, v6}, Ljrl;->t(Louv;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_b

    :cond_10
    invoke-interface {v1}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v5

    if-eq v4, v3, :cond_11

    goto :goto_c

    :cond_11
    move v5, v6

    :goto_c
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Louu;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Louu;->a:Z

    if-eqz v0, :cond_12

    const v0, -0xf37bea7

    invoke-interface {v1, v0}, Lduc;->C(I)V

    check-cast v2, Louw;

    invoke-virtual {v2}, Louw;->a()Louv;

    move-result-object v0

    invoke-static {v0, v1, v6}, Ljrl;->v(Louv;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_d

    :cond_12
    const v0, -0xf36cac5

    invoke-interface {v1, v0}, Lduc;->C(I)V

    check-cast v2, Louw;

    invoke-virtual {v2}, Louw;->a()Louv;

    move-result-object v0

    invoke-static {v0, v1, v6}, Ljrl;->t(Louv;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_d

    :cond_13
    invoke-interface {v1}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_14
    move v3, v6

    :goto_e
    invoke-interface {v1, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v4

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->i:F

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v4, v2, v7, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v2

    sget-object v4, Lckv;->a:Lcko;

    sget-object v5, Lefe;->m:Lefk;

    invoke-static {v4, v5, v1, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v5

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_15
    invoke-interface {v1}, Lduc;->F()V

    :goto_f
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v7, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v1, v5, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Lckv;->c:Lcku;

    sget-object v11, Lefe;->j:Leff;

    invoke-static {v2, v11, v1, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v11

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_10

    :cond_16
    invoke-interface {v1}, Lduc;->F()V

    :goto_10
    iget-boolean v8, v0, Louu;->a:Z

    iget-object v0, v0, Louu;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v12, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v2

    iget-object v2, v2, Lajij;->l:Lffk;

    check-cast v0, Lbgdg;

    iget-object v7, v0, Lbgdg;->a:Ljava/lang/String;

    const/16 v28, 0x6180

    const v29, 0x1affe

    move v0, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    invoke-static/range {v7 .. v29}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    if-nez v0, :cond_17

    const v0, 0x63484da4

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-static {v1, v6}, Lbfbw;->I(Lduc;I)V

    goto :goto_11

    :cond_17
    const v0, 0x5c1ae31

    invoke-interface {v1, v0}, Lduc;->C(I)V

    :goto_11
    invoke-interface {v1}, Lduc;->r()V

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_12

    :cond_18
    invoke-interface {v1}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
