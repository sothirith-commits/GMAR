.class public final Lampb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[D

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    sput-object v1, Lampb;->a:[D

    .line 5
    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    sput-object v0, Lampb;->b:[D

    .line 9
    .line 10
    return-void
.end method

.method public static a([DII)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0, p1, p2}, Lamip;->h(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b([DII[D)V
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    move p3, p1

    .line 8
    :goto_0
    add-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    if-ge v0, p2, :cond_6

    .line 11
    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aget-wide v3, p0, p3

    .line 15
    .line 16
    move p3, v0

    .line 17
    :goto_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    aput-wide v3, p0, p3

    .line 24
    .line 25
    add-int/lit8 v3, p3, -0x1

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x2

    .line 30
    .line 31
    aget-wide v4, p0, p3

    .line 32
    .line 33
    move p3, v3

    .line 34
    move-wide v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move p3, v3

    .line 37
    :cond_1
    aput-wide v1, p0, p3

    .line 38
    .line 39
    move p3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_3
    add-int v1, p1, p2

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {p3, p1, v1, p0}, Lampb;->b([DII[D)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v1, p2, p0}, Lampb;->b([DII[D)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v1, -0x1

    .line 58
    .line 59
    aget-wide v2, p3, v2

    .line 60
    .line 61
    aget-wide v4, p3, v1

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_7

    .line 68
    .line 69
    move v0, p1

    .line 70
    move v2, v1

    .line 71
    :goto_2
    if-ge p1, p2, :cond_6

    .line 72
    .line 73
    if-ge v2, p2, :cond_5

    .line 74
    .line 75
    if-ge v0, v1, :cond_4

    .line 76
    .line 77
    aget-wide v3, p3, v0

    .line 78
    .line 79
    aget-wide v5, p3, v2

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gtz v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    aget-wide v4, p3, v2

    .line 91
    .line 92
    aput-wide v4, p0, p1

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    aget-wide v4, p3, v0

    .line 99
    .line 100
    aput-wide v4, p0, p1

    .line 101
    .line 102
    move v0, v3

    .line 103
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    invoke-static {p3, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static c([DIILamph;[D)V
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    move p4, p1

    .line 8
    :goto_0
    add-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-ge v0, p2, :cond_6

    .line 11
    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aget-wide v3, p0, p4

    .line 15
    .line 16
    move p4, v0

    .line 17
    :goto_1
    invoke-interface {p3, v1, v2, v3, v4}, Lamph;->a(DD)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    aput-wide v3, p0, p4

    .line 24
    .line 25
    add-int/lit8 v3, p4, -0x1

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p4, p4, -0x2

    .line 30
    .line 31
    aget-wide v4, p0, p4

    .line 32
    .line 33
    move p4, v3

    .line 34
    move-wide v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move p4, v3

    .line 37
    :cond_1
    aput-wide v1, p0, p4

    .line 38
    .line 39
    move p4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p4, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :cond_3
    add-int v1, p1, p2

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {p4, p1, v1, p3, p0}, Lampb;->c([DIILamph;[D)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4, v1, p2, p3, p0}, Lampb;->c([DIILamph;[D)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v1, -0x1

    .line 58
    .line 59
    aget-wide v2, p4, v2

    .line 60
    .line 61
    aget-wide v4, p4, v1

    .line 62
    .line 63
    invoke-interface {p3, v2, v3, v4, v5}, Lamph;->a(DD)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_7

    .line 68
    .line 69
    move v0, p1

    .line 70
    move v2, v1

    .line 71
    :goto_2
    if-ge p1, p2, :cond_6

    .line 72
    .line 73
    if-ge v2, p2, :cond_5

    .line 74
    .line 75
    if-ge v0, v1, :cond_4

    .line 76
    .line 77
    aget-wide v3, p4, v0

    .line 78
    .line 79
    aget-wide v5, p4, v2

    .line 80
    .line 81
    invoke-interface {p3, v3, v4, v5, v6}, Lamph;->a(DD)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gtz v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    aget-wide v4, p4, v2

    .line 91
    .line 92
    aput-wide v4, p0, p1

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    aget-wide v4, p4, v0

    .line 99
    .line 100
    aput-wide v4, p0, p1

    .line 101
    .line 102
    move v0, v3

    .line 103
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    invoke-static {p4, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
