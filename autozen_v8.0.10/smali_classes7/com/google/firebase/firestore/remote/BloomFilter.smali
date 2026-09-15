.class public final Lcom/google/firebase/firestore/remote/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;
    }
.end annotation


# instance fields
.field private final bitCount:I

.field private final bitmap:Lcom/google/protobuf/ByteString;

.field private final hashCount:I

.field private final md5HashMessageDigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge p2, v1, :cond_5

    .line 10
    .line 11
    const-string v2, "Invalid hash count: "

    .line 12
    .line 13
    if-ltz p3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "Expected padding of 0 when bitmap length is 0, but got "

    .line 42
    .line 43
    invoke-static {p2, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitmap:Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    iput p3, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->hashCount:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/2addr p1, v1

    .line 60
    sub-int/2addr p1, p2

    .line 61
    iput p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 62
    .line 63
    invoke-static {}, Lcom/google/firebase/firestore/remote/BloomFilter;->createMd5HashMessageDigest()Ljava/security/MessageDigest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->md5HashMessageDigest:Ljava/security/MessageDigest;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p3, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    const-string p0, "Invalid padding: "

    .line 79
    .line 80
    invoke-static {p2, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static create(Lcom/google/protobuf/ByteString;II)Lcom/google/firebase/firestore/remote/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    const-string v0, "Invalid hash count: "

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 40
    .line 41
    const-string p2, "Expected padding of 0 when bitmap length is 0, but got "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/remote/BloomFilter;-><init>(Lcom/google/protobuf/ByteString;II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;

    .line 68
    .line 69
    const-string p2, "Invalid padding: "

    .line 70
    .line 71
    invoke-static {p1, p2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method private static createMd5HashMessageDigest()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Missing MD5 MessageDigest provider: "

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private getBitIndex(JJI)I
    .locals 2

    .line 1
    int-to-long v0, p5

    .line 2
    mul-long/2addr p3, v0

    .line 3
    add-long/2addr p3, p1

    .line 4
    iget p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    invoke-static {p3, p4, p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->unsignedRemainder(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private static getLongLittleEndian([BI)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p1, v2

    .line 9
    .line 10
    aget-byte v3, p0, v3

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/16 v5, 0xff

    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    mul-int/lit8 v5, v2, 0x8

    .line 17
    .line 18
    shl-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method private isBitSet(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitmap:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    div-int/lit8 v0, p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    rem-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    shl-int p1, v0, p1

    .line 13
    .line 14
    and-int/2addr p0, p1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private md5HashDigest(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->md5HashMessageDigest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static unsignedRemainder(JJ)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v1, p0, v0

    .line 3
    .line 4
    div-long/2addr v1, p2

    .line 5
    shl-long v0, v1, v0

    .line 6
    .line 7
    mul-long/2addr v0, p2

    .line 8
    sub-long/2addr p0, v0

    .line 9
    cmp-long v0, p0, p2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    :goto_0
    sub-long/2addr p0, p2

    .line 17
    return-wide p0
.end method


# virtual methods
.method public getBitCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 2
    .line 3
    return p0
.end method

.method public mightContain(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->md5HashDigest(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/remote/BloomFilter;->getLongLittleEndian([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/BloomFilter;->getLongLittleEndian([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    move v8, v1

    .line 27
    :goto_0
    iget p1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->hashCount:I

    .line 28
    .line 29
    if-ge v8, p1, :cond_2

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/remote/BloomFilter;->getBitIndex(JJI)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v3, p0}, Lcom/google/firebase/firestore/remote/BloomFilter;->isBitSet(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    move-object p0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Invalid md5 hash array length: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    array-length p1, p1

    .line 57
    const-string v0, " (expected 16)"

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomFilter{hashCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->hashCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bitmap=\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/BloomFilter;->bitmap:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\"}"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
