.class public final Ladhr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ladwa;)D
    .locals 4

    .line 1
    iget-object p0, p0, Ladwa;->i:Lajqu;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-double/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/io/DataInput;)J
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    int-to-long v0, v0

    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    shl-long/2addr v0, v2

    .line 36
    shr-long/2addr v0, v4

    .line 37
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x18

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shl-int/lit8 v3, v3, 0x10

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v5, p0

    .line 60
    int-to-long v7, v2

    .line 61
    or-long/2addr v0, v7

    .line 62
    int-to-long v2, v3

    .line 63
    or-long/2addr v0, v2

    .line 64
    int-to-long v2, v4

    .line 65
    or-long/2addr v0, v2

    .line 66
    or-long/2addr v0, v5

    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    shl-int/2addr v0, v4

    .line 71
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shr-int/2addr v0, v3

    .line 76
    shl-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    shl-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    or-int/2addr v0, v1

    .line 89
    or-int/2addr v0, v2

    .line 90
    or-int/2addr p0, v0

    .line 91
    int-to-long v0, p0

    .line 92
    const-wide/32 v2, 0xea60

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public static c(Ljava/io/DataInput;Ljava/lang/String;)Laozw;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lapfr;->c(Ljava/io/DataInput;Ljava/lang/String;)Lapfr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Invalid encoding"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, Lapfu;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Ladhr;->b(Ljava/io/DataInput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {p0}, Ladhr;->b(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int p0, v3

    .line 46
    invoke-direct {v0, p1, v1, v2, p0}, Lapfu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Laozw;->b:Laozw;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Laozw;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    invoke-static {p0, p1}, Lapfr;->c(Ljava/io/DataInput;Ljava/lang/String;)Lapfr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lapfo;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lapfo;-><init>(Laozw;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static popTrace()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pushTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
