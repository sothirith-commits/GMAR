.class public final Lkv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkw;

.field private b:Z


# direct methods
.method protected constructor <init>(Lkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv;->a:Lkw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkv;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkv;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkv;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lkv;->a:Lkw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lkw;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv;->a:Lkw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkw;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lkv;->b:Z

    .line 8
    .line 9
    return-void
.end method
