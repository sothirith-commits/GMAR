.class public final Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
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
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->clearDatasetPath()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->clearForceVideoFromMotion()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->clearPlaybackStartTimeMode()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDatasetPath(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setDatasetPath(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDatasetPathBytes(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setDatasetPathBytes(Lcmui;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setForceVideoFromMotion(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->setPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 8
    .line 9
    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

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
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private clearDatasetPath()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDatasetPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearForceVideoFromMotion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->forceVideoFromMotion_:Z

    .line 10
    return-void
.end method

.method private clearPlaybackStartTimeMode()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->playbackStartTimeMode_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDatasetPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setDatasetPathBytes(Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmui;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setForceVideoFromMotion(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->forceVideoFromMotion_:Z

    .line 9
    return-void
.end method

.method private setPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->playbackStartTimeMode_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

    .line 13
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
    const/4 p1, 0x5

    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    if-eq p0, p3, :cond_3

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p3

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

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
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->internalGetVerifier()Lcmvu;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "bitField0_"

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    aput-object v1, p1, v2

    .line 55
    .line 56
    const-string v1, "playbackStartTimeMode_"

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    aput-object v1, p1, v2

    .line 60
    .line 61
    aput-object p0, p1, v0

    .line 62
    .line 63
    const-string p0, "datasetPath_"

    .line 64
    .line 65
    aput-object p0, p1, p3

    .line 66
    .line 67
    const-string p0, "forceVideoFromMotion_"

    .line 68
    .line 69
    aput-object p0, p1, p2

    .line 70
    .line 71
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 72
    .line 73
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p2, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public getDatasetPath()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDatasetPathBytes()Lcmui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->datasetPath_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmui;->A(Ljava/lang/String;)Lcmui;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getForceVideoFromMotion()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->forceVideoFromMotion_:Z

    .line 3
    return p0
.end method

.method public getPlaybackStartTimeMode()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->playbackStartTimeMode_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;->PLAYBACK_START_TIME_MODE_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    .line 11
    :cond_0
    return-object p0
.end method

.method public hasDatasetPath()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

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

.method public hasForceVideoFromMotion()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

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

.method public hasPlaybackStartTimeMode()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->bitField0_:I

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
