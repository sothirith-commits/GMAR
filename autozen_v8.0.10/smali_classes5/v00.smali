.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv00;->o:I

    iput-object p1, p0, Lv00;->O:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lv00;->o:I

    iget-object p0, p0, Lv00;->O:Lcom/airbnb/lottie/LottieDrawable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->i(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->l(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
