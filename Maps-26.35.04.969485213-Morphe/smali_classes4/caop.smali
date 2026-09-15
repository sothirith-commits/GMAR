.class public final Lcaop;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcbdz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbdz;->d()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Not on Arlo thread."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcaoo;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v3, 0x2000

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    .line 24
    .line 25
    const v5, 0x7ffffff7

    .line 26
    .line 27
    if-ge v3, v5, :cond_5

    .line 28
    sub-int/2addr v5, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    new-array v6, v5, [B

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    move v7, v2

    .line 39
    .line 40
    :goto_1
    if-ge v7, v5, :cond_1

    .line 41
    .line 42
    sub-int v8, v5, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 46
    move-result v8

    .line 47
    .line 48
    if-eq v8, v4, :cond_0

    .line 49
    add-int/2addr v7, v8

    .line 50
    add-int/2addr v3, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v5, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    int-to-long v4, v1

    .line 55
    .line 56
    const/16 v6, 0x1000

    .line 57
    .line 58
    if-ge v1, v6, :cond_2

    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    :goto_2
    int-to-long v6, v1

    .line 63
    mul-long/2addr v4, v6

    .line 64
    .line 65
    .line 66
    const-wide/32 v6, 0x7fffffff

    .line 67
    .line 68
    cmp-long v1, v4, v6

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    .line 73
    const v1, 0x7fffffff

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    const-wide/32 v6, -0x80000000

    .line 78
    .line 79
    cmp-long v1, v4, v6

    .line 80
    .line 81
    if-gez v1, :cond_4

    .line 82
    .line 83
    const/high16 v1, -0x80000000

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    long-to-int v1, v4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 90
    move-result p0

    .line 91
    .line 92
    if-ne p0, v4, :cond_6

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v0, v5}, La;->bn(Ljava/util/Queue;I)[B

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 100
    .line 101
    const-string v0, "input is too large to fit in a byte array"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method
