.class public Lcom/google/firebase/firestore/index/OrderedCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LENGTH_TO_HEADER_BITS:[[B


# instance fields
.field private buffer:[B

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [B

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [B

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [B

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [B

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    new-array v8, v0, [B

    .line 38
    .line 39
    fill-array-data v8, :array_7

    .line 40
    .line 41
    .line 42
    new-array v9, v0, [B

    .line 43
    .line 44
    fill-array-data v9, :array_8

    .line 45
    .line 46
    .line 47
    new-array v10, v0, [B

    .line 48
    .line 49
    fill-array-data v10, :array_9

    .line 50
    .line 51
    .line 52
    new-array v11, v0, [B

    .line 53
    .line 54
    fill-array-data v11, :array_a

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v1 .. v11}, [[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->LENGTH_TO_HEADER_BITS:[[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_3
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_4
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_5
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_6
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_7
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_8
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_9
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_a
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 12
    .line 13
    return-void
.end method

.method private ensureAvailable(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 22
    .line 23
    return-void
.end method

.method private signedNumLength(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    not-long p1, p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    rsub-int/lit8 p0, p0, 0x41

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/index/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private unsignedNumLength(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/index/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private writeByteAscending(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeByteDescending(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeEscapedByteAscending(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method private writeEscapedByteDescending(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 12
    .line 13
    not-int p0, p1

    .line 14
    int-to-byte p0, p0

    .line 15
    aput-byte p0, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method private writeSeparatorAscending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private writeSeparatorDescending()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public encodedBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 2
    .line 3
    iget p0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public seed([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 12
    .line 13
    iget v4, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 14
    .line 15
    add-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    iput v5, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 18
    .line 19
    aput-byte v2, v3, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public writeBytesAscending(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSeparatorAscending()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public writeBytesDescending(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSeparatorDescending()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public writeDoubleAscending(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    :goto_0
    xor-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeUnsignedLongAscending(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public writeDoubleDescending(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    :goto_0
    xor-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeUnsignedLongDescending(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public writeInfinityAscending()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteAscending(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInfinityDescending()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeEscapedByteDescending(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeSignedLongAscending(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-long v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    const-wide/16 v3, 0x40

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 28
    .line 29
    sget-object p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->LENGTH_TO_HEADER_BITS:[[B

    .line 30
    .line 31
    aget-object p0, p0, v5

    .line 32
    .line 33
    aget-byte p0, p0, v4

    .line 34
    .line 35
    int-to-long v2, p0

    .line 36
    xor-long p0, v2, p1

    .line 37
    .line 38
    long-to-int p0, p0

    .line 39
    int-to-byte p0, p0

    .line 40
    aput-byte p0, v0, v1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->signedNumLength(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-lt v1, v2, :cond_6

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v4

    .line 58
    :goto_1
    iget v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 67
    .line 68
    aput-byte v0, v6, v2

    .line 69
    .line 70
    add-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    aput-byte v0, v6, v7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v3, 0x9

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 82
    .line 83
    aput-byte v0, v6, v2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v3, v2

    .line 87
    :goto_2
    add-int/lit8 v0, v1, -0x1

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    :goto_3
    iget-object v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 91
    .line 92
    if-lt v0, v3, :cond_5

    .line 93
    .line 94
    const-wide/16 v6, 0xff

    .line 95
    .line 96
    and-long/2addr v6, p1

    .line 97
    long-to-int v6, v6

    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v2, v0

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    shr-long/2addr p1, v2

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget p1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 108
    .line 109
    aget-byte p2, v2, p1

    .line 110
    .line 111
    sget-object v0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->LENGTH_TO_HEADER_BITS:[[B

    .line 112
    .line 113
    aget-object v0, v0, v1

    .line 114
    .line 115
    aget-byte v3, v0, v4

    .line 116
    .line 117
    xor-int/2addr p2, v3

    .line 118
    int-to-byte p2, p2

    .line 119
    aput-byte p2, v2, p1

    .line 120
    .line 121
    add-int/lit8 p2, p1, 0x1

    .line 122
    .line 123
    aget-byte v3, v2, p2

    .line 124
    .line 125
    aget-byte v0, v0, v5

    .line 126
    .line 127
    xor-int/2addr v0, v3

    .line 128
    int-to-byte v0, v0

    .line 129
    aput-byte v0, v2, p2

    .line 130
    .line 131
    add-int/2addr p1, v1

    .line 132
    iput p1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "Invalid length (%d) returned by signedNumLength"

    .line 146
    .line 147
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public writeSignedLongDescending(J)V
    .locals 0

    .line 1
    not-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSignedLongAscending(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeUnsignedLongAscending(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->unsignedNumLength(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 11
    .line 12
    iget v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 17
    .line 18
    int-to-byte v4, v0

    .line 19
    aput-byte v4, v1, v2

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    and-long/2addr v4, p1

    .line 33
    long-to-int v2, v4

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    ushr-long/2addr p1, v1

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 45
    .line 46
    return-void
.end method

.method public writeUnsignedLongDescending(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->unsignedNumLength(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->ensureAvailable(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 11
    .line 12
    iget v2, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 17
    .line 18
    not-int v4, v0

    .line 19
    int-to-byte v4, v4

    .line 20
    aput-byte v4, v1, v2

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 26
    .line 27
    if-lt v3, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->buffer:[B

    .line 30
    .line 31
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    and-long/2addr v4, p1

    .line 34
    not-long v4, v4

    .line 35
    long-to-int v2, v4

    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    ushr-long/2addr p1, v1

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->position:I

    .line 47
    .line 48
    return-void
.end method

.method public writeUtf8Ascending(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v4, 0x800

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x3c0

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const v4, 0xd800

    .line 42
    .line 43
    .line 44
    if-lt v2, v4, :cond_3

    .line 45
    .line 46
    const v4, 0xdfff

    .line 47
    .line 48
    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x12

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xf0

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 64
    .line 65
    .line 66
    ushr-int/lit8 v4, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x3f

    .line 69
    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 73
    .line 74
    .line 75
    ushr-int/lit8 v4, v2, 0x6

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 78
    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 98
    .line 99
    .line 100
    ushr-int/lit8 v4, v2, 0x6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 103
    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteAscending(B)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSeparatorAscending()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public writeUtf8Descending(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v4, 0x800

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    or-int/lit16 v4, v4, 0x3c0

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const v4, 0xd800

    .line 42
    .line 43
    .line 44
    if-lt v2, v4, :cond_3

    .line 45
    .line 46
    const v4, 0xdfff

    .line 47
    .line 48
    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x12

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0xf0

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 64
    .line 65
    .line 66
    ushr-int/lit8 v4, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x3f

    .line 69
    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 73
    .line 74
    .line 75
    ushr-int/lit8 v4, v2, 0x6

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 78
    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 98
    .line 99
    .line 100
    ushr-int/lit8 v4, v2, 0x6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 103
    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeByteDescending(B)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->writeSeparatorDescending()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
