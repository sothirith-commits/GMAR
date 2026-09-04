.class public final synthetic Lajdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lajdi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajdi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lajdi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajdi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lajdi;->c:I

    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Lbhdm;

    iget-object v3, v0, Lajdi;->b:Ljava/lang/Object;

    check-cast v3, Laucq;

    iget-object v4, v3, Laucq;->g:Larhm;

    invoke-interface {v4}, Larhm;->v()Z

    move-result v5

    if-eqz v5, :cond_43

    if-eqz v2, :cond_43

    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_22

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lbhdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lajdi;->a:Ljava/lang/Object;

    check-cast v1, Latgd;

    iget-object v2, v1, Latgd;->e:Lbgsg;

    if-nez v2, :cond_1

    iget-object v2, v1, Latgd;->a:Lbgsh;

    if-nez v2, :cond_0

    const-string v2, "popupMenuFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v2, v1, Latgd;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v6, v2}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object v2

    iput-object v2, v1, Latgd;->e:Lbgsg;

    :cond_1
    iget-object v0, v0, Lajdi;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lbgsg;->a(Ljava/util/List;)V

    invoke-virtual {v2}, Lbgsg;->show()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lastx;

    move-object/from16 v2, p2

    check-cast v2, Lastx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lastx;->a:Ljava/lang/String;

    iget-object v3, v0, Lajdi;->a:Ljava/lang/Object;

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    :goto_1
    move v10, v5

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lastx;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lajdi;->b:Ljava/lang/Object;

    check-cast v0, Lcngy;

    iget-object v3, v0, Lcngy;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcngy;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v10

    if-eq v3, v7, :cond_6

    move v8, v10

    :cond_6
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lajdi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    new-instance v3, Laqua;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Laqua;-><init>(Ljava/lang/Object;I)V

    const v4, -0x56dfffd

    invoke-static {v4, v3, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    invoke-interface {v1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Laqqr;

    invoke-direct {v6, v0, v5}, Laqqr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Larta;

    iget-object v0, v2, Larta;->m:Lbnwt;

    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcsrr;->el:Lccgl;

    invoke-static {v4, v0}, Lbcgz;->hM(Lccgl;Lbnwt;)Lbhec;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x4

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lajgk;->c(Lcxyv;Lkotlin/jvm/functions/Function1;Left;Lbhec;Lduc;II)V

    goto :goto_3

    :cond_9
    move-object v5, v1

    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move v1, v10

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v7, :cond_a

    move v8, v1

    :cond_a
    invoke-interface {v10, v8, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lajdi;->a:Ljava/lang/Object;

    move-object v2, v1

    iget-object v1, v0, Lajdi;->b:Ljava/lang/Object;

    const v0, 0x7f1422e6

    invoke-static {v0, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lajel;->a:Lajel;

    sget-object v6, Larmi;->a:Lcxyv;

    move-object v9, v2

    check-cast v9, Lbhec;

    const/high16 v11, 0x30000

    const/16 v12, 0x96

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_4

    :cond_b
    invoke-interface {v10}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v10

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v7, :cond_c

    goto :goto_5

    :cond_c
    move v1, v8

    :goto_5
    invoke-interface {v10, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lajdi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Larov;->g()Z

    move-result v2

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Laroi;

    invoke-direct {v5, v1, v8}, Laroi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v5

    check-cast v3, Lcxyh;

    invoke-interface {v1}, Larov;->h()Z

    move-result v5

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Laqqr;

    invoke-direct {v7, v1, v4}, Laqqr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Larov;->f()Z

    move-result v6

    move v4, v5

    move-object v5, v7

    invoke-interface {v1}, Larov;->a()Lbhec;

    move-result-object v7

    invoke-interface {v1}, Larov;->b()Lbhec;

    move-result-object v8

    invoke-interface {v1}, Larov;->c()Lbhec;

    move-result-object v9

    move-object v1, v0

    check-cast v1, Laroj;

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Laroj;->e(ZLcxyh;ZLkotlin/jvm/functions/Function1;ZLbhec;Lbhec;Lbhec;Lduc;I)V

    goto :goto_6

    :cond_11
    invoke-interface {v10}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v10

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v9, v5, 0x3

    and-int/2addr v5, v1

    if-eq v9, v7, :cond_12

    move v8, v1

    :cond_12
    invoke-interface {v4, v8, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lajdi;->a:Ljava/lang/Object;

    check-cast v1, Loov;

    move-object v5, v1

    invoke-virtual {v5}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcxwg;

    invoke-direct {v7, v6}, Lcxwg;-><init>([B)V

    invoke-virtual {v5}, Loov;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v5}, Loov;->e()F

    move-result v8

    cmpl-float v3, v8, v3

    if-lez v3, :cond_13

    invoke-virtual {v5}, Loov;->f()I

    move-result v3

    if-lez v3, :cond_13

    new-instance v3, Lajcr;

    invoke-virtual {v5}, Loov;->e()F

    move-result v8

    invoke-virtual {v5}, Loov;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lajcr;-><init>(FLjava/lang/Integer;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v5}, Loov;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_14

    new-instance v3, Lajcl;

    invoke-virtual {v5}, Loov;->bj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v8}, Lajcl;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v5}, Loov;->bg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_15

    new-instance v3, Lajcm;

    invoke-virtual {v5}, Loov;->bg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v8}, Lajcm;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v7}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v7, Left;->g:Lefq;

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v8

    iget v8, v8, Lajid;->j:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lcpn;->K(Left;F)Left;

    move-result-object v7

    invoke-virtual {v5}, Loov;->aN()Lctva;

    move-result-object v8

    iget-object v8, v8, Lctva;->b:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctum;

    if-nez v8, :cond_16

    const v2, -0x5a7ad0db

    invoke-interface {v4, v2}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    move-object v2, v6

    goto :goto_7

    :cond_16
    const v9, -0x5a7ad0da

    invoke-interface {v4, v9}, Lduc;->C(I)V

    new-instance v9, Laozx;

    invoke-direct {v9, v8, v2}, Laozx;-><init>(Ljava/lang/Object;I)V

    const v2, 0x2dfedbf4

    invoke-static {v2, v9, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    invoke-interface {v4}, Lduc;->r()V

    :goto_7
    new-instance v8, Lcxwg;

    invoke-direct {v8, v6}, Lcxwg;-><init>([B)V

    invoke-virtual {v5}, Loov;->aJ()Lctsp;

    move-result-object v9

    iget-object v9, v9, Lctsp;->U:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-lez v9, :cond_18

    new-instance v9, Lajco;

    invoke-virtual {v5}, Loov;->aJ()Lctsp;

    move-result-object v10

    iget-object v10, v10, Lctsp;->U:Lcqsi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Loov;->cp()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v5}, Loov;->bB()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_17
    move-object v11, v6

    :goto_8
    invoke-direct {v9, v10, v11}, Lajco;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v0, Lajdi;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Loov;->o()Lbdbk;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laoyv;

    iget-object v0, v0, Laoyv;->a:Lbdbd;

    invoke-virtual {v0, v9}, Lbdbd;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_19

    move-object v0, v6

    :cond_19
    if-eqz v0, :cond_1c

    new-instance v9, Lajcq;

    invoke-virtual {v5}, Loov;->o()Lbdbk;

    move-result-object v10

    iget-object v10, v10, Lbdbk;->b:Lcapl;

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_1a

    sget-object v5, Lcsru;->cv:Lccgl;

    invoke-static {v5}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v6

    goto :goto_9

    :cond_1a
    invoke-virtual {v5}, Loov;->cZ()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcsru;->cB:Lccgl;

    invoke-static {v5}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v6

    :cond_1b
    :goto_9
    invoke-direct {v9, v0, v6}, Lajcq;-><init>(Ljava/lang/String;Lbhec;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v8}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v6, 0x0

    move-object/from16 v24, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v9}, Laleb;->cK(Ljava/lang/String;Ljava/util/List;Left;Lcxyv;Ljava/util/List;Lajcv;Lduc;II)V

    goto :goto_a

    :cond_1d
    move-object v7, v4

    invoke-interface {v7}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_1e

    move v8, v1

    :cond_1e
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lajdi;->a:Ljava/lang/Object;

    iget-object v0, v0, Lajdi;->b:Ljava/lang/Object;

    new-instance v3, Lajdi;

    invoke-direct {v3, v0, v1, v5, v6}, Lajdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v4, 0x893c9c3

    invoke-static {v4, v3, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    new-instance v4, Lajdi;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v1, v5, v6}, Lajdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v0, -0x19b03de

    invoke-static {v0, v4, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v6, 0x1b0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_b

    :cond_1f
    move-object v5, v2

    invoke-interface {v5}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move v1, v10

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v7, :cond_20

    move v8, v1

    :cond_20
    invoke-interface {v10, v8, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lajdi;->b:Ljava/lang/Object;

    const v2, 0x7f14034d

    invoke-static {v2, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lajek;->a:Lajek;

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_22

    :cond_21
    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    new-instance v3, Lammp;

    const/16 v2, 0x9

    invoke-direct {v3, v1, v0, v2, v6}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_22
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1b6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_c

    :cond_23
    invoke-interface {v10}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move v1, v10

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    if-eq v3, v7, :cond_24

    move v8, v1

    :cond_24
    invoke-interface {v10, v8, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lajdi;->b:Ljava/lang/Object;

    const v2, 0x7f14034f

    invoke-static {v2, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lajel;->a:Lajel;

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_26

    :cond_25
    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    new-instance v3, Lammp;

    invoke-direct {v3, v0, v1, v5}, Lammp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_26
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1b6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_d

    :cond_27
    invoke-interface {v10}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_28

    move v10, v1

    goto :goto_e

    :cond_28
    move v10, v8

    :goto_e
    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lajdi;->a:Ljava/lang/Object;

    iget-object v0, v0, Lajdi;->b:Ljava/lang/Object;

    check-cast v0, Lamrb;

    check-cast v1, Loxn;

    invoke-static {v0, v1, v2, v8}, Laleb;->hd(Lamrb;Loxn;Lduc;I)V

    goto :goto_f

    :cond_29
    invoke-interface {v2}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_2a

    move v10, v1

    goto :goto_10

    :cond_2a
    move v10, v8

    :goto_10
    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lajdi;->a:Ljava/lang/Object;

    iget-object v0, v0, Lajdi;->b:Ljava/lang/Object;

    check-cast v0, Lamrb;

    check-cast v1, Loxn;

    invoke-static {v0, v1, v2, v8}, Laleb;->hk(Lamrb;Loxn;Lduc;I)V

    goto :goto_11

    :cond_2b
    invoke-interface {v2}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move v1, v10

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v9, v5, 0x3

    and-int/2addr v5, v1

    if-eq v9, v7, :cond_2c

    move v8, v1

    :cond_2c
    invoke-interface {v4, v8, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lefe;->n:Lefk;

    sget-object v5, Left;->g:Lefq;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v5, v7, v3}, Lcpn;->L(Left;FF)Left;

    move-result-object v3

    sget-object v7, Lckv;->a:Lcko;

    const/16 v8, 0x30

    invoke-static {v7, v1, v4, v8}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v4, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v4, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_12

    :cond_2d
    invoke-interface {v4}, Lduc;->F()V

    :goto_12
    iget-object v9, v0, Lajdi;->b:Ljava/lang/Object;

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v4, v1, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v4, v8, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v4, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v4, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v9, :cond_2e

    const v1, 0x41ad80a4

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->c:F

    new-instance v1, Lajgc;

    invoke-direct {v1, v9, v2}, Lajgc;-><init>(Ljava/lang/Object;I)V

    const v2, -0x76889ccc

    invoke-static {v2, v1, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    const/16 v2, 0x180

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3, v6, v1, v4, v2}, Lblee;->e(FLeft;Lcxyv;Lduc;I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Lcos;->n(Left;F)Left;

    move-result-object v1

    invoke-static {v1, v4}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_13

    :cond_2e
    const v1, 0x41af77aa

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_13
    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    invoke-static {v4}, Laleb;->bm(Lduc;)Lffk;

    move-result-object v19

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v22, 0x6180

    const v23, 0x1affe

    const/4 v2, 0x0

    move-object/from16 v20, v4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_14

    :cond_2f
    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_30

    move v8, v1

    :cond_30
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lajdi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v9}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_31
    invoke-interface {v2}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_32

    move v8, v1

    :cond_32
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lajdi;->a:Ljava/lang/Object;

    if-eqz v1, :cond_33

    iget-object v15, v0, Lajdi;->b:Ljava/lang/Object;

    const v0, 0x550381a1

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->d:Lffk;

    check-cast v1, Lfea;

    const/16 v20, 0x0

    const v21, 0x17ffe

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v21}, Lbsrw;->t(Lfea;Left;JJJLfjv;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v0, v18

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_16

    :cond_33
    move-object v0, v2

    const v1, 0x5505da41

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_16

    :cond_34
    move-object v0, v2

    invoke-interface {v0}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_35

    move v8, v1

    :cond_35
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lefe;->n:Lefk;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lckv;->e(F)Lckp;

    move-result-object v3

    sget-object v4, Left;->g:Lefq;

    const/16 v5, 0x36

    invoke-static {v3, v1, v2, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v3

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_17

    :cond_36
    invoke-interface {v2}, Lduc;->F()V

    :goto_17
    iget-object v6, v0, Lajdi;->a:Ljava/lang/Object;

    iget-object v0, v0, Lajdi;->b:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v2, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v2, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget v1, Lajfq;->a:I

    invoke-static {v2}, Lajfq;->c(Lduc;)Lffk;

    move-result-object v19

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x1fffe

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v1, v20

    if-eqz v0, :cond_37

    const v2, -0xb4c5b51

    invoke-interface {v1, v2}, Lduc;->C(I)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lajfq;->c(Lduc;)Lffk;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v1, v20

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_18

    :cond_37
    const v0, -0xb4b3a44

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_18
    invoke-interface {v1}, Lduc;->o()V

    goto :goto_19

    :cond_38
    move-object v1, v2

    invoke-interface {v1}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_39

    move v8, v1

    :cond_39
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lajdi;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3a

    const v3, 0x597095cc

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-interface {v1, v2, v9}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_3a
    const v1, -0x2b5da3fb

    invoke-interface {v2, v1}, Lduc;->C(I)V

    :goto_1a
    invoke-interface {v2}, Lduc;->r()V

    iget-object v0, v0, Lajdi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    const v1, 0x59709c0d

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-interface {v0, v2, v9}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_3b
    const v0, -0x2b5cde5b

    invoke-interface {v2, v0}, Lduc;->C(I)V

    :goto_1b
    invoke-interface {v2}, Lduc;->r()V

    goto :goto_1c

    :cond_3c
    invoke-interface {v2}, Lduc;->w()V

    :goto_1c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_3d

    move v10, v1

    goto :goto_1d

    :cond_3d
    move v10, v8

    :goto_1d
    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lajdi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    check-cast v1, Lcxzy;

    iget v1, v1, Lcxzy;->a:I

    invoke-static {v1, v8}, Lcyac;->z(II)I

    move-result v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x6180

    const v23, 0x3affe

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_1e

    :cond_3e
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_1e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_3f

    move v8, v1

    :cond_3f
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lajdi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    check-cast v1, Lcxzy;

    iget v1, v1, Lcxzy;->a:I

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x6180

    const v23, 0x3affe

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_1f

    :cond_40
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Leuc;

    move-object/from16 v3, p2

    check-cast v3, Lfke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcxzx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v7, Lcxzx;->a:F

    iget-object v8, v0, Lajdi;->b:Ljava/lang/Object;

    new-instance v5, Laevm;

    iget-object v6, v0, Lajdi;->a:Ljava/lang/Object;

    const/16 v9, 0x13

    const/4 v10, 0x0

    move-object/from16 v24, v8

    move-object v8, v7

    move-object/from16 v7, v24

    invoke-direct/range {v5 .. v10}, Laevm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v24, v8

    move-object v8, v7

    move-object/from16 v7, v24

    new-instance v0, Lebx;

    const v9, -0x6e0c0fbe

    invoke-direct {v0, v9, v1, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v5, "measureFirstLineHeight"

    invoke-interface {v2, v5, v0}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    iget-wide v11, v3, Lfke;->a:J

    invoke-interface {v0, v11, v12}, Lesp;->u(J)Letp;

    new-instance v5, Laevm;

    const/16 v9, 0x14

    invoke-direct/range {v5 .. v10}, Laevm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance v0, Lebx;

    const v3, 0x3d1fb249

    invoke-direct {v0, v3, v1, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v1, "layout"

    invoke-interface {v2, v1, v0}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    invoke-interface {v0, v11, v12}, Lesp;->u(J)Letp;

    move-result-object v0

    iget v1, v0, Letp;->a:I

    iget v3, v0, Letp;->b:I

    new-instance v5, Lajbs;

    invoke-direct {v5, v0, v4}, Lajbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v5}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_13
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v7, :cond_41

    move v10, v1

    goto :goto_20

    :cond_41
    move v10, v8

    :goto_20
    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lajdi;->b:Ljava/lang/Object;

    iget-object v0, v0, Lajdi;->a:Ljava/lang/Object;

    const v3, -0x6ca26963

    invoke-interface {v2, v3}, Lduc;->C(I)V

    check-cast v0, Lajdb;

    check-cast v1, Lajds;

    invoke-static {v0, v1, v2, v8}, Laleb;->ct(Lajdb;Lajds;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_21

    :cond_42
    invoke-interface {v2}, Lduc;->w()V

    :goto_21
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_43
    :goto_22
    invoke-virtual {v3}, Laucq;->a()Loov;

    move-result-object v0

    new-instance v2, Lbaqv;

    invoke-direct {v2, v6, v0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v4}, Larhm;->v()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v3, Laucq;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvw;

    invoke-virtual {v3}, Laucq;->a()Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfvw;->h(Loov;)V

    goto :goto_23

    :cond_44
    iget-object v0, v3, Laucq;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larib;

    invoke-interface {v0, v2, v1}, Larib;->T(Lbaqv;Z)V

    :goto_23
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
