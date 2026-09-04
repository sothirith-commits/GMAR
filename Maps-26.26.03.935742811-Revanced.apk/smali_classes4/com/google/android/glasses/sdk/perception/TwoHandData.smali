.class public final Lcom/google/android/glasses/sdk/perception/TwoHandData;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

.field public static final LEFT_HAND_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_HAND_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

.field private rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;


# direct methods
.method static bridge synthetic -$$Nest$mclearLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->clearLeftHand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->clearRightHand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    const-class v1, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearLeftHand()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    return-void
.end method

.method private clearRightHand()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object v0
.end method

.method private mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    return-void
.end method

.method private mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/TwoHandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    return-void
.end method

.method private setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    if-eq p0, p2, :cond_5

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->PARSER:Lcqtc;

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
    throw p2

    :cond_3
    sget-object p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    invoke-direct {p0, p2}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/TwoHandData-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "leftHand_"

    aput-object v0, p2, p1

    const-string p1, "rightHand_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {p1, p0, p2}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasLeftHand()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRightHand()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
