.class final Lio/grpc/protobuf/lite/ProtoInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Drainable;
.implements Lio/grpc/KnownLength;


# instance fields
.field private message:Lcom/google/protobuf/MessageLite;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final parser:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "*>;"
        }
    .end annotation
.end field

.field private partial:Ljava/io/ByteArrayInputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Parser<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->parser:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public drainTo(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int p1, v2

    .line 27
    iput-object v1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public message()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "message not available"

    .line 7
    .line 8
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public parser()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->parser:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public read()I
    .locals 2

    .line 65
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 68
    :cond_0
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-lt p3, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([BII)Lcom/google/protobuf/CodedOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    iget-object v3, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return v1
.end method
