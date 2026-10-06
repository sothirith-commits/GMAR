.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearAltitudeAccuracyMeters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAltitudeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearAltitudeMeters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearEusQGlCamera()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeadingAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearHeadingAccuracyDegrees()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeadingDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearHeadingDegrees()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearLatitudeDegrees()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLocationAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearLocationAccuracyMeters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLongitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearLongitudeDegrees()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrientationYawAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearOrientationYawAccuracyDegrees()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->clearPoseConfidence()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->mergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetAltitudeAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setAltitudeAccuracyMeters(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetAltitudeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setAltitudeMeters(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeadingAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setHeadingAccuracyDegrees(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeadingDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setHeadingDegrees(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setLatitudeDegrees(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocationAccuracyMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setLocationAccuracyMeters(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLongitudeDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setLongitudeDegrees(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrientationYawAccuracyDegrees(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setOrientationYawAccuracyDegrees(D)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->setPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    return-void
.end method

.method private clearAltitudeAccuracyMeters()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeAccuracyMeters_:D

    .line 11
    return-void
.end method

.method private clearAltitudeMeters()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeMeters_:D

    .line 11
    return-void
.end method

.method private clearEusQGlCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x81

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearHeadingAccuracyDegrees()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingAccuracyDegrees_:D

    .line 11
    return-void
.end method

.method private clearHeadingDegrees()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingDegrees_:D

    .line 11
    return-void
.end method

.method private clearLatitudeDegrees()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->latitudeDegrees_:D

    .line 11
    return-void
.end method

.method private clearLocationAccuracyMeters()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->locationAccuracyMeters_:D

    .line 11
    return-void
.end method

.method private clearLongitudeDegrees()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->longitudeDegrees_:D

    .line 11
    return-void
.end method

.method private clearOrientationYawAccuracyDegrees()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->orientationYawAccuracyDegrees_:D

    .line 11
    return-void
.end method

.method private clearPoseConfidence()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->poseConfidence_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 3
    return-object v0
.end method

.method private mergeEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAltitudeAccuracyMeters(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeAccuracyMeters_:D

    .line 9
    return-void
.end method

.method private setAltitudeMeters(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeMeters_:D

    .line 9
    return-void
.end method

.method private setEusQGlCamera(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 12
    return-void
.end method

.method private setHeadingAccuracyDegrees(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingAccuracyDegrees_:D

    .line 9
    return-void
.end method

.method private setHeadingDegrees(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingDegrees_:D

    .line 9
    return-void
.end method

.method private setLatitudeDegrees(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->latitudeDegrees_:D

    .line 9
    return-void
.end method

.method private setLocationAccuracyMeters(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->locationAccuracyMeters_:D

    .line 9
    return-void
.end method

.method private setLongitudeDegrees(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->longitudeDegrees_:D

    .line 9
    return-void
.end method

.method private setOrientationYawAccuracyDegrees(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->orientationYawAccuracyDegrees_:D

    .line 9
    return-void
.end method

.method private setPoseConfidence(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->poseConfidence_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->internalGetVerifier()Lcmey;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "bitField0_"

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-string v3, "latitudeDegrees_"

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-string v3, "longitudeDegrees_"

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    const-string v1, "altitudeMeters_"

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const-string v0, "headingDegrees_"

    .line 72
    .line 73
    aput-object v0, v2, p3

    .line 74
    .line 75
    const-string p3, "poseConfidence_"

    .line 76
    .line 77
    aput-object p3, v2, p2

    .line 78
    .line 79
    aput-object p0, v2, p1

    .line 80
    .line 81
    const-string p0, "headingAccuracyDegrees_"

    .line 82
    const/4 p1, 0x7

    .line 83
    .line 84
    aput-object p0, v2, p1

    .line 85
    .line 86
    const-string p0, "locationAccuracyMeters_"

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    aput-object p0, v2, p1

    .line 91
    .line 92
    const-string p0, "eusQGlCamera_"

    .line 93
    .line 94
    const/16 p1, 0x9

    .line 95
    .line 96
    aput-object p0, v2, p1

    .line 97
    .line 98
    const-string p0, "orientationYawAccuracyDegrees_"

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    aput-object p0, v2, p1

    .line 103
    .line 104
    const-string p0, "altitudeAccuracyMeters_"

    .line 105
    .line 106
    const/16 p1, 0xb

    .line 107
    .line 108
    aput-object p0, v2, p1

    .line 109
    .line 110
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 111
    .line 112
    const-string p1, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u180c\u0004\u0006\u1000\u0005\u0007\u1000\u0006\u0008\u1009\u0007\t\u1000\u0008\n\u1000\t"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public getAltitudeAccuracyMeters()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeAccuracyMeters_:D

    .line 3
    return-wide v0
.end method

.method public getAltitudeMeters()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->altitudeMeters_:D

    .line 3
    return-wide v0
.end method

.method public getEusQGlCamera()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->eusQGlCamera_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHeadingAccuracyDegrees()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingAccuracyDegrees_:D

    .line 3
    return-wide v0
.end method

.method public getHeadingDegrees()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->headingDegrees_:D

    .line 3
    return-wide v0
.end method

.method public getLatitudeDegrees()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->latitudeDegrees_:D

    .line 3
    return-wide v0
.end method

.method public getLocationAccuracyMeters()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->locationAccuracyMeters_:D

    .line 3
    return-wide v0
.end method

.method public getLongitudeDegrees()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->longitudeDegrees_:D

    .line 3
    return-wide v0
.end method

.method public getOrientationYawAccuracyDegrees()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->orientationYawAccuracyDegrees_:D

    .line 3
    return-wide v0
.end method

.method public getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->poseConfidence_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 11
    :cond_0
    return-object p0
.end method

.method public hasAltitudeAccuracyMeters()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x200

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

.method public hasAltitudeMeters()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

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

.method public hasEusQGlCamera()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x80

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

.method public hasHeadingAccuracyDegrees()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

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

.method public hasHeadingDegrees()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

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

.method public hasLatitudeDegrees()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

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

.method public hasLocationAccuracyMeters()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x40

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

.method public hasLongitudeDegrees()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

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

.method public hasOrientationYawAccuracyDegrees()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x100

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

.method public hasPoseConfidence()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->bitField0_:I

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
