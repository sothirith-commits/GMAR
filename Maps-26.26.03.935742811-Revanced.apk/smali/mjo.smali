.class public final synthetic Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmjo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmjo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmjo;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v0, Lbcww;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lbcww;->as(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lmjo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loly;

    check-cast v2, Lolo;

    iget-object v2, v2, Lolo;->a:Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    invoke-static {v3, v7}, Lolo;->a(Loly;Z)Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Loal;->e(Ljava/lang/String;Z)Loal;

    move-result-object v1

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    sget-object v2, Loas;->a:Loas;

    new-array v3, v7, [Loaq;

    check-cast v0, Loaw;

    invoke-virtual {v0, v1, v2, v3}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v0, Loal;

    check-cast v1, Lbpmw;

    invoke-virtual {v0, v1}, Loal;->q(Lbpmw;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v1, Loal;

    iget-object v1, v1, Loal;->al:Landroid/webkit/WebView;

    iget-object v0, v0, Lmjo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v1, Lnxk;

    iput-object v5, v1, Lnxk;->e:Ljava/lang/Runnable;

    iget-object v0, v0, Lmjo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v0, Lncd;

    invoke-virtual {v0, v1}, Lncd;->b(Lnce;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v0, Lncd;

    invoke-virtual {v0, v1}, Lncd;->b(Lnce;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lmjo;->b:Ljava/lang/Object;

    if-ge v7, v3, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp;

    iget-object v6, v5, Lnp;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lnbu;

    iget-object v10, v9, Lnbu;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, Lmq;

    iget-wide v10, v4, Lmq;->h:J

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v10, Lnbo;

    invoke-direct {v10, v9, v5, v6, v8}, Lnbo;-><init>(Lnbu;Lnp;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v4, Lnbu;

    iget-object v0, v4, Lnbu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    iget-object v9, v0, Lmjo;->b:Ljava/lang/Object;

    if-ge v7, v8, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnbs;

    iget-object v11, v10, Lnbs;->a:Lnp;

    if-nez v11, :cond_1

    move-object v11, v5

    goto :goto_3

    :cond_1
    iget-object v11, v11, Lnp;->a:Landroid/view/View;

    :goto_3
    iget-object v12, v10, Lnbs;->b:Lnp;

    if-eqz v12, :cond_2

    iget-object v12, v12, Lnp;->a:Landroid/view/View;

    goto :goto_4

    :cond_2
    move-object v12, v5

    :goto_4
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    iget-object v14, v10, Lnbs;->a:Lnp;

    if-eqz v14, :cond_3

    move-object v15, v9

    check-cast v15, Lnbu;

    iget-object v5, v15, Lnbu;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v10, Lnbs;->e:I

    iget v14, v10, Lnbs;->c:I

    sub-int/2addr v5, v14

    int-to-float v5, v5

    invoke-virtual {v13, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v5, v10, Lnbs;->f:I

    iget v14, v10, Lnbs;->d:I

    sub-int/2addr v5, v14

    int-to-float v5, v5

    invoke-virtual {v13, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v14, Lnbq;

    invoke-direct {v14, v15, v10, v13, v11}, Lnbq;-><init>(Lnbu;Lnbs;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v11, v10, Lnbs;->b:Lnp;

    if-eqz v11, :cond_4

    check-cast v9, Lnbu;

    iget-object v13, v9, Lnbu;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v13, Lnbr;

    invoke-direct {v13, v9, v10, v5, v12}, Lnbr;-><init>(Lnbu;Lnbs;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v9, Lnbu;

    iget-object v0, v9, Lnbu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    iget-object v5, v0, Lmjo;->b:Ljava/lang/Object;

    if-ge v7, v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnbt;

    iget-object v9, v8, Lnbt;->e:Ljava/lang/Object;

    iget v10, v8, Lnbt;->a:I

    iget v11, v8, Lnbt;->b:I

    iget v12, v8, Lnbt;->c:I

    iget v8, v8, Lnbt;->d:I

    move-object v15, v9

    check-cast v15, Lnp;

    iget-object v13, v15, Lnp;->a:Landroid/view/View;

    sub-int v16, v12, v10

    sub-int v18, v8, v11

    if-eqz v16, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    if-eqz v18, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    move-object v14, v5

    check-cast v14, Lnbu;

    iget-object v5, v14, Lnbu;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move-object/from16 v17, v13

    new-instance v13, Lnbp;

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lnbp;-><init>(Lnbu;Lnp;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v5, Lnbu;

    iget-object v0, v5, Lnbu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    check-cast v1, Lmvx;

    invoke-virtual {v1}, Lmvx;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, Lmth;

    invoke-static {v0, v1}, Lmth;->h(Landroid/view/View;Lmth;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v0, Lmpm;

    check-cast v1, Loov;

    invoke-static {v0, v1}, Lmpm;->m(Lmpm;Loov;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v1, Lsch;

    iget-object v1, v1, Lsch;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->a:Ljava/lang/Object;

    check-cast v0, Lmpe;

    check-cast v1, Lmmr;

    invoke-virtual {v1, v0}, Lmmr;->W(Lmpe;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lmmr;->F()V

    return-void

    :pswitch_e
    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    check-cast v1, Lcfcm;

    iget v2, v1, Lcfcm;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcfcm;->d:Lcfeu;

    if-nez v2, :cond_9

    sget-object v2, Lcfeu;->a:Lcfeu;

    :cond_9
    iget v2, v2, Lcfeu;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lcfcm;->d:Lcfeu;

    if-nez v2, :cond_b

    sget-object v2, Lcfeu;->a:Lcfeu;

    :cond_b
    iget v2, v2, Lcfeu;->b:I

    and-int/2addr v2, v3

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v2, v1, Lcfcm;->d:Lcfeu;

    if-nez v2, :cond_d

    sget-object v2, Lcfeu;->a:Lcfeu;

    :cond_d
    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    iget v5, v2, Lcfeu;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_f

    iget-object v5, v2, Lcfeu;->c:Lcgox;

    if-nez v5, :cond_e

    sget-object v5, Lcgox;->a:Lcgox;

    :cond_e
    invoke-static {v5}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v5

    invoke-virtual {v4, v5}, Loox;->m(Lbnwt;)V

    :cond_f
    iget v5, v2, Lcfeu;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_12

    new-instance v5, Lbnxa;

    iget-object v6, v2, Lcfeu;->d:Lcfdr;

    if-nez v6, :cond_10

    sget-object v6, Lcfdr;->a:Lcfdr;

    :cond_10
    iget-wide v6, v6, Lcfdr;->c:D

    iget-object v2, v2, Lcfeu;->d:Lcfdr;

    if-nez v2, :cond_11

    sget-object v2, Lcfdr;->a:Lcfdr;

    :cond_11
    iget-wide v9, v2, Lcfdr;->d:D

    invoke-direct {v5, v6, v7, v9, v10}, Lbnxa;-><init>(DD)V

    invoke-virtual {v4, v5}, Loox;->s(Lbnxa;)V

    :cond_12
    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v2

    new-instance v4, Lbaqv;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v8, v8}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_8

    :cond_13
    :goto_7
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_8
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    iget v1, v1, Lcfcm;->c:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_15

    move v1, v8

    :cond_15
    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v8, :cond_17

    if-eq v1, v3, :cond_16

    goto :goto_9

    :cond_16
    check-cast v0, Lmmr;

    invoke-virtual {v0, v2}, Lmmr;->k(Lcapl;)V

    invoke-virtual {v0}, Lmmr;->j()V

    return-void

    :cond_17
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_18

    check-cast v0, Lmmr;

    iget-object v0, v0, Lmmr;->u:Lxgx;

    invoke-virtual {v0, v1}, Lxgx;->j(Loov;)V

    :cond_18
    :goto_9
    return-void

    :pswitch_f
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    check-cast v0, Lmmr;

    iput-object v1, v0, Lmmr;->p:Lcapl;

    invoke-virtual {v0}, Lmmr;->M()V

    invoke-virtual {v0}, Lmmr;->P()V

    return-void

    :pswitch_10
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v0, Lmkj;

    check-cast v1, Lcapl;

    invoke-virtual {v0, v1}, Lmkj;->b(Lcapl;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lmjo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmjo;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    check-cast v0, Lmki;

    iput-object v1, v0, Lmki;->aD:Lcapl;

    invoke-virtual {v0}, Lmki;->aW()Z

    return-void

    :pswitch_12
    iget-object v1, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v1, Lmjp;

    iget-object v2, v1, Lmjp;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lmjp;->a()Lmjg;

    move-result-object v1

    iget-object v0, v0, Lmjo;->a:Ljava/lang/Object;

    check-cast v0, Lxgx;

    invoke-virtual {v0, v1, v2}, Lxgx;->i(Lbdhj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lmjo;->b:Ljava/lang/Object;

    check-cast v1, Lmjp;

    iget-object v2, v1, Lmjp;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lmjp;->a()Lmjg;

    move-result-object v1

    iget-object v0, v0, Lmjo;->a:Ljava/lang/Object;

    check-cast v0, Lxgx;

    invoke-virtual {v0, v1, v2}, Lxgx;->i(Lbdhj;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

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
