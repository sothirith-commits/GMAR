.class final Lbpaw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbpaz;


# direct methods
.method public constructor <init>(Lbpaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpaw;->a:Lbpaz;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbpaw;->a:Lbpaz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbpaz;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbpaz;->h:Lgzn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbpaz;->j:Lbpbk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgzn;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
