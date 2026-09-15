.class public final Lazp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazp;->a:Landroid/util/Rational;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazp;->b:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Rational;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lazp;->c:Landroid/util/Rational;

    .line 27
    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lazp;->d:Landroid/util/Rational;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbu;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lazp;->b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-static {p0}, Lbbu;->a(Landroid/util/Size;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2}, Lbbu;->a(Landroid/util/Size;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt v1, p2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance v1, Landroid/util/Rational;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 55
    .line 56
    .line 57
    rem-int/lit8 v3, p2, 0x10

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    rem-int/lit8 v4, p0, 0x10

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v3, p0, -0x10

    .line 66
    .line 67
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3, p2, p1}, Lazp;->c(IILandroid/util/Rational;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x10

    .line 78
    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, p0, v1}, Lazp;->c(IILandroid/util/Rational;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    return v0

    .line 91
    :cond_3
    return v2

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-static {p0, p2, p1}, Lazp;->c(IILandroid/util/Rational;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    rem-int/lit8 p1, p0, 0x10

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    return v0

    .line 104
    :cond_6
    invoke-static {p2, p0, v1}, Lazp;->c(IILandroid/util/Rational;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_7
    return v0
.end method

.method private static c(IILandroid/util/Rational;)Z
    .locals 9

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-double v3, p2

    .line 23
    add-int/lit8 p2, p1, -0x10

    .line 24
    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-double v5, p2

    .line 30
    int-to-double v7, p0

    .line 31
    div-double/2addr v7, v3

    .line 32
    cmpl-double p0, v7, v5

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    int-to-double p0, p1

    .line 39
    cmpg-double p0, v7, p0

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return v2
.end method
