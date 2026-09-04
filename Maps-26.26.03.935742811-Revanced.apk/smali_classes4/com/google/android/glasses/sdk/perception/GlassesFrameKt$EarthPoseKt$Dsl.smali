.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0010J\u0006\u0010!\u001a\u00020\u0012J\u0006\u0010(\u001a\u00020\u0010J\u0006\u0010)\u001a\u00020\u0012J\u0006\u0010-\u001a\u00020\u0010J\u0006\u0010.\u001a\u00020\u0012J\u0006\u00102\u001a\u00020\u0010J\u0006\u00103\u001a\u00020\u0012J\u0006\u0010:\u001a\u00020\u0010J\u0006\u0010;\u001a\u00020\u0012J\u0006\u0010B\u001a\u00020\u0010J\u0006\u0010C\u001a\u00020\u0012J\u0006\u0010G\u001a\u00020\u0010J\u0006\u0010H\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR$\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR$\u0010#\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\"8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010*\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR$\u0010/\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010\u000eR$\u00105\u001a\u0002042\u0006\u0010\u0008\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0017\u0010<\u001a\u0004\u0018\u000104*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR$\u0010D\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008F\u0010\u000e\u00a8\u0006J"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
        "value",
        "",
        "latitudeDegrees",
        "getLatitudeDegrees",
        "()D",
        "setLatitudeDegrees",
        "(D)V",
        "clearLatitudeDegrees",
        "",
        "hasLatitudeDegrees",
        "",
        "longitudeDegrees",
        "getLongitudeDegrees",
        "setLongitudeDegrees",
        "clearLongitudeDegrees",
        "hasLongitudeDegrees",
        "altitudeMeters",
        "getAltitudeMeters",
        "setAltitudeMeters",
        "clearAltitudeMeters",
        "hasAltitudeMeters",
        "headingDegrees",
        "getHeadingDegrees",
        "setHeadingDegrees",
        "clearHeadingDegrees",
        "hasHeadingDegrees",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;",
        "poseConfidence",
        "getPoseConfidence",
        "()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;",
        "setPoseConfidence",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V",
        "clearPoseConfidence",
        "hasPoseConfidence",
        "headingAccuracyDegrees",
        "getHeadingAccuracyDegrees",
        "setHeadingAccuracyDegrees",
        "clearHeadingAccuracyDegrees",
        "hasHeadingAccuracyDegrees",
        "locationAccuracyMeters",
        "getLocationAccuracyMeters",
        "setLocationAccuracyMeters",
        "clearLocationAccuracyMeters",
        "hasLocationAccuracyMeters",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "eusQGlCamera",
        "getEusQGlCamera",
        "()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "setEusQGlCamera",
        "(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V",
        "clearEusQGlCamera",
        "hasEusQGlCamera",
        "eusQGlCameraOrNull",
        "getEusQGlCameraOrNull",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "orientationYawAccuracyDegrees",
        "getOrientationYawAccuracyDegrees",
        "setOrientationYawAccuracyDegrees",
        "clearOrientationYawAccuracyDegrees",
        "hasOrientationYawAccuracyDegrees",
        "altitudeAccuracyMeters",
        "getAltitudeAccuracyMeters",
        "setAltitudeAccuracyMeters",
        "clearAltitudeAccuracyMeters",
        "hasAltitudeAccuracyMeters",
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
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;-><init>(Lcxzj;)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;Lcxzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public final clearAltitudeAccuracyMeters()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearAltitudeAccuracyMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final clearAltitudeMeters()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearAltitudeMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final clearEusQGlCamera()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final clearHeadingAccuracyDegrees()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearHeadingAccuracyDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final clearHeadingDegrees()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearHeadingDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final clearLatitudeDegrees()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearLatitudeDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final clearLocationAccuracyMeters()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearLocationAccuracyMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final clearLongitudeDegrees()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearLongitudeDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final clearOrientationYawAccuracyDegrees()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearOrientationYawAccuracyDegrees()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final clearPoseConfidence()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->clearPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final getAltitudeAccuracyMeters()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getAltitudeAccuracyMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAltitudeMeters()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getAltitudeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getEusQGlCameraOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKtKt;->getEusQGlCameraOrNull(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadingAccuracyDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getHeadingAccuracyDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeadingDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getHeadingDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLatitudeDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getLatitudeDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocationAccuracyMeters()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getLocationAccuracyMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongitudeDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getLongitudeDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getOrientationYawAccuracyDegrees()D
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getOrientationYawAccuracyDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hasAltitudeAccuracyMeters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasAltitudeAccuracyMeters()Z

    move-result p0

    return p0
.end method

.method public final hasAltitudeMeters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasAltitudeMeters()Z

    move-result p0

    return p0
.end method

.method public final hasEusQGlCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasEusQGlCamera()Z

    move-result p0

    return p0
.end method

.method public final hasHeadingAccuracyDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasHeadingAccuracyDegrees()Z

    move-result p0

    return p0
.end method

.method public final hasHeadingDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasHeadingDegrees()Z

    move-result p0

    return p0
.end method

.method public final hasLatitudeDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasLatitudeDegrees()Z

    move-result p0

    return p0
.end method

.method public final hasLocationAccuracyMeters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasLocationAccuracyMeters()Z

    move-result p0

    return p0
.end method

.method public final hasLongitudeDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasLongitudeDegrees()Z

    move-result p0

    return p0
.end method

.method public final hasOrientationYawAccuracyDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasOrientationYawAccuracyDegrees()Z

    move-result p0

    return p0
.end method

.method public final hasPoseConfidence()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->hasPoseConfidence()Z

    move-result p0

    return p0
.end method

.method public final setAltitudeAccuracyMeters(D)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setAltitudeAccuracyMeters(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final setAltitudeMeters(D)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setAltitudeMeters(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final setHeadingAccuracyDegrees(D)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setHeadingAccuracyDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final setHeadingDegrees(D)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setHeadingDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final setLatitudeDegrees(D)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setLatitudeDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final setLocationAccuracyMeters(D)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setLocationAccuracyMeters(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final setLongitudeDegrees(D)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setLongitudeDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final setOrientationYawAccuracyDegrees(D)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setOrientationYawAccuracyDegrees(D)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method

.method public final setPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$EarthPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;->setPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-void
.end method
