.class public final Lnxk;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lnxf;

.field public b:Lnxf;

.field public c:Landroid/view/View;

.field public d:Lnxf;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lnxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lnxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lnxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lnxk;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Lnxk;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnxk;->a:Lnxf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbgin;->i()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lnxf;Lnxe;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lnxk;->indexOfChild(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lnxk;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lnxk;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1, p2}, Lnxf;->setToState(Lnxe;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnxk;->b:Lnxf;

    iput-object v0, p0, Lnxk;->c:Landroid/view/View;

    iput-object v0, p0, Lnxk;->d:Lnxf;

    return-void
.end method

.method public final d(F)V
    .locals 5

    invoke-virtual {p0}, Lnxk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxk;->d:Lnxf;

    if-nez v0, :cond_1

    new-instance v0, Lnxf;

    invoke-virtual {p0}, Lnxk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lnxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lnxk;->d:Lnxf;

    sget-object v1, Lnxe;->c:Lnxe;

    iget-object v2, p0, Lnxk;->a:Lnxf;

    invoke-virtual {p0, v0, v1, v2}, Lnxk;->b(Lnxf;Lnxe;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lnxk;->a:Lnxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lnxf;->g(F)V

    :cond_2
    iget-object p0, p0, Lnxk;->d:Lnxf;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lnxf;->g(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lnxf;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbgin;->setContent(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lnxk;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lnxk;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnxk;->c:Landroid/view/View;

    iget-object v0, p0, Lnxk;->a:Lnxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnxf;->f()V

    :cond_1
    iget-object v0, p0, Lnxk;->d:Lnxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnxf;->f()V

    :cond_2
    iget-object v0, p0, Lnxk;->b:Lnxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnxf;->f()V

    invoke-virtual {p0, v0}, Lnxk;->e(Lnxf;)V

    iput-object v1, p0, Lnxk;->b:Lnxf;

    :cond_3
    iget-object v0, p0, Lnxk;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lnxk;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iput-object v1, p0, Lnxk;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lnxk;->a:Lnxf;

    if-nez v0, :cond_5

    new-instance v0, Lnxf;

    invoke-virtual {p0}, Lnxk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v0, v2, v1, v3, v4}, Lnxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lnxk;->a:Lnxf;

    sget-object v2, Lnxe;->b:Lnxe;

    invoke-virtual {p0, v0, v2, v1}, Lnxk;->b(Lnxf;Lnxe;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lnxk;->d:Lnxf;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lnxk;->e(Lnxf;)V

    iput-object v1, p0, Lnxk;->d:Lnxf;

    :cond_6
    iget-object v0, p0, Lnxk;->a:Lnxf;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lbgin;->setContent(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lnxk;->a:Lnxf;

    if-eqz p1, :cond_8

    sget-object v0, Lnxe;->b:Lnxe;

    new-instance v1, Lmuj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lnxf;->e(Lnxe;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnxk;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnxk;->b:Lnxf;

    if-nez v0, :cond_0

    iget-object p0, p0, Lnxk;->e:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setCardContainer$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnxf;)V
    .locals 0

    iput-object p1, p0, Lnxk;->a:Lnxf;

    return-void
.end method

.method public final setContentImmediate(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnxk;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnxk;->c:Landroid/view/View;

    iget-object v0, p0, Lnxk;->a:Lnxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnxf;->f()V

    :cond_1
    iget-object v0, p0, Lnxk;->d:Lnxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnxf;->f()V

    :cond_2
    iget-object v0, p0, Lnxk;->b:Lnxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnxf;->f()V

    invoke-virtual {p0, v0}, Lnxk;->e(Lnxf;)V

    iput-object v1, p0, Lnxk;->b:Lnxf;

    :cond_3
    iget-object v0, p0, Lnxk;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lnxk;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iput-object v1, p0, Lnxk;->e:Ljava/lang/Runnable;

    invoke-static {}, Lgqe;->i()Lnxa;

    move-result-object v0

    invoke-virtual {v0}, Lnxa;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnxk;->a:Lnxf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbgin;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lnxk;->a:Lnxf;

    if-eqz p0, :cond_5

    sget-object p1, Lnxe;->b:Lnxe;

    invoke-virtual {p0, p1}, Lnxf;->setToState(Lnxe;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lnxk;->a:Lnxf;

    invoke-virtual {p0, v0}, Lnxk;->e(Lnxf;)V

    new-instance v0, Lnxf;

    invoke-virtual {p0}, Lnxk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v0, v2, v1, v3, v4}, Lnxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, p1}, Lbgin;->setContent(Landroid/view/View;)V

    iput-object v0, p0, Lnxk;->a:Lnxf;

    sget-object p1, Lnxe;->b:Lnxe;

    invoke-virtual {p0, v0, p1, v1}, Lnxk;->b(Lnxf;Lnxe;Landroid/view/View;)V

    return-void
.end method

.method public final setPeekingCardContainerForGestureBack$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnxf;)V
    .locals 0

    iput-object p1, p0, Lnxk;->d:Lnxf;

    return-void
.end method

.method public final setTransitioningCardContainer$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnxf;)V
    .locals 0

    iput-object p1, p0, Lnxk;->b:Lnxf;

    return-void
.end method

.method public final setTransitioningContent$java_com_google_android_apps_gmm_base_cardstack_views_views(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnxk;->c:Landroid/view/View;

    return-void
.end method
