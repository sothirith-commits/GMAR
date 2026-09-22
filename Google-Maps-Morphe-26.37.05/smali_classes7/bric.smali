.class public final Lbric;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhy;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbrif;

.field public final c:Lbkka;


# direct methods
.method public constructor <init>(Lbrif;Lbkka;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbric;->b:Lbrif;

    .line 9
    .line 10
    iput-object p2, p0, Lbric;->c:Lbkka;

    .line 11
    .line 12
    iput-object p3, p0, Lbric;->a:Lcpuk;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method public final b(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Ljxl;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbria;

    .line 16
    .line 17
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, p0, p1}, Lbria;-><init>(Ljava/util/List;Lbric;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Ljxl;)V

    .line 24
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    if-eq p0, p2, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, -0x1

    .line 6
    .line 7
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 11
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 6
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Ljava/lang/String;Lbzus;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    iget-object p4, p0, Lbric;->a:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    instance-of v0, p4, Lbqug;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p4, Lbqug;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p4, v1

    .line 19
    .line 20
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object v1, p4, Lbqug;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    const-string p4, "_for_account_"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, p4}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p2, Lbrib;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p1, p3}, Lbrib;-><init>(Lbric;Landroid/widget/ImageView;Lbzus;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Ljyj;)V

    .line 43
    return-void
.end method
