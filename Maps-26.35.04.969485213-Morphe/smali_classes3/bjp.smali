.class public final Lbjp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/io/File;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Landroid/os/StatFs;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, "No space left on device"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbjp;->b(Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final c(J)V
    .locals 13

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "GB"

    .line 9
    .line 10
    const-string v1, "TB"

    .line 11
    .line 12
    const-string v2, "B"

    .line 13
    .line 14
    const-string v3, "KB"

    .line 15
    .line 16
    const-string v4, "MB"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const-string v2, "#.##"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    long-to-double p0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-wide v3, p0

    .line 31
    .line 32
    :goto_0
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 33
    .line 34
    cmpl-double v7, v3, v5

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    const/4 v7, 0x4

    .line 38
    .line 39
    if-ge v2, v7, :cond_0

    .line 40
    div-double/2addr v3, v5

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    :goto_1
    if-ltz v2, :cond_3

    .line 57
    int-to-double v7, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    div-double v9, p0, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 67
    move-result-wide v9

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    cmpl-double v4, v9, v11

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, " "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    aget-object v11, v0, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    mul-double/2addr v9, v7

    .line 95
    sub-double/2addr p0, v9

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v3}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    return-void

    .line 107
    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Bytes cannot be negative"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method
