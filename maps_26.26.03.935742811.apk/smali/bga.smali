.class public final synthetic Lbga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lbga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbga;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbga;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZI)V
    .locals 0

    iput p3, p0, Lbga;->c:I

    iput-object p1, p0, Lbga;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbga;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbga;->a:Z

    iput-object p2, p0, Lbga;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbga;->c:I

    const-string v3, "AudioSource is released"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnzx;

    iget-boolean v2, v2, Lnzx;->aO:Z

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Lahjf;

    iget-object v3, v2, Lahjf;->ak:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzq;

    invoke-virtual {v2, v7}, Lahjf;->d(Z)Lnaj;

    move-result-object v2

    invoke-interface {v3, v2}, Lmzq;->c(Lnaj;)V

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnzx;

    iget-boolean v3, v3, Lnzx;->aO:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v0, Lbga;->a:Z

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Lahjf;

    iget-object v5, v3, Lahjf;->az:Laonm;

    iget-object v3, v3, Lahjf;->au:Lahjb;

    invoke-interface {v3}, Lahjb;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v6, v5, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lajww;->c()Lajzl;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lajzl;->y()Lbnxa;

    move-result-object v9

    new-instance v6, Lbnxb;

    invoke-direct {v6}, Lbnxb;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loov;

    invoke-virtual {v7}, Loov;->u()Lbnxa;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Lbnxb;->d(Lbnxa;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v9}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v6}, Lbnxb;->a()Lbnxc;

    move-result-object v3

    invoke-virtual {v3}, Lbnxc;->d()Lbnxa;

    move-result-object v6

    iget-wide v6, v6, Lbnxa;->a:D

    invoke-virtual {v3}, Lbnxc;->e()Lbnxa;

    move-result-object v8

    iget-wide v10, v8, Lbnxa;->a:D

    invoke-virtual {v3}, Lbnxc;->d()Lbnxa;

    move-result-object v8

    iget-wide v12, v8, Lbnxa;->b:D

    invoke-virtual {v3}, Lbnxc;->e()Lbnxa;

    move-result-object v3

    iget-wide v14, v3, Lbnxa;->b:D

    iget-wide v2, v9, Lbnxa;->a:D

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double v10, v2, v2

    iget-wide v2, v9, Lbnxa;->b:D

    invoke-static {v12, v13, v2, v3}, Lbnwy;->g(DD)D

    move-result-wide v6

    invoke-static {v14, v15, v2, v3}, Lbnwy;->g(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double v12, v2, v2

    new-instance v8, Lbnxc;

    invoke-direct/range {v8 .. v13}, Lbnxc;-><init>(Lbnxa;DD)V

    iget-object v2, v5, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v7

    iget-object v9, v5, Laonm;->c:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v7, v10}, Lblvn;->pb(Landroid/content/Context;)I

    move-result v7

    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    check-cast v9, Loaw;

    invoke-virtual {v9}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0706e4

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    add-int/2addr v2, v9

    invoke-direct {v3, v6, v7, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_3
    new-instance v3, Lbojo;

    invoke-direct {v3, v2, v8}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    const/16 v2, 0x3e8

    iput v2, v3, Lbojd;->g:I

    iget-object v2, v5, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lbnyl;->e(Lbojd;)V

    :cond_4
    new-instance v2, Lbga;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v0, v3}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lahjf;

    iget-object v3, v0, Lahjf;->ap:Loqi;

    iget-object v5, v0, Lahjf;->b:Lblpn;

    invoke-interface {v5}, Lblpn;->a()Landroid/view/View;

    move-result-object v5

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v5}, Loqi;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-virtual {v6, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    mul-int/lit8 v6, v4, 0x41

    add-int/lit16 v6, v6, 0x320

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lahjf;->an:Lcdur;

    const-wide/16 v3, 0x320

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-interface {v0}, Lcdup;->isDone()Z

    return-void

    :cond_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v1, Lahin;

    iget-object v1, v1, Lahin;->b:Lajww;

    iget-boolean v0, v0, Lbga;->a:Z

    invoke-interface {v1, v0}, Lajww;->l(Z)V

    return-void

    :pswitch_2
    iget-boolean v1, v0, Lbga;->a:Z

    if-nez v1, :cond_10

    iget-object v0, v0, Lbga;->b:Ljava/lang/Object;

    if-eqz v0, :cond_10

    sget-object v1, Lahvk;->a:Lahvk;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lahvk;->c(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v1, Ladkf;

    iget-object v2, v1, Ladkf;->ao:Loaw;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Loaw;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Ladkf;->ao:Loaw;

    invoke-virtual {v2}, Loaw;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Ladkf;->ao:Loaw;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->am()Z

    move-result v2

    if-nez v2, :cond_10

    iget-boolean v0, v0, Lbga;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Ladkf;->ao:Loaw;

    const-class v1, Ladkb;

    invoke-virtual {v0, v1}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, v1, Ladkf;->ao:Loaw;

    const-class v1, Ladkf;

    invoke-virtual {v0, v1}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-boolean v1, v0, Lbga;->a:Z

    if-eqz v1, :cond_8

    sget-object v1, Lccgh;->c:Lccgh;

    goto :goto_2

    :cond_8
    sget-object v1, Lccgh;->a:Lccgh;

    :goto_2
    iget-object v0, v0, Lbga;->b:Ljava/lang/Object;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcsrv;->eT:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2, v1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v1

    new-instance v2, Lwwn;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v1, v3, v5}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lznl;

    iget-object v0, v0, Lznl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Lbga;->a:Z

    if-eqz v0, :cond_9

    check-cast v1, Lxif;

    invoke-virtual {v1}, Lxif;->r()V

    return-void

    :cond_9
    check-cast v1, Lxif;

    invoke-virtual {v1, v4}, Lxif;->q(I)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    iget-object v2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->k:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->k:Ljava/util/concurrent/Future;

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    iget-boolean v0, v0, Lbga;->a:Z

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZ)V

    return-void

    :pswitch_7
    iget-boolean v1, v0, Lbga;->a:Z

    iget-object v0, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZ)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v1, Lrqn;

    iget-object v1, v1, Lrqn;->d:Lrsn;

    iget-boolean v0, v0, Lbga;->a:Z

    invoke-interface {v1, v0}, Lrsn;->c(Z)V

    return-void

    :pswitch_9
    iget-boolean v1, v0, Lbga;->a:Z

    iget-object v0, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v0, Lpcb;

    invoke-static {v0, v1}, Lpcb;->g(Lpcb;Z)V

    return-void

    :pswitch_a
    iget-boolean v1, v0, Lbga;->a:Z

    iget-object v0, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v0, Lolj;

    invoke-virtual {v0, v1}, Lolj;->c(Z)V

    return-void

    :pswitch_b
    iget-boolean v1, v0, Lbga;->a:Z

    iget-object v0, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v0, Lsdi;

    iget-object v0, v0, Lsdi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Logu;->a(Z)V

    return-void

    :pswitch_c
    iget-boolean v1, v0, Lbga;->a:Z

    iget-object v0, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v0, Loem;

    iput-boolean v1, v0, Loem;->d:Z

    new-instance v2, Lnyv;

    xor-int/2addr v1, v7

    invoke-direct {v2, v1}, Lnyv;-><init>(Z)V

    iget-object v1, v0, Loem;->a:Lbcbl;

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    new-instance v2, Lmzx;

    iget-boolean v0, v0, Loem;->d:Z

    xor-int/2addr v0, v7

    invoke-direct {v2, v0}, Lmzx;-><init>(Z)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :cond_b
    :goto_3
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsj;

    iget-boolean v6, v0, Lbga;->a:Z

    iget-object v2, v1, Lvsj;->b:Ljava/lang/Object;

    iget-object v3, v1, Lvsj;->c:Ljava/lang/Object;

    iget-boolean v5, v1, Lvsj;->a:Z

    iget-object v1, v1, Lvsj;->d:Ljava/lang/Object;

    invoke-static {}, Ljri;->i()V

    if-eqz v3, :cond_b

    move-object v9, v1

    check-cast v9, Ljrj;

    move-object v4, v3

    check-cast v4, Llbh;

    move-object v3, v2

    check-cast v3, Llbt;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Llbt;->l(Llbh;ZZJLjrj;I)V

    goto :goto_3

    :pswitch_e
    iget-boolean v1, v0, Lbga;->a:Z

    iget-object v0, v0, Lbga;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    sget-object v1, Lgxn;->a:Ljava/lang/String;

    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v1, Lhlu;

    iget-object v1, v1, Lhlu;->a:Ljava/lang/Object;

    check-cast v1, Lhbv;

    iget-object v1, v1, Lhbv;->a:Lhbz;

    iget-boolean v2, v1, Lhbz;->s:Z

    iget-boolean v0, v0, Lbga;->a:Z

    if-ne v2, v0, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v0, v1, Lhbz;->s:Z

    iget-object v1, v1, Lhbz;->g:Lgwv;

    new-instance v2, Lhbu;

    invoke-direct {v2, v0}, Lhbu;-><init>(Z)V

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v2}, Lgwv;->f(ILgws;)V

    return-void

    :pswitch_10
    sget v1, Lbgi;->l:I

    iget-boolean v1, v0, Lbga;->a:Z

    iget-object v0, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lbgc;

    iput-boolean v1, v0, Lbgc;->l:Z

    iget v1, v0, Lbgc;->r:I

    if-ne v1, v6, :cond_10

    invoke-virtual {v0}, Lbgc;->b()V

    return-void

    :pswitch_11
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v1, Lbep;

    iget-object v1, v1, Lbep;->b:Ljava/lang/Object;

    check-cast v1, Lbev;

    iget-boolean v2, v1, Lbev;->Q:Z

    iget-boolean v0, v0, Lbga;->a:Z

    if-eq v2, v0, :cond_10

    iput-boolean v0, v1, Lbev;->Q:Z

    invoke-virtual {v1, v7}, Lbev;->y(Z)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    check-cast v1, Lbgc;

    iget v2, v1, Lbgc;->r:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_f

    if-eqz v4, :cond_e

    if-eq v4, v7, :cond_e

    if-eq v4, v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    iget-boolean v0, v0, Lbga;->a:Z

    iget-boolean v3, v1, Lbgc;->m:Z

    if-eq v3, v0, :cond_10

    iput-boolean v0, v1, Lbgc;->m:Z

    if-ne v2, v6, :cond_10

    invoke-virtual {v1}, Lbgc;->b()V

    return-void

    :cond_f
    throw v5

    :pswitch_13
    iget-object v1, v0, Lbga;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbgc;

    iget v8, v2, Lbgc;->r:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_13

    if-eqz v9, :cond_12

    if-eq v9, v6, :cond_11

    :cond_10
    :goto_4
    return-void

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    iget-boolean v0, v0, Lbga;->a:Z

    iget-object v3, v2, Lbgc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v2, Lbgc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v6}, Lbgc;->f(I)V

    iget-object v3, v2, Lbgc;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lbga;

    invoke-direct {v4, v1, v0, v7}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lbgc;->e()V

    return-void

    :cond_13
    throw v5

    :cond_14
    :goto_5
    iget-boolean v0, v0, Lbga;->a:Z

    check-cast v1, Lahjf;

    iget-object v1, v1, Lahjf;->as:Loqa;

    invoke-virtual {v1, v0}, Loqa;->f(Z)V

    return-void

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
