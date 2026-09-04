.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

.field public static final EDGE_SIZE_METERS_FIELD_NUMBER:I = 0x3

.field public static final MARKER_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private edgeSizeMeters_:F

.field private markerId_:I

.field private pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;


# direct methods
.method static bridge synthetic -$$Nest$mclearEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->clearEdgeSizeMeters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMarkerId(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->clearMarkerId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->clearPose()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->mergePose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->setEdgeSizeMeters(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMarkerId(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->setMarkerId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearEdgeSizeMeters()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->edgeSizeMeters_:F

    return-void
.end method

.method private clearMarkerId()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->markerId_:I

    return-void
.end method

.method private clearPose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object v0
.end method

.method private mergePose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setEdgeSizeMeters(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->edgeSizeMeters_:F

    return-void
.end method

.method private setMarkerId(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->markerId_:I

    return-void
.end method

.method private setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, p3, :cond_5

    const/4 p1, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x5

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1001\u0002"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "markerId_"

    aput-object v1, p2, p1

    const-string p1, "pose_"

    aput-object p1, p2, v0

    const-string p1, "edgeSizeMeters_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {p1, p0, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getEdgeSizeMeters()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->edgeSizeMeters_:F

    return p0
.end method

.method public getMarkerId()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->markerId_:I

    return p0
.end method

.method public getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->pose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasEdgeSizeMeters()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMarkerId()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPose()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
