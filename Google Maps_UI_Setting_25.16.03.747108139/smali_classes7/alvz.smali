.class public final Lalvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field public final synthetic c:Lalwa;


# direct methods
.method public constructor <init>(Lalwa;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalvz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lalvz;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lalvz;->c:Lalwa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lalvz;->c:Lalwa;

    .line 2
    .line 3
    iget-object v0, p0, Lalvz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lalwa;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lalwa;->a:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x85

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lalvz;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lalwa;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lalwa;->e:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lalqx;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x42b

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p1, Lalwa;->i:Z

    .line 54
    .line 55
    :goto_0
    iget-object v0, p1, Lalwa;->d:Lbdih;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
