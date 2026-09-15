.class Lcom/google/protobuf/TextFormatEscaper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# instance fields
.field final synthetic val$input:[B


# virtual methods
.method public byteAt(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->val$input:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->val$input:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
