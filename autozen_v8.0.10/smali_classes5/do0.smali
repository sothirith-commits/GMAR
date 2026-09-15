.class public final synthetic Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldo0;->o:I

    iput-object p1, p0, Ldo0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChanged()V
    .locals 1

    .line 1
    iget v0, p0, Ldo0;->o:I

    iget-object p0, p0, Ldo0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-static {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-static {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-static {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->O(Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-static {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->o(Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
