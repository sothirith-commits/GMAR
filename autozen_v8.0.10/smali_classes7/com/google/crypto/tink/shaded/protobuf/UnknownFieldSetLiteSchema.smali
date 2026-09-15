.class Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;",
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFixed32(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;II)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method public addFixed64(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public addGroup(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->addGroup(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public addLengthDelimited(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->addLengthDelimited(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public addVarint(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->addVarint(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public getFromMessage(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-object p0
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSerializedSizeAsMessageSet(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public merge(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->merge(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public newBuilder()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->newBuilder()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldDiscardUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toImmutable(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->toImmutable(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeAsMessageSetTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
