.class public final Lndq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/Animator;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndq;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lndq;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lndq;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lndq;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lndq;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lndq;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
