.class public final Lbgks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgks;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbgks;->a:Lbgks;

    .line 8
    return-void
.end method

.method public static final a([F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget v3, p0, v0

    .line 9
    .line 10
    cmpl-float v4, v3, v1

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    add-float/2addr v2, v3

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    return v2
.end method

.method public static final b(FFFFF)F
    .locals 1

    .line 1
    .line 2
    cmpg-float v0, p2, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    sub-float/2addr p0, p1

    .line 6
    sub-float/2addr p2, p1

    .line 7
    sub-float/2addr p4, p3

    .line 8
    div-float/2addr p0, p2

    .line 9
    mul-float/2addr p0, p4

    .line 10
    add-float/2addr p3, p0

    .line 11
    return p3

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Check failed."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final varargs c([[F)Lbgjk;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    array-length v2, v2

    .line 9
    .line 10
    aget-object v3, p0, v0

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-array v1, v2, [[F

    .line 27
    move v3, v0

    .line 28
    .line 29
    :goto_1
    if-ge v3, v2, :cond_4

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbgks;->a([F)F

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    cmpl-float v6, v5, v6

    .line 42
    .line 43
    if-lez v6, :cond_3

    .line 44
    array-length v6, v4

    .line 45
    .line 46
    new-array v7, v6, [F

    .line 47
    move v8, v0

    .line 48
    .line 49
    :goto_2
    if-ge v8, v6, :cond_2

    .line 50
    .line 51
    aget v9, v4, v8

    .line 52
    div-float/2addr v9, v5

    .line 53
    .line 54
    aput v9, v7, v8

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    aput-object v7, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Check failed."

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_4
    new-instance v0, Lbgkr;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lbgkr;-><init>([[F[[F)V

    .line 76
    return-object v0
.end method

.method public static final d(FF[F)[F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    const-string v2, "Failed requirement."

    .line 6
    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    add-float v0, p0, p1

    .line 14
    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    sub-float v2, v1, v0

    .line 22
    div-float/2addr v2, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lbgks;->a([F)F

    .line 26
    move-result v1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v3, v2

    .line 30
    mul-float/2addr v1, v3

    .line 31
    div-float/2addr p0, v0

    .line 32
    mul-float/2addr p0, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aget v4, p2, v3

    .line 36
    mul-float/2addr v4, v2

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    aget v6, p2, v5

    .line 40
    mul-float/2addr v6, v2

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    aget v8, p2, v7

    .line 44
    mul-float/2addr v8, v2

    .line 45
    const/4 v9, 0x3

    .line 46
    .line 47
    aget p2, p2, v9

    .line 48
    mul-float/2addr p2, v2

    .line 49
    div-float/2addr p1, v0

    .line 50
    mul-float/2addr p1, v1

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    aput p0, v0, v3

    .line 56
    .line 57
    aput v4, v0, v5

    .line 58
    .line 59
    aput v6, v0, v7

    .line 60
    .line 61
    aput v8, v0, v9

    .line 62
    const/4 p0, 0x4

    .line 63
    .line 64
    aput p2, v0, p0

    .line 65
    const/4 p0, 0x5

    .line 66
    .line 67
    aput p1, v0, p0

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Check failed."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static synthetic e(F)[F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p0, v0}, Lbgks;->d(FF[F)[F

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
