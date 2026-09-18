.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Empty collection can\'t be reduced."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x2

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    :goto_1
    and-int/lit8 v7, p3, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v7, v4

    .line 33
    :goto_2
    if-ge v5, v1, :cond_6

    .line 34
    .line 35
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-le v6, v9, :cond_3

    .line 43
    .line 44
    and-int/lit8 v10, p3, 0x1

    .line 45
    .line 46
    if-eq v9, v10, :cond_2

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-string v9, ", "

    .line 51
    .line 52
    :goto_3
    invoke-interface {v0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    :cond_3
    if-ltz v7, :cond_4

    .line 56
    .line 57
    if-gtz v6, :cond_7

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v7, p3, 0x20

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object v7, p2

    .line 66
    :goto_4
    invoke-static {v0, v8, v7}, La;->e(Ljava/lang/Appendable;Ljava/lang/Object;Lanui;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v4, v7

    .line 73
    :cond_7
    if-ltz v4, :cond_9

    .line 74
    .line 75
    if-lez v6, :cond_9

    .line 76
    .line 77
    and-int/lit8 p0, p3, 0x10

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    const-string p0, "..."

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move-object p0, v3

    .line 85
    :goto_5
    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_9
    and-int/lit8 p0, p3, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_a

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_a
    move-object v2, v3

    .line 94
    :goto_6
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final c(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final d(FFFFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float/2addr p4, p2

    .line 9
    sub-float/2addr p3, p2

    .line 10
    div-float/2addr p4, p3

    .line 11
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-float/2addr p1, p0

    .line 22
    mul-float/2addr p1, p2

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final e(F[F[F)F
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    :goto_0
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    neg-int v2, v2

    .line 23
    add-int/lit8 v4, v2, -0x1

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    add-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-lt v4, v3, :cond_2

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    aget p2, p2, v3

    .line 33
    .line 34
    cmpg-float v0, p1, v6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v6

    .line 39
    :cond_1
    div-float/2addr p2, p1

    .line 40
    mul-float/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_2
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    aget p1, p1, p0

    .line 46
    .line 47
    aget p0, p2, p0

    .line 48
    .line 49
    move p2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aget v6, p1, v4

    .line 52
    .line 53
    aget p1, p1, v2

    .line 54
    .line 55
    aget p0, p2, v4

    .line 56
    .line 57
    aget p2, p2, v2

    .line 58
    .line 59
    move v7, v6

    .line 60
    move v6, p0

    .line 61
    move p0, p2

    .line 62
    move p2, v7

    .line 63
    :goto_1
    invoke-static {v6, p0, p2, p1, v0}, Lcmq;->d(FFFFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0
.end method

.method public static f(Lenj;Lehf;)Lekk;
    .locals 4

    .line 1
    new-instance v0, Lekk;

    .line 2
    .line 3
    sget-object v1, Lemk;->b:Lemk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Lems;->a(Lenj;Lehf;FLeng;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lekw;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Lenj;Lehf;Z)Lekl;
    .locals 3

    .line 1
    new-instance v0, Lekl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lemk;->a:Lemk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v2}, Lems;->a(Lenj;Lehf;FLeng;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lekw;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static h(Lenj;Lehf;I)Lekm;
    .locals 3

    .line 1
    new-instance v0, Lekm;

    .line 2
    .line 3
    new-instance v1, Lemn;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lemn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v1, p2}, Lems;->a(Lenj;Lehf;FLeng;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lekm;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Lenj;Lehf;)Lekn;
    .locals 4

    .line 1
    new-instance v0, Lekn;

    .line 2
    .line 3
    sget-object v1, Lemk;->c:Lemk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Lems;->a(Lenj;Lehf;FLeng;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lekw;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static j(Lenj;Lehf;)Lekp;
    .locals 4

    .line 1
    new-instance v0, Lekp;

    .line 2
    .line 3
    sget-object v1, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sget-object v2, Lemk;->e:Lemk;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, p1, v1, v2, v3}, Lems;->a(Lenj;Lehf;FLeng;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lekw;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static k(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    return-object p0
.end method

.method public static l(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static m()[I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static n(Lihw;Lihw;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lihr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lihr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lihr;

    .line 13
    .line 14
    invoke-interface {p0}, Lihr;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lihr;

    .line 19
    .line 20
    invoke-interface {p1}, Lihr;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lihr;->f()Laitx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lihr;->f()Laitx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Lihr;->c()Lmun;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Lihr;->c()Lmun;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static final o(Ljwp;)Ljhu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljhu;

    .line 5
    .line 6
    iget-object v1, p0, Ljwp;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ljwp;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Ljwp;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Ljwp;->h:Laisk;

    .line 13
    .line 14
    iget-boolean v5, p0, Ljwp;->n:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Ljhu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laisk;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final p(Lify;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lify;->d:Lfln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfln;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lify;->e:Lmun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmun;->r()Laitx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laitx;->b:Laitx;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lify;->e:Lmun;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmun;->r()Laitx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Laitx;->c:Laitx;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lify;->e:Lmun;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmun;->k()Ltyb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ltyb;->q(Ltyb;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lify;->j()Ltyi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final q(Lift;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lift;->p()Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmiw;->ay(Lalam;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laipp;

    .line 36
    .line 37
    iget-object v1, v1, Laipp;->d:Laipo;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Laipo;->a:Laipo;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, Laipo;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static final r(Lift;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lift;->p()Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmiw;->az(Lalam;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final s(Lhvn;II)Lift;
    .locals 6

    .line 1
    iget-object v0, p0, Lhvn;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lxij;->a:Lxij;

    .line 10
    .line 11
    sget-object v1, Lifs;->a:Labqj;

    .line 12
    .line 13
    sget-object v2, Lxij;->a:Lxij;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x476

    .line 20
    .line 21
    invoke-interface {v1, v2}, Labqx;->K(I)Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Labqg;

    .line 26
    .line 27
    const-string v2, "CarDirections must have at least one Destination."

    .line 28
    .line 29
    invoke-interface {v1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lhvn;->f:Lmom;

    .line 33
    .line 34
    iget-object v1, v1, Lmom;->e:Lmsx;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lmsx;->a:Lmsu;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lmsu;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v2

    .line 49
    :goto_0
    if-nez v3, :cond_2

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2, v3}, Lanvu;->s(II)Lanwn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v3}, Lanvu;->m(ILanwk;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lmsx;->a:Lmsu;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lmsu;->p(I)Lalam;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lalam;->g()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Labhe;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Lxij;->a:Lxij;

    .line 95
    .line 96
    sget-object v1, Lifs;->a:Labqj;

    .line 97
    .line 98
    sget-object v4, Lxij;->a:Lxij;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v4, 0x475

    .line 105
    .line 106
    invoke-interface {v1, v4}, Labqx;->K(I)Labqx;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Labqg;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Labhe;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v5, "pathCount (%d) does not fulfill the assumption to be destinations.size (%d)."

    .line 121
    .line 122
    invoke-interface {v1, v5, v3, v4}, Labqg;->y(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-gez p2, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lanrh;->B(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v1, Lanwn;

    .line 133
    .line 134
    invoke-static {v0}, Lanrh;->B(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v1, v2, v0}, Lanwn;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v1}, Lanvu;->m(ILanwk;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_2
    new-instance v0, Lift;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p2}, Lift;-><init>(Lhvn;II)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static final t(Labhe;I)Lifu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lxij;->a:Lxij;

    .line 11
    .line 12
    sget-object v0, Lifs;->a:Labqj;

    .line 13
    .line 14
    sget-object v1, Lxij;->a:Lxij;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x478

    .line 21
    .line 22
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labqg;

    .line 27
    .line 28
    const-string v1, "Destinations must not be empty."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-gez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lanrh;->B(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lanwn;

    .line 49
    .line 50
    invoke-static {p0}, Lanrh;->B(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v1, v2}, Lanwn;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lanvu;->m(ILanwk;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    new-instance p1, Lifu;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lifu;-><init>(Labhe;I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static final u(Libu;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Libu;->a:Labhe;

    .line 2
    .line 3
    const v0, 0x7f141fec

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Labhe;->C(I)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Labpv;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Labpv;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Libr;

    .line 36
    .line 37
    iget-object p0, p0, Libr;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final v(Libu;)I
    .locals 2

    .line 1
    iget-object p0, p0, Libu;->a:Labhe;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Libr;

    .line 21
    .line 22
    instance-of v1, v1, Libr;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Libr;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p0, v0, Libr;->b:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final w(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lajad;

    .line 23
    .line 24
    iget-object v2, v1, Lajad;->e:Laefe;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Laefe;->a:Laefe;

    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lnjx;->a(Laefe;)Lnjx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lnjx;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    new-instance v2, Libe;

    .line 45
    .line 46
    new-instance v3, Lmtj;

    .line 47
    .line 48
    iget v4, v1, Lajad;->c:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    iget-object v4, v1, Lajad;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lajac;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v4, Lajac;->a:Lajac;

    .line 59
    .line 60
    :goto_1
    iget v4, v4, Lajac;->c:I

    .line 61
    .line 62
    iget v6, v1, Lajad;->c:I

    .line 63
    .line 64
    if-ne v6, v5, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lajad;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lajac;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v1, Lajac;->a:Lajac;

    .line 72
    .line 73
    :goto_2
    iget v1, v1, Lajac;->d:I

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-direct {v3, v4, v1, v5}, Lmtj;-><init>(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Libe;-><init>(Lmtj;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :goto_3
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-object v0

    .line 91
    :cond_6
    sget-object p0, Lanrk;->a:Lanrk;

    .line 92
    .line 93
    return-object p0
.end method
