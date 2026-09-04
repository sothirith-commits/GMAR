.class public final Lahbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lblgq;Lajmf;Lajww;I)V
    .locals 0

    iput p8, p0, Lahbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbu;->f:Ljava/lang/Object;

    iput-object p2, p0, Lahbu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahbu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahbu;->h:Ljava/lang/Object;

    iput-object p4, p0, Lahbu;->c:Ljava/lang/Object;

    iput-object p6, p0, Lahbu;->d:Ljava/lang/Object;

    iput-object p7, p0, Lahbu;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuce;Lbcxj;Loaw;Lazus;Lbhdr;Landroid/view/View;Loov;I)V
    .locals 0

    iput p8, p0, Lahbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbu;->h:Ljava/lang/Object;

    iput-object p2, p0, Lahbu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahbu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahbu;->c:Ljava/lang/Object;

    iput-object p6, p0, Lahbu;->f:Ljava/lang/Object;

    iput-object p7, p0, Lahbu;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahbu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lajmf;Lcufa;Lcufa;Loaw;Lazus;Lbcxj;I)V
    .locals 0

    iput p8, p0, Lahbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahbu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahbu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lahbu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahbu;->f:Ljava/lang/Object;

    iput-object p7, p0, Lahbu;->g:Ljava/lang/Object;

    new-instance p1, Labfj;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lahbu;->h:Ljava/lang/Object;

    return-void
.end method

.method private final g()Z
    .locals 0

    iget-object p0, p0, Lahbu;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 1

    iget p0, p0, Lahbu;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0

    :cond_1
    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 5

    iget v0, p0, Lahbu;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lahbu;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getOnboardingParameters()Lcjyv;

    move-result-object v0

    iget-boolean v0, v0, Lcjyv;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbdhi;->c:Lbdhi;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lazus;->getOnboardingParameters()Lcjyv;

    move-result-object p0

    iget-boolean p0, p0, Lcjyv;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    iget-object v0, p0, Lahbu;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lajww;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_3
    iget-object v0, p0, Lahbu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    sget-object v2, Lcnmq;->bw:Lcnmq;

    invoke-interface {v1, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v1

    iget-object v3, p0, Lahbu;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-interface {v4}, Lazus;->getHomeScreenParameters()Lcjqw;

    move-result-object v4

    iget-object v4, v4, Lcjqw;->h:Lcjqp;

    if-nez v4, :cond_4

    sget-object v4, Lcjqp;->a:Lcjqp;

    :cond_4
    iget v4, v4, Lcjqp;->c:I

    if-lt v1, v4, :cond_5

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_5
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, v2}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    iget-object p0, p0, Lahbu;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    invoke-interface {v3}, Lazus;->getHomeScreenParameters()Lcjqw;

    move-result-object v3

    iget-object v3, v3, Lcjqw;->h:Lcjqp;

    if-nez v3, :cond_6

    sget-object v3, Lcjqp;->a:Lcjqp;

    :cond_6
    iget-wide v3, v3, Lcjqp;->d:J

    invoke-virtual {p0, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v2, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_8
    :goto_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_9
    iget-object v0, p0, Lahbu;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjzx;

    iget v0, v0, Lcjzx;->e:I

    iget-object p0, p0, Lahbu;->g:Ljava/lang/Object;

    sget-object v1, Lbcxy;->fR:Lbcxs;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    if-gt v0, p0, :cond_a

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_a
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 1

    iget p0, p0, Lahbu;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcnmq;->bD:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->bw:Lcnmq;

    return-object p0

    :cond_1
    sget-object p0, Lcnmq;->aq:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lahbu;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final f(Lbdhi;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lahbu;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_6

    iget-object v2, v0, Lahbu;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v8, v0, Lahbu;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    invoke-interface {v8, v9}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v8

    sget-object v9, Lcsrd;->Z:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-interface {v8, v9}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v8, Lbdhi;->d:Lbdhi;

    if-ne v1, v8, :cond_5

    iget-object v1, v0, Lahbu;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lazus;->getOnboardingParameters()Lcjyv;

    move-result-object v1

    iget v1, v1, Lcjyv;->c:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const-wide/16 v8, 0x3e8

    const-wide/16 v11, 0x1f4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    return v6

    :cond_2
    iget-object v1, v0, Lahbu;->h:Ljava/lang/Object;

    new-instance v2, Latyg;

    invoke-direct {v2}, Lblov;-><init>()V

    move-object v4, v1

    check-cast v4, Lcuce;

    iget-object v14, v4, Lcuce;->c:Ljava/lang/Object;

    check-cast v14, Lbdhf;

    invoke-virtual {v14, v2}, Lbdhf;->c(Lblov;)V

    iget-object v2, v14, Lbdhf;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    const v14, 0x7f0b046c

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v16, 0x0

    new-array v13, v7, [F

    aput p1, v13, v6

    invoke-static {v2, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    aput v16, v5, v6

    invoke-static {v2, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v10, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v10, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v8, 0xdac

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4}, Lcuce;->q()V

    new-instance v8, Latyd;

    invoke-direct {v8, v14, v6}, Latyd;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v10, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Latye;

    invoke-direct {v8, v4, v14, v6}, Latye;-><init>(Lcuce;Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lauff;

    invoke-direct {v4, v1, v15, v7, v3}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v10, v1, v6

    aput-object v5, v1, v7

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    iget-object v1, v0, Lahbu;->h:Ljava/lang/Object;

    new-instance v3, Latyf;

    invoke-direct {v3}, Lblov;-><init>()V

    check-cast v1, Lcuce;

    iget-object v5, v1, Lcuce;->c:Ljava/lang/Object;

    check-cast v5, Lbdhf;

    invoke-virtual {v5, v3}, Lbdhf;->c(Lblov;)V

    iget-object v3, v5, Lbdhf;->a:Landroid/view/View;

    if-eqz v3, :cond_4

    const v5, 0x7f0b0a98

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v7, [F

    const/high16 v15, -0x3c860000    # -250.0f

    aput v15, v14, v6

    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v7, [F

    aput v16, v15, v6

    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v7, [F

    aput p1, v15, v6

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move/from16 v18, v6

    new-array v6, v7, [F

    aput v16, v6, v18

    invoke-static {v3, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v14, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v8, 0xfa

    invoke-virtual {v14, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v8, 0x4e2

    invoke-virtual {v13, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v13, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    move/from16 v8, p1

    move/from16 v9, v16

    invoke-direct {v6, v9, v9, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0xcb2

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v6, Lgoe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Lcuce;->q()V

    new-instance v6, Latyd;

    invoke-direct {v6, v5, v7}, Latyd;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v14, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Latye;

    invoke-direct {v6, v1, v5, v7}, Latye;-><init>(Lcuce;Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v14, v1, v18

    aput-object v13, v1, v7

    const/16 v17, 0x2

    aput-object v2, v1, v17

    const/4 v2, 0x3

    aput-object v3, v1, v2

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_0
    iget-object v0, v0, Lahbu;->e:Ljava/lang/Object;

    sget-object v1, Lbcxy;->dq:Lbcxs;

    invoke-interface {v0, v1}, Lbcxj;->u(Lbcxs;)V

    :cond_5
    return v7

    :cond_6
    move/from16 v18, v6

    sget-object v2, Lbdhi;->d:Lbdhi;

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lahbu;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b069f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v3, 0x7f14076f

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lahbu;->d:Ljava/lang/Object;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbgix;->w(Landroid/view/View;)V

    sget-object v2, Lcsrj;->z:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v3, Lbgix;->e:Ljava/lang/Object;

    iput-object v1, v3, Lbgix;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lbgix;->a:I

    invoke-virtual {v3}, Lbgix;->s()Lajme;

    move-result-object v1

    check-cast v0, Lajmf;

    invoke-virtual {v0, v1}, Lajmf;->a(Lajme;)Lbgja;

    return v7

    :cond_8
    :goto_1
    return v18

    :cond_9
    move/from16 v18, v6

    iget-object v2, v0, Lahbu;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjzx;

    sget-object v5, Lbdhi;->b:Lbdhi;

    if-ne v1, v5, :cond_a

    return v18

    :cond_a
    iget-object v5, v2, Lcjzx;->f:Lcjzv;

    if-nez v5, :cond_b

    sget-object v5, Lcjzv;->a:Lcjzv;

    :cond_b
    iget v5, v5, Lcjzv;->f:I

    invoke-static {v5}, Lbjfn;->v(I)Lccgl;

    move-result-object v5

    sget-object v6, Lbhec;->a:Lcbka;

    new-instance v6, Lbhdz;

    invoke-direct {v6}, Lbhdz;-><init>()V

    iput-object v5, v6, Lbhdz;->d:Lccgl;

    sget-object v5, Lbdhi;->c:Lbdhi;

    if-ne v1, v5, :cond_c

    iget-object v0, v0, Lahbu;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lccgh;->c:Lccgh;

    invoke-virtual {v6, v1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return v7

    :cond_c
    iget-object v1, v2, Lcjzx;->f:Lcjzv;

    if-nez v1, :cond_d

    sget-object v1, Lcjzv;->a:Lcjzv;

    :cond_d
    iget-object v1, v1, Lcjzv;->d:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    return v18

    :cond_e
    iget v5, v2, Lcjzx;->c:I

    invoke-static {v5}, Lcjzh;->a(I)Lcjzh;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Lcjzh;->a:Lcjzh;

    :cond_f
    invoke-virtual {v5}, Lcjzh;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_12

    if-eq v5, v4, :cond_11

    const/4 v4, 0x5

    if-eq v5, v4, :cond_10

    goto :goto_2

    :cond_10
    iget-object v3, v0, Lahbu;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0b024c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_11
    iget-object v3, v0, Lahbu;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0b041b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_12
    iget-object v3, v0, Lahbu;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0b040c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_13

    return v18

    :cond_13
    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbgix;->w(Landroid/view/View;)V

    iput-object v1, v4, Lbgix;->b:Ljava/lang/Object;

    new-instance v1, Lagrw;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lagrw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lbgix;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Lbgix;->a:I

    iget-object v1, v0, Lahbu;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lbgix;->s()Lajme;

    move-result-object v3

    check-cast v1, Lajmf;

    invoke-virtual {v1, v3}, Lajmf;->a(Lajme;)Lbgja;

    iget-object v1, v0, Lahbu;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-virtual {v6}, Lbhdz;->a()Lbhec;

    move-result-object v3

    invoke-interface {v1, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object v0, v0, Lahbu;->g:Ljava/lang/Object;

    sget-object v1, Lbcxy;->fR:Lbcxs;

    iget v2, v2, Lcjzx;->e:I

    invoke-interface {v0, v1, v2}, Lbcxj;->F(Lbcxs;I)V

    return v7
.end method

.method public final ta()Z
    .locals 7

    iget v0, p0, Lahbu;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lahbu;->g()Z

    move-result v0

    iget-object v3, p0, Lahbu;->g:Ljava/lang/Object;

    check-cast v3, Loov;

    invoke-virtual {v3}, Loov;->bZ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Loov;->aN()Lctva;

    move-result-object v4

    iget-object v5, v4, Lctva;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_0

    iget-object v4, v4, Lctva;->b:Lcqsi;

    invoke-interface {v4, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctum;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lctva;->b:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctum;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_2
    :goto_0
    iget-object v0, p0, Lahbu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getOnboardingParameters()Lcjyv;

    move-result-object v5

    iget-boolean v5, v5, Lcjyv;->b:Z

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lazus;->getOnboardingParameters()Lcjyv;

    move-result-object v0

    iget v0, v0, Lcjyv;->e:I

    iget-object v5, p0, Lahbu;->e:Ljava/lang/Object;

    sget-object v6, Lbcxy;->dq:Lbcxs;

    invoke-interface {v5, v6, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v6

    if-lt v6, v0, :cond_4

    sget-object v0, Lbcxy;->dr:Lbcxq;

    invoke-interface {v5, v0, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lahbu;->g()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, Loov;->da()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, Loov;->db()Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0xa

    invoke-static {v4, p0}, Laxhr;->bF(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt v0, p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    iget-object v0, p0, Lahbu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getHomeScreenParameters()Lcjqw;

    move-result-object v0

    iget-object v0, v0, Lcjqw;->h:Lcjqp;

    if-nez v0, :cond_7

    sget-object v0, Lcjqp;->a:Lcjqp;

    :cond_7
    iget-boolean v0, v0, Lcjqp;->b:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lahbu;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbs;

    invoke-interface {p0}, Lahbs;->d()Lcjzh;

    move-result-object p0

    sget-object v0, Lcjzh;->b:Lcjzh;

    if-ne p0, v0, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    iget-object v0, p0, Lahbu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    invoke-interface {v0}, Lahbs;->d()Lcjzh;

    move-result-object v0

    iget-object p0, p0, Lahbu;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjzx;

    iget v3, p0, Lcjzx;->e:I

    if-gtz v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcjzx;->f:Lcjzv;

    if-nez p0, :cond_b

    sget-object p0, Lcjzv;->a:Lcjzv;

    :cond_b
    iget-object p0, p0, Lcjzv;->e:Lcjzu;

    if-nez p0, :cond_c

    sget-object p0, Lcjzu;->a:Lcjzu;

    :cond_c
    iget-object p0, p0, Lcjzu;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjzw;

    iget v3, v3, Lcjzw;->b:I

    invoke-static {v3}, Lcjzh;->a(I)Lcjzh;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Lcjzh;->a:Lcjzh;

    :cond_e
    if-ne v3, v0, :cond_d

    return v1

    :cond_f
    return v2
.end method
