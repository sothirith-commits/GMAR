.class final Lahle;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahle;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lahle;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahle;->a:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lahle;->b:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lahlg;->b(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahle;->a:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lahle;->b:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lahlg;->b(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
