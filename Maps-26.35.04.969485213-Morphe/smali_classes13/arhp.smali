.class public final synthetic Larhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcqil;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcqil;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput p3, p0, Larhp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larhp;->b:Lcqil;

    .line 7
    .line 8
    iput-object p2, p0, Larhp;->a:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget p1, p0, Larhp;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Larhp;->b:Lcqil;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcqil;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lazdf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lazdf;->a()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcqil;->n()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Larhp;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, v0, Lcqil;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lazdf;

    .line 27
    .line 28
    invoke-virtual {p1}, Lazdf;->a()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcqil;->n()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Larhp;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
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
