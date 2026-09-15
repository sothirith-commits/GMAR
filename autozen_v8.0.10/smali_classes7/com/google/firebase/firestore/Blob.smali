.class public Lcom/google/firebase/firestore/Blob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/Blob;",
        ">;"
    }
.end annotation


# instance fields
.field private final bytes:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method public static fromByteString(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/Blob;
    .locals 1

    .line 1
    const-string v0, "Provided ByteString must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/Blob;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Blob;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static fromBytes([B)Lcom/google/firebase/firestore/Blob;
    .locals 1

    .line 1
    const-string v0, "Provided bytes array must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/Blob;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Blob;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/Blob;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareByteStrings(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/google/firebase/firestore/Blob;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Blob;->compareTo(Lcom/google/firebase/firestore/Blob;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/Blob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/firestore/Blob;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Blob { bytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/Blob;->bytes:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/firebase/firestore/util/Util;->toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " }"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
