.class final Lmbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcapl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbn;->a:Landroid/view/View;

    iput-object p2, p0, Lmbn;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmbn;->a:Landroid/view/View;

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Lmbn;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method
