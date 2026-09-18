.class public final Lehe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehv;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 14
    iput p2, p0, Lehe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lehe;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lehe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lehe;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lehe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lehe;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lehv;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lehv;

    .line 30
    .line 31
    :cond_2
    invoke-interface {p0, p1}, Lehv;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast p1, Lehf;

    .line 36
    .line 37
    iget-object p0, p0, Lehe;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lehf;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
