.class public abstract Lcmcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcmcy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcmcx<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field protected transient memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcmcy;->memoizedHashCode:I

    .line 7
    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcmcx;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method protected static checkByteStringIsUtf8(Lcmdo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmdo;->q()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Byte string is not UTF-8."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Serializing "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, " to a "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " threw an IOException (should never happen)."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getSerializedSize(Lcmgm;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmcy;->getMemoizedSerializedSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcmgm;->a(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcmcy;->setMemoizedSerializedSize(I)V

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public mutableCopy()Lcmgc;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "mutableCopy() is not implemented."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public newUninitializedMessageException()Lcmgw;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcmgw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcmgw;-><init>()V

    .line 6
    return-object p0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcmcy;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcmfk;->a:[B

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    .line 13
    new-instance v2, Lcmdt;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v0, v4}, Lcmdt;-><init>([BIILcpqy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcmcy;->writeTo(Lcmdx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmdx;->J()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v2, "byte array"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcmcy;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method public toByteString()Lcmdo;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcmcy;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcmdo;->d:Lcmdo;

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    new-instance v2, Lcmdt;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v0, v4}, Lcmdt;-><init>([BIILcpqy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcmcy;->writeTo(Lcmdx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmdx;->J()V

    .line 22
    .line 23
    new-instance v0, Lcmdm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcmdm;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "ByteString"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcmcy;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmcy;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x9

    .line 11
    .line 12
    rsub-int v1, v1, 0x160

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x6

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    const/16 v2, 0x1000

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    move v1, v2

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcmdw;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lcmdw;-><init>(Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcmdx;->x(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcmcy;->writeTo(Lcmdx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmdx;->c()V

    .line 35
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmcy;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    move v0, v1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcmdw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcmdw;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcmcy;->writeTo(Lcmdx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmdx;->c()V

    .line 21
    return-void
.end method
