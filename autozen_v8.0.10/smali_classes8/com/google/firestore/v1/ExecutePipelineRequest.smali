.class public final Lcom/google/firestore/v1/ExecutePipelineRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/ExecutePipelineRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;,
        Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;,
        Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ExecutePipelineRequest;",
        "Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ExecutePipelineRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ExecutePipelineRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final STRUCTURED_PIPELINE_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x5


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private database_:Ljava/lang/String;

.field private pipelineTypeCase_:I

.field private pipelineType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 7
    .line 8
    const-class v1, Lcom/google/firestore/v1/ExecutePipelineRequest;

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
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000()Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearPipelineType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearNewTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearReadTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearConsistencySelector()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firestore/v1/ExecutePipelineRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setDatabase(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearDatabase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setDatabaseBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/StructuredPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firestore/v1/StructuredPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->mergeStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/firestore/v1/ExecutePipelineRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->clearStructuredPipeline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearConsistencySelector()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearDatabase()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getDefaultInstance()Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firestore/v1/ExecutePipelineRequest;->getDatabase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNewTransaction()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPipelineType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearReadTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearStructuredPipeline()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTransaction()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firestore/v1/TransactionOptions;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->getDefaultInstance()Lcom/google/firestore/v1/StructuredPipeline;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredPipeline;->newBuilder(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/StructuredPipeline$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ExecutePipelineRequest;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ExecutePipelineRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

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

.method private setDatabase(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDatabaseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "pipelineType_"

    .line 56
    .line 57
    const-string v1, "pipelineTypeCase_"

    .line 58
    .line 59
    const-string v2, "consistencySelector_"

    .line 60
    .line 61
    const-string v3, "consistencySelectorCase_"

    .line 62
    .line 63
    const-string v4, "database_"

    .line 64
    .line 65
    const-class v5, Lcom/google/firestore/v1/StructuredPipeline;

    .line 66
    .line 67
    const-class v6, Lcom/google/firestore/v1/TransactionOptions;

    .line 68
    .line 69
    const-class v7, Lcom/google/protobuf/Timestamp;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0005\u0002\u0000\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0005=\u0001\u0006<\u0001\u0007<\u0001"

    .line 76
    .line 77
    sget-object p2, Lcom/google/firestore/v1/ExecutePipelineRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 78
    .line 79
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;-><init>(Lcom/google/firestore/v1/ExecutePipelineRequest$1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lcom/google/firestore/v1/ExecutePipelineRequest;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/ExecutePipelineRequest$ConsistencySelectorCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->database_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/TransactionOptions;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPipelineTypeCase()Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;->forNumber(I)Lcom/google/firestore/v1/ExecutePipelineRequest$PipelineTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getStructuredPipeline()Lcom/google/firestore/v1/StructuredPipeline;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->getDefaultInstance()Lcom/google/firestore/v1/StructuredPipeline;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelector_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-object p0
.end method

.method public hasNewTransaction()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

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

.method public hasReadTime()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

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

.method public hasStructuredPipeline()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->pipelineTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

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

.method public hasTransaction()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/firestore/v1/ExecutePipelineRequest;->consistencySelectorCase_:I

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
