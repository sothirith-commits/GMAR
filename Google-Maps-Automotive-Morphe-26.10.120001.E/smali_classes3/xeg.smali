.class public final Lxeg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lxei;


# direct methods
.method public constructor <init>(Lxei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxeg;->a:Lxei;

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
    iget-object p0, p0, Lxeg;->a:Lxei;

    .line 2
    .line 3
    iget-object p0, p0, Lxei;->b:Lapev;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapev;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Lwxc;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxeg;->a:Lxei;

    .line 8
    .line 9
    iget-object p0, p0, Lxei;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v0, 0x258

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
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
