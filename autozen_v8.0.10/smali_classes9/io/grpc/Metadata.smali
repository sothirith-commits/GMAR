.class public final Lio/grpc/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Metadata$TrustedAsciiMarshaller;,
        Lio/grpc/Metadata$TrustedAsciiKey;,
        Lio/grpc/Metadata$AsciiKey;,
        Lio/grpc/Metadata$LazyValue;,
        Lio/grpc/Metadata$LazyStreamBinaryKey;,
        Lio/grpc/Metadata$BinaryKey;,
        Lio/grpc/Metadata$Key;,
        Lio/grpc/Metadata$BinaryStreamMarshaller;,
        Lio/grpc/Metadata$AsciiMarshaller;,
        Lio/grpc/Metadata$BinaryMarshaller;,
        Lio/grpc/Metadata$IterableAt;
    }
.end annotation


# static fields
.field public static final ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

.field public static final BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private namesAndValues:[Ljava/lang/Object;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/Metadata;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/Metadata$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/Metadata$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/Metadata;->BINARY_BYTE_MARSHALLER:Lio/grpc/Metadata$BinaryMarshaller;

    .line 19
    .line 20
    new-instance v0, Lio/grpc/Metadata$2;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/grpc/Metadata$2;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/grpc/Metadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/Metadata;->size:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(I[[B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 10
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;-><init>(I[[B)V

    return-void
.end method

.method public static synthetic access$100(Lio/grpc/Metadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/Metadata;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Metadata;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/Metadata;->streamToBytes(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lio/grpc/Metadata;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/Metadata;->name(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/grpc/Metadata;[B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lio/grpc/Metadata;ILio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata;->valueAsT(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bytesEqual([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private cap()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private expand(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/Metadata;->size:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private len()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/Metadata;->size:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method private maybeExpand()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lio/grpc/Metadata;->cap()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->expand(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private name(I[B)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, p0, p1

    return-void
.end method

.method private name(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method private static streamToBytes(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "failure reading serialized stream"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private value(I)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private value(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, [[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/Metadata;->cap()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->expand(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    return-void
.end method

.method private value(I[B)V
    .locals 0

    .line 23
    iget-object p0, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p0, p1

    return-void
.end method

.method private valueAsBytes(I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/Metadata;->value(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [B

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lio/grpc/Metadata$LazyValue;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/Metadata$LazyValue;->toBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private valueAsT(ILio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/Metadata;->value(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [B

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lio/grpc/Metadata$Key;->parseBytes([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lio/grpc/Metadata$LazyValue;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lio/grpc/Metadata$LazyValue;->toObject(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public containsKey(Lio/grpc/Metadata$Key;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->name(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public discardAll(Lio/grpc/Metadata$Key;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v2, v3}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->name(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->value(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->value(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 49
    .line 50
    mul-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lio/grpc/Metadata;->size:I

    .line 61
    .line 62
    return-void
.end method

.method public get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->name(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v1, v2}, Lio/grpc/Metadata;->bytesEqual([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lio/grpc/Metadata;->valueAsT(ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public headerCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/Metadata;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public keys()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    iget v1, p0, Lio/grpc/Metadata;->size:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v3, p0, Lio/grpc/Metadata;->size:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lio/grpc/Metadata;->name(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public merge(Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    invoke-direct {p1}, Lio/grpc/Metadata;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/grpc/Metadata;->cap()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lio/grpc/Metadata;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p1}, Lio/grpc/Metadata;->len()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p1}, Lio/grpc/Metadata;->len()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, Lio/grpc/Metadata;->expand(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p1}, Lio/grpc/Metadata;->len()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 58
    .line 59
    iget p1, p1, Lio/grpc/Metadata;->size:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Lio/grpc/Metadata;->size:I

    .line 63
    .line 64
    return-void
.end method

.method public put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lio/grpc/Metadata;->maybeExpand()V

    .line 15
    iget v0, p0, Lio/grpc/Metadata;->size:I

    .line 17
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->asciiName()[B

    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lio/grpc/Metadata;->name(I[B)V

    .line 24
    invoke-virtual {p1}, Lio/grpc/Metadata$Key;->serializesToStreams()Z

    move-result v0

    .line 28
    iget v1, p0, Lio/grpc/Metadata;->size:I

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1, p2}, Lio/grpc/Metadata$LazyValue;->create(Lio/grpc/Metadata$Key;Ljava/lang/Object;)Lio/grpc/Metadata$LazyValue;

    move-result-object p1

    .line 36
    invoke-direct {p0, v1, p1}, Lio/grpc/Metadata;->value(ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc/Metadata$Key;->toBytes(Ljava/lang/Object;)[B

    move-result-object p1

    .line 44
    invoke-direct {p0, v1, p1}, Lio/grpc/Metadata;->value(I[B)V

    .line 47
    :goto_0
    iget p1, p0, Lio/grpc/Metadata;->size:I

    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Lio/grpc/Metadata;->size:I

    return-void
.end method

.method public serialize()[[B
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/Metadata;->namesAndValues:[Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v1, [[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lio/grpc/Metadata;->len()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :goto_0
    iget v1, p0, Lio/grpc/Metadata;->size:I

    .line 23
    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v1, v3, 0x2

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lio/grpc/Metadata;->name(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lio/grpc/Metadata;->valueAsBytes(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lio/grpc/Metadata;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->name(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lio/grpc/Metadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->valueAsBytes(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lio/grpc/Metadata;->valueAsBytes(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 p0, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
