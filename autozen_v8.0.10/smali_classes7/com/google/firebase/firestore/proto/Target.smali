.class public final Lcom/google/firebase/firestore/proto/Target;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/proto/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;,
        Lcom/google/firebase/firestore/proto/Target$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/Target;",
        "Lcom/google/firebase/firestore/proto/Target$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/TargetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/Target;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIPELINE_QUERY_FIELD_NUMBER:I = 0xd

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/ByteString;

.field private snapshotVersion_:Lcom/google/protobuf/Timestamp;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/proto/Target;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/Target;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/firestore/proto/Target;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/firestore/proto/Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearTargetType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearLastListenSequenceNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearDocuments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergePipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearPipelineQuery()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/firestore/proto/Target;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setTargetId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergeLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearLastLimboFreeSnapshotVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearTargetId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->mergeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearSnapshotVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->setResumeToken(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->clearResumeToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/firebase/firestore/proto/Target;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/Target;->setLastListenSequenceNumber(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDocuments()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLastLimboFreeSnapshotVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLastListenSequenceNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastListenSequenceNumber_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPipelineQuery()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearQuery()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearResumeToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->getDefaultInstance()Lcom/google/firebase/firestore/proto/Target;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearSnapshotVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTargetId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTargetType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/firestore/proto/Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget;->newBuilder(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->newBuilder(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firestore/v1/Target$PipelineQueryTarget$Builder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->newBuilder(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/proto/Target$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/Target;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLastListenSequenceNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPipelineQuery(Lcom/google/firestore/v1/Target$PipelineQueryTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setResumeToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setSnapshotVersion(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTargetId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir0;->r()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/google/firebase/firestore/proto/Target;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/firebase/firestore/proto/Target;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firebase/firestore/proto/Target;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/firebase/firestore/proto/Target;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "targetType_"

    .line 56
    .line 57
    const-string v1, "targetTypeCase_"

    .line 58
    .line 59
    const-string v2, "bitField0_"

    .line 60
    .line 61
    const-string v3, "targetId_"

    .line 62
    .line 63
    const-string v4, "snapshotVersion_"

    .line 64
    .line 65
    const-string v5, "resumeToken_"

    .line 66
    .line 67
    const-string v6, "lastListenSequenceNumber_"

    .line 68
    .line 69
    const-class v7, Lcom/google/firestore/v1/Target$QueryTarget;

    .line 70
    .line 71
    const-class v8, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 72
    .line 73
    const-string v9, "lastLimboFreeSnapshotVersion_"

    .line 74
    .line 75
    const-class v10, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "\u0000\u0008\u0001\u0001\u0001\r\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001\r<\u0000"

    .line 82
    .line 83
    sget-object p2, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    .line 84
    .line 85
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    new-instance p0, Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target$Builder;-><init>(Lcom/google/firebase/firestore/proto/Target$1;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Lcom/google/firebase/firestore/proto/Target;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLastLimboFreeSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLastListenSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPipelineQuery()Lcom/google/firestore/v1/Target$PipelineQueryTarget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Target$PipelineQueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$PipelineQueryTarget;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/Target$QueryTarget;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->getDefaultInstance()Lcom/google/firestore/v1/Target$QueryTarget;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnapshotVersion()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTargetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasDocuments()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasLastLimboFreeSnapshotVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
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

.method public hasPipelineQuery()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
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

.method public hasQuery()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasSnapshotVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
