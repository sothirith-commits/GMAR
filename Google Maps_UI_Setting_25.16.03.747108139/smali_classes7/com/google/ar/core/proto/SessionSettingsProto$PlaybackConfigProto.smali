.class public final Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
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

.field private static volatile PARSER:Lcehk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcehk<",
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

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->clearDatasetPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->clearForceVideoFromMotion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->clearPlaybackStartTimeMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDatasetPath(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setDatasetPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDatasetPathBytes(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lceei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setDatasetPathBytes(Lceei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setForceVideoFromMotion(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 2
    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 7
    .line 8
    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearDatasetPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDatasetPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearForceVideoFromMotion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->forceVideoFromMotion_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPlaybackStartTimeMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->playbackStartTimeMode_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lceei;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lceeo;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceeo;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parser()Lcehk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcehk<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDatasetPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDatasetPathBytes(Lceei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lceei;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setForceVideoFromMotion(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->forceVideoFromMotion_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->playbackStartTimeMode_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    if-eq p1, p3, :cond_3

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->PARSER:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->PARSER:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->PARSER:Lcehk;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002"

    .line 67
    .line 68
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->internalGetVerifier()Lcefx;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "bitField0_"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p3, v5

    .line 78
    .line 79
    const-string v4, "playbackStartTimeMode_"

    .line 80
    .line 81
    aput-object v4, p3, p2

    .line 82
    .line 83
    aput-object v3, p3, v2

    .line 84
    .line 85
    const-string p2, "datasetPath_"

    .line 86
    .line 87
    aput-object p2, p3, v1

    .line 88
    .line 89
    const-string p2, "forceVideoFromMotion_"

    .line 90
    .line 91
    aput-object p2, p3, v0

    .line 92
    .line 93
    sget-object p2, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public getDatasetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatasetPathBytes()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getForceVideoFromMotion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->forceVideoFromMotion_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackStartTimeMode()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->playbackStartTimeMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->PLAYBACK_START_TIME_MODE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public hasDatasetPath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasForceVideoFromMotion()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPlaybackStartTimeMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
