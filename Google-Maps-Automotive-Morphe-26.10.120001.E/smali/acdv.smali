.class public final Lacdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lacef;


# static fields
.field public static final a:Lacdv;

.field public static final b:[Lacdv;

.field private static final d:[I

.field private static final e:[I

.field private static final f:Labgh;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lacdv;->d:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lacdv;->e:[I

    .line 10
    .line 11
    new-instance v0, Lacdv;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lacdv;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lacdv;->a:Lacdv;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lacdv;->E(IIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static/range {v0 .. v5}, Lacdv;->E(IIIIII)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static/range {v0 .. v5}, Lacdv;->E(IIIIII)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static/range {v0 .. v5}, Lacdv;->E(IIIIII)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    new-array v1, v0, [Lacdv;

    .line 46
    .line 47
    sput-object v1, Lacdv;->b:[Lacdv;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lacdv;->h(I)Lacdv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lacdv;->b:[Lacdv;

    .line 57
    .line 58
    aput-object v2, v3, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "UTF-8"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    new-instance v0, Labga;

    .line 69
    .line 70
    const/16 v1, 0x30

    .line 71
    .line 72
    invoke-direct {v0, v1}, Labga;-><init>(C)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lacdv;->f:Labgh;

    .line 76
    .line 77
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
    iput-wide p1, p0, Lacdv;->c:J

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static B(Ljava/lang/String;)Lacdv;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "X"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "0x"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-gt v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    :goto_0
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, -0x1

    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    shl-long/2addr v4, v7

    .line 62
    int-to-long v6, v6

    .line 63
    add-long/2addr v4, v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int/2addr v2, v0

    .line 68
    shl-int/2addr v2, v1

    .line 69
    shl-long/2addr v4, v2

    .line 70
    new-instance p0, Lacdv;

    .line 71
    .line 72
    invoke-direct {p0, v4, v5}, Lacdv;-><init>(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p0, Lacdv;->a:Lacdv;

    .line 77
    .line 78
    :goto_1
    return-object p0
.end method

.method private static final C(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x2

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
    sget-object p2, Lacdv;->d:[I

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    add-int/2addr p3, p0

    .line 14
    shl-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    add-int/2addr p3, p1

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
    const/4 p3, 0x2

    .line 5
    shr-long/2addr v0, p3

    .line 6
    shl-int/lit8 p2, p2, 0x3

    .line 7
    .line 8
    shl-long/2addr v0, p2

    .line 9
    or-long/2addr p0, v0

    .line 10
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
    shl-int/2addr p1, v0

    .line 7
    add-int/2addr p1, p2

    .line 8
    shl-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    add-int p0, p1, p3

    .line 11
    .line 12
    add-int p2, p4, p5

    .line 13
    .line 14
    sget-object v0, Lacdv;->d:[I

    .line 15
    .line 16
    aput p2, v0, p0

    .line 17
    .line 18
    add-int/2addr p4, p3

    .line 19
    add-int/2addr p1, p5

    .line 20
    sget-object p0, Lacdv;->e:[I

    .line 21
    .line 22
    aput p1, p0, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    shl-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-ge p0, v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lacds;->d:[[I

    .line 35
    .line 36
    aget-object v2, v2, p5

    .line 37
    .line 38
    aget v2, v2, p0

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    if-ge p0, v0, :cond_1

    .line 43
    .line 44
    sget-object v3, Lacds;->c:[I

    .line 45
    .line 46
    aget v3, v3, p0

    .line 47
    .line 48
    ushr-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    add-int/2addr v4, p1

    .line 51
    and-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    add-int/2addr v2, p2

    .line 54
    add-int v5, p4, p0

    .line 55
    .line 56
    xor-int v6, p5, v3

    .line 57
    .line 58
    move v3, v2

    .line 59
    move v2, v4

    .line 60
    move v4, p3

    .line 61
    invoke-static/range {v1 .. v6}, Lacdv;->E(IIIIII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public static h(I)Lacdv;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x3d

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    new-instance p0, Lacdv;

    .line 6
    .line 7
    const-wide/high16 v2, 0x1000000000000000L

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lacdv;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static i(III)Lacdv;
    .locals 7

    .line 1
    int-to-long v0, p0

    .line 2
    const/4 v2, 0x1

    .line 3
    and-int/2addr p0, v2

    .line 4
    const/16 v3, 0x1c

    .line 5
    .line 6
    shl-long/2addr v0, v3

    .line 7
    const/4 v3, 0x7

    .line 8
    :goto_0
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    if-lt v3, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v3, p0}, Lacdv;->C(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, v3, p0}, Lacdv;->D(JII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    and-int/2addr p0, v5

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move v6, v5

    .line 27
    :goto_1
    if-ltz v6, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2, v6, p0}, Lacdv;->C(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v3, v4, v6, p0}, Lacdv;->D(JII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    and-int/2addr p0, v5

    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p0, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, p0

    .line 44
    add-long/2addr v0, v3

    .line 45
    shl-long/2addr v0, v2

    .line 46
    new-instance p0, Lacdv;

    .line 47
    .line 48
    const-wide/16 p1, 0x1

    .line 49
    .line 50
    add-long/2addr v0, p1

    .line 51
    invoke-direct {p0, v0, v1}, Lacdv;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static j(IIIZ)Lacdv;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lacdv;->i(III)Lacdv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lacdv;->k(III)Lacdv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static k(III)Lacdv;
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
    shl-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    const v0, -0x3fffffff    # -2.0000002f

    .line 23
    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    int-to-double v1, p1

    .line 27
    const-wide/high16 v3, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 28
    .line 29
    mul-double/2addr v1, v3

    .line 30
    const-wide v5, 0x3ff0000000000001L    # 1.0000000000000002

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide v7, -0x400fffffffffffffL    # -1.0000000000000002

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    shl-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    add-int/2addr p2, v0

    .line 51
    int-to-double p1, p2

    .line 52
    mul-double/2addr p1, v3

    .line 53
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    sget-object v0, Lacew;->b:[Lacev;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    aget-object p0, v0, p0

    .line 69
    .line 70
    invoke-interface {p0, v1, v2, p1, p2}, Lacev;->a(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-interface {p0, v1, v2, p1, p2}, Lacev;->b(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-interface {p0, v1, v2, p1, p2}, Lacev;->c(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    move-wide v3, v4

    .line 83
    move-wide v5, v6

    .line 84
    move-wide v7, v8

    .line 85
    invoke-static/range {v3 .. v8}, Lacew;->d(DDD)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    move-wide v8, v7

    .line 90
    move-wide v6, v5

    .line 91
    move-wide v4, v3

    .line 92
    sget-object p1, Lacew;->a:[Laceu;

    .line 93
    .line 94
    aget-object v3, p1, p0

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Laceu;->a(DDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    add-double/2addr p1, v0

    .line 103
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    mul-double/2addr p1, v10

    .line 106
    invoke-static {p1, p2}, Lacew;->c(D)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual/range {v3 .. v9}, Laceu;->b(DDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-double/2addr v2, v0

    .line 115
    mul-double/2addr v2, v10

    .line 116
    invoke-static {v2, v3}, Lacew;->c(D)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p0, p1, p2}, Lacdv;->i(III)Lacdv;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static l(Lacek;)Lacdv;
    .locals 9

    .line 1
    iget-wide v1, p0, Lacek;->b:D

    .line 2
    .line 3
    iget-wide v3, p0, Lacek;->c:D

    .line 4
    .line 5
    iget-wide v5, p0, Lacek;->d:D

    .line 6
    .line 7
    move-wide v0, v1

    .line 8
    move-wide v2, v3

    .line 9
    move-wide v4, v5

    .line 10
    invoke-static/range {v0 .. v5}, Lacew;->d(DDD)I

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
    sget-object v0, Lacew;->a:[Laceu;

    .line 18
    .line 19
    aget-object v0, v0, p0

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Laceu;->a(DDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8}, Lacew;->b(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v7, v8}, Lacew;->c(D)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Laceu;->b(DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lacew;->b(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lacew;->c(D)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v7, v0}, Lacdv;->i(III)Lacdv;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lacdv;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lacdv;->c:J

    .line 2
    .line 3
    iget-wide p0, p1, Lacdv;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lacdv;->A(JJ)Z

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
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1, p0, p1}, Lacdv;->y(JJ)Z

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
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lacdv;->c:J

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

.method public final c(Lacdv;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lacdv;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lacdv;->c:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lacdv;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lacdv;->f()J

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
    check-cast p1, Lacdv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacdv;->a(Lacdv;)I

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
    invoke-virtual {p0}, Lacdv;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lacdv;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    shr-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    sub-int/2addr v1, p0

    .line 18
    :cond_0
    return v1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacdv;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lacdv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lacdv;

    .line 7
    .line 8
    iget-wide v2, p0, Lacdv;->c:J

    .line 9
    .line 10
    iget-wide p0, p1, Lacdv;->c:J

    .line 11
    .line 12
    cmp-long p0, v2, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacdv;->c:J

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Lacdv;->b()I

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
    if-ne v5, v2, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v7, 0x4

    .line 19
    :goto_1
    iget-wide v8, p0, Lacdv;->c:J

    .line 20
    .line 21
    shl-int/lit8 v10, v5, 0x3

    .line 22
    .line 23
    add-int/2addr v10, v1

    .line 24
    shl-int/2addr v7, v1

    .line 25
    shl-int v7, v1, v7

    .line 26
    .line 27
    ushr-long/2addr v8, v10

    .line 28
    long-to-int v8, v8

    .line 29
    add-int/lit8 v7, v7, -0x1

    .line 30
    .line 31
    and-int/2addr v8, v7

    .line 32
    shl-int/2addr v8, v6

    .line 33
    add-int/2addr v0, v8

    .line 34
    sget-object v6, Lacdv;->e:[I

    .line 35
    .line 36
    aget v0, v6, v0

    .line 37
    .line 38
    shr-int/lit8 v6, v0, 0x6

    .line 39
    .line 40
    shl-int/lit8 v7, v5, 0x2

    .line 41
    .line 42
    shl-int/2addr v6, v7

    .line 43
    add-int/2addr v3, v6

    .line 44
    shr-int/lit8 v6, v0, 0x2

    .line 45
    .line 46
    and-int/lit8 v6, v6, 0xf

    .line 47
    .line 48
    shl-int/2addr v6, v7

    .line 49
    add-int/2addr v4, v6

    .line 50
    and-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lacdv;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide v7, 0x1111111111111110L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v7

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long p0, v1, v7

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_2
    int-to-long v1, v3

    .line 74
    int-to-long v3, v4

    .line 75
    const/16 p0, 0x21

    .line 76
    .line 77
    shl-long/2addr v1, p0

    .line 78
    shl-long/2addr v3, v6

    .line 79
    or-long/2addr v1, v3

    .line 80
    int-to-long v3, v0

    .line 81
    or-long/2addr v1, v3

    .line 82
    return-wide v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lacdv;->c:J

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

.method public final m()Lacdv;
    .locals 5

    .line 1
    new-instance v0, Lacdv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacdv;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-long/2addr v1, v3

    .line 9
    iget-wide v3, p0, Lacdv;->c:J

    .line 10
    .line 11
    add-long/2addr v3, v1

    .line 12
    invoke-direct {v0, v3, v4}, Lacdv;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(I)Lacdv;
    .locals 5

    .line 1
    new-instance v0, Lacdv;

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x1e

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    shl-long/2addr v1, p1

    .line 10
    iget-wide p0, p0, Lacdv;->c:J

    .line 11
    .line 12
    neg-long v3, v1

    .line 13
    and-long/2addr p0, v3

    .line 14
    or-long/2addr p0, v1

    .line 15
    invoke-direct {v0, p0, p1}, Lacdv;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final o()Lacdv;
    .locals 7

    .line 1
    new-instance v0, Lacdv;

    .line 2
    .line 3
    iget-wide v1, p0, Lacdv;->c:J

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
    invoke-direct {v0, v1, v2}, Lacdv;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p()Lacdv;
    .locals 7

    .line 1
    new-instance v0, Lacdv;

    .line 2
    .line 3
    iget-wide v1, p0, Lacdv;->c:J

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
    invoke-direct {v0, v1, v2}, Lacdv;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q()Lacek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacdv;->r()Lacek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lacek;->k(Lacek;)Lacek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lacek;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lacdv;->g()J

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
    invoke-virtual {p0}, Lacdv;->v()Z

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
    iget-wide v6, p0, Lacdv;->c:J

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
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_1
    :goto_0
    const-wide/32 v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v6

    .line 34
    shl-int/2addr v2, v5

    .line 35
    invoke-virtual {p0}, Lacdv;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v2, v4

    .line 40
    int-to-long v2, v2

    .line 41
    long-to-int v0, v0

    .line 42
    shl-int/2addr v0, v5

    .line 43
    add-int/2addr v0, v4

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shl-long/2addr v2, v4

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v5

    .line 54
    or-long/2addr v2, v0

    .line 55
    shr-long v0, v2, v4

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    int-to-long v0, v0

    .line 59
    long-to-double v0, v0

    .line 60
    const-wide/high16 v4, 0x3e00000000000000L    # 4.656612873077393E-10

    .line 61
    .line 62
    mul-double/2addr v0, v4

    .line 63
    invoke-static {v0, v1}, Lacew;->a(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v2, v2

    .line 68
    int-to-long v2, v2

    .line 69
    long-to-double v2, v2

    .line 70
    mul-double/2addr v2, v4

    .line 71
    invoke-static {v2, v3}, Lacew;->a(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {p0, v0, v1, v2, v3}, Lacew;->e(IDD)Lacek;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lacdv;->a:Lacdv;

    .line 2
    .line 3
    iget-wide v0, v0, Lacdv;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lacdv;->c:J

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
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

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
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    sget-object v0, Lacdv;->f:Labgh;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Labgh;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    return-object p0
.end method

.method public final t(Lacdv;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lacdv;->c:J

    .line 2
    .line 3
    iget-wide p0, p0, Lacdv;->c:J

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
    invoke-static {v0, v1, v2, v3}, Lacdv;->x(JJ)Z

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
    invoke-static {v0, v1, p0, p1}, Lacdv;->z(JJ)Z

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
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lacdv;->c:J

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
    invoke-virtual {p0}, Lacdv;->b()I

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
    invoke-virtual {p0}, Lacdv;->d()I

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
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public final u(Lacdv;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lacdv;->c:J

    .line 2
    .line 3
    iget-wide p0, p1, Lacdv;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lacdv;->y(JJ)Z

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
    iget-wide v0, p0, Lacdv;->c:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final w(Lacdv;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lacdv;->c:J

    .line 2
    .line 3
    iget-wide p0, p1, Lacdv;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lacdv;->z(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
