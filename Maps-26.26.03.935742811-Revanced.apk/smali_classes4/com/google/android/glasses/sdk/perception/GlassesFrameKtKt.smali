.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrameKtKt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a)\u0010\u0008\u001a\u00020\t*\u00020\t2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a)\u0010\u0008\u001a\u00020\u0012*\u00020\u00122\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a)\u0010\u0008\u001a\u00020\u0014*\u00020\u00142\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\" \u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\" \u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\" \u0010\u001d\u001a\u0004\u0018\u00010\u0017*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\" \u0010#\u001a\u0004\u0018\u00010\t*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010&\" \u0010\'\u001a\u0004\u0018\u00010\u0012*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010*\" \u0010+\u001a\u0004\u0018\u00010,*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010/\" \u00100\u001a\u0004\u0018\u000101*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010 \u001a\u0004\u00083\u00104\" \u00105\u001a\u0004\u0018\u000106*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010 \u001a\u0004\u00088\u00109\" \u0010:\u001a\u0004\u0018\u000106*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010 \u001a\u0004\u0008<\u00109\" \u0010=\u001a\u0004\u0018\u00010>*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010 \u001a\u0004\u0008@\u0010A\" \u0010B\u001a\u0004\u0018\u00010C*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010 \u001a\u0004\u0008E\u0010F\" \u0010G\u001a\u0004\u0018\u00010H*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010 \u001a\u0004\u0008J\u0010K\" \u0010L\u001a\u0004\u0018\u00010M*\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010 \u001a\u0004\u0008O\u0010P\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006Q"
    }
    d2 = {
        "glassesFrame",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeglassesFrame",
        "copy",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;",
        "eusQGlCameraOrNull",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;",
        "getEusQGlCameraOrNull$annotations",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;)V",
        "getEusQGlCameraOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;",
        "poseOrNull",
        "Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;",
        "getPoseOrNull$annotations",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;)V",
        "getPoseOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "glassesPoseOrNull",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;",
        "getGlassesPoseOrNull$annotations",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V",
        "getGlassesPoseOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "earthPoseOrNull",
        "getEarthPoseOrNull$annotations",
        "getEarthPoseOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
        "playbackOrNull",
        "getPlaybackOrNull$annotations",
        "getPlaybackOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;",
        "arMarkerPoseOrNull",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPose;",
        "getArMarkerPoseOrNull$annotations",
        "getArMarkerPoseOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;",
        "imageOrNull",
        "Lcom/google/ar/image/ImageProto;",
        "getImageOrNull$annotations",
        "getImageOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/ar/image/ImageProto;",
        "leftHandOrNull",
        "Lcom/google/android/glasses/sdk/perception/HandData;",
        "getLeftHandOrNull$annotations",
        "getLeftHandOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;",
        "rightHandOrNull",
        "getRightHandOrNull$annotations",
        "getRightHandOrNull",
        "eyeDataOrNull",
        "Lcom/google/android/glasses/sdk/perception/EyeData;",
        "getEyeDataOrNull$annotations",
        "getEyeDataOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/EyeData;",
        "depthDataOrNull",
        "Lcom/google/android/glasses/sdk/perception/DepthData;",
        "getDepthDataOrNull$annotations",
        "getDepthDataOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/DepthData;",
        "deviceOrientationOrNull",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;",
        "getDeviceOrientationOrNull$annotations",
        "getDeviceOrientationOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;",
        "adlDataOrNull",
        "Lcom/google/android/glasses/sdk/perception/AdlData;",
        "getAdlDataOrNull$annotations",
        "getAdlDataOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/AdlData;",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializeglassesFrame(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl$Companion;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl$Companion;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdlDataOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasAdlData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getAdlData()Lcom/google/android/glasses/sdk/perception/AdlData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getAdlDataOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getArMarkerPoseOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasArMarkerPose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getArMarkerPose()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getArMarkerPoseOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getDepthDataOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasDepthData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getDepthData()Lcom/google/android/glasses/sdk/perception/DepthData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getDepthDataOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getDeviceOrientationOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasDeviceOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getDeviceOrientationOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getEarthPoseOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasEarthPose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getEarthPoseOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getEusQGlCameraOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;->hasEusQGlCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getEusQGlCameraOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getEyeDataOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasEyeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getEyeData()Lcom/google/android/glasses/sdk/perception/EyeData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getEyeDataOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getGlassesPoseOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasGlassesPose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getGlassesPoseOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getImageOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcaip;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getImage()Lcaip;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getImageOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getLeftHandOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasLeftHand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getLeftHandOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getPlaybackOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getPlaybackOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getPoseOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;->hasPose()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;->getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getPoseOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;)V
    .locals 0

    return-void
.end method

.method public static final getRightHandOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasRightHand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getRightHandOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    return-void
.end method
