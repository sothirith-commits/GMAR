.class public final Lcom/google/android/glasses/sdk/perception/HandDataKtKt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008P\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a@\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0007b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a1\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008b\u0002\u0008\nb\u0002\u0008\u000b\u00f8\u0001\u0000\"$\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"$\u0010\u0014\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"$\u0010\u0017\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\"$\u0010\u001a\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"$\u0010\u001d\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013\"$\u0010 \u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u0013\"$\u0010#\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0011\u001a\u0004\u0008%\u0010\u0013\"$\u0010&\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013\"$\u0010)\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010\u0013\"$\u0010,\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0013\"$\u0010/\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0011\u001a\u0004\u00081\u0010\u0013\"$\u00102\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u0013\"$\u00105\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0011\u001a\u0004\u00087\u0010\u0013\"$\u00108\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0011\u001a\u0004\u0008:\u0010\u0013\"$\u0010;\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0011\u001a\u0004\u0008=\u0010\u0013\"$\u0010>\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0011\u001a\u0004\u0008@\u0010\u0013\"$\u0010A\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010\u0011\u001a\u0004\u0008C\u0010\u0013\"$\u0010D\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u0011\u001a\u0004\u0008F\u0010\u0013\"$\u0010G\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0013\"$\u0010J\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010\u0011\u001a\u0004\u0008L\u0010\u0013\"$\u0010M\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010\u0011\u001a\u0004\u0008O\u0010\u0013\"$\u0010P\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008Q\u0010\u0011\u001a\u0004\u0008R\u0010\u0013\"$\u0010S\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008T\u0010\u0011\u001a\u0004\u0008U\u0010\u0013\"$\u0010V\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008W\u0010\u0011\u001a\u0004\u0008X\u0010\u0013\"$\u0010Y\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010\u0011\u001a\u0004\u0008[\u0010\u0013\"$\u0010\\\u001a\u0004\u0018\u00010\u000e*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010\u0011\u001a\u0004\u0008^\u0010\u0013\"$\u0010_\u001a\u0004\u0018\u00010`*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008a\u0010\u0011\u001a\u0004\u0008b\u0010c\"$\u0010d\u001a\u0004\u0018\u00010`*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010\u0011\u001a\u0004\u0008f\u0010c\"$\u0010g\u001a\u0004\u0018\u00010`*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008h\u0010\u0011\u001a\u0004\u0008i\u0010c\"$\u0010j\u001a\u0004\u0018\u00010`*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010\u0011\u001a\u0004\u0008l\u0010c\"$\u0010m\u001a\u0004\u0018\u00010`*\u00020\u000f8FX\u0087\u0004r\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008n\u0010\u0011\u001a\u0004\u0008o\u0010c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006p"
    }
    d2 = {
        "handData",
        "Lcom/google/android/glasses/sdk/perception/HandData;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializehandData",
        "Lkotlin/jvm/JvmName;",
        "name",
        "Lcom/google/errorprone/annotations/CheckReturnValue;",
        "Lcom/google/protobuf/kotlin/ProtoHiddenFromObjC;",
        "copy",
        "jointPalmOrNull",
        "Lcom/google/android/glasses/sdk/perception/HandPose;",
        "Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;",
        "getJointPalmOrNull$annotations",
        "(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V",
        "getJointPalmOrNull",
        "(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;",
        "jointWristOrNull",
        "getJointWristOrNull$annotations",
        "getJointWristOrNull",
        "jointThumbMetacarpalOrNull",
        "getJointThumbMetacarpalOrNull$annotations",
        "getJointThumbMetacarpalOrNull",
        "jointThumbProximalOrNull",
        "getJointThumbProximalOrNull$annotations",
        "getJointThumbProximalOrNull",
        "jointThumbDistalOrNull",
        "getJointThumbDistalOrNull$annotations",
        "getJointThumbDistalOrNull",
        "jointThumbTipOrNull",
        "getJointThumbTipOrNull$annotations",
        "getJointThumbTipOrNull",
        "jointIndexMetacarpalOrNull",
        "getJointIndexMetacarpalOrNull$annotations",
        "getJointIndexMetacarpalOrNull",
        "jointIndexProximalOrNull",
        "getJointIndexProximalOrNull$annotations",
        "getJointIndexProximalOrNull",
        "jointIndexIntermediateOrNull",
        "getJointIndexIntermediateOrNull$annotations",
        "getJointIndexIntermediateOrNull",
        "jointIndexDistalOrNull",
        "getJointIndexDistalOrNull$annotations",
        "getJointIndexDistalOrNull",
        "jointIndexTipOrNull",
        "getJointIndexTipOrNull$annotations",
        "getJointIndexTipOrNull",
        "jointMiddleMetacarpalOrNull",
        "getJointMiddleMetacarpalOrNull$annotations",
        "getJointMiddleMetacarpalOrNull",
        "jointMiddleProximalOrNull",
        "getJointMiddleProximalOrNull$annotations",
        "getJointMiddleProximalOrNull",
        "jointMiddleIntermediateOrNull",
        "getJointMiddleIntermediateOrNull$annotations",
        "getJointMiddleIntermediateOrNull",
        "jointMiddleDistalOrNull",
        "getJointMiddleDistalOrNull$annotations",
        "getJointMiddleDistalOrNull",
        "jointMiddleTipOrNull",
        "getJointMiddleTipOrNull$annotations",
        "getJointMiddleTipOrNull",
        "jointRingMetacarpalOrNull",
        "getJointRingMetacarpalOrNull$annotations",
        "getJointRingMetacarpalOrNull",
        "jointRingProximalOrNull",
        "getJointRingProximalOrNull$annotations",
        "getJointRingProximalOrNull",
        "jointRingIntermediateOrNull",
        "getJointRingIntermediateOrNull$annotations",
        "getJointRingIntermediateOrNull",
        "jointRingDistalOrNull",
        "getJointRingDistalOrNull$annotations",
        "getJointRingDistalOrNull",
        "jointRingTipOrNull",
        "getJointRingTipOrNull$annotations",
        "getJointRingTipOrNull",
        "jointLittleMetacarpalOrNull",
        "getJointLittleMetacarpalOrNull$annotations",
        "getJointLittleMetacarpalOrNull",
        "jointLittleProximalOrNull",
        "getJointLittleProximalOrNull$annotations",
        "getJointLittleProximalOrNull",
        "jointLittleIntermediateOrNull",
        "getJointLittleIntermediateOrNull$annotations",
        "getJointLittleIntermediateOrNull",
        "jointLittleDistalOrNull",
        "getJointLittleDistalOrNull$annotations",
        "getJointLittleDistalOrNull",
        "jointLittleTipOrNull",
        "getJointLittleTipOrNull$annotations",
        "getJointLittleTipOrNull",
        "globalAngleAxisOrNull",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "getGlobalAngleAxisOrNull$annotations",
        "getGlobalAngleAxisOrNull",
        "(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "globalPositionOrNull",
        "getGlobalPositionOrNull$annotations",
        "getGlobalPositionOrNull",
        "globalAngularVelocityOrNull",
        "getGlobalAngularVelocityOrNull$annotations",
        "getGlobalAngularVelocityOrNull",
        "globalLinearVelocityOrNull",
        "getGlobalLinearVelocityOrNull$annotations",
        "getGlobalLinearVelocityOrNull",
        "globalLinearAccelerationOrNull",
        "getGlobalLinearAccelerationOrNull$annotations",
        "getGlobalLinearAccelerationOrNull",
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
.method public static final -initializehandData(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;",
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/HandData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->newBuilder()Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final copy(Lcom/google/android/glasses/sdk/perception/HandData;Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/glasses/sdk/perception/HandData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;",
            "Lcubp;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/HandData;"
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
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$Companion;

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
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/HandDataKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final getGlobalAngleAxisOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasGlobalAngleAxis()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getGlobalAngleAxis()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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

.method public static synthetic getGlobalAngleAxisOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getGlobalAngularVelocityOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasGlobalAngularVelocity()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getGlobalAngularVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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

.method public static synthetic getGlobalAngularVelocityOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getGlobalLinearAccelerationOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasGlobalLinearAcceleration()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getGlobalLinearAcceleration()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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

.method public static synthetic getGlobalLinearAccelerationOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getGlobalLinearVelocityOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasGlobalLinearVelocity()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getGlobalLinearVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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

.method public static synthetic getGlobalLinearVelocityOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getGlobalPositionOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasGlobalPosition()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getGlobalPosition()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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

.method public static synthetic getGlobalPositionOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointIndexDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointIndexDistal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointIndexDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointIndexDistalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointIndexIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointIndexIntermediate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointIndexIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointIndexIntermediateOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointIndexMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointIndexMetacarpal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointIndexMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointIndexMetacarpalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointIndexProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointIndexProximal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointIndexProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointIndexProximalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointIndexTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointIndexTip()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointIndexTip()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointIndexTipOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointLittleDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointLittleDistal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointLittleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointLittleDistalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointLittleIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointLittleIntermediate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointLittleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointLittleIntermediateOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointLittleMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointLittleMetacarpal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointLittleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointLittleMetacarpalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointLittleProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointLittleProximal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointLittleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointLittleProximalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointLittleTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointLittleTip()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointLittleTip()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointLittleTipOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointMiddleDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointMiddleDistal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointMiddleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointMiddleDistalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointMiddleIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointMiddleIntermediate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointMiddleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointMiddleIntermediateOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointMiddleMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointMiddleMetacarpal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointMiddleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointMiddleMetacarpalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointMiddleProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointMiddleProximal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointMiddleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointMiddleProximalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointMiddleTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointMiddleTip()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointMiddleTip()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointMiddleTipOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointPalmOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointPalm()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointPalm()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointPalmOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointRingDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointRingDistal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointRingDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointRingDistalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointRingIntermediateOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointRingIntermediate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointRingIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointRingIntermediateOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointRingMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointRingMetacarpal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointRingMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointRingMetacarpalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointRingProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointRingProximal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointRingProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointRingProximalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointRingTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointRingTip()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointRingTip()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointRingTipOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointThumbDistalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointThumbDistal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointThumbDistal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointThumbDistalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointThumbMetacarpalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointThumbMetacarpal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointThumbMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointThumbMetacarpalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointThumbProximalOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointThumbProximal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointThumbProximal()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointThumbProximalOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointThumbTipOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointThumbTip()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointThumbTip()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointThumbTipOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getJointWristOrNull(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->hasJointWrist()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;->getJointWrist()Lcom/google/android/glasses/sdk/perception/HandPose;

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

.method public static synthetic getJointWristOrNull$annotations(Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;)V
    .locals 0

    .line 1
    return-void
.end method
