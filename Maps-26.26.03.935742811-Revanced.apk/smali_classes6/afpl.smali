.class public final Lafpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqe;


# instance fields
.field public a:Lafpk;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcxyh;

.field private final d:Z

.field private final e:Landroid/app/Activity;

.field private final f:Lblpr;

.field private final g:Lblgq;

.field private final h:Lcdur;

.field private final i:Lbair;

.field private final j:Lhe;

.field private final k:Lhe;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcxyh;ZLandroid/app/Activity;Lhe;Lblpr;Lhe;Lbair;Lblgq;Lbloe;Lcdur;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpl;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lafpl;->c:Lcxyh;

    iput-boolean p3, p0, Lafpl;->d:Z

    iput-object p4, p0, Lafpl;->e:Landroid/app/Activity;

    iput-object p5, p0, Lafpl;->k:Lhe;

    iput-object p6, p0, Lafpl;->f:Lblpr;

    iput-object p7, p0, Lafpl;->j:Lhe;

    iput-object p8, p0, Lafpl;->i:Lbair;

    iput-object p9, p0, Lafpl;->g:Lblgq;

    iput-object p11, p0, Lafpl;->h:Lcdur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lafpl;->a:Lafpk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lafpl;->d:Z

    iget-object v2, v0, Lafpk;->a:Lafpq;

    iget-object v3, v2, Lafpq;->a:Lafqm;

    invoke-interface {v3}, Lafqm;->a()I

    move-result v4

    if-nez v1, :cond_2

    if-ltz v4, :cond_2

    invoke-interface {v3}, Lafqm;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafql;

    invoke-interface {v1}, Lafql;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lafpl;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v1, v2, Lafpq;->d:J

    sub-long/2addr v3, v1

    iget-object v1, v0, Lafpk;->b:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x15e

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x0

    invoke-static {v7, v8, v3, v4}, Lcyac;->D(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v7, 0x96

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkol;->z(Landroid/view/View;)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_1

    const v11, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const v11, 0x3f666666    # 0.9f

    :goto_0
    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3ecccccd    # 0.4f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v1, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lafpl;->h:Lcdur;

    new-instance v1, Laeat;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Laeat;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v5, v6, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    add-long/2addr v3, v7

    new-instance v1, Laeat;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Laeat;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v3, v4, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_2
    iget-object p0, v0, Lafpk;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 3

    iget-object p0, p0, Lafpl;->a:Lafpk;

    if-eqz p0, :cond_0

    sget v0, Lafow;->a:I

    invoke-static {p2}, Lcyaj;->k(F)I

    move-result p2

    invoke-static {p3}, Lcyaj;->k(F)I

    move-result p3

    iget-object p0, p0, Lafpk;->a:Lafpq;

    iget-object v0, p0, Lafpq;->c:Lafqg;

    iget v1, v0, Lafqg;->d:I

    iget v0, v0, Lafqg;->e:I

    iget-object v2, p0, Lafpq;->b:Landroid/view/ViewGroup;

    invoke-static {v2, p2, p3, v1, v0}, Lafow;->a(Landroid/view/ViewGroup;IIII)I

    move-result p2

    iget-object p3, p0, Lafpq;->a:Lafqm;

    invoke-interface {p3}, Lafqm;->a()I

    move-result p3

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lafpq;->a(Landroid/view/View;I)V

    if-ltz p2, :cond_0

    invoke-static {v2, p2}, Lgcg;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lafpl;->a:Lafpk;

    if-eqz v0, :cond_0

    new-instance v1, Laepg;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laepg;-><init>(Ljava/lang/Object;I[[[C)V

    iget-object p0, v0, Lafpk;->a:Lafpq;

    invoke-virtual {p0, v1}, Lafpq;->c(Lcxyh;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lafpl;->a:Lafpk;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lafpk;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lafpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafqm;

    new-instance v2, Lafqj;

    invoke-interface {v5}, Lafqm;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v6, v0, Lafpl;->d:Z

    const/16 v7, 0xc

    const/4 v10, 0x0

    invoke-direct {v2, v4, v6, v10, v7}, Lafqj;-><init>(IZZI)V

    iget-object v4, v0, Lafpl;->e:Landroid/app/Activity;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lafpl;->f:Lblpr;

    invoke-virtual {v4, v2, v7}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v2

    invoke-interface {v2, v5}, Lblpn;->f(Lblpx;)V

    const v2, 0x7f0b0988

    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v4, 0x7f0b0987

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v8, v0, Lafpl;->j:Lhe;

    invoke-virtual {v8, v1, v5}, Lhe;->M(Landroid/view/View;Lafqm;)Lafpm;

    move-result-object v9

    if-eqz v6, :cond_1

    sget v6, Lafow;->a:I

    iget-object v6, v0, Lafpl;->i:Lbair;

    invoke-static {v1, v3, v6}, Lafow;->e(Landroid/view/View;ZLbair;)Landroid/widget/PopupWindow;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move-object v11, v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lafpl;->c:Lcxyh;

    invoke-static {v6}, Lahde;->aM(Landroid/content/Context;)Lafqg;

    move-result-object v6

    invoke-interface {v8}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafqk;

    sget v12, Lafow;->a:I

    invoke-static {v1}, Lafow;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v7, v13, v14}, Landroid/view/View;->measure(II)V

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1}, Lkol;->z(Landroid/view/View;)Z

    move-result v14

    invoke-virtual {v8}, Lafqk;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    if-ne v8, v3, :cond_3

    if-eqz v14, :cond_2

    iget v8, v12, Landroid/graphics/Rect;->right:I

    iget v14, v6, Lafqg;->b:I

    sub-int/2addr v8, v14

    goto :goto_1

    :cond_2
    iget v8, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    sub-int/2addr v8, v14

    iget v14, v6, Lafqg;->b:I

    add-int/2addr v8, v14

    :goto_1
    iget v14, v6, Lafqg;->c:I

    iget v15, v6, Lafqg;->a:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v16

    sub-int v12, v12, v16

    new-instance v10, Landroid/graphics/Point;

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    add-int/2addr v12, v14

    invoke-direct {v10, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    if-eqz v14, :cond_5

    iget v8, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v8, v10

    iget v10, v6, Lafqg;->b:I

    add-int/2addr v8, v10

    goto :goto_2

    :cond_5
    iget v8, v12, Landroid/graphics/Rect;->left:I

    iget v10, v6, Lafqg;->b:I

    sub-int/2addr v8, v10

    :goto_2
    iget v10, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v12

    sub-int/2addr v10, v12

    iget v12, v6, Lafqg;->c:I

    new-instance v14, Landroid/graphics/Point;

    add-int/2addr v10, v12

    invoke-direct {v14, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v14

    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v12, Lafov;

    iget v14, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget v3, v8, Landroid/graphics/Rect;->left:I

    move-object/from16 v17, v2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v14, v15, v3, v2}, Lafow;->b(IIII)I

    move-result v2

    iget v3, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v13, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v10, v13, v8}, Lafow;->b(IIII)I

    move-result v3

    invoke-direct {v12, v2, v3}, Lafov;-><init>(II)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v8, 0x1

    invoke-direct {v2, v7, v3, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v3, Lpge;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v7}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const v3, 0x7f150ef4

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    move-object v7, v4

    iget-object v4, v0, Lafpl;->k:Lhe;

    new-instance v3, Lafpk;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v4 .. v9}, Lhe;->N(Lafqm;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lafqg;Lafpm;)Lafpq;

    move-result-object v4

    invoke-direct {v3, v4, v2, v11}, Lafpk;-><init>(Lafpq;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    iput-object v3, v0, Lafpl;->a:Lafpk;

    iget v0, v12, Lafov;->a:I

    iget v3, v12, Lafov;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_6
    new-instance v0, Lfbe;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lafpl;->a:Lafpk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lafpk;->a:Lafpq;

    invoke-virtual {p0, p1}, Lafpq;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
