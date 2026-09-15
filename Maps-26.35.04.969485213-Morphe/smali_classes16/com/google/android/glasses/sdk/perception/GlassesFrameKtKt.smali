.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrameKtKt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a1\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\u001a1\u0010\u000c\u001a\u00020\r*\u00020\r2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\u001a1\u0010\u000c\u001a\u00020\u0016*\u00020\u00162\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\u001a1\u0010\u000c\u001a\u00020\u0018*\u00020\u00182\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\u001a1\u0010\u000c\u001a\u00020!*\u00020!2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\"$\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00118FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"$\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001c8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"$\u0010#\u001a\u0004\u0018\u00010\u001b*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"$\u0010)\u001a\u0004\u0018\u00010\r*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010,\"$\u0010-\u001a\u0004\u0018\u00010\u0016*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010&\u001a\u0004\u0008/\u00100\"$\u00101\u001a\u0004\u0018\u000102*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u00083\u0010&\u001a\u0004\u00084\u00105\"$\u00106\u001a\u0004\u0018\u000107*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u00088\u0010&\u001a\u0004\u00089\u0010:\"$\u0010;\u001a\u0004\u0018\u00010<*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010&\u001a\u0004\u0008>\u0010?\"$\u0010@\u001a\u0004\u0018\u00010<*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010&\u001a\u0004\u0008B\u0010?\"$\u0010C\u001a\u0004\u0018\u00010D*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010&\u001a\u0004\u0008F\u0010G\"$\u0010H\u001a\u0004\u0018\u00010I*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010&\u001a\u0004\u0008K\u0010L\"$\u0010M\u001a\u0004\u0018\u00010N*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010&\u001a\u0004\u0008P\u0010Q\"$\u0010R\u001a\u0004\u0018\u00010S*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008T\u0010&\u001a\u0004\u0008U\u0010V\"$\u0010W\u001a\u0004\u0018\u00010X*\u00020$8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010&\u001a\u0004\u0008Z\u0010[\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\\"
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
        "Lkotlin/jvm/JvmName;",
        "name",
        "Lcom/google/errorprone/annotations/CheckReturnValue;",
        "Lcom/google/protobuf/kotlin/ProtoHiddenFromObjC;",
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
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;",
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
        "faceTrackingDataOrNull",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingData;",
        "getFaceTrackingDataOrNull$annotations",
        "getFaceTrackingDataOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
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
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
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
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$MarkerPoseResultKt$Dsl$Companion;

    .line 31
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
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
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;

    .line 35
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$PlaybackKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;",
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl$Companion;

    .line 39
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

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
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$Dsl$Companion;

    .line 43
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
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

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasAdlData()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getAdlData()Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getAdlDataOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getArMarkerPoseOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasArMarkerPose()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getArMarkerPose()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getArMarkerPoseOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getDepthDataOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasDepthData()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getDepthData()Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getDepthDataOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getDeviceOrientationOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasDeviceOrientation()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getDeviceOrientationOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getEarthPoseOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasEarthPose()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getEarthPoseOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getEusQGlCameraOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;->hasEusQGlCamera()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getEusQGlCameraOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getEyeDataOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasEyeData()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getEyeData()Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getEyeDataOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getFaceTrackingDataOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasFaceTrackingData()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getFaceTrackingData()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getFaceTrackingDataOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getGlassesPoseOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasGlassesPose()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getGlassesPoseOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getImageOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lbwdv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasImage()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getImage()Lbwdv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getImageOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLeftHandOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasLeftHand()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getLeftHandOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getPlaybackOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasPlayback()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getPlaybackOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getPoseOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;->hasPose()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;->getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getPoseOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getRightHandOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->hasRightHand()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;->getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static synthetic getRightHandOrNull$annotations(Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method
