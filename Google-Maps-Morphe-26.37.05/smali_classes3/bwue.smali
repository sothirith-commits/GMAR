.class public final Lbwue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbwvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbwue;",
        ">;",
        "Ljava/io/Serializable;",
        "Lbwvg;"
    }
.end annotation


# static fields
.field public static final a:Lbwue;

.field public static final b:Lbwue;

.field public static final c:[Lbwue;

.field private static final e:[I

.field private static final f:[I

.field private static final g:Lbvsi;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    sput-object v1, Lbwue;->e:[I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, Lbwue;->f:[I

    .line 11
    .line 12
    new-instance v0, Lbwue;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lbwue;-><init>(J)V

    .line 18
    .line 19
    sput-object v0, Lbwue;->a:Lbwue;

    .line 20
    .line 21
    new-instance v0, Lbwue;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lbwue;-><init>(J)V

    .line 27
    .line 28
    sput-object v0, Lbwue;->b:Lbwue;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lbwue;->R(IIIIII)V

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v9 .. v14}, Lbwue;->R(IIIIII)V

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lbwue;->R(IIIIII)V

    .line 55
    const/4 v11, 0x3

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lbwue;->R(IIIIII)V

    .line 60
    const/4 v0, 0x6

    .line 61
    .line 62
    new-array v1, v0, [Lbwue;

    .line 63
    .line 64
    sput-object v1, Lbwue;->c:[Lbwue;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v1, v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbwue;->o(I)Lbwue;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    sget-object v3, Lbwue;->c:[Lbwue;

    .line 74
    .line 75
    aput-object v2, v3, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-string v0, "UTF-8"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 84
    .line 85
    new-instance v0, Lbvry;

    .line 86
    .line 87
    const/16 v1, 0x30

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lbvry;-><init>(C)V

    .line 91
    .line 92
    sput-object v0, Lbwue;->g:Lbvsi;

    .line 93
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbwue;->d:J

    .line 6
    return-void
.end method

.method public static C(IILbwsr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwxv;->a(II)D

    .line 4
    move-result-wide v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lbwxv;->a(II)D

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p0, p1}, Lbwsr;->g(DD)V

    .line 13
    return-void
.end method

.method public static K(JJ)Z
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    .line 6
    cmp-long p0, p0, p2

    .line 7
    .line 8
    if-ltz p0, :cond_0

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

.method public static L(JJ)Z
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    .line 6
    cmp-long p0, p0, p2

    .line 7
    .line 8
    if-lez p0, :cond_0

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

.method public static M(JJ)Z
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    .line 6
    cmp-long p0, p0, p2

    .line 7
    .line 8
    if-gtz p0, :cond_0

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

.method public static N(JJ)Z
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    .line 6
    cmp-long p0, p0, p2

    .line 7
    .line 8
    if-gez p0, :cond_0

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

.method public static O(Ljava/lang/String;)Lbwue;
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string v0, "X"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "0x"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-gt v0, v1, :cond_3

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const-wide/16 v6, 0x10

    .line 63
    mul-long/2addr v3, v6

    .line 64
    int-to-long v5, v5

    .line 65
    add-long/2addr v3, v5

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sub-int/2addr v1, v0

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    shl-long v0, v3, v1

    .line 74
    .line 75
    new-instance p0, Lbwue;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lbwue;-><init>(J)V

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lbwue;->a:Lbwue;

    .line 82
    return-object p0
.end method

.method private static final P(IIII)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p2, p2, 0x4

    .line 3
    shr-int/2addr p1, p2

    .line 4
    shr-int/2addr p0, p2

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0xf

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 9
    .line 10
    sget-object p2, Lbwue;->e:[I

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x6

    .line 13
    add-int/2addr p3, p0

    .line 14
    .line 15
    shl-int/lit8 p0, p1, 0x2

    .line 16
    add-int/2addr p3, p0

    .line 17
    .line 18
    aget p0, p2, p3

    .line 19
    return p0
.end method

.method private static final Q(JII)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x3

    .line 4
    add-int/2addr p2, p2

    .line 5
    const/4 p3, 0x2

    .line 6
    shr-long/2addr v0, p3

    .line 7
    .line 8
    mul-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    shl-long p2, v0, p2

    .line 11
    or-long/2addr p0, p2

    .line 12
    return-wide p0
.end method

.method private static R(IIIIII)V
    .locals 7

    .line 1
    .line 2
    shl-int/lit8 p4, p4, 0x2

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 p0, p1, 0x4

    .line 8
    add-int/2addr p0, p2

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    add-int p1, p0, p3

    .line 13
    .line 14
    add-int p2, p4, p5

    .line 15
    .line 16
    sget-object v0, Lbwue;->e:[I

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    add-int/2addr p4, p3

    .line 20
    add-int/2addr p0, p5

    .line 21
    .line 22
    sget-object p1, Lbwue;->f:[I

    .line 23
    .line 24
    aput p0, p1, p4

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 28
    add-int/2addr p1, p1

    .line 29
    add-int/2addr p2, p2

    .line 30
    const/4 p0, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v2, Lbwtb;->g:[[I

    .line 35
    .line 36
    aget-object v2, v2, p5

    .line 37
    .line 38
    aget v2, v2, p0

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    add-int/2addr v3, p1

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v2, p2

    .line 45
    .line 46
    add-int v5, p4, p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbwtb;->d(I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    xor-int v6, p5, v4

    .line 53
    move v4, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, p3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lbwue;->R(IIIIII)V

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method static d(J)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method static e(J)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method static f(J)I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method static g(J)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static o(I)Lbwue;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const/16 p0, 0x3d

    .line 4
    shl-long/2addr v0, p0

    .line 5
    .line 6
    new-instance p0, Lbwue;

    .line 7
    .line 8
    const-wide/high16 v2, 0x1000000000000000L

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lbwue;-><init>(J)V

    .line 13
    return-object p0
.end method

.method public static p(III)Lbwue;
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const/16 v2, 0x1c

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
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v2, p0}, Lbwue;->P(IIII)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lbwue;->Q(JII)J

    .line 19
    move-result-wide v0

    .line 20
    and-int/2addr p0, v4

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    move v5, v4

    .line 27
    .line 28
    :goto_1
    if-ltz v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v5, p0}, Lbwue;->P(IIII)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v5, p0}, Lbwue;->Q(JII)J

    .line 36
    move-result-wide v2

    .line 37
    and-int/2addr p0, v4

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 p0, 0x20

    .line 43
    .line 44
    shl-long p0, v0, p0

    .line 45
    add-long/2addr p0, v2

    .line 46
    add-long/2addr p0, p0

    .line 47
    .line 48
    new-instance p2, Lbwue;

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    add-long/2addr p0, v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lbwue;-><init>(J)V

    .line 55
    return-object p2
.end method

.method public static q(IIIZ)Lbwue;
    .locals 11

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbwue;->p(III)Lbwue;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p1

    .line 28
    .line 29
    .line 30
    const p3, -0x3fffffff    # -2.0000002f

    .line 31
    add-int/2addr p1, p3

    .line 32
    int-to-double v0, p1

    .line 33
    .line 34
    const-wide/high16 v2, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 35
    mul-double/2addr v0, v2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v4, 0x3ff0000000000001L    # 1.0000000000000002

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v6, -0x400fffffffffffffL    # -1.0000000000000002

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 53
    move-result-wide v0

    .line 54
    add-int/2addr p2, p2

    .line 55
    add-int/2addr p2, p3

    .line 56
    int-to-double p1, p2

    .line 57
    mul-double/2addr p1, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 61
    move-result-wide p1

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 65
    move-result-wide p1

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbwxv;->p(I)Lbwxu;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0, v1, p1, p2}, Lbwxu;->a(DD)D

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0, v1, p1, p2}, Lbwxu;->b(DD)D

    .line 77
    move-result-wide v5

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0, v1, p1, p2}, Lbwxu;->c(DD)D

    .line 81
    move-result-wide v7

    .line 82
    move-wide v2, v3

    .line 83
    move-wide v4, v5

    .line 84
    move-wide v6, v7

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lbwxv;->h(DDD)I

    .line 88
    move-result p0

    .line 89
    move-wide v7, v6

    .line 90
    move-wide v5, v4

    .line 91
    move-wide v3, v2

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lbwxv;->o(I)Lbwxt;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, Lbwxt;->a(DDD)D

    .line 99
    move-result-wide p1

    .line 100
    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 102
    add-double/2addr p1, v0

    .line 103
    .line 104
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 105
    mul-double/2addr p1, v9

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lbwxv;->f(D)I

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Lbwxt;->b(DDD)D

    .line 113
    move-result-wide p2

    .line 114
    add-double/2addr p2, v0

    .line 115
    mul-double/2addr p2, v9

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Lbwxv;->f(D)I

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Lbwue;->p(III)Lbwue;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static r(Lbwvj;)Lbwue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvj;->l()Lbwwl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwue;->s(Lbwwl;)Lbwue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Lbwwl;)Lbwue;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbwxv;->a:[Lbwxt;

    .line 3
    .line 4
    iget-wide v2, p0, Lbwwl;->h:D

    .line 5
    .line 6
    iget-wide v4, p0, Lbwwl;->i:D

    .line 7
    .line 8
    iget-wide v6, p0, Lbwwl;->j:D

    .line 9
    move-wide v1, v2

    .line 10
    move-wide v3, v4

    .line 11
    move-wide v5, v6

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbwxv;->h(DDD)I

    .line 15
    move-result p0

    .line 16
    move-wide v6, v5

    .line 17
    move-wide v4, v3

    .line 18
    move-wide v2, v1

    .line 19
    .line 20
    sget-object v0, Lbwxv;->a:[Lbwxt;

    .line 21
    .line 22
    aget-object v1, v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, Lbwxt;->a(DDD)D

    .line 26
    move-result-wide v8

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v9}, Lbwxv;->d(D)D

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v9}, Lbwxv;->f(D)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, Lbwxt;->b(DDD)D

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lbwxv;->d(D)D

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lbwxv;->f(D)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lbwue;->p(III)Lbwue;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbwue;->a:Lbwue;

    .line 3
    .line 4
    iget-wide v0, v0, Lbwue;->d:J

    .line 5
    .line 6
    iget-wide v2, p0, Lbwue;->d:J

    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "X"

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    :goto_1
    sget-object v0, Lbwue;->g:Lbvsi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lbvsi;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final B(ILjava/util/Collection;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwue;->l()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwue;->d(J)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwue;->e(J)I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0x1e

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    shl-int v1, v3, v1

    .line 20
    .line 21
    and-int v4, v2, v1

    .line 22
    .line 23
    add-int v5, v1, v1

    .line 24
    .line 25
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    add-int v4, v2, v5

    .line 31
    .line 32
    if-ge v4, v6, :cond_0

    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v7

    .line 36
    :goto_0
    move v8, v4

    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    neg-int v4, v5

    .line 40
    .line 41
    sub-int v8, v2, v5

    .line 42
    .line 43
    if-ltz v8, :cond_2

    .line 44
    move v8, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v7

    .line 47
    :goto_1
    and-int/2addr v1, v0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    add-int v1, v0, v5

    .line 52
    .line 53
    if-ge v1, v6, :cond_3

    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    neg-int v1, v5

    .line 59
    .line 60
    sub-int v5, v0, v5

    .line 61
    .line 62
    if-ltz v5, :cond_5

    .line 63
    move v5, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v5, v7

    .line 66
    :goto_2
    move v9, v5

    .line 67
    move v5, v1

    .line 68
    move v1, v9

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0}, Lbwue;->b()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbwue;->v(I)Lbwue;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/2addr v4, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v4, v0, v8}, Lbwue;->q(IIIZ)Lbwue;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbwue;->v(I)Lbwue;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/2addr v0, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v2, v0, v1}, Lbwue;->q(IIIZ)Lbwue;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbwue;->v(I)Lbwue;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    if-nez v8, :cond_7

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    move v1, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    return-void

    .line 111
    .line 112
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v3, v7

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-static {v6, v4, v0, v3}, Lbwue;->q(IIIZ)Lbwue;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbwue;->v(I)Lbwue;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public final D(Lbwue;)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lbwue;->d:J

    .line 3
    .line 4
    iget-wide p0, p0, Lbwue;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    add-long/2addr v2, v4

    .line 12
    .line 13
    sub-long v2, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lbwue;->K(JJ)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 23
    move-result-wide v2

    .line 24
    add-long/2addr v2, v4

    .line 25
    add-long/2addr p0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Lbwue;->M(JJ)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

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

.method public final E(Lbwue;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    iget-wide p0, p1, Lbwue;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lbwue;->K(JJ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F(Lbwue;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    iget-wide p0, p1, Lbwue;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lbwue;->L(JJ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    long-to-int p0, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final I(Lbwue;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    iget-wide p0, p1, Lbwue;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lbwue;->M(JJ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final J(Lbwue;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    iget-wide p0, p1, Lbwue;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lbwue;->N(JJ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a(Lbwue;)I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    iget-wide p0, p1, Lbwue;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lbwue;->N(JJ)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1, p0, p1}, Lbwue;->L(JJ)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

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
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    const/16 p0, 0x3d

    .line 5
    ushr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final c(Lbwue;)I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    iget-wide v2, p1, Lbwue;->d:J

    .line 5
    xor-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwue;->k()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbwue;->k()J

    .line 13
    move-result-wide p0

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    new-array v4, v4, [J

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-wide v0, v4, v5

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aput-wide v2, v4, v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    aput-wide p0, v4, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbyuo;->f([J)J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33
    move-result p0

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x3

    .line 36
    const/4 p1, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 41
    shr-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbwue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwue;->a(Lbwue;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbwue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbwue;

    .line 9
    .line 10
    iget-wide v2, p0, Lbwue;->d:J

    .line 11
    .line 12
    iget-wide p0, p1, Lbwue;->d:J

    .line 13
    .line 14
    cmp-long p0, v2, p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public final h()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwue;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Lbwue;->d:J

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 15
    move-result p0

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x1

    .line 18
    sub-int/2addr v1, p0

    .line 19
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, p0

    .line 7
    add-long/2addr v2, v0

    .line 8
    long-to-int p0, v2

    .line 9
    return p0
.end method

.method public final i()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwue;->l()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwue;->d(J)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwue;->e(J)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwue;->H()Z

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-wide v4, p0, Lbwue;->d:J

    .line 23
    long-to-int p0, v4

    .line 24
    const/4 v1, 0x2

    .line 25
    ushr-int/2addr p0, v1

    .line 26
    xor-int/2addr p0, v2

    .line 27
    and-int/2addr p0, v3

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    add-int/2addr v2, v2

    .line 34
    add-int/2addr v0, v0

    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-long v1, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    int-to-long v3, v0

    .line 39
    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    shl-long v0, v1, p0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long/2addr v0, v3

    .line 50
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final l()J
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwue;->b()I

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
    .line 13
    if-ltz v5, :cond_1

    .line 14
    const/4 v7, 0x4

    .line 15
    .line 16
    if-ne v5, v2, :cond_0

    .line 17
    move v8, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v8, v7

    .line 20
    .line 21
    :goto_1
    iget-wide v9, p0, Lbwue;->d:J

    .line 22
    .line 23
    add-int v11, v5, v5

    .line 24
    mul-int/2addr v11, v7

    .line 25
    add-int/2addr v11, v1

    .line 26
    add-int/2addr v8, v8

    .line 27
    .line 28
    shl-int v7, v1, v8

    .line 29
    .line 30
    ushr-long v8, v9, v11

    .line 31
    long-to-int v8, v8

    .line 32
    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    and-int/2addr v7, v8

    .line 35
    .line 36
    shl-int/lit8 v6, v7, 0x2

    .line 37
    add-int/2addr v0, v6

    .line 38
    .line 39
    sget-object v6, Lbwue;->f:[I

    .line 40
    .line 41
    aget v0, v6, v0

    .line 42
    .line 43
    shr-int/lit8 v6, v0, 0x6

    .line 44
    .line 45
    mul-int/lit8 v7, v5, 0x4

    .line 46
    shl-int/2addr v6, v7

    .line 47
    add-int/2addr v3, v6

    .line 48
    .line 49
    shr-int/lit8 v6, v0, 0x2

    .line 50
    .line 51
    and-int/lit8 v6, v6, 0xf

    .line 52
    shl-int/2addr v6, v7

    .line 53
    add-int/2addr v4, v6

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x3

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lbwue;->k()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v7, 0x1111111111111110L

    .line 68
    and-long/2addr v1, v7

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long p0, v1, v7

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    :cond_2
    int-to-long v1, v3

    .line 78
    int-to-long v3, v4

    .line 79
    .line 80
    const/16 p0, 0x21

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

.method public final m(I)Lbwue;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwue;->k()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    add-int/2addr p1, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x3

    .line 10
    int-to-long v2, p1

    .line 11
    .line 12
    iget-wide p0, p0, Lbwue;->d:J

    .line 13
    mul-long/2addr v2, v0

    .line 14
    .line 15
    new-instance v0, Lbwue;

    .line 16
    add-long/2addr p0, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lbwue;-><init>(J)V

    .line 20
    return-object v0
.end method

.method public final n()Lbwue;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwue;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwue;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v1, v3

    .line 10
    const/4 p0, 0x2

    .line 11
    ushr-long/2addr v3, p0

    .line 12
    add-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbwue;-><init>(J)V

    .line 16
    return-object v0
.end method

.method public final t(Lbwue;)Lbwue;
    .locals 14

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    add-long/2addr v2, v4

    .line 10
    .line 11
    iget-wide v6, p1, Lbwue;->d:J

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 15
    move-result-wide v8

    .line 16
    add-long/2addr v8, v4

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    sub-long v8, v6, v8

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v8, v9}, Lbwue;->K(JJ)Z

    .line 24
    move-result v8

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 31
    move-result-wide v8

    .line 32
    add-long/2addr v8, v4

    .line 33
    add-long/2addr v0, v8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v6, v7}, Lbwue;->K(JJ)Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :goto_0
    new-instance p1, Lbwue;

    .line 43
    .line 44
    iget-wide v1, p0, Lbwue;->d:J

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 48
    move-result-wide v8

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long/2addr v8, v0

    .line 51
    add-long/2addr v1, v8

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Lbwue;-><init>(J)V

    .line 55
    .line 56
    iget-wide v1, p1, Lbwue;->d:J

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 60
    move-result-wide v8

    .line 61
    add-long/2addr v8, v4

    .line 62
    add-long/2addr v1, v8

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v6, v7}, Lbwue;->K(JJ)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    move-object p0, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbwue;->G()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-wide v8, p0, Lbwue;->d:J

    .line 80
    .line 81
    new-instance p1, Lbwue;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 85
    move-result-wide v10

    .line 86
    shl-long/2addr v10, v0

    .line 87
    neg-long v12, v10

    .line 88
    and-long/2addr v8, v12

    .line 89
    or-long/2addr v8, v10

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v8, v9}, Lbwue;-><init>(J)V

    .line 93
    .line 94
    iget-wide v8, p1, Lbwue;->d:J

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 98
    move-result-wide v10

    .line 99
    add-long/2addr v10, v4

    .line 100
    .line 101
    sub-long v10, v8, v10

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v11, v2, v3}, Lbwue;->N(JJ)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 111
    move-result-wide v10

    .line 112
    add-long/2addr v10, v4

    .line 113
    add-long/2addr v8, v10

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9, v6, v7}, Lbwue;->K(JJ)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    move-object p0, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwue;->d:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x1fffffffffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwue;->b()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwue;->h()I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "(face="

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", pos="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", level="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u()Lbwue;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwue;->k()J

    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, v1

    .line 8
    .line 9
    iget-wide v3, p0, Lbwue;->d:J

    .line 10
    add-long/2addr v3, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4}, Lbwue;-><init>(J)V

    .line 14
    return-object v0
.end method

.method public final v(I)Lbwue;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwue;

    .line 3
    .line 4
    rsub-int/lit8 p1, p1, 0x1e

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    shl-long/2addr v1, p1

    .line 9
    .line 10
    iget-wide p0, p0, Lbwue;->d:J

    .line 11
    neg-long v3, v1

    .line 12
    and-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lbwue;-><init>(J)V

    .line 17
    return-object v0
.end method

.method public final w()Lbwue;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwue;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwue;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    add-long/2addr v3, v5

    .line 12
    add-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbwue;-><init>(J)V

    .line 16
    return-object v0
.end method

.method public final x()Lbwue;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwue;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwue;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    add-long/2addr v3, v5

    .line 12
    sub-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbwue;-><init>(J)V

    .line 16
    return-object v0
.end method

.method public final y()Lbwwl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwue;->z()Lbwwl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z()Lbwwl;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwue;->i()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwue;->g(J)I

    .line 8
    move-result v2

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwue;->b()I

    .line 13
    move-result p0

    .line 14
    int-to-long v1, v2

    .line 15
    int-to-long v3, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2, v3, v4}, Lbwxv;->j(IJJ)Lbwwl;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
