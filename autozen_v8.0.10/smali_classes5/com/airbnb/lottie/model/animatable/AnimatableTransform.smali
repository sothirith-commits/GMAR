.class public Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ModifierContent;
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final anchorPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

.field private autoOrient:Z

.field private final endOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final rotationX:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final rotationY:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final rotationZ:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final scale:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

.field private final skew:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final skewAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final startOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->autoOrient:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->scale:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skew:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotationX:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotationY:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotationZ:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAnchorPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotationX()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotationX:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotationY()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotationY:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotationZ()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotationZ:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->scale:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkew()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skew:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkewAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAutoOrient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->autoOrient:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAutoOrient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->autoOrient:Z

    .line 2
    .line 3
    return-void
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
