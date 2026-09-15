.class public final Lcom/google/android/glasses/sdk/perception/EyeData;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/EyeDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/android/glasses/sdk/perception/EyeData;",
        "Lcom/google/android/glasses/sdk/perception/EyeData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/EyeDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

.field public static final GAZE_FIELD_NUMBER:I = 0x2

.field public static final LEFT_EYE_GAZE_FIELD_NUMBER:I = 0x3

.field public static final RIGHT_EYE_GAZE_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_NS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private gaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private leftEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private rightEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private timestampNs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearGaze(Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->clearGaze()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->clearLeftEyeGaze()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->clearRightEyeGaze()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->clearTimestampNs()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->mergeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->mergeLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRightEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->mergeRightEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->setGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->setLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightEyeGaze(Lcom/google/android/glasses/sdk/perception/EyeData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->setRightEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/EyeData;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/EyeData;->setTimestampNs(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/EyeData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/EyeData;

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

.method private clearGaze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->gaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearLeftEyeGaze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->leftEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearRightEyeGaze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->rightEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearTimestampNs()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->timestampNs_:J

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 3
    return-object v0
.end method

.method private mergeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->gaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->gaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->leftEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->leftEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeRightEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->rightEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->rightEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/EyeData;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/android/glasses/sdk/perception/EyeData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->gaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->leftEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setRightEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->rightEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setTimestampNs(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->timestampNs_:J

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const-class p0, Lcom/google/android/glasses/sdk/perception/EyeData;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/EyeData-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/EyeData;-><init>()V

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
    const/4 v1, 0x0

    .line 49
    .line 50
    aput-object p1, p0, v1

    .line 51
    .line 52
    const-string p1, "timestampNs_"

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-string p1, "gaze_"

    .line 58
    .line 59
    aput-object p1, p0, v0

    .line 60
    .line 61
    const-string p1, "leftEyeGaze_"

    .line 62
    .line 63
    aput-object p1, p0, p3

    .line 64
    .line 65
    const-string p1, "rightEyeGaze_"

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/glasses/sdk/perception/EyeData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 70
    .line 71
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/EyeData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->gaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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

.method public getLeftEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->leftEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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

.method public getRightEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->rightEyeGaze_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

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

.method public getTimestampNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->timestampNs_:J

    .line 3
    return-wide v0
.end method

.method public hasGaze()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

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

.method public hasLeftEyeGaze()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

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

.method public hasRightEyeGaze()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

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

.method public hasTimestampNs()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/EyeData;->bitField0_:I

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
