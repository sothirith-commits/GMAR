.class final Lbpco;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbpcq;


# direct methods
.method public constructor <init>(Lbpcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpco;->a:Lbpcq;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lbpco;->a:Lbpcq;

    .line 2
    .line 3
    iget-object v0, p1, Lbpcq;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbpcq;->a:Lbpcj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbpcj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbpcj;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Lbpcj;->i(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbpco;->a:Lbpcq;

    .line 2
    .line 3
    iget-object p1, p1, Lbpcq;->a:Lbpcj;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lbpcj;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
