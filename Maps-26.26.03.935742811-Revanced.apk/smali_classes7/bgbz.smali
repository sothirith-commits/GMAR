.class public final Lbgbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgby;
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgby;",
        "Lbrro;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnTouchListener;

.field private final b:Lblnv;

.field private final c:Lbgbw;

.field private d:Lbftx;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lcdur;Lbrrf;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgax;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgax;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbgbz;->a:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lbgbz;->b:Lblnv;

    iput-object p5, p0, Lbgbz;->e:Ljava/lang/Runnable;

    sget-object p2, Lbftx;->a:Lbftx;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p5, p2, Lcqri;->instance:Lcqrq;

    check-cast p5, Lbftx;

    const/4 v0, 0x0

    iput v0, p5, Lbftx;->c:I

    iget v0, p5, Lbftx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Lbftx;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbftx;

    iput-object p2, p0, Lbgbz;->d:Lbftx;

    invoke-interface {p4, p0, p3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbgbw;

    invoke-direct {p2, p0, p1, p3}, Lbgbw;-><init>(Lbgby;Landroid/content/Context;Lcdur;)V

    iput-object p2, p0, Lbgbz;->c:Lbgbw;

    return-void
.end method

.method public static synthetic f(Lbgbz;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lbgbz;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbftx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbftx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbgbz;->d:Lbftx;

    invoke-virtual {v2, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object v1, v0, Lbgbz;->d:Lbftx;

    iget v1, v1, Lbftx;->c:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_7

    const-wide/16 v3, 0x4b

    const/16 v7, 0x24

    const/16 v8, 0x50

    const-wide/16 v9, 0x64

    const-string v11, "alpha"

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v1, v13, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lbgbz;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    iget-object v1, v0, Lbgbz;->c:Lbgbw;

    iget-object v0, v0, Lbgbz;->e:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lbgbw;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lbgbw;->a()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v1}, Lbgbw;->c()Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_4

    if-eqz v15, :cond_4

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v15, v5}, Lbgbw;->d(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    iget-object v2, v1, Lbgbw;->b:Landroid/content/Context;

    invoke-static {v2, v8}, Lgch;->u(Landroid/content/Context;I)I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    invoke-static {v2, v7}, Lgch;->u(Landroid/content/Context;I)I

    move-result v18

    new-array v2, v13, [F

    fill-array-data v2, :array_0

    invoke-static {v5, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v13, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    move-object/from16 v20, v15

    new-instance v15, Lbgbv;

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lbgbv;-><init>(IIIILandroid/view/View;I)V

    move-object/from16 v7, v20

    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v8, 0xfa

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v9, 0x3f266666    # 0.65f

    invoke-direct {v8, v9, v14, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v13, [F

    fill-array-data v8, :array_2

    invoke-static {v7, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xaf

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v1, Lbgbw;->c:Lcdur;

    new-instance v2, Lbfiw;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x15e

    invoke-interface {v1, v2, v3, v4, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object v1, v0, Lbgbz;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    iget-object v0, v0, Lbgbz;->c:Lbgbw;

    invoke-virtual {v0}, Lbgbw;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lbgbw;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Lbgbw;->c()Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v5, v6}, Lbgbw;->d(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v15, -0x80000000

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v15, Lbgbw;->a:I

    invoke-virtual {v5, v1, v15}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lbgbw;->b:Landroid/content/Context;

    invoke-static {v1, v8}, Lgch;->u(Landroid/content/Context;I)I

    move-result v17

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-static {v1, v7}, Lgch;->u(Landroid/content/Context;I)I

    move-result v19

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lgch;->u(Landroid/content/Context;I)I

    move-result v1

    new-array v7, v13, [F

    fill-array-data v7, :array_3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v15, Lbgbv;

    const/16 v21, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lbgbv;-><init>(IIIILandroid/view/View;I)V

    invoke-virtual {v7, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v9, 0x15e

    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-direct {v8, v9, v14, v14, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v13, [F

    fill-array-data v8, :array_4

    invoke-static {v5, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v13, [F

    fill-array-data v3, :array_5

    invoke-static {v6, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v9, 0x64

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-float v1, v1

    new-array v4, v13, [F

    const/4 v11, 0x0

    aput v1, v4, v11

    aput v14, v4, v2

    const-string v1, "translationY"

    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v13, [Landroid/animation/Animator;

    aput-object v7, v9, v11

    aput-object v8, v9, v2

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v0, Lbgbw;->c:Lcdur;

    new-instance v1, Lbdfv;

    const/16 v2, 0xd

    invoke-direct {v1, v5, v6, v2}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1c2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v1, v0, Lbgbz;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lbgbz;->a:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrd;->dq:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lbgbz;->d:Lbftx;

    iget p0, p0, Lbftx;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgbz;->d:Lbftx;

    iget-object p0, p0, Lbftx;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbgbz;->d:Lbftx;

    iget-object v0, p0, Lbftx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbftx;->d:Ljava/lang/String;

    return-object p0
.end method
