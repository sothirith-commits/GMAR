.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

.field public static final ENABLE_BEARING_QUALIFICATION_IN_HFM_FIELD_NUMBER:I = 0x2

.field public static final ENABLE_BLUESKY_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_HEADING_FROM_MOTION_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_VPS_WITH_3DOF_TRACKING_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_VPS_WITH_FEATURE_UPLOAD_FIELD_NUMBER:I = 0x6

.field public static final TRUST_PLATFORM_MAGNETOMETER_CALIBRATION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private enableBearingQualificationInHfm_:Z

.field private enableBluesky_:Z

.field private enableHeadingFromMotion_:Z

.field private enableVpsWith3DofTracking_:Z

.field private enableVpsWithFeatureUpload_:Z

.field private trustPlatformMagnetometerCalibration_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearEnableBearingQualificationInHfm(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableBearingQualificationInHfm()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableBluesky(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableBluesky()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableHeadingFromMotion(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableHeadingFromMotion()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableVpsWith3DofTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableVpsWith3DofTracking()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableVpsWithFeatureUpload(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableVpsWithFeatureUpload()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrustPlatformMagnetometerCalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearTrustPlatformMagnetometerCalibration()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableBearingQualificationInHfm(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableBearingQualificationInHfm(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableBluesky(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableBluesky(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableHeadingFromMotion(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableHeadingFromMotion(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableVpsWith3DofTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableVpsWith3DofTracking(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableVpsWithFeatureUpload(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableVpsWithFeatureUpload(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrustPlatformMagnetometerCalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setTrustPlatformMagnetometerCalibration(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWithFeatureUpload_:Z

    .line 7
    return-void
.end method

.method private clearEnableBearingQualificationInHfm()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBearingQualificationInHfm_:Z

    .line 10
    return-void
.end method

.method private clearEnableBluesky()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBluesky_:Z

    .line 10
    return-void
.end method

.method private clearEnableHeadingFromMotion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableHeadingFromMotion_:Z

    .line 10
    return-void
.end method

.method private clearEnableVpsWith3DofTracking()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWith3DofTracking_:Z

    .line 10
    return-void
.end method

.method private clearEnableVpsWithFeatureUpload()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWithFeatureUpload_:Z

    .line 10
    return-void
.end method

.method private clearTrustPlatformMagnetometerCalibration()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->trustPlatformMagnetometerCalibration_:Z

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEnableBearingQualificationInHfm(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBearingQualificationInHfm_:Z

    .line 9
    return-void
.end method

.method private setEnableBluesky(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBluesky_:Z

    .line 9
    return-void
.end method

.method private setEnableHeadingFromMotion(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableHeadingFromMotion_:Z

    .line 9
    return-void
.end method

.method private setEnableVpsWith3DofTracking(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWith3DofTracking_:Z

    .line 9
    return-void
.end method

.method private setEnableVpsWithFeatureUpload(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWithFeatureUpload_:Z

    .line 9
    return-void
.end method

.method private setTrustPlatformMagnetometerCalibration(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->trustPlatformMagnetometerCalibration_:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x7

    .line 45
    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "bitField0_"

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object v2, p0, v3

    .line 52
    .line 53
    const-string v2, "enableHeadingFromMotion_"

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    aput-object v2, p0, v3

    .line 57
    .line 58
    const-string v2, "enableBearingQualificationInHfm_"

    .line 59
    .line 60
    aput-object v2, p0, v1

    .line 61
    .line 62
    const-string v1, "enableVpsWith3DofTracking_"

    .line 63
    .line 64
    aput-object v1, p0, v0

    .line 65
    .line 66
    const-string v0, "enableBluesky_"

    .line 67
    .line 68
    aput-object v0, p0, p3

    .line 69
    .line 70
    const-string p3, "trustPlatformMagnetometerCalibration_"

    .line 71
    .line 72
    aput-object p3, p0, p2

    .line 73
    .line 74
    const-string p2, "enableVpsWithFeatureUpload_"

    .line 75
    .line 76
    aput-object p2, p0, p1

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 79
    .line 80
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public getEnableBearingQualificationInHfm()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBearingQualificationInHfm_:Z

    .line 3
    return p0
.end method

.method public getEnableBluesky()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBluesky_:Z

    .line 3
    return p0
.end method

.method public getEnableHeadingFromMotion()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableHeadingFromMotion_:Z

    .line 3
    return p0
.end method

.method public getEnableVpsWith3DofTracking()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWith3DofTracking_:Z

    .line 3
    return p0
.end method

.method public getEnableVpsWithFeatureUpload()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWithFeatureUpload_:Z

    .line 3
    return p0
.end method

.method public getTrustPlatformMagnetometerCalibration()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->trustPlatformMagnetometerCalibration_:Z

    .line 3
    return p0
.end method

.method public hasEnableBearingQualificationInHfm()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableBluesky()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableHeadingFromMotion()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasEnableVpsWith3DofTracking()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableVpsWithFeatureUpload()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTrustPlatformMagnetometerCalibration()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
