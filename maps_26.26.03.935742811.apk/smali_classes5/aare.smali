.class public final synthetic Laare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laare;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laare;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laare;->b:I

    iput-object p1, p0, Laare;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    iget v1, v0, Laare;->b:I

    const/4 v2, 0x3

    const-wide/16 v4, 0x1f4

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {v3}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v10, v1, Lblpk;->j:Lblpx;

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfqk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_11

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1, v12}, Landroid/widget/ScrollView;->setScrollY(I)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-long v7, v6

    const-wide/16 v10, 0x64

    mul-long/2addr v7, v10

    int-to-long v10, v2

    div-long/2addr v7, v10

    add-long/2addr v7, v4

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    filled-new-array {v6}, [I

    move-result-object v2

    const-string v6, "scrollY"

    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbfiw;

    invoke-direct {v1, v0, v9}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    check-cast v0, Lbfdh;

    invoke-static {v0, v3, v6}, Lbfdh;->s(Lbfdh;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    check-cast v0, Lbewh;

    iget-object v0, v0, Lbewh;->a:Lbewg;

    iput-object v3, v0, Lbewg;->e:Landroid/view/View;

    iget-object v1, v0, Lbewg;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    invoke-interface {v1, v0}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    new-instance v1, Lbdsr;

    check-cast v0, Lbdst;

    invoke-direct {v1, v0, v10, v12}, Lbdsr;-><init>(Lbdst;Lcxwx;I)V

    iget-object v0, v0, Lbdst;->b:Lcyes;

    invoke-static {v0, v10, v1, v2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :pswitch_4
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    check-cast v0, Lbabi;

    invoke-static {v0, v3, v6}, Lbabi;->t(Lbabi;Landroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    check-cast v0, Lazgk;

    invoke-static {v0, v3, v6}, Lazgk;->x(Lazgk;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    check-cast v0, Lauvx;

    iget-boolean v1, v0, Lauvx;->n:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lauvx;->h:Lauub;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iput-boolean v13, v0, Lauvx;->n:Z

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v1, Lauub;->g:Lcinw;

    if-nez v0, :cond_11

    sget-object v0, Lcinw;->a:Lcinw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcinw;

    iput v9, v2, Lcinw;->c:I

    iget v3, v2, Lcinw;->b:I

    or-int/2addr v3, v13

    iput v3, v2, Lcinw;->b:I

    iget-object v2, v1, Lauub;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcinw;

    iget v4, v3, Lcinw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcinw;->b:I

    iput-object v2, v3, Lcinw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcinw;

    iget v3, v2, Lcinw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcinw;->b:I

    const/16 v3, 0xa

    iput v3, v2, Lcinw;->h:I

    iget-object v2, v1, Lauub;->i:Lcqqk;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcinw;

    iget v4, v3, Lcinw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcinw;->b:I

    iput-object v2, v3, Lcinw;->g:Lcqqk;

    :cond_3
    iget-object v2, v1, Lauub;->c:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcinw;

    iget v5, v4, Lcinw;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lcinw;->b:I

    iput-wide v2, v4, Lcinw;->d:J

    :cond_4
    iget-object v2, v1, Lauub;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    sget-object v3, Lcinv;->a:Lcinv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcinv;

    iget v6, v2, Lcinv;->b:I

    or-int/2addr v6, v13

    iput v6, v2, Lcinv;->b:I

    iput-wide v4, v2, Lcinv;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcinw;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcinv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcinw;->i:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcinw;->i:Lcqsi;

    :cond_5
    iget-object v2, v2, Lcinw;->i:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v1, Lauub;->a:Lavbn;

    iget-object v3, v1, Lauub;->e:Loov;

    invoke-virtual {v2, v3}, Lavbn;->d(Loov;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcinw;

    iget v4, v2, Lcinw;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lcinw;->b:I

    iput-boolean v13, v2, Lcinw;->j:Z

    :cond_7
    invoke-virtual {v3}, Loov;->bu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Loov;->bu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcinw;

    iget v4, v3, Lcinw;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcinw;->b:I

    iput-object v2, v3, Lcinw;->k:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcinw;

    iput-object v0, v1, Lauub;->g:Lcinw;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v1, Lauub;->g:Lcinw;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lauub;->h:Lbcow;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lbcow;->a()Z

    :cond_9
    iget-object v2, v1, Lauub;->j:Lazvx;

    iget-object v3, v1, Lauub;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1, v3}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, v1, Lauub;->h:Lbcow;

    return-void

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Lpmj;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lauvk;

    invoke-virtual {v3}, Lauvk;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lauvk;->u(Z)V

    iget-object v2, v3, Lauvk;->a:Lblnv;

    invoke-virtual {v2, v0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v3}, Lauvk;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lauvk;->v()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpmj;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    check-cast v0, Lauvi;

    iget-object v1, v0, Lauvi;->b:Lauvm;

    if-nez v1, :cond_a

    iget-object v1, v0, Lauvi;->c:Lauwi;

    if-eqz v1, :cond_11

    :cond_a
    iget-object v0, v0, Lauvi;->a:Lauul;

    check-cast v0, Lauvv;

    iget-object v0, v0, Lauvv;->a:Lauvx;

    invoke-virtual {v0}, Lauvx;->i()V

    return-void

    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    check-cast v0, Latlm;

    iget-object v1, v0, Latlm;->c:Latlp;

    iget-boolean v1, v1, Latlp;->a:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Latlm;->b:Latln;

    iput-object v3, v0, Latln;->c:Landroid/view/View;

    iget-object v1, v0, Latln;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    invoke-interface {v1, v0}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :pswitch_a
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    check-cast v0, Lahgk;

    invoke-static {v0, v3, v6}, Lahgk;->a(Lahgk;Landroid/view/View;Z)V

    return-void

    :pswitch_b
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_c
    sget-object v1, Ladmy;->o:Lblpf;

    const-class v4, Landroid/widget/TextView;

    invoke-static {v3, v1, v4}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ladmy;->p:Lblpf;

    invoke-static {v3, v5, v4}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_3

    :cond_d
    :goto_0
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    check-cast v0, Ladov;

    iget-object v0, v0, Ladov;->e:Ladpm;

    invoke-virtual {v0}, Ladpm;->a()V

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v4, v0, Ladpm;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, v0, Ladpm;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, v0, Ladpm;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-boolean v13, v0, Ladpm;->g:Z

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    :cond_e
    iget-boolean v14, v0, Ladpm;->f:Z

    if-eqz v14, :cond_f

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    mul-int/lit8 v14, v14, 0x4

    move/from16 v17, v11

    move v11, v8

    move/from16 v8, v17

    goto :goto_1

    :cond_f
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    :goto_1
    sub-int v15, v14, v10

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v16

    mul-int/lit8 v2, v16, 0x3

    int-to-float v15, v15

    int-to-float v2, v2

    div-float/2addr v15, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float/2addr v15, v2

    float-to-int v2, v15

    if-gez v2, :cond_10

    goto :goto_2

    :cond_10
    move v7, v13

    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    new-array v15, v9, [F

    aput v1, v15, v12

    aput v8, v15, v13

    invoke-virtual {v4, v15}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    new-array v4, v9, [F

    aput v1, v4, v12

    aput v11, v4, v13

    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    filled-new-array {v10, v14}, [I

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    iget-object v1, v0, Ladpm;->a:Landroid/animation/AnimatorSet;

    mul-int/2addr v2, v7

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Labqc;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v3, v4}, Labqc;-><init>(Ladpm;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Ladpm;->e:Landroid/view/ViewPropertyAnimator;

    iget-object v0, v0, Ladpm;->e:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_11

    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladno;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3, v10}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    return-void

    :pswitch_e
    if-eqz v6, :cond_11

    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lafqc;->g(Landroid/view/View;)Z

    return-void

    :pswitch_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labjs;

    iget-boolean v2, v1, Labjs;->c:Z

    if-eqz v2, :cond_11

    sget-wide v4, Labjs;->a:J

    invoke-static {v4, v5}, Lcydg;->i(J)J

    move-result-wide v6

    new-instance v2, Laams;

    const/16 v8, 0x14

    invoke-direct {v2, v0, v8, v10}, Laams;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-wide v6, Labjs;->b:J

    invoke-static {v4, v5, v6, v7}, Lcydg;->n(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcydg;->i(J)J

    move-result-wide v4

    new-instance v0, Labkv;

    invoke-direct {v0, v1, v13}, Labkv;-><init>(Labjs;I)V

    invoke-virtual {v3, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laasr;->f()V

    return-void

    :pswitch_11
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laasn;->f()V

    return-void

    :pswitch_12
    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    invoke-interface {v0, v12}, Laasp;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_11
    :goto_3
    return-void

    :cond_12
    :goto_4
    move-object v4, v10

    iget-object v0, v0, Laare;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    move-object v1, v0

    check-cast v1, Lblnj;

    iget-boolean v0, v1, Lblnj;->i:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_13

    move v12, v13

    :cond_13
    iget-object v2, v1, Lblnj;->a:Ljava/lang/Integer;

    if-nez v2, :cond_14

    iget-object v0, v1, Lblnj;->o:Lblni;

    if-eqz v0, :cond_15

    :cond_14
    new-instance v0, Lawam;

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lawam;-><init>(Lblnj;Ljava/lang/Integer;Landroid/view/View;Lblpx;I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_15
    iget-object v2, v1, Lblnj;->b:Ljava/lang/Integer;

    if-nez v2, :cond_16

    iget-object v0, v1, Lblnj;->p:Lblni;

    if-eqz v0, :cond_17

    :cond_16
    new-instance v0, Lawam;

    const/16 v5, 0xe

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lawam;-><init>(Lblnj;Ljava/lang/Integer;Landroid/view/View;Lblpx;I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_17
    iget-object v0, v1, Lblnj;->c:Ljava/lang/Float;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_18
    iget-object v0, v1, Lblnj;->d:Lblxf;

    if-eqz v0, :cond_1a

    if-eq v13, v12, :cond_19

    move v7, v13

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_5

    :cond_1a
    iget-object v0, v1, Lblnj;->e:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    if-eq v13, v12, :cond_1b

    move v7, v13

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v0, v2

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_1c
    :goto_5
    iget-object v0, v1, Lblnj;->f:Lblxf;

    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_6

    :cond_1d
    iget-object v0, v1, Lblnj;->g:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1e
    :goto_6
    iget-object v0, v1, Lblnj;->h:Ljava/lang/Float;

    if-eqz v0, :cond_20

    if-eqz v12, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    goto :goto_7

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_20
    iget-object v0, v1, Lblnj;->m:Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_21
    iget-object v0, v1, Lblnj;->n:Ljava/lang/Float;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_22
    iget-object v0, v1, Lblnj;->j:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_23

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_23
    iget-boolean v0, v1, Lblnj;->q:Z

    if-eqz v0, :cond_24

    if-eqz v6, :cond_24

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_9

    :cond_24
    iget-object v0, v1, Lblnj;->k:Lblqg;

    if-eqz v0, :cond_25

    if-eqz v4, :cond_25

    invoke-interface {v0, v4}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_8

    :cond_25
    const-wide/16 v2, 0x12c

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_8
    iget-object v0, v1, Lblnj;->l:Lblqg;

    if-eqz v0, :cond_26

    if-eqz v4, :cond_26

    invoke-interface {v0, v4}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_26
    :goto_9
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
