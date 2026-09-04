.class public final Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATASET_PATH_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

.field public static final FORCE_VIDEO_FROM_MOTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_START_TIME_MODE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private datasetPath_:Ljava/lang/String;

.field private forceVideoFromMotion_:Z

.field private playbackStartTimeMode_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDatasetPath(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->clearDatasetPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->clearForceVideoFromMotion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->clearPlaybackStartTimeMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDatasetPath(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setDatasetPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDatasetPathBytes(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setDatasetPathBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setForceVideoFromMotion(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;-><init>()V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    return-void
.end method

.method private clearDatasetPath()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDatasetPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    return-void
.end method

.method private clearForceVideoFromMotion()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->forceVideoFromMotion_:Z

    return-void
.end method

.method private clearPlaybackStartTimeMode()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->playbackStartTimeMode_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setDatasetPath(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    return-void
.end method

.method private setDatasetPathBytes(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    return-void
.end method

.method private setForceVideoFromMotion(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->forceVideoFromMotion_:Z

    return-void
.end method

.method private setPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->playbackStartTimeMode_:I

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002"

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->internalGetVerifier()Lcqrx;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "bitField0_"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const-string v3, "playbackStartTimeMode_"

    aput-object v3, p2, p1

    aput-object v2, p2, v1

    const-string p1, "datasetPath_"

    aput-object p1, p2, v0

    const-string p1, "forceVideoFromMotion_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {p1, p0, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getDatasetPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    return-object p0
.end method

.method public getDatasetPathBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getForceVideoFromMotion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->forceVideoFromMotion_:Z

    return p0
.end method

.method public getPlaybackStartTimeMode()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->playbackStartTimeMode_:I

    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->PLAYBACK_START_TIME_MODE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    :cond_0
    return-object p0
.end method

.method public hasDatasetPath()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasForceVideoFromMotion()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlaybackStartTimeMode()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
