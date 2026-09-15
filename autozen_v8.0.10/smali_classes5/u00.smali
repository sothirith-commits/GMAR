.class public final synthetic Lu00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu00;->o:I

    iput-object p1, p0, Lu00;->O:Ljava/lang/String;

    iput-object p2, p0, Lu00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu00;->o:I

    iget-object v1, p0, Lu00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lu00;->O:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->O(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-static {p0, v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
