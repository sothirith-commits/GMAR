.class final Lody;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lodz;


# direct methods
.method public constructor <init>(Lodz;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lody;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lody;->b:Lodz;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lody;->b:Lodz;

    .line 2
    .line 3
    iget-object p0, p0, Lody;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lodz;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lody;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
