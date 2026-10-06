.class public final Lcom/google/android/glasses/sdk/perception/TwoHandData;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

.field public static final LEFT_HAND_FIELD_NUMBER:I = 0x1

.field public static final RIGHT_HAND_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

.field private rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;


# direct methods
.method static bridge synthetic -$$Nest$mclearLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->clearLeftHand()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->clearRightHand()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/TwoHandData;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    return-void
.end method

.method private clearLeftHand()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearRightHand()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 3
    return-object v0
.end method

.method private mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/TwoHandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x3

    .line 6
    const/4 p2, 0x2

    .line 7
    .line 8
    if-eq p0, p2, :cond_4

    .line 9
    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    const/4 p1, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/TwoHandData-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;-><init>()V

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
    const/4 p3, 0x0

    .line 49
    .line 50
    aput-object p1, p0, p3

    .line 51
    .line 52
    const-string p1, "leftHand_"

    .line 53
    const/4 p3, 0x1

    .line 54
    .line 55
    aput-object p1, p0, p3

    .line 56
    .line 57
    const-string p1, "rightHand_"

    .line 58
    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/glasses/sdk/perception/TwoHandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 62
    .line 63
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasLeftHand()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

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

.method public hasRightHand()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;->bitField0_:I

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
