.class final Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapNioEncoder"
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private initialPosition:I


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->initialPosition:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->getTotalBytesWritten()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
