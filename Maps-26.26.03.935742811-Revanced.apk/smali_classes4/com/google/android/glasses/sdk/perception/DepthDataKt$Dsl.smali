.class public final Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0010J\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0010J\u0006\u0010!\u001a\u00020\u0012J\u0006\u0010*\u001a\u00020\u0010J\u0006\u0010+\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u0004\u0018\u00010\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u0017\u0010\u001b\u001a\u0004\u0018\u00010\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\u0017\u0010\"\u001a\u0004\u0018\u00010\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0015R$\u0010%\u001a\u00020$2\u0006\u0010\u0008\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0017\u0010,\u001a\u0004\u0018\u00010$*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/DepthData$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/DepthData$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/DepthData;",
        "value",
        "Lcom/google/ar/image/ImageProto;",
        "depthImage",
        "getDepthImage",
        "()Lcom/google/ar/image/ImageProto;",
        "setDepthImage",
        "(Lcom/google/ar/image/ImageProto;)V",
        "clearDepthImage",
        "",
        "hasDepthImage",
        "",
        "depthImageOrNull",
        "getDepthImageOrNull",
        "(Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;)Lcom/google/ar/image/ImageProto;",
        "depthUncertaintyImage",
        "getDepthUncertaintyImage",
        "setDepthUncertaintyImage",
        "clearDepthUncertaintyImage",
        "hasDepthUncertaintyImage",
        "depthUncertaintyImageOrNull",
        "getDepthUncertaintyImageOrNull",
        "motionProbabilityImage",
        "getMotionProbabilityImage",
        "setMotionProbabilityImage",
        "clearMotionProbabilityImage",
        "hasMotionProbabilityImage",
        "motionProbabilityImageOrNull",
        "getMotionProbabilityImageOrNull",
        "Lcom/google/protos/redwood/CameraModel$CameraModelProto;",
        "cameraModel",
        "getCameraModel",
        "()Lcom/google/protos/redwood/CameraModel$CameraModelProto;",
        "setCameraModel",
        "(Lcom/google/protos/redwood/CameraModel$CameraModelProto;)V",
        "clearCameraModel",
        "hasCameraModel",
        "cameraModelOrNull",
        "getCameraModelOrNull",
        "(Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;)Lcom/google/protos/redwood/CameraModel$CameraModelProto;",
        "Companion",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl$Companion;-><init>(Lcxzj;)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/DepthData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/DepthData$Builder;Lcxzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/DepthData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    return-object p0
.end method

.method public final clearCameraModel()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->clearCameraModel()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-void
.end method

.method public final clearDepthImage()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->clearDepthImage()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-void
.end method

.method public final clearDepthUncertaintyImage()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->clearDepthUncertaintyImage()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-void
.end method

.method public final clearMotionProbabilityImage()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->clearMotionProbabilityImage()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-void
.end method

.method public final getCameraModel()Lcrph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->getCameraModel()Lcrph;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getCameraModelOrNull(Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;)Lcrph;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/DepthDataKtKt;->getCameraModelOrNull(Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;)Lcrph;

    move-result-object p0

    return-object p0
.end method

.method public final getDepthImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->getDepthImage()Lcaip;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getDepthImageOrNull(Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;)Lcaip;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/DepthDataKtKt;->getDepthImageOrNull(Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;)Lcaip;

    move-result-object p0

    return-object p0
.end method

.method public final getDepthUncertaintyImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->getDepthUncertaintyImage()Lcaip;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getDepthUncertaintyImageOrNull(Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;)Lcaip;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/DepthDataKtKt;->getDepthUncertaintyImageOrNull(Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;)Lcaip;

    move-result-object p0

    return-object p0
.end method

.method public final getMotionProbabilityImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->getMotionProbabilityImage()Lcaip;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getMotionProbabilityImageOrNull(Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;)Lcaip;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/DepthDataKtKt;->getMotionProbabilityImageOrNull(Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;)Lcaip;

    move-result-object p0

    return-object p0
.end method

.method public final hasCameraModel()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->hasCameraModel()Z

    move-result p0

    return p0
.end method

.method public final hasDepthImage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->hasDepthImage()Z

    move-result p0

    return p0
.end method

.method public final hasDepthUncertaintyImage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->hasDepthUncertaintyImage()Z

    move-result p0

    return p0
.end method

.method public final hasMotionProbabilityImage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->hasMotionProbabilityImage()Z

    move-result p0

    return p0
.end method

.method public final setCameraModel(Lcrph;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->setCameraModel(Lcrph;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-void
.end method

.method public final setDepthImage(Lcaip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->setDepthImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-void
.end method

.method public final setDepthUncertaintyImage(Lcaip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->setDepthUncertaintyImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-void
.end method

.method public final setMotionProbabilityImage(Lcaip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->setMotionProbabilityImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    return-void
.end method
