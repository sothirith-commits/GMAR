.class public final synthetic Lt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/airbnb/lottie/compose/LottieAnimationState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimationState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8;->o:I

    iput-object p1, p0, Lt8;->O:Lcom/airbnb/lottie/compose/LottieAnimationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt8;->o:I

    iget-object p0, p0, Lt8;->O:Lcom/airbnb/lottie/compose/LottieAnimationState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/music/compose/MusicQueueScreenViewKt;->d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/launcherV2/screens/CarCockpitScreenKt;->r(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
