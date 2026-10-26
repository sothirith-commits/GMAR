.class public final Lejo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lekb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 14
    iput p2, p0, Lejo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lejo;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lejo;->$cid:I

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
    iput-object p2, p0, Lejo;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lejo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lejo;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lekb;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lekb;

    .line 29
    .line 30
    :cond_1
    invoke-interface {p0, p1}, Lekb;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast p1, Lejp;

    .line 35
    .line 36
    iget-object p0, p0, Lejo;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lejp;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
