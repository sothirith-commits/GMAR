.class public final Lwvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lwvk;


# direct methods
.method public constructor <init>(Lwvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvi;->a:Lwvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwvi;->a:Lwvk;

    .line 2
    .line 3
    iget-object p0, p0, Lwvk;->b:Laoto;

    .line 4
    .line 5
    invoke-virtual {p0}, Laoto;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Lvwf;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwvi;->a:Lwvk;

    .line 9
    .line 10
    iget-object p0, p0, Lwvk;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v0, 0x258

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
