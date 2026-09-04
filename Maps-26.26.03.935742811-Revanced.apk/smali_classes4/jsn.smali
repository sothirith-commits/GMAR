.class public final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtg;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p2, p0, Ljsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljsn;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V
    .locals 0

    iput p2, p0, Ljsn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljsn;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljsn;->b:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Ljsn;->a:Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljtg;

    if-nez p0, :cond_2

    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljtg;

    :cond_2
    invoke-interface {p0, p1}, Ljtg;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, Ljso;

    iget-object p0, p0, Ljsn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ljso;)V

    return-void
.end method
