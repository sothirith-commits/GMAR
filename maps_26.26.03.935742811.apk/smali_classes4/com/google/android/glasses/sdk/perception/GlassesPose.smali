.class public final Lcom/google/android/glasses/sdk/perception/GlassesPose;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesPoseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

.field public static final MOTION_TRACKING_STATE_TIMESTAMP_IN_IMU_NS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesPose;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearMotionTrackingStateTimestampInImuNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearP(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearQ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTiltAngleInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearTiltAngleInDegrees()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->clearTimestampInImuNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeP(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMotionTrackingStateTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setMotionTrackingStateTimestampInImuNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/GlassesPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTiltAngleInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesPose;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setTiltAngleInDegrees(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampInImuNs(Lcom/google/android/glasses/sdk/perception/GlassesPose;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->setTimestampInImuNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearMotionTrackingStateTimestampInImuNs()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->motionTrackingStateTimestampInImuNs_:J

    return-void
.end method

.method private clearP()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    return-void
.end method

.method private clearQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    return-void
.end method

.method private clearTiltAngleInDegrees()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->tiltAngleInDegrees_:F

    return-void
.end method

.method private clearTimestampInImuNs()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->timestampInImuNs_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object v0
.end method

.method private mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    return-void
.end method

.method private mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

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
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesPose;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setMotionTrackingStateTimestampInImuNs(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->motionTrackingStateTimestampInImuNs_:J

    return-void
.end method

.method private setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    return-void
.end method

.method private setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    return-void
.end method

.method private setTiltAngleInDegrees(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->tiltAngleInDegrees_:F

    return-void
.end method

.method private setTimestampInImuNs(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->timestampInImuNs_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesPose-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1001\u0004"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "bitField0_"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const-string v3, "p_"

    aput-object v3, p2, p1

    const-string p1, "q_"

    aput-object p1, p2, v2

    const-string p1, "timestampInImuNs_"

    aput-object p1, p2, v1

    const-string p1, "motionTrackingStateTimestampInImuNs_"

    aput-object p1, p2, v0

    const-string p1, "tiltAngleInDegrees_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {p1, p0, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getMotionTrackingStateTimestampInImuNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->motionTrackingStateTimestampInImuNs_:J

    return-wide v0
.end method

.method public getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTiltAngleInDegrees()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->tiltAngleInDegrees_:F

    return p0
.end method

.method public getTimestampInImuNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->timestampInImuNs_:J

    return-wide v0
.end method

.method public hasMotionTrackingStateTimestampInImuNs()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasP()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasQ()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTiltAngleInDegrees()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimestampInImuNs()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
