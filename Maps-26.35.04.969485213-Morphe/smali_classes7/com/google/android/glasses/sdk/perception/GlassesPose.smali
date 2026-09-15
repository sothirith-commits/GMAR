.class public final Lcom/google/android/glasses/sdk/perception/GlassesPose;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesPoseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

.field public static final MOTION_TRACKING_STATE_TIMESTAMP_IN_IMU_NS_FIELD_NUMBER:I = 0x4

.field public static final P_FIELD_NUMBER:I = 0x1

.field public static final Q_FIELD_NUMBER:I = 0x2

.field public static final TILT_ANGLE_IN_DEGREES_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_IN_IMU_NS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private motionTrackingStateTimestampInImuNs_:J

.field private p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

.field private tiltAngleInDegrees_:F

.field private timestampInImuNs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearMotionTrackingStateTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearMotionTrackingStateTimestampInImuNs()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearP(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearP()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearQ()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTiltAngleInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearTiltAngleInDegrees()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearTimestampInImuNs()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeP(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMotionTrackingStateTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setMotionTrackingStateTimestampInImuNs(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTiltAngleInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesPose;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setTiltAngleInDegrees(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setTimestampInImuNs(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    return-void
.end method

.method private clearMotionTrackingStateTimestampInImuNs()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->motionTrackingStateTimestampInImuNs_:J

    .line 11
    return-void
.end method

.method private clearP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearTiltAngleInDegrees()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->tiltAngleInDegrees_:F

    .line 10
    return-void
.end method

.method private clearTimestampInImuNs()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->timestampInImuNs_:J

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 3
    return-object v0
.end method

.method private mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

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
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/android/glasses/sdk/perception/GlassesPose;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setMotionTrackingStateTimestampInImuNs(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->motionTrackingStateTimestampInImuNs_:J

    .line 9
    return-void
.end method

.method private setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 12
    return-void
.end method

.method private setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 12
    return-void
.end method

.method private setTiltAngleInDegrees(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->tiltAngleInDegrees_:F

    .line 9
    return-void
.end method

.method private setTimestampInImuNs(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->timestampInImuNs_:J

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesPose-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "bitField0_"

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    aput-object p1, p0, v2

    .line 51
    .line 52
    const-string p1, "p_"

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    aput-object p1, p0, v2

    .line 56
    .line 57
    const-string p1, "q_"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "timestampInImuNs_"

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    const-string p1, "motionTrackingStateTimestampInImuNs_"

    .line 66
    .line 67
    aput-object p1, p0, p3

    .line 68
    .line 69
    const-string p1, "tiltAngleInDegrees_"

    .line 70
    .line 71
    aput-object p1, p0, p2

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 74
    .line 75
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1001\u0004"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public getMotionTrackingStateTimestampInImuNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->motionTrackingStateTimestampInImuNs_:J

    .line 3
    return-wide v0
.end method

.method public getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

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

.method public getTiltAngleInDegrees()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->tiltAngleInDegrees_:F

    .line 3
    return p0
.end method

.method public getTimestampInImuNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->timestampInImuNs_:J

    .line 3
    return-wide v0
.end method

.method public hasMotionTrackingStateTimestampInImuNs()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

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

.method public hasP()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

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

.method public hasQ()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

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

.method public hasTiltAngleInDegrees()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

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

.method public hasTimestampInImuNs()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

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
