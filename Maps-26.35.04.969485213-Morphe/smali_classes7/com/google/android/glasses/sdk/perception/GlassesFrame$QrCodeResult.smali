.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

.field public static final RAW_VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private rawValue_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearRawValue(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->clearRawValue()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRawValue(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->setRawValue(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRawValueBytes(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->setRawValueBytes(Lcmui;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

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
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->rawValue_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private clearRawValue()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->getRawValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->rawValue_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setRawValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->rawValue_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setRawValueBytes(Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->checkByteStringIsUtf8(Lcmui;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmui;->F()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->rawValue_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->bitField0_:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    if-eq p0, p1, :cond_4

    .line 8
    const/4 p1, 0x3

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
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;-><init>()V

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
    const/4 p2, 0x0

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-string p1, "rawValue_"

    .line 53
    const/4 p2, 0x1

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 58
    .line 59
    const-string p2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1208\u0000"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->rawValue_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getRawValueBytes()Lcmui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->rawValue_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmui;->A(Ljava/lang/String;)Lcmui;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasRawValue()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;->bitField0_:I

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
