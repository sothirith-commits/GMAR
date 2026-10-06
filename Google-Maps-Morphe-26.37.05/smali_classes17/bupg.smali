.class public final Lbupg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbupp;


# direct methods
.method public constructor <init>(Lbupp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbupg;->a:Lbupp;

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
    iget-object p0, p0, Lbupg;->a:Lbupp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbupp;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbupg;->a:Lbupp;

    .line 2
    .line 3
    iget p1, p0, Lbupp;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lbupp;->k:Lbupq;

    .line 6
    .line 7
    iget p0, p0, Lbupp;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    invoke-interface {v0, p1, p0}, Lbupq;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
