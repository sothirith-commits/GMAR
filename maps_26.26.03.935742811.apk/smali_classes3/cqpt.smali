.class public abstract Lcqpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcqpt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcqps<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcqpt;->memoizedHashCode:I

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

    invoke-static {p0, p1}, Lcqps;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static checkByteStringIsUtf8(Lcqqk;)V
    .locals 1

    invoke-virtual {p0}, Lcqqk;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getSerializedSize(Lcqtl;)I
    .locals 2

    invoke-virtual {p0}, Lcqpt;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcqtl;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcqpt;->setMemoizedSerializedSize(I)V

    return p1

    :cond_0
    return v0
.end method

.method public mutableCopy()Lcqtb;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "mutableCopy() is not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newUninitializedMessageException()Lcqtw;
    .locals 0

    new-instance p0, Lcqtw;

    invoke-direct {p0}, Lcqtw;-><init>()V

    return-object p0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toByteArray()[B
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcqpt;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcqqr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcqqr;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcqpt;->writeTo(Lcqqv;)V

    invoke-virtual {v2}, Lcqqv;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcqpt;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcqqk;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcqpt;->getSerializedSize()I

    move-result v0

    sget-object v1, Lcqqk;->d:Lcqqk;

    new-array v1, v0, [B

    new-instance v2, Lcqqr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcqqr;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcqpt;->writeTo(Lcqqv;)V

    invoke-virtual {v2}, Lcqqv;->Q()V

    new-instance v0, Lcqqi;

    invoke-direct {v0, v1}, Lcqqi;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcqpt;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcqpt;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcqqv;->N(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lcqqu;

    invoke-direct {v2, p1, v1}, Lcqqu;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v0}, Lcqqv;->x(I)V

    invoke-virtual {p0, v2}, Lcqpt;->writeTo(Lcqqv;)V

    invoke-virtual {v2}, Lcqqv;->c()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcqpt;->getSerializedSize()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lcqqu;

    invoke-direct {v1, p1, v0}, Lcqqu;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v1}, Lcqpt;->writeTo(Lcqqv;)V

    invoke-virtual {v1}, Lcqqv;->c()V

    return-void
.end method
