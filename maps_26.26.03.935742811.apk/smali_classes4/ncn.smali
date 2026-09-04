.class public final Lncn;
.super Lblmp;
.source "PG"


# direct methods
.method private static c(Landroid/view/View;)Lncd;
    .locals 3

    instance-of v0, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b05d6

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lncd;

    if-eqz v2, :cond_1

    check-cast v1, Lncd;

    return-object v1

    :cond_1
    new-instance v1, Lncd;

    invoke-direct {v1, p0}, Lncd;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 4

    instance-of p0, p1, Lncl;

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    check-cast p1, Lncl;

    invoke-virtual {p1}, Lncl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p3, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "**"

    if-nez p2, :cond_0

    new-instance p0, Ljwn;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljwn;-><init>([Ljava/lang/String;)V

    sget-object p2, Ljtj;->K:Landroid/graphics/ColorFilter;

    new-instance v0, Lkag;

    invoke-direct {v0, p3}, Lkag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljwn;Ljava/lang/Object;Lkag;)V

    return v1

    :cond_0
    instance-of p3, p2, Lblwc;

    if-nez p3, :cond_1

    instance-of p3, p2, Ljava/lang/Number;

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-static {p2, p0}, Lblmz;->a(Ljava/lang/Object;Landroid/view/View;)I

    move-result p0

    new-instance p2, Ljwn;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljwn;-><init>([Ljava/lang/String;)V

    sget-object p3, Ljtj;->K:Landroid/graphics/ColorFilter;

    new-instance v0, Lkag;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {v0, v2}, Lkag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljwn;Ljava/lang/Object;Lkag;)V

    return v1

    :cond_2
    return v0

    :pswitch_1
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    instance-of p1, p2, Ljtg;

    if-nez p1, :cond_3

    return v0

    :cond_3
    check-cast p2, Ljtg;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Ljtg;)V

    return v1

    :cond_4
    return v0

    :pswitch_2
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    instance-of p1, p2, Ljti;

    if-nez p1, :cond_5

    return v0

    :cond_5
    check-cast p2, Ljti;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljti;)V

    return v1

    :cond_6
    return v0

    :pswitch_3
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    instance-of p1, p2, Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_7

    return v0

    :cond_7
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    return v1

    :cond_8
    return v0

    :pswitch_4
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_a

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    instance-of p1, p2, Ljsh;

    if-nez p1, :cond_9

    return v0

    :cond_9
    check-cast p2, Ljsh;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Ljsh;)V

    return v1

    :cond_a
    return v0

    :pswitch_5
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    instance-of p1, p2, Ljsg;

    if-nez p1, :cond_b

    return v0

    :cond_b
    check-cast p2, Ljsg;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Ljsg;)V

    return v1

    :cond_c
    return v0

    :pswitch_6
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_e

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    instance-of p1, p2, Lncg;

    if-nez p1, :cond_d

    return v0

    :cond_d
    check-cast p2, Lncg;

    invoke-interface {p2, p0}, Lncg;->a(Lcom/airbnb/lottie/LottieAnimationView;)Ljts;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Ljts;)V

    return v1

    :cond_e
    return v0

    :pswitch_7
    invoke-static {p0}, Lncn;->c(Landroid/view/View;)Lncd;

    move-result-object p0

    if-nez p0, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    iput-object p3, p0, Lncd;->b:Lnce;

    invoke-virtual {p0}, Lncd;->c()V

    return v1

    :cond_10
    instance-of p1, p2, Lnce;

    if-nez p1, :cond_11

    return v0

    :cond_11
    check-cast p2, Lnce;

    invoke-virtual {p0, p2}, Lncd;->a(Lnce;)V

    return v1

    :pswitch_8
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_13

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    instance-of p1, p2, Landroid/widget/ImageView$ScaleType;

    if-nez p1, :cond_12

    return v0

    :cond_12
    check-cast p2, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    :cond_13
    return v0

    :pswitch_9
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_15

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_14

    return v0

    :cond_14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Z)V

    return v1

    :cond_15
    return v0

    :pswitch_a
    invoke-static {p0}, Lncn;->c(Landroid/view/View;)Lncd;

    move-result-object p0

    if-nez p0, :cond_16

    return v0

    :cond_16
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_17

    return v0

    :cond_17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lncd;->a:Z

    return v1

    :cond_18
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
