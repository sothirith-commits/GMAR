.class final Lrcn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lrco;


# direct methods
.method public constructor <init>(Lrco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcn;->a:Lrco;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrcn;->a:Lrco;

    .line 2
    .line 3
    iget-object p0, p0, Lrco;->a:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrcn;->a:Lrco;

    .line 2
    .line 3
    iget-object p1, p0, Lrco;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrco;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lrco;->d:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
