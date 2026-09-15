.class public final Lhuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "audio/mpeg-L2"

    .line 3
    .line 4
    const-string v1, "audio/mpeg"

    .line 5
    .line 6
    const-string v2, "audio/mpeg-L1"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lhuh;->a:[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const v0, 0xbb80

    .line 16
    .line 17
    const/16 v1, 0x7d00

    .line 18
    .line 19
    .line 20
    const v2, 0xac44

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lhuh;->b:[I

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    sput-object v1, Lhuh;->c:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v1, :array_1

    .line 41
    .line 42
    sput-object v1, Lhuh;->d:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    .line 47
    fill-array-data v1, :array_2

    .line 48
    .line 49
    sput-object v1, Lhuh;->e:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    .line 54
    fill-array-data v1, :array_3

    .line 55
    .line 56
    sput-object v1, Lhuh;->f:[I

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    .line 61
    fill-array-data v0, :array_4

    .line 62
    .line 63
    sput-object v0, Lhuh;->g:[I

    .line 64
    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhuh;->c(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    .line 10
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v0, v3, :cond_9

    .line 16
    .line 17
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    and-int/2addr v4, v2

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    ushr-int/lit8 v5, p0, 0xc

    .line 23
    .line 24
    const/16 v6, 0xf

    .line 25
    and-int/2addr v5, v6

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    if-eq v5, v6, :cond_9

    .line 30
    .line 31
    ushr-int/lit8 v6, p0, 0xa

    .line 32
    and-int/2addr v6, v2

    .line 33
    .line 34
    if-eq v6, v2, :cond_9

    .line 35
    add-int/2addr v5, v1

    .line 36
    .line 37
    sget-object v1, Lhuh;->b:[I

    .line 38
    .line 39
    aget v1, v1, v6

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    if-ne v0, v6, :cond_1

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    :cond_2
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 52
    and-int/2addr p0, v3

    .line 53
    .line 54
    if-ne v4, v2, :cond_4

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    sget-object v0, Lhuh;->c:[I

    .line 59
    .line 60
    aget v0, v0, v5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lhuh;->d:[I

    .line 64
    .line 65
    aget v0, v0, v5

    .line 66
    .line 67
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 68
    div-int/2addr v0, v1

    .line 69
    add-int/2addr v0, p0

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x4

    .line 72
    return v0

    .line 73
    .line 74
    :cond_4
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    if-ne v4, v6, :cond_5

    .line 77
    .line 78
    sget-object v6, Lhuh;->e:[I

    .line 79
    .line 80
    aget v5, v6, v5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    sget-object v6, Lhuh;->f:[I

    .line 84
    .line 85
    aget v5, v6, v5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_6
    sget-object v6, Lhuh;->g:[I

    .line 89
    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    :goto_2
    const/16 v6, 0x90

    .line 93
    .line 94
    if-ne v0, v2, :cond_7

    .line 95
    mul-int/2addr v5, v6

    .line 96
    div-int/2addr v5, v1

    .line 97
    add-int/2addr v5, p0

    .line 98
    return v5

    .line 99
    .line 100
    :cond_7
    if-ne v4, v3, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x48

    .line 103
    :cond_8
    mul-int/2addr v6, v5

    .line 104
    div-int/2addr v6, v1

    .line 105
    add-int/2addr v6, p0

    .line 106
    return v6

    .line 107
    :cond_9
    :goto_3
    return v1
.end method

.method public static b(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x480

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x180

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 p1, 0x3

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    const/16 p0, 0x240

    .line 19
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x200000

    .line 3
    and-int/2addr p0, v0

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
