.class public final Labjw;
.super Lbook;
.source "PG"

# interfaces
.implements Labjv;


# instance fields
.field public a:Z

.field private final b:Landroidx/viewpager/widget/ViewPager;

.field private final c:Landroid/view/View;

.field private final d:Labkl;

.field private final e:Lcxyh;

.field private final f:Laila;

.field private final g:Latbf;

.field private final h:Latfe;

.field private final i:Lcafv;

.field private final j:Latcl;

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Labkl;Lcxyh;Laila;Latbf;Latfe;Lcafv;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbook;-><init>()V

    iput-object p1, p0, Labjw;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Labjw;->c:Landroid/view/View;

    iput-object p3, p0, Labjw;->d:Labkl;

    iput-object p4, p0, Labjw;->e:Lcxyh;

    iput-object p5, p0, Labjw;->f:Laila;

    iput-object p6, p0, Labjw;->g:Latbf;

    iput-object p7, p0, Labjw;->h:Latfe;

    iput-object p8, p0, Labjw;->i:Lcafv;

    invoke-static {p7}, Labjc;->d(Latfe;)Labjz;

    move-result-object p1

    iget p1, p1, Labjz;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Labjw;->a:Z

    invoke-static {p7}, Labjc;->d(Latfe;)Labjz;

    move-result-object p1

    iget-object p1, p1, Labjz;->a:Latcl;

    iput-object p1, p0, Labjw;->j:Latcl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Labjw;->g:Latbf;

    invoke-interface {p0}, Latbf;->aU()Lbhju;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbhju;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Labjw;->g:Latbf;

    invoke-interface {p0}, Latbf;->aU()Lbhju;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhju;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Labjw;->h:Latfe;

    invoke-static {v0}, Labjc;->d(Latfe;)Labjz;

    move-result-object v0

    iget v0, v0, Labjz;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Labjw;->a:Z

    iget-object p0, p0, Labjw;->f:Laila;

    check-cast p0, Latbn;

    iget-object p0, p0, Latbn;->a:Latbq;

    iget-object v0, p0, Latbq;->d:Laila;

    invoke-interface {v0, p1}, Laila;->a(Z)V

    invoke-virtual {p0, p1}, Latbq;->D(Z)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labjw;->k:Z

    new-instance p1, Lbhdx;

    sget-object v0, Lcdhg;->F:Lcdhg;

    invoke-direct {p1, v0}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v0, p0, Labjw;->d:Labkl;

    invoke-interface {v0, p1}, Labkl;->c(Lbhdx;)V

    iget-object p0, p0, Labjw;->g:Latbf;

    invoke-interface {p0}, Latbf;->aU()Lbhju;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lbhju;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbhju;->h()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhju;->c(Z)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Labjw;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Labjw;->k:Z

    return v1

    :cond_0
    iget-object v0, p0, Labjw;->j:Latcl;

    iget-object v2, p0, Labjw;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    const/4 v3, 0x1

    if-gez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {v2}, Lkol;->z(Landroid/view/View;)Z

    move-result v4

    xor-int/2addr p1, v4

    iget-object v4, p0, Labjw;->e:Lcxyh;

    invoke-interface {v4}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v0, v0, Latcl;->a:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    add-int/lit8 v6, v4, -0x1

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eq v3, p1, :cond_3

    move v6, v3

    :cond_3
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v7

    add-int/2addr v6, v7

    if-eqz v0, :cond_4

    rem-int/2addr v6, v4

    :cond_4
    if-eq v3, p1, :cond_5

    const-string v0, "LightboxSwipeToSeeNextPage"

    goto :goto_2

    :cond_5
    const-string v0, "LightboxSwipeToSeePreviousPage"

    :goto_2
    iget-object v8, p0, Labjw;->i:Lcafv;

    invoke-interface {v8, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v6, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_7

    if-gtz v7, :cond_6

    iget-object p1, p0, Labjw;->h:Latfe;

    invoke-static {p1}, Labjc;->d(Latfe;)Labjz;

    move-result-object p1

    iget-object p1, p1, Labjz;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Labjw;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Labjx;

    invoke-direct {v1, p1}, Labjx;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget-object p1, Lcdhf;->b:Lcdhf;

    goto :goto_3

    :cond_7
    add-int/2addr v4, v5

    if-lt v7, v4, :cond_8

    iget-object p1, p0, Labjw;->h:Latfe;

    invoke-static {p1}, Labjc;->d(Latfe;)Labjz;

    move-result-object p1

    iget-object p1, p1, Labjz;->c:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_8
    sget-object p1, Lcdhf;->c:Lcdhf;

    :goto_3
    iget-object p0, p0, Labjw;->d:Labkl;

    if-eqz p1, :cond_9

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->e:Lcdhg;

    invoke-direct {v0, v1, p1}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-interface {p0, v0}, Labkl;->c(Lbhdx;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Labkl;->a()V

    :goto_4
    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
