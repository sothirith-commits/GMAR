.class public final synthetic Lcom/airbnb/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic O:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic a:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/a;->o:I

    iput-object p1, p0, Lcom/airbnb/lottie/a;->O:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/a;->o:I

    iget v1, p0, Lcom/airbnb/lottie/a;->a:I

    iget-object p0, p0, Lcom/airbnb/lottie/a;->O:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->f(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->n(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
