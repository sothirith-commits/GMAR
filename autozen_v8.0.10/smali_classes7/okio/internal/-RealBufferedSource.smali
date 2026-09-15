.class public final Lokio/internal/-RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aA\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\r\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokio/RealBufferedSource;",
        "Lokio/ByteString;",
        "bytes",
        "",
        "bytesOffset",
        "byteCount",
        "",
        "fromIndex",
        "toIndex",
        "commonIndexOf",
        "(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J",
        "Lokio/Buffer;",
        "",
        "isMatchPossibleByExpandingBuffer",
        "(Lokio/Buffer;Lokio/ByteString;IIJJ)Z",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v2, v1

    .line 14
    move/from16 v10, p2

    .line 15
    .line 16
    int-to-long v4, v10

    .line 17
    move/from16 v11, p3

    .line 18
    .line 19
    int-to-long v6, v11

    .line 20
    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 21
    .line 22
    .line 23
    move-wide v1, v6

    .line 24
    iget-boolean v3, v0, Lokio/RealBufferedSource;->closed:Z

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    move-wide/from16 v8, p4

    .line 29
    .line 30
    :goto_0
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    move-wide v6, v8

    .line 35
    move-wide/from16 v8, p6

    .line 36
    .line 37
    invoke-static/range {v4 .. v11}, Lokio/internal/-Buffer;->commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-wide v8, v6

    .line 42
    const-wide/16 v12, -0x1

    .line 43
    .line 44
    cmp-long v5, v3, v12

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    return-wide v3

    .line 49
    :cond_0
    iget-object v3, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    add-long v14, v3, v5

    .line 59
    .line 60
    cmp-long v3, v14, p6

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    return-wide v12

    .line 65
    :cond_1
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move/from16 v6, p2

    .line 70
    .line 71
    move/from16 v7, p3

    .line 72
    .line 73
    move-wide/from16 v10, p6

    .line 74
    .line 75
    invoke-static/range {v4 .. v11}, Lokio/internal/-RealBufferedSource;->isMatchPossibleByExpandingBuffer(Lokio/Buffer;Lokio/ByteString;IIJJ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    return-wide v12

    .line 82
    :cond_2
    iget-object v3, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 83
    .line 84
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 85
    .line 86
    const-wide/16 v5, 0x2000

    .line 87
    .line 88
    invoke-interface {v3, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v3, v3, v12

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    return-wide v12

    .line 97
    :cond_3
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    move/from16 v10, p2

    .line 102
    .line 103
    move/from16 v11, p3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "closed"

    .line 107
    .line 108
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    return-wide v0
.end method

.method public static synthetic commonIndexOf$default(Lokio/RealBufferedSource;Lokio/ByteString;IIJJILjava/lang/Object;)J
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p8, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    move v3, p3

    .line 16
    and-int/lit8 p2, p8, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-wide p2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-wide v6, p2

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v4, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-wide v6, p6

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {v0 .. v7}, Lokio/internal/-RealBufferedSource;->commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;IIJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method private static final isMatchPossibleByExpandingBuffer(Lokio/Buffer;Lokio/ByteString;IIJJ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, p6

    .line 16
    const-wide/16 p6, 0x1

    .line 17
    .line 18
    add-long/2addr v2, p6

    .line 19
    invoke-static {p6, p7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, p4

    .line 29
    add-long/2addr v2, p6

    .line 30
    int-to-long p3, p3

    .line 31
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    long-to-int p3, p3

    .line 36
    sub-int/2addr p3, v1

    .line 37
    if-gt v0, p3, :cond_2

    .line 38
    .line 39
    move v7, p3

    .line 40
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    int-to-long p5, v7

    .line 45
    sub-long v3, p3, p5

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p1

    .line 49
    move v6, p2

    .line 50
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    move-object p0, v2

    .line 62
    move-object p1, v5

    .line 63
    move p2, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method
