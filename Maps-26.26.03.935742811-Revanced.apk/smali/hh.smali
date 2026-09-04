.class public final Lhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhh;->b:I

    iput-object p1, p0, Lhh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lhh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lagzp;

    iget-object v0, v0, Lagzp;->f:Lcafv;

    const-string v1, "CommunityFeedInfiniteScrollingFetch"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lager;

    iget-object p1, p0, Lager;->c:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lager;->p(Lager;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lagbp;

    invoke-static {p0}, Lagbp;->x(Lagbp;)Lcqqk;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0, p1}, Lagbp;->y(Lagbp;Landroid/view/View;)V

    invoke-static {p0}, Lagbp;->z(Lagbp;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Laerr;

    invoke-static {p0}, Laerr;->m(Laerr;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0, v2}, Laerr;->j(Laerr;Z)V

    invoke-static {p0}, Laerr;->f(Laerr;)Lolx;

    move-result-object v0

    new-instance v1, Lcsra;

    invoke-static {p0}, Laerr;->i(Laerr;)Lbbub;

    move-result-object p0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckem;

    iget p0, p0, Lckem;->c:I

    invoke-direct {v1, p0}, Lcsra;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lolx;->c(Landroid/view/View;Lccgl;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Laeri;

    invoke-static {p0}, Laeri;->l(Laeri;)V

    return-void

    :pswitch_5
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Ladjg;

    iput-object p1, p0, Ladjg;->a:Landroid/widget/AutoCompleteTextView;

    iget-object p1, p0, Ladjg;->a:Landroid/widget/AutoCompleteTextView;

    const v0, 0x10000003

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget-object p0, p0, Ladjg;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    check-cast p0, Lacre;

    invoke-static {p0, v0}, Lacre;->z(Lacre;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    invoke-static {p0, v0}, Lacre;->r(Lacre;Lcom/google/android/apps/gmm/features/media/video/VideoView;)Labki;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Labjs;

    invoke-virtual {p0}, Labjs;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Labjs;->h(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    :pswitch_8
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lhh;->a:Ljava/lang/Object;

    new-instance v1, Labwg;

    invoke-direct {v1, p0, p1, v2}, Labwg;-><init>(Lhh;Landroid/widget/HorizontalScrollView;I)V

    check-cast v0, Lwyw;

    iput-object v1, v0, Lwyw;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, v0, Lwyw;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lwnf;

    invoke-virtual {p0}, Lwnf;->f()V

    invoke-virtual {p0}, Lwnf;->d()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lmsh;

    iget-object v0, p1, Lmsh;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lblpk;->c:Landroid/view/View;

    :cond_3
    if-eqz v1, :cond_5

    iget-object p0, p1, Lmsh;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0, v1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    iget-object v0, p1, Lmsh;->b:Lbhec;

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    iput-object p0, p1, Lmsh;->d:Lbhdl;

    return-void

    :pswitch_b
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lmsf;

    iget-object v0, p1, Lmsf;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lblpk;->c:Landroid/view/View;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, p1, Lmsf;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0, v1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    iget-object v0, p1, Lmsf;->b:Lbhec;

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    iput-object p0, p1, Lmsf;->d:Lbhdl;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Leiy;

    invoke-virtual {p0, p1}, Leiy;->e(Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    :goto_0
    :pswitch_f
    return-void

    :goto_1
    :try_start_0
    move-object v1, p0

    check-cast v1, Lagzp;

    iget-object v1, v1, Lagzp;->b:Lblnv;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lagzp;

    iget-object v1, v1, Lagzp;->c:Laaqt;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object p1

    instance-of v1, p1, Lagza;

    if-eqz v1, :cond_9

    check-cast p1, Lagza;

    const-string v1, "YourExploreFeedHomeCardViewModelFactoryImpl.maybeFetchMoreContent"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, p0

    check-cast v2, Lagzp;

    iget-object v2, v2, Lagzp;->l:Lcqri;

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lagyv;

    iget-object v2, v2, Lagyv;->e:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->I()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lagzp;

    iget-object v3, v3, Lagzp;->l:Lcqri;

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lagyv;

    iget-boolean v3, v3, Lagyv;->g:Z

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    move-object v2, p0

    check-cast v2, Lagzp;

    iget-object v2, v2, Lagzp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    invoke-virtual {v3}, Lblox;->a()Lblpx;

    move-result-object v3

    if-eq p1, v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    invoke-virtual {v3}, Lblox;->a()Lblpx;

    move-result-object v3

    if-eq p1, v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    invoke-virtual {v3}, Lblox;->a()Lblpx;

    move-result-object v3

    if-eq p1, v3, :cond_7

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_8

    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblox;

    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object v2

    if-ne p1, v2, :cond_8

    :cond_7
    check-cast p0, Lagzp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lagzp;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_3
    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v0}, Lcado;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lhh;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lager;

    iget-object p1, p0, Lager;->c:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lager;->p(Lager;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lagbp;

    invoke-virtual {p0}, Lagbp;->v()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-static {p0, v2}, Lagbp;->A(Lagbp;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Laerr;

    invoke-static {p0, v1}, Laerr;->j(Laerr;Z)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Ladjg;

    iput-object v2, p0, Ladjg;->a:Landroid/widget/AutoCompleteTextView;

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lacre;

    invoke-static {p0, v2}, Lacre;->z(Lacre;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Labjs;

    invoke-virtual {p0, v2}, Labjs;->h(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    :pswitch_8
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lwyw;

    iget-object p0, p0, Lwyw;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lwnf;

    invoke-virtual {p0}, Lwnf;->e()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lmsh;

    iput-object v2, p0, Lmsh;->d:Lbhdl;

    return-void

    :pswitch_b
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Lmsf;

    iput-object v2, p0, Lmsf;->d:Lbhdl;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lhh;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lgce;->b(Landroid/view/View;)Lcycg;

    move-result-object p1

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b0514

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    check-cast p0, Leya;

    invoke-virtual {p0}, Leya;->e()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Leya;

    invoke-virtual {p0}, Leya;->e()V

    return-void

    :pswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast p0, Leiy;

    iget-boolean v0, p0, Leiy;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leiy;->b:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v1, p0, Leiy;->a:Z

    :cond_5
    invoke-virtual {p0}, Leiy;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast v0, Lig;

    iget-object v1, v0, Lig;->d:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lig;->d:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v1, v0, Lig;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v0, Lig;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_8
    iget-object v0, p0, Lhh;->a:Ljava/lang/Object;

    check-cast v0, Lhj;

    iget-object v1, v0, Lhj;->e:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lhj;->e:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object v1, v0, Lhj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v0, Lhj;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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
