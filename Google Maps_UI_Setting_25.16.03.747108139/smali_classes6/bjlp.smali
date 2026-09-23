.class final Lbjlp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbjly;


# direct methods
.method public constructor <init>(Lbjly;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjlp;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lbjlp;->b:Lbjly;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbjlp;->b:Lbjly;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lbjly;->n:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjly;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lbjly;->h:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget v1, p1, Lbjly;->i:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lbjly;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lbjly;->h:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean v1, p1, Lbjly;->j:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbjly;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbjly;->m(Lbjly;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbjlp;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbjlp;->b:Lbjly;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lbjly;->n:Z

    .line 5
    .line 6
    return-void
.end method
