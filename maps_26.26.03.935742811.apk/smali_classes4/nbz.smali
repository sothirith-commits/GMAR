.class public final Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Laucf;I)V
    .locals 0

    iput p3, p0, Lnbz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnbz;->c:I

    iput-object p2, p0, Lnbz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnbz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lnbz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lnbz;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbsje;

    invoke-direct {v1, p0}, Lbsje;-><init>(Lnbz;)V

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v2, Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lnbz;->b:Ljava/lang/Object;

    check-cast p0, Lbkst;

    invoke-virtual {p0}, Lbkst;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkst;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    invoke-virtual {p0}, Lbkst;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setScrollX(I)V

    :cond_1
    iget-object v0, p0, Lbkst;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    invoke-virtual {p0}, Lbkst;->d()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollBy(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lnbz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lnbz;->b:Ljava/lang/Object;

    check-cast p0, Laucf;

    iget-object v1, p0, Laucf;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laucf;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Laucf;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lnbz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lnbz;->b:Ljava/lang/Object;

    check-cast v0, Lkan;

    invoke-virtual {v0}, Lkan;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnbz;->b:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-boolean v3, v0, Lncc;->b:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Lnbz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    iget-boolean v3, v0, Lncc;->c:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lnbz;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v2, v0, Lncc;->c:Z

    iget-object p0, v0, Lncc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_6
    iget-boolean v2, v0, Lncc;->c:Z

    if-eqz v2, :cond_7

    iget-object p0, p0, Lnbz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_7

    iput-boolean v1, v0, Lncc;->c:Z

    iget-object p0, v0, Lncc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void
.end method
