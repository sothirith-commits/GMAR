.class public final Lgny;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected b:I

.field public c:Ljava/nio/ByteOrder;

.field public d:I

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lgny;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    iput-object v0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 15
    .line 16
    iput v1, p0, Lgny;->b:I

    .line 17
    .line 18
    iput-object p2, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    instance-of p2, p1, Lgny;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lgny;

    .line 25
    .line 26
    iget p1, p1, Lgny;->d:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    .line 30
    :goto_0
    iput p1, p0, Lgny;->d:I

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lgny;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lgny;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 34
    array-length p1, p1

    iput p1, p0, Lgny;->d:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lgny;-><init>([B)V

    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    .line 42
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgny;->readInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final available()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 7
    .line 8
    sub-int v3, p1, v1

    .line 9
    int-to-long v4, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 13
    move-result-wide v4

    .line 14
    long-to-int v4, v4

    .line 15
    .line 16
    if-gtz v4, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lgny;->e:[B

    .line 19
    .line 20
    const/16 v5, 0x2000

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-array v4, v5, [B

    .line 25
    .line 26
    iput-object v4, p0, Lgny;->e:[B

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p0, Lgny;->e:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    move-result v4

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    if-eq v4, v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 43
    .line 44
    const-string v0, "Reached EOF while skipping "

    .line 45
    .line 46
    const-string v1, " bytes."

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget p1, p0, Lgny;->b:I

    .line 59
    add-int/2addr p1, v1

    .line 60
    .line 61
    iput p1, p0, Lgny;->b:I

    .line 62
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lgny;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    :goto_0
    long-to-int p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgny;->b(I)V

    .line 22
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Mark is currently unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final read()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 14
    iget-object v0, p0, Lgny;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lgny;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lgny;->b:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 22
    throw p0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgny;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgny;->readInt()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 13
    iget v0, p0, Lgny;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lgny;->b:I

    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 16
    move-result v2

    .line 17
    .line 18
    or-int v3, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    shl-int/lit8 p0, v0, 0x18

    .line 39
    .line 40
    shl-int/lit8 v0, v4, 0x10

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    add-int/2addr p0, v0

    .line 44
    add-int/2addr p0, v2

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    shl-int/lit8 p0, v1, 0x18

    .line 55
    .line 56
    shl-int/lit8 v1, v2, 0x10

    .line 57
    .line 58
    shl-int/lit8 v2, v4, 0x8

    .line 59
    add-int/2addr p0, v1

    .line 60
    add-int/2addr p0, v2

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    iget-object p0, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v1, "Invalid byte order: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 89
    throw p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final readLong()J
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lgny;->b:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    iput v1, v0, Lgny;->b:I

    .line 10
    .line 11
    iget-object v1, v0, Lgny;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 19
    move-result v4

    .line 20
    .line 21
    or-int v5, v3, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 25
    move-result v6

    .line 26
    or-int/2addr v5, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 30
    move-result v7

    .line 31
    or-int/2addr v5, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 35
    move-result v8

    .line 36
    or-int/2addr v5, v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 40
    move-result v9

    .line 41
    or-int/2addr v5, v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 45
    move-result v10

    .line 46
    or-int/2addr v5, v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 50
    move-result v1

    .line 51
    or-int/2addr v5, v1

    .line 52
    .line 53
    if-ltz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, v0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    const/16 v16, 0x30

    .line 60
    .line 61
    const/16 v17, 0x38

    .line 62
    .line 63
    if-ne v5, v11, :cond_0

    .line 64
    move v5, v2

    .line 65
    int-to-long v2, v3

    .line 66
    .line 67
    const/16 v11, 0x10

    .line 68
    .line 69
    const/16 v18, 0x18

    .line 70
    int-to-long v12, v4

    .line 71
    .line 72
    move/from16 v19, v5

    .line 73
    int-to-long v5, v6

    .line 74
    .line 75
    move/from16 v20, v11

    .line 76
    .line 77
    move-wide/from16 v21, v12

    .line 78
    int-to-long v11, v7

    .line 79
    int-to-long v7, v8

    .line 80
    .line 81
    const/16 v13, 0x20

    .line 82
    .line 83
    const/16 v23, 0x28

    .line 84
    int-to-long v14, v9

    .line 85
    int-to-long v9, v10

    .line 86
    int-to-long v0, v1

    .line 87
    .line 88
    shl-long v0, v0, v17

    .line 89
    .line 90
    shl-long v9, v9, v16

    .line 91
    .line 92
    shl-long v14, v14, v23

    .line 93
    shl-long/2addr v7, v13

    .line 94
    .line 95
    shl-long v11, v11, v18

    .line 96
    .line 97
    shl-long v4, v5, v20

    .line 98
    .line 99
    shl-long v16, v21, v19

    .line 100
    add-long/2addr v0, v9

    .line 101
    add-long/2addr v0, v14

    .line 102
    add-long/2addr v0, v7

    .line 103
    add-long/2addr v0, v11

    .line 104
    add-long/2addr v0, v4

    .line 105
    .line 106
    add-long v0, v0, v16

    .line 107
    add-long/2addr v0, v2

    .line 108
    return-wide v0

    .line 109
    .line 110
    :cond_0
    move/from16 v19, v2

    .line 111
    .line 112
    const/16 v13, 0x20

    .line 113
    .line 114
    const/16 v18, 0x18

    .line 115
    .line 116
    const/16 v20, 0x10

    .line 117
    .line 118
    const/16 v23, 0x28

    .line 119
    .line 120
    iget-object v2, v0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    if-ne v2, v5, :cond_1

    .line 125
    int-to-long v2, v3

    .line 126
    int-to-long v4, v4

    .line 127
    int-to-long v11, v6

    .line 128
    int-to-long v6, v7

    .line 129
    int-to-long v14, v8

    .line 130
    int-to-long v8, v9

    .line 131
    .line 132
    move/from16 v21, v13

    .line 133
    .line 134
    move-wide/from16 v24, v14

    .line 135
    int-to-long v13, v10

    .line 136
    int-to-long v0, v1

    .line 137
    .line 138
    shl-long v2, v2, v17

    .line 139
    .line 140
    shl-long v4, v4, v16

    .line 141
    .line 142
    shl-long v10, v11, v23

    .line 143
    .line 144
    shl-long v6, v6, v21

    .line 145
    .line 146
    shl-long v15, v24, v18

    .line 147
    .line 148
    shl-long v8, v8, v20

    .line 149
    .line 150
    shl-long v12, v13, v19

    .line 151
    add-long/2addr v2, v4

    .line 152
    add-long/2addr v2, v10

    .line 153
    add-long/2addr v2, v6

    .line 154
    add-long/2addr v2, v15

    .line 155
    add-long/2addr v2, v8

    .line 156
    add-long/2addr v2, v12

    .line 157
    add-long/2addr v2, v0

    .line 158
    return-wide v2

    .line 159
    .line 160
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 161
    .line 162
    iget-object v0, v0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v2, "Invalid byte order: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    .line 181
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 185
    throw v0
.end method

.method public final readShort()S
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 16
    move-result v0

    .line 17
    .line 18
    or-int v2, v1, v0

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    shl-int/lit8 p0, v0, 0x8

    .line 29
    add-int/2addr p0, v1

    .line 30
    :goto_0
    int-to-short p0, p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    shl-int/lit8 p0, v1, 0x8

    .line 40
    add-int/2addr p0, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    iget-object p0, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v1, "Invalid byte order: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 68
    throw p0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lgny;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lgny;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lgny;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 16
    move-result v0

    .line 17
    .line 18
    or-int v2, v1, v0

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    shl-int/lit8 p0, v0, 0x8

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p0, v1, 0x8

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    iget-object p0, p0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v1, "Invalid byte order: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 67
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Reset is currently unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final skipBytes(I)I
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "skipBytes is currently unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
