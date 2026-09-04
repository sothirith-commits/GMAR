.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALTITUDE_ACCURACY_METERS_FIELD_NUMBER:I = 0xa

.field public static final ALTITUDE_METERS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

.field public static final EUS_Q_GL_CAMERA_FIELD_NUMBER:I = 0x8

.field public static final HEADING_ACCURACY_DEGREES_FIELD_NUMBER:I = 0x6

.field public static final HEADING_DEGREES_FIELD_NUMBER:I = 0x4

.field public static final LATITUDE_DEGREES_FIELD_NUMBER:I = 0x1

.field public static final LOCATION_ACCURACY_METERS_FIELD_NUMBER:I = 0x7

.field public static final LONGITUDE_DEGREES_FIELD_NUMBER:I = 0x2

.field public static final ORIENTATION_YAW_ACCURACY_DEGREES_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_CONFIDENCE_FIELD_NUMBER:I = 0x5


# instance fields
.field private altitudeAccuracyMeters_:D

.field private altitudeMeters_:D

.field private bitField0_:I

.field private eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

.field private headingAccuracyDegrees_:D

.field private headingDegrees_:D

.field private latitudeDegrees_:D

.field private locationAccuracyMeters_:D

.field private longitudeDegrees_:D

.field private orientationYawAccuracyDegrees_:D

.field private poseConfidence_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAltitudeAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearAltitudeAccuracyMeters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAltitudeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearAltitudeMeters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearEusQGlCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeadingAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearHeadingAccuracyDegrees()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeadingDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearHeadingDegrees()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearLatitudeDegrees()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLocationAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearLocationAccuracyMeters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLongitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearLongitudeDegrees()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrientationYawAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearOrientationYawAccuracyDegrees()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearPoseConfidence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->mergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAltitudeAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setAltitudeAccuracyMeters(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAltitudeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setAltitudeMeters(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeadingAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setHeadingAccuracyDegrees(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeadingDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setHeadingDegrees(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setLatitudeDegrees(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocationAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setLocationAccuracyMeters(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLongitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setLongitudeDegrees(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrientationYawAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setOrientationYawAccuracyDegrees(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearAltitudeAccuracyMeters()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeAccuracyMeters_:D

    return-void
.end method

.method private clearAltitudeMeters()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeMeters_:D

    return-void
.end method

.method private clearEusQGlCamera()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    return-void
.end method

.method private clearHeadingAccuracyDegrees()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingAccuracyDegrees_:D

    return-void
.end method

.method private clearHeadingDegrees()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingDegrees_:D

    return-void
.end method

.method private clearLatitudeDegrees()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->latitudeDegrees_:D

    return-void
.end method

.method private clearLocationAccuracyMeters()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->locationAccuracyMeters_:D

    return-void
.end method

.method private clearLongitudeDegrees()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->longitudeDegrees_:D

    return-void
.end method

.method private clearOrientationYawAccuracyDegrees()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->orientationYawAccuracyDegrees_:D

    return-void
.end method

.method private clearPoseConfidence()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->poseConfidence_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object v0
.end method

.method private mergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setAltitudeAccuracyMeters(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeAccuracyMeters_:D

    return-void
.end method

.method private setAltitudeMeters(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeMeters_:D

    return-void
.end method

.method private setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    return-void
.end method

.method private setHeadingAccuracyDegrees(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingAccuracyDegrees_:D

    return-void
.end method

.method private setHeadingDegrees(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingDegrees_:D

    return-void
.end method

.method private setLatitudeDegrees(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->latitudeDegrees_:D

    return-void
.end method

.method private setLocationAccuracyMeters(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->locationAccuracyMeters_:D

    return-void
.end method

.method private setLongitudeDegrees(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->longitudeDegrees_:D

    return-void
.end method

.method private setOrientationYawAccuracyDegrees(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->orientationYawAccuracyDegrees_:D

    return-void
.end method

.method private setPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->poseConfidence_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->PARSER:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p1

    :cond_3
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u180c\u0004\u0006\u1000\u0005\u0007\u1000\u0006\u0008\u1009\u0007\t\u1000\u0008\n\u1000\t"

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->internalGetVerifier()Lcqrx;

    move-result-object v3

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "bitField0_"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "latitudeDegrees_"

    aput-object v5, v4, p1

    const-string p1, "longitudeDegrees_"

    aput-object p1, v4, v2

    const-string p1, "altitudeMeters_"

    aput-object p1, v4, v1

    const-string p1, "headingDegrees_"

    aput-object p1, v4, v0

    const-string p1, "poseConfidence_"

    aput-object p1, v4, p3

    aput-object v3, v4, p2

    const-string p1, "headingAccuracyDegrees_"

    const/4 p2, 0x7

    aput-object p1, v4, p2

    const-string p1, "locationAccuracyMeters_"

    const/16 p2, 0x8

    aput-object p1, v4, p2

    const-string p1, "eusQGlCamera_"

    const/16 p2, 0x9

    aput-object p1, v4, p2

    const-string p1, "orientationYawAccuracyDegrees_"

    const/16 p2, 0xa

    aput-object p1, v4, p2

    const-string p1, "altitudeAccuracyMeters_"

    const/16 p2, 0xb

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {p1, p0, v4}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getAltitudeAccuracyMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeAccuracyMeters_:D

    return-wide v0
.end method

.method public getAltitudeMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeMeters_:D

    return-wide v0
.end method

.method public getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeadingAccuracyDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingAccuracyDegrees_:D

    return-wide v0
.end method

.method public getHeadingDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingDegrees_:D

    return-wide v0
.end method

.method public getLatitudeDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->latitudeDegrees_:D

    return-wide v0
.end method

.method public getLocationAccuracyMeters()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->locationAccuracyMeters_:D

    return-wide v0
.end method

.method public getLongitudeDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->longitudeDegrees_:D

    return-wide v0
.end method

.method public getOrientationYawAccuracyDegrees()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->orientationYawAccuracyDegrees_:D

    return-wide v0
.end method

.method public getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->poseConfidence_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    :cond_0
    return-object p0
.end method

.method public hasAltitudeAccuracyMeters()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAltitudeMeters()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEusQGlCamera()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeadingAccuracyDegrees()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeadingDegrees()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLatitudeDegrees()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLocationAccuracyMeters()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLongitudeDegrees()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOrientationYawAccuracyDegrees()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPoseConfidence()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
