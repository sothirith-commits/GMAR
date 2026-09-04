.class public final Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/ArMarkerPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPose;",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/ArMarkerPoseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

.field public static final IMAGE_TIMESTAMP_NS_FIELD_NUMBER:I = 0x4

.field public static final MARKER_DETECTED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/ArMarkerPose;",
            ">;"
        }
    .end annotation
.end field

.field public static final P_FIELD_NUMBER:I = 0x2

.field public static final Q_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private imageTimestampNs_:J

.field private markerDetected_:Z

.field private p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;


# direct methods
.method static bridge synthetic -$$Nest$mclearImageTimestampNs(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->clearImageTimestampNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMarkerDetected(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->clearMarkerDetected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->clearP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->clearQ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageTimestampNs(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->setImageTimestampNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMarkerDetected(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->setMarkerDetected(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetP(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQ(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    const-class v1, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearImageTimestampNs()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->imageTimestampNs_:J

    return-void
.end method

.method private clearMarkerDetected()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->markerDetected_:Z

    return-void
.end method

.method private clearP()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    return-void
.end method

.method private clearQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object v0
.end method

.method private mergeP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    return-void
.end method

.method private mergeQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

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
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/ArMarkerPose;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setImageTimestampNs(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->imageTimestampNs_:J

    return-void
.end method

.method private setMarkerDetected(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->markerDetected_:Z

    return-void
.end method

.method private setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    return-void
.end method

.method private setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    const/4 p1, 0x0

    if-eq p0, p3, :cond_4

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/ArMarkerPose-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1002\u0003"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "markerDetected_"

    aput-object v2, p2, p1

    const-string p1, "p_"

    aput-object p1, p2, v1

    const-string p1, "q_"

    aput-object p1, p2, v0

    const-string p1, "imageTimestampNs_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {p1, p0, p2}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getImageTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->imageTimestampNs_:J

    return-wide v0
.end method

.method public getMarkerDetected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->markerDetected_:Z

    return p0
.end method

.method public getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->p_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->q_:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasImageTimestampNs()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMarkerDetected()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasP()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasQ()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
