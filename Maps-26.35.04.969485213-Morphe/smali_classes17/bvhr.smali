.class final Lbvhr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvhs;


# direct methods
.method public constructor <init>(Lbvhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvhr;->a:Lbvhs;

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
    iget-object p0, p0, Lbvhr;->a:Lbvhs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvhx;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvhs;->d:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
