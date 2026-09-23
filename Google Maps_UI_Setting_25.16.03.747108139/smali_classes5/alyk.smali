.class public final synthetic Lalyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lbbdb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbbdb;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalyk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalyk;->b:Lbbdb;

    .line 7
    .line 8
    iput-object p2, p0, Lalyk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lalyk;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lalyk;->b:Lbbdb;

    .line 7
    .line 8
    iget-object v1, p1, Lbbdb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lauwx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lauwx;->a()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbbdb;->k()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lalyk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lalyk;->b:Lbbdb;

    .line 25
    .line 26
    iget-object v1, p1, Lbbdb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lauwx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lauwx;->a()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdb;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lalyk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
