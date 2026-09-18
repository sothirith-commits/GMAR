.class public final Labvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Labvq;


# static fields
.field public static final a:Labvg;

.field public static final b:[Labvg;

.field private static final d:[I

.field private static final e:[I

.field private static final f:Laaxq;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Labvg;->d:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Labvg;->e:[I

    .line 10
    .line 11
    new-instance v0, Labvg;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Labvg;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Labvg;->a:Labvg;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Labvg;->E(IIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    invoke-static/range {v9 .. v14}, Labvg;->E(IIIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static/range {v0 .. v5}, Labvg;->E(IIIIII)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-static/range {v6 .. v11}, Labvg;->E(IIIIII)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v1, v0, [Labvg;

    .line 53
    .line 54
    sput-object v1, Labvg;->b:[Labvg;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Labvg;->h(I)Labvg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Labvg;->b:[Labvg;

    .line 64
    .line 65
    aput-object v2, v3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "UTF-8"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    new-instance v0, Laaxk;

    .line 76
    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    invoke-direct {v0, v1}, Laaxk;-><init>(C)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Labvg;->f:Laaxq;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Labvg;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static A(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static B(Ljava/lang/String;)Labvg;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "X"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "0x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    if-gt v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const-wide/16 v6, 0x10

    .line 62
    .line 63
    mul-long/2addr v3, v6

    .line 64
    int-to-long v5, v5

    .line 65
    add-long/2addr v3, v5

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sub-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    shl-long v0, v3, v1

    .line 73
    .line 74
    new-instance p0, Labvg;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Labvg;-><init>(J)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Labvg;->a:Labvg;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final C(IIII)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    shr-int/2addr p1, p2

    .line 4
    shr-int/2addr p0, p2

    .line 5
    and-int/lit8 p0, p0, 0xf

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    sget-object p2, Labvg;->d:[I

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    add-int/2addr p3, p0

    .line 14
    shl-int/lit8 p0, p1, 0x2

    .line 15
    .line 16
    add-int/2addr p3, p0

    .line 17
    aget p0, p2, p3

    .line 18
    .line 19
    return p0
.end method

.method private static final D(JII)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    and-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    add-int/2addr p2, p2

    .line 5
    const/4 p3, 0x2

    .line 6
    shr-long/2addr v0, p3

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    shl-long p2, v0, p2

    .line 10
    .line 11
    or-long/2addr p0, p2

    .line 12
    return-wide p0
.end method

.method private static E(IIIIII)V
    .locals 7

    .line 1
    shl-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p0, p1, 0x4

    .line 7
    .line 8
    add-int/2addr p0, p2

    .line 9
    shl-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int p1, p0, p3

    .line 12
    .line 13
    add-int p2, p4, p5

    .line 14
    .line 15
    sget-object v0, Labvg;->d:[I

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    add-int/2addr p4, p3

    .line 20
    add-int/2addr p0, p5

    .line 21
    sget-object p1, Labvg;->e:[I

    .line 22
    .line 23
    aput p0, p1, p4

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 27
    .line 28
    add-int/2addr p1, p1

    .line 29
    add-int/2addr p2, p2

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Labvd;->d:[[I

    .line 34
    .line 35
    aget-object v2, v2, p5

    .line 36
    .line 37
    aget v2, v2, p0

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    if-ge p0, v0, :cond_1

    .line 42
    .line 43
    sget-object v3, Labvd;->c:[I

    .line 44
    .line 45
    aget v3, v3, p0

    .line 46
    .line 47
    ushr-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v4, p1

    .line 50
    and-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    add-int/2addr v2, p2

    .line 53
    add-int v5, p4, p0

    .line 54
    .line 55
    xor-int v6, p5, v3

    .line 56
    .line 57
    move v3, v2

    .line 58
    move v2, v4

    .line 59
    move v4, p3

    .line 60
    invoke-static/range {v1 .. v6}, Labvg;->E(IIIIII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    return-void
.end method

.method public static h(I)Labvg;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x3d

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    new-instance p0, Labvg;

    .line 6
    .line 7
    const-wide/high16 v2, 0x1000000000000000L

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Labvg;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static i(III)Labvg;
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    const/4 v2, 0x7

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v2, p0}, Labvg;->C(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, v2, p0}, Labvg;->D(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    and-int/2addr p0, v4

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move v5, v4

    .line 27
    :goto_1
    if-ltz v5, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2, v5, p0}, Labvg;->C(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v2, v3, v5, p0}, Labvg;->D(JII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    and-int/2addr p0, v4

    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p0, 0x20

    .line 42
    .line 43
    shl-long p0, v0, p0

    .line 44
    .line 45
    add-long/2addr p0, v2

    .line 46
    add-long/2addr p0, p0

    .line 47
    new-instance p2, Labvg;

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    add-long/2addr p0, v0

    .line 52
    invoke-direct {p2, p0, p1}, Labvg;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public static j(IIIZ)Labvg;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Labvg;->i(III)Labvg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Labvg;->k(III)Labvg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(III)Labvg;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p1, p1

    .line 21
    const v0, -0x3fffffff    # -2.0000002f

    .line 22
    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    int-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 27
    .line 28
    mul-double/2addr v1, v3

    .line 29
    const-wide v5, 0x3ff0000000000001L    # 1.0000000000000002

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v7, -0x400fffffffffffffL    # -1.0000000000000002

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    add-int/2addr p2, p2

    .line 48
    add-int/2addr p2, v0

    .line 49
    int-to-double p1, p2

    .line 50
    mul-double/2addr p1, v3

    .line 51
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    sget-object v0, Labwh;->b:[Labwg;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aget-object p0, v0, p0

    .line 67
    .line 68
    invoke-interface {p0, v1, v2, p1, p2}, Labwg;->a(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-interface {p0, v1, v2, p1, p2}, Labwg;->b(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-interface {p0, v1, v2, p1, p2}, Labwg;->c(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    move-wide v3, v4

    .line 81
    move-wide v5, v6

    .line 82
    move-wide v7, v8

    .line 83
    invoke-static/range {v3 .. v8}, Labwh;->d(DDD)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    move-wide v8, v7

    .line 88
    move-wide v6, v5

    .line 89
    move-wide v4, v3

    .line 90
    sget-object p1, Labwh;->a:[Labwf;

    .line 91
    .line 92
    aget-object v3, p1, p0

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Labwf;->a(DDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    add-double/2addr p1, v0

    .line 101
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    mul-double/2addr p1, v10

    .line 104
    invoke-static {p1, p2}, Labwh;->c(D)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual/range {v3 .. v9}, Labwf;->b(DDD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    add-double/2addr v2, v0

    .line 113
    mul-double/2addr v2, v10

    .line 114
    invoke-static {v2, v3}, Labwh;->c(D)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p0, p1, p2}, Labvg;->i(III)Labvg;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static l(Labvv;)Labvg;
    .locals 9

    .line 1
    iget-wide v1, p0, Labvv;->b:D

    .line 2
    .line 3
    iget-wide v3, p0, Labvv;->c:D

    .line 4
    .line 5
    iget-wide v5, p0, Labvv;->d:D

    .line 6
    .line 7
    move-wide v0, v1

    .line 8
    move-wide v2, v3

    .line 9
    move-wide v4, v5

    .line 10
    invoke-static/range {v0 .. v5}, Labwh;->d(DDD)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move-wide v5, v4

    .line 15
    move-wide v3, v2

    .line 16
    move-wide v1, v0

    .line 17
    sget-object v0, Labwh;->a:[Labwf;

    .line 18
    .line 19
    aget-object v0, v0, p0

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Labwf;->a(DDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8}, Labwh;->b(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v7, v8}, Labwh;->c(D)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Labwf;->b(DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Labwh;->b(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Labwh;->c(D)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v7, v0}, Labvg;->i(III)Labvg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static x(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static y(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static z(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Labvg;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    iget-wide p0, p1, Labvg;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Labvg;->A(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {v0, v1, p0, p1}, Labvg;->y(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    const/16 p0, 0x3d

    .line 4
    .line 5
    ushr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final c(Labvg;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Labvg;->c:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Labvg;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Labvg;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const/4 v4, 0x3

    .line 15
    new-array v5, v4, [J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-wide v0, v5, v6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-wide v2, v5, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-wide p0, v5, v1

    .line 25
    .line 26
    aget-wide p0, v5, v6

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    move v3, v0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget-wide v6, v5, v3

    .line 35
    .line 36
    xor-long/2addr v6, v1

    .line 37
    cmp-long v8, v6, p0

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    move-wide p0, v6

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    xor-long/2addr p0, v1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x3

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    shr-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Labvg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labvg;->a(Labvg;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Labvg;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-wide v2, p0, Labvg;->c:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shr-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    sub-int/2addr v1, p0

    .line 19
    return v1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Labvg;

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
    check-cast p1, Labvg;

    .line 8
    .line 9
    iget-wide v2, p0, Labvg;->c:J

    .line 10
    .line 11
    iget-wide p0, p1, Labvg;->c:J

    .line 12
    .line 13
    cmp-long p0, v2, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Labvg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v6, 0x2

    .line 12
    if-ltz v5, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    if-ne v5, v2, :cond_0

    .line 16
    .line 17
    move v8, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v8, v7

    .line 20
    :goto_1
    iget-wide v9, p0, Labvg;->c:J

    .line 21
    .line 22
    add-int v11, v5, v5

    .line 23
    .line 24
    mul-int/2addr v11, v7

    .line 25
    add-int/2addr v11, v1

    .line 26
    add-int/2addr v8, v8

    .line 27
    shl-int v7, v1, v8

    .line 28
    .line 29
    ushr-long v8, v9, v11

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    add-int/lit8 v7, v7, -0x1

    .line 33
    .line 34
    and-int/2addr v7, v8

    .line 35
    shl-int/lit8 v6, v7, 0x2

    .line 36
    .line 37
    add-int/2addr v0, v6

    .line 38
    sget-object v6, Labvg;->e:[I

    .line 39
    .line 40
    aget v0, v6, v0

    .line 41
    .line 42
    shr-int/lit8 v6, v0, 0x6

    .line 43
    .line 44
    mul-int/lit8 v7, v5, 0x4

    .line 45
    .line 46
    shl-int/2addr v6, v7

    .line 47
    add-int/2addr v3, v6

    .line 48
    shr-int/lit8 v6, v0, 0x2

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0xf

    .line 51
    .line 52
    shl-int/2addr v6, v7

    .line 53
    add-int/2addr v4, v6

    .line 54
    and-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Labvg;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v7, 0x1111111111111110L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v7

    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    cmp-long p0, v1, v7

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :cond_2
    int-to-long v1, v3

    .line 78
    int-to-long v3, v4

    .line 79
    const/16 p0, 0x21

    .line 80
    .line 81
    shl-long/2addr v1, p0

    .line 82
    shl-long/2addr v3, v6

    .line 83
    or-long/2addr v1, v3

    .line 84
    int-to-long v3, v0

    .line 85
    or-long/2addr v1, v3

    .line 86
    return-wide v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    long-to-int p0, v2

    .line 9
    return p0
.end method

.method public final m()Labvg;
    .locals 5

    .line 1
    new-instance v0, Labvg;

    .line 2
    .line 3
    invoke-virtual {p0}, Labvg;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, v1

    .line 8
    iget-wide v3, p0, Labvg;->c:J

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    invoke-direct {v0, v3, v4}, Labvg;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n(I)Labvg;
    .locals 5

    .line 1
    new-instance v0, Labvg;

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x1e

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    shl-long/2addr v1, p1

    .line 9
    iget-wide p0, p0, Labvg;->c:J

    .line 10
    .line 11
    neg-long v3, v1

    .line 12
    and-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    invoke-direct {v0, p0, p1}, Labvg;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Labvg;
    .locals 7

    .line 1
    new-instance v0, Labvg;

    .line 2
    .line 3
    iget-wide v1, p0, Labvg;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    add-long/2addr v1, v3

    .line 13
    invoke-direct {v0, v1, v2}, Labvg;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p()Labvg;
    .locals 7

    .line 1
    new-instance v0, Labvg;

    .line 2
    .line 3
    iget-wide v1, p0, Labvg;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    sub-long/2addr v1, v3

    .line 13
    invoke-direct {v0, v1, v2}, Labvg;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q()Labvv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labvg;->r()Labvv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labvv;->k(Labvv;)Labvv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Labvv;
    .locals 8

    .line 1
    invoke-virtual {p0}, Labvg;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    ushr-long/2addr v0, v4

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {p0}, Labvg;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v6, p0, Labvg;->c:J

    .line 22
    .line 23
    long-to-int v3, v6

    .line 24
    ushr-int/2addr v3, v4

    .line 25
    xor-int/2addr v3, v2

    .line 26
    and-int/2addr v3, v5

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    const-wide/32 v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v5

    .line 35
    add-int/2addr v2, v2

    .line 36
    invoke-virtual {p0}, Labvg;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    long-to-int v0, v0

    .line 43
    add-int/2addr v0, v0

    .line 44
    add-int/2addr v0, v4

    .line 45
    int-to-long v0, v0

    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    shl-long/2addr v2, v4

    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v5

    .line 55
    or-long/2addr v0, v2

    .line 56
    shr-long v2, v0, v4

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    int-to-long v2, v2

    .line 60
    long-to-double v2, v2

    .line 61
    const-wide/high16 v4, 0x3e00000000000000L    # 4.656612873077393E-10

    .line 62
    .line 63
    mul-double/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, Labwh;->a(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-int v0, v0

    .line 69
    int-to-long v0, v0

    .line 70
    long-to-double v0, v0

    .line 71
    mul-double/2addr v0, v4

    .line 72
    invoke-static {v0, v1}, Labwh;->a(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {p0, v2, v3, v0, v1}, Labwh;->e(IDD)Labvv;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Labvg;->a:Labvg;

    .line 2
    .line 3
    iget-wide v0, v0, Labvg;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Labvg;->c:J

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "X"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwmd;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x30

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    sget-object v0, Labvg;->f:Laaxq;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Laaxq;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final t(Labvg;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Labvg;->c:J

    .line 2
    .line 3
    iget-wide p0, p0, Labvg;->c:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    sub-long v2, p0, v2

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Labvg;->x(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-long/2addr v2, v4

    .line 25
    add-long/2addr p0, v2

    .line 26
    invoke-static {v0, v1, p0, p1}, Labvg;->z(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    const-wide v2, 0x1fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Labvg;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Labvg;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "(face="

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", pos="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", level="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u(Labvg;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    iget-wide p0, p1, Labvg;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Labvg;->y(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w(Labvg;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Labvg;->c:J

    .line 2
    .line 3
    iget-wide p0, p1, Labvg;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Labvg;->z(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
