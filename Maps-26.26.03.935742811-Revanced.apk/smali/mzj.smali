.class public Lmzj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lmzh;

.field public e:Ljava/lang/Integer;

.field public final f:Loyv;

.field private final g:Landroid/app/Activity;

.field private final h:Lbbub;

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lbk;Loyv;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmze;

    invoke-direct {v0, p0}, Lmze;-><init>(Lmzj;)V

    iput-object v0, p0, Lmzj;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Lmzj;->g:Landroid/app/Activity;

    iput-object p2, p0, Lmzj;->f:Loyv;

    const/4 p1, 0x0

    iput-object p1, p0, Lmzj;->d:Lmzh;

    iput-object p1, p0, Lmzj;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lmzj;->h:Lbbub;

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmzj;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iput-boolean v2, p0, Lmzj;->a:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v2, p0, Lmzj;->c:Z

    iput-boolean v2, p0, Lmzj;->b:Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lmzj;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v2, p0, Lmzj;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmzj;->d:Lmzh;

    iput-object v1, p0, Lmzj;->e:Ljava/lang/Integer;

    new-instance v1, Lmzi;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lmzi;-><init>(Landroid/view/View;II)V

    new-instance v3, Lmzf;

    invoke-direct {v3, p0, v0, v2}, Lmzf;-><init>(Lmzj;Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lmzj;->g:Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0192

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lmzj;->d:Lmzh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmzh;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmzj;->e:Ljava/lang/Integer;

    iget-boolean v0, p0, Lmzj;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmzj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzj;->f:Loyv;

    iput-object p1, v0, Loyv;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Loyv;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmzj;->e:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lmzj;->f:Loyv;

    invoke-virtual {p0}, Loyv;->a()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lmzj;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-boolean p0, p0, Lckbu;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/view/View;Lmzh;)Z
    .locals 7

    invoke-virtual {p0}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmzj;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmzj;->d:Lmzh;

    if-eqz v2, :cond_1

    iget-object v3, p2, Lmzh;->f:Lmzg;

    iget-object v2, v2, Lmzh;->f:Lmzg;

    sget-object v4, Lmzg;->d:Lmzg;

    if-eq v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lmzg;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    iput-object p2, p0, Lmzj;->d:Lmzh;

    const/4 v2, 0x0

    iput-object v2, p0, Lmzj;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lmzj;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v2, p0, Lmzj;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lmzj;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return v3

    :cond_3
    iput-boolean v3, p0, Lmzj;->a:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p1, v0}, Lmzj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lmzj;->f:Loyv;

    iget-object p2, p2, Lmzh;->g:Loyt;

    iget-object v6, v5, Loyv;->e:Loyt;

    iput-object v6, v5, Loyv;->c:Loyt;

    invoke-virtual {v5, p2}, Loyv;->c(Loyt;)V

    iput-boolean v3, v5, Loyv;->b:Z

    if-eqz v2, :cond_4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v3, p0, Lmzj;->b:Z

    new-instance p2, Lmzi;

    invoke-direct {p2, v0, v3, v4}, Lmzi;-><init>(Landroid/view/View;II)V

    new-instance v1, Lmzf;

    invoke-direct {v1, p0, v0, v3}, Lmzf;-><init>(Lmzj;Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lmzj;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return v3

    :cond_5
    return v1
.end method

.method public final f(Lmzh;)V
    .locals 1

    invoke-virtual {p0}, Lmzj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmzj;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lmzj;->d:Lmzh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmzj;->g()V

    :cond_1
    return-void
.end method
