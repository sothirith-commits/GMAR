.class public final Lelm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lelz;


# direct methods
.method public static synthetic A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcucj;->a:Lcucj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B(Leuc;Letc;Ljava/util/List;I)I
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Letb;

    .line 24
    .line 25
    new-instance v5, Leyq;

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v6, v7}, Leyq;-><init>(Letb;III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    const p2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p3, v2, p2}, Lfmb;->d(IIII)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    new-instance v1, Lete;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Leuc;->e(Leuf;Ljava/util/List;J)Leud;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Leud;->b()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static C(Leuc;Letc;Ljava/util/List;I)I
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Letb;

    .line 24
    .line 25
    new-instance v5, Leyq;

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v7}, Leyq;-><init>(Letb;III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    const p2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v2, p3}, Lfmb;->d(IIII)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    new-instance v1, Lete;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Leuc;->e(Leuf;Ljava/util/List;J)Leud;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Leud;->c()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static D(Leuc;Letc;Ljava/util/List;I)I
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Letb;

    .line 24
    .line 25
    new-instance v5, Leyq;

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v4, v7, v6, v7}, Leyq;-><init>(Letb;III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    const p2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p3, v2, p2}, Lfmb;->d(IIII)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    new-instance v1, Lete;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Leuc;->e(Leuf;Ljava/util/List;J)Leud;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Leud;->b()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static E(Leuc;Letc;Ljava/util/List;I)I
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Letb;

    .line 24
    .line 25
    new-instance v5, Leyq;

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v4, v6, v6, v6}, Leyq;-><init>(Letb;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p2, v2, p3}, Lfmb;->d(IIII)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    new-instance v1, Lete;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Leuc;->e(Leuf;Ljava/util/List;J)Leud;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Leud;->c()I

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method private static final F(Leki;)J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Leki;->d:F

    .line 3
    .line 4
    iget v1, p0, Leki;->b:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    iget v2, p0, Leki;->e:F

    .line 13
    .line 14
    iget p0, p0, Leki;->c:F

    .line 15
    sub-float/2addr v2, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    shl-long/2addr v0, p0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method private static final G(Lekj;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekj;->b()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lekj;->a()F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    shl-long/2addr v0, p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method private static final H(Leki;)J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Leki;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    iget p0, p0, Leki;->c:F

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    shl-long/2addr v0, p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method private static final I(Lekj;)J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lekj;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    iget p0, p0, Lekj;->b:F

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    shl-long/2addr v0, p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    cmpg-float p2, p2, v1

    .line 11
    .line 12
    if-gez p2, :cond_3

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Leln;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    check-cast v0, Leln;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Leln;->c(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v2, p1, Leln;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    check-cast v0, Leln;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    sub-float/2addr v2, p2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v2}, Leln;->c(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    cmpg-float p2, p2, v1

    .line 47
    .line 48
    if-gez p2, :cond_3

    .line 49
    :goto_1
    return-object p0

    .line 50
    :cond_3
    return-object p1

    .line 51
    :cond_4
    return-object v0
.end method

.method public static synthetic c(Leng;Lelv;Lekx;FI)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    :cond_0
    move v3, p3

    .line 8
    .line 9
    instance-of p3, p1, Lelt;

    .line 10
    .line 11
    sget-object v4, Leni;->a:Leni;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    check-cast p1, Lelt;

    .line 16
    .line 17
    iget-object p1, p1, Lelt;->a:Leki;

    .line 18
    move v6, v3

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lelm;->H(Leki;)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lelm;->F(Leki;)J

    .line 26
    move-result-wide p3

    .line 27
    const/4 v8, 0x3

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    move-object v7, v4

    .line 31
    move-wide v4, p3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v0 .. v8}, Leng;->x(Lekx;JJFLehr;I)V

    .line 35
    return-void

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    move-object v1, p2

    .line 38
    .line 39
    instance-of p0, p1, Lelu;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lelu;

    .line 44
    move-object v2, v1

    .line 45
    .line 46
    iget-object v1, p1, Lelu;->b:Lekr;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v0 .. v5}, Leng;->z(Lekr;Lekx;FLehr;I)V

    .line 53
    return-void

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    .line 56
    iget-object p0, p1, Lelu;->a:Lekj;

    .line 57
    .line 58
    iget-wide p1, p0, Lekj;->h:J

    .line 59
    .line 60
    const/16 p3, 0x20

    .line 61
    shr-long/2addr p1, p3

    .line 62
    long-to-int p1, p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p1

    .line 67
    move v6, v3

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lelm;->I(Lekj;)J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lelm;->G(Lekj;)J

    .line 75
    move-result-wide v7

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result p0

    .line 80
    int-to-long v9, p0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p0

    .line 85
    int-to-long p0, p0

    .line 86
    .line 87
    shl-long p2, v9, p3

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v9, 0xffffffffL

    .line 93
    and-long/2addr p0, v9

    .line 94
    or-long/2addr p0, p2

    .line 95
    move-object v9, v4

    .line 96
    move-wide v4, v7

    .line 97
    move v8, v6

    .line 98
    move-wide v6, p0

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v0 .. v9}, Leng;->D(Lekx;JJJFLehr;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    instance-of p0, p1, Lels;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    check-cast p1, Lels;

    .line 109
    .line 110
    iget-object p0, p1, Lels;->a:Lekr;

    .line 111
    const/4 v5, 0x3

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, p0

    .line 114
    .line 115
    .line 116
    invoke-interface/range {v0 .. v5}, Leng;->z(Lekr;Lekx;FLehr;I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_4
    new-instance p0, Lcuaw;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 123
    throw p0
.end method

.method public static synthetic d(Leng;Lelv;J)V
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lelt;

    .line 3
    .line 4
    sget-object v6, Leni;->a:Leni;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lelt;

    .line 9
    .line 10
    iget-object p1, p1, Lelt;->a:Leki;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lelm;->H(Leki;)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lelm;->F(Leki;)J

    .line 18
    move-result-wide v0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x3

    .line 21
    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    move-wide v2, p2

    .line 24
    move-object v9, v6

    .line 25
    move-wide v6, v0

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v11}, Leng;->t(JJJFLehr;Lelb;I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Lelu;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lelu;

    .line 37
    .line 38
    iget-object v2, p1, Lelu;->b:Lekr;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    move-object v1, p0

    .line 44
    move-wide v3, p2

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v1 .. v6}, Leng;->A(Lekr;JFLehr;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Lelu;->a:Lekj;

    .line 51
    .line 52
    iget-wide v0, p1, Lekj;->h:J

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    shr-long/2addr v0, v2

    .line 56
    long-to-int v0, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lelm;->I(Lekj;)J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lelm;->G(Lekj;)J

    .line 68
    move-result-wide v7

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result p1

    .line 73
    int-to-long v9, p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    .line 80
    shl-long v2, v9, v2

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v9, 0xffffffffL

    .line 86
    and-long/2addr v0, v9

    .line 87
    or-long/2addr v0, v2

    .line 88
    .line 89
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    const/4 v12, 0x3

    .line 91
    move-wide v2, p2

    .line 92
    move-object v10, v6

    .line 93
    move-wide v6, v7

    .line 94
    move-wide v8, v0

    .line 95
    move-object v1, p0

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v1 .. v12}, Leng;->u(JJJJLehr;FI)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    instance-of v0, p1, Lels;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast p1, Lels;

    .line 106
    .line 107
    iget-object v2, p1, Lels;->a:Lekr;

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    move-object v1, p0

    .line 111
    move-wide v3, p2

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v1 .. v6}, Leng;->A(Lekr;JFLehr;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_3
    new-instance p0, Lcuaw;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 121
    throw p0
.end method

.method public static final e([F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    cmpg-float v3, v3, v4

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aget v3, p0, v3

    .line 21
    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    aget v3, p0, v3

    .line 28
    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    aget v3, p0, v3

    .line 35
    .line 36
    cmpg-float v3, v3, v4

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    const/4 v3, 0x5

    .line 40
    .line 41
    aget v3, p0, v3

    .line 42
    .line 43
    cmpg-float v3, v3, v2

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    const/4 v3, 0x6

    .line 47
    .line 48
    aget v3, p0, v3

    .line 49
    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    const/4 v3, 0x7

    .line 54
    .line 55
    aget v3, p0, v3

    .line 56
    .line 57
    cmpg-float v3, v3, v4

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    aget v3, p0, v3

    .line 64
    .line 65
    cmpg-float v3, v3, v4

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    aget v3, p0, v3

    .line 72
    .line 73
    cmpg-float v3, v3, v4

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    aget v3, p0, v3

    .line 80
    .line 81
    cmpg-float v3, v3, v2

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    const/16 v3, 0xb

    .line 86
    .line 87
    aget v3, p0, v3

    .line 88
    .line 89
    cmpg-float v3, v3, v4

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    aget v3, p0, v3

    .line 96
    .line 97
    cmpg-float v3, v3, v4

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    aget v3, p0, v3

    .line 104
    .line 105
    cmpg-float v3, v3, v4

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    aget v3, p0, v3

    .line 112
    .line 113
    cmpg-float v3, v3, v4

    .line 114
    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    aget p0, p0, v3

    .line 120
    .line 121
    cmpg-float p0, p0, v2

    .line 122
    .line 123
    if-nez p0, :cond_0

    .line 124
    return v1

    .line 125
    :cond_0
    return v0
.end method

.method public static synthetic f(IIII)Leko;
    .locals 27

    .line 1
    .line 2
    sget-object v0, Lemn;->a:[F

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    sget-object v1, Lemn;->e:Lemy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    :goto_0
    and-int v0, v0, p2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 21
    :goto_1
    move-object v7, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 35
    move-result-object v0

    .line 36
    :goto_2
    move-object v9, v0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lemn;->q:Lemy;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lemn;->r:Lemy;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    sget-object v0, Lemn;->o:Lemy;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    sget-object v0, Lemn;->j:Lemy;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    sget-object v0, Lemn;->i:Lemy;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$15()Landroid/graphics/ColorSpace$Named;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    sget-object v0, Lemn;->t:Leml;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_8
    sget-object v0, Lemn;->s:Leml;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    sget-object v0, Lemn;->k:Lemy;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_a
    sget-object v0, Lemn;->l:Lemy;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_b
    sget-object v0, Lemn;->g:Lemy;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_c
    sget-object v0, Lemn;->h:Lemy;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_d
    sget-object v0, Lemn;->f:Lemy;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_e
    sget-object v0, Lemn;->m:Lemy;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_f
    sget-object v0, Lemn;->p:Lemy;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_10
    sget-object v0, Lemn;->n:Lemy;

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v4, 0x22

    .line 306
    const/4 v5, 0x0

    .line 307
    .line 308
    if-lt v0, v4, :cond_14

    .line 309
    .line 310
    sget-object v0, Lemn;->v:Lemy;

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 324
    move-result-object v0

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_12
    sget-object v0, Lemn;->w:Lemy;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    .line 336
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :cond_13
    move-object v0, v5

    .line 344
    .line 345
    :goto_3
    if-eqz v0, :cond_14

    .line 346
    .line 347
    :goto_4
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v4, 0x24

    .line 352
    .line 353
    if-lt v0, v4, :cond_16

    .line 354
    .line 355
    sget-object v0, Lemn;->x:Leml;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    .line 364
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 369
    move-result-object v0

    .line 370
    goto :goto_5

    .line 371
    :cond_15
    move-object v0, v5

    .line 372
    .line 373
    :goto_5
    if-eqz v0, :cond_16

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_16
    instance-of v0, v1, Lemy;

    .line 377
    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    iget-object v0, v1, Lemy;->d:Lena;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lena;->a()[F

    .line 384
    move-result-object v11

    .line 385
    .line 386
    iget-object v0, v1, Lemy;->g:Lemz;

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    new-instance v12, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 391
    .line 392
    iget-wide v13, v0, Lemz;->b:D

    .line 393
    .line 394
    iget-wide v4, v0, Lemz;->c:D

    .line 395
    .line 396
    iget-wide v8, v0, Lemz;->d:D

    .line 397
    move-wide v15, v4

    .line 398
    .line 399
    const/16 p3, 0x0

    .line 400
    .line 401
    iget-wide v3, v0, Lemz;->e:D

    .line 402
    .line 403
    iget-wide v5, v0, Lemz;->f:D

    .line 404
    .line 405
    move-wide/from16 v19, v3

    .line 406
    .line 407
    iget-wide v2, v0, Lemz;->g:D

    .line 408
    .line 409
    move-object/from16 p2, v11

    .line 410
    .line 411
    iget-wide v10, v0, Lemz;->a:D

    .line 412
    .line 413
    move-wide/from16 v23, v2

    .line 414
    .line 415
    move-wide/from16 v21, v5

    .line 416
    .line 417
    move-wide/from16 v17, v8

    .line 418
    .line 419
    move-wide/from16 v25, v10

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v12 .. v26}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 423
    move-object v5, v12

    .line 424
    goto :goto_6

    .line 425
    .line 426
    :cond_17
    move-object/from16 p2, v11

    .line 427
    .line 428
    const/16 p3, 0x0

    .line 429
    .line 430
    :goto_6
    iget-object v0, v1, Lemy;->i:[F

    .line 431
    .line 432
    if-eqz v5, :cond_1a

    .line 433
    .line 434
    iget-object v2, v1, Leml;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v1, Lemy;->h:[F

    .line 437
    .line 438
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 439
    .line 440
    move-object/from16 v11, p2

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v2, v1, v11, v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 444
    .line 445
    aget v1, v0, p3

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-eqz v1, :cond_18

    .line 452
    goto :goto_7

    .line 453
    .line 454
    .line 455
    :cond_18
    invoke-static {v3}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 460
    move-result v1

    .line 461
    .line 462
    if-eqz v1, :cond_19

    .line 463
    :goto_7
    move-object v9, v3

    .line 464
    goto :goto_8

    .line 465
    .line 466
    :cond_19
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v2, v0, v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 470
    move-object v9, v1

    .line 471
    goto :goto_8

    .line 472
    .line 473
    :cond_1a
    move-object/from16 v11, p2

    .line 474
    .line 475
    iget-object v9, v1, Leml;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v10, v1, Lemy;->h:[F

    .line 478
    .line 479
    iget-object v0, v1, Lemy;->l:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    new-instance v8, Landroid/graphics/ColorSpace$Rgb;

    .line 482
    .line 483
    new-instance v12, Lele;

    .line 484
    const/4 v4, 0x1

    .line 485
    .line 486
    .line 487
    invoke-direct {v12, v0, v4}, Lele;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 488
    .line 489
    iget-object v0, v1, Lemy;->o:Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    new-instance v13, Lele;

    .line 492
    .line 493
    move/from16 v2, p3

    .line 494
    .line 495
    .line 496
    invoke-direct {v13, v0, v2}, Lele;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 497
    .line 498
    iget v14, v1, Lemy;->e:F

    .line 499
    .line 500
    iget v15, v1, Lemy;->f:F

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v8 .. v15}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 504
    move-object v9, v8

    .line 505
    goto :goto_8

    .line 506
    .line 507
    .line 508
    :cond_1b
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    :goto_8
    const/4 v4, 0x0

    .line 517
    const/4 v8, 0x1

    .line 518
    .line 519
    move/from16 v5, p0

    .line 520
    .line 521
    move/from16 v6, p1

    .line 522
    .line 523
    .line 524
    invoke-static/range {v4 .. v9}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    new-instance v1, Leko;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v0}, Leko;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    return-object v1
.end method

.method public static final g(Ldvw;)Lenl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfbq;->d:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Leli;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lelj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lelj;-><init>(Leli;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    check-cast v1, Lelj;

    .line 27
    .line 28
    iget-object p0, v1, Lelj;->a:Lenl;

    .line 29
    return-object p0
.end method

.method public static final h(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lekv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lekv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lehm;FFFFFLemc;ZII)Lehm;
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x400

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v1}, Lvjw;->X(FF)J

    .line 14
    move-result-wide v4

    .line 15
    move-wide v13, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v13, v2

    .line 18
    .line 19
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lelx;->a:Lemc;

    .line 24
    move-object v15, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    move-object/from16 v15, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    move v1, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v5

    .line 37
    .line 38
    :goto_2
    and-int v16, v1, p7

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0x4000

    .line 41
    .line 42
    const-wide/high16 v6, -0x100000000000000L

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-wide/from16 v17, v6

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    move-wide/from16 v17, v2

    .line 50
    .line 51
    .line 52
    :goto_3
    const v1, 0x8000

    .line 53
    and-int/2addr v1, v0

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_4
    move-wide/from16 v19, v2

    .line 61
    .line 62
    :goto_4
    const/high16 v1, 0x10000

    .line 63
    and-int/2addr v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v4, v5

    .line 68
    .line 69
    :goto_5
    and-int v21, v4, p8

    .line 70
    .line 71
    and-int/lit16 v1, v0, 0x200

    .line 72
    .line 73
    and-int/lit16 v2, v0, 0x100

    .line 74
    .line 75
    and-int/lit8 v3, v0, 0x20

    .line 76
    .line 77
    and-int/lit8 v4, v0, 0x4

    .line 78
    .line 79
    and-int/lit8 v6, v0, 0x2

    .line 80
    and-int/2addr v0, v5

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/high16 v1, 0x41000000    # 8.0f

    .line 86
    move v12, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v12, v7

    .line 89
    .line 90
    :goto_6
    if-eqz v2, :cond_7

    .line 91
    move v11, v7

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_7
    move/from16 v11, p5

    .line 95
    .line 96
    :goto_7
    if-eqz v3, :cond_8

    .line 97
    move v10, v7

    .line 98
    goto :goto_8

    .line 99
    .line 100
    :cond_8
    move/from16 v10, p4

    .line 101
    .line 102
    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    move v9, v1

    .line 106
    goto :goto_9

    .line 107
    .line 108
    :cond_9
    move/from16 v9, p3

    .line 109
    .line 110
    :goto_9
    if-eqz v6, :cond_a

    .line 111
    move v8, v1

    .line 112
    goto :goto_a

    .line 113
    .line 114
    :cond_a
    move/from16 v8, p2

    .line 115
    .line 116
    :goto_a
    if-ne v5, v0, :cond_b

    .line 117
    move v7, v1

    .line 118
    goto :goto_b

    .line 119
    .line 120
    :cond_b
    move/from16 v7, p1

    .line 121
    .line 122
    :goto_b
    sget-object v22, Lelo;->a:Lelo;

    .line 123
    .line 124
    new-instance v6, Lelk;

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v6 .. v22}, Lelk;-><init>(FFFFFFJLemc;ZJJILelo;)V

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v6}, Lehm;->a(Lehm;)Lehm;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static final j(J)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lemn;->a:[F

    .line 3
    .line 4
    sget-object v0, Lemn;->e:Lemy;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lela;->e(JLeml;)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final k(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static final l(FFFFLeml;)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leml;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    cmpg-float v0, p3, v4

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    move/from16 v0, p3

    .line 22
    .line 23
    :goto_0
    cmpl-float v1, v0, v3

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    move v0, v3

    .line 27
    .line 28
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 29
    mul-float/2addr v0, v1

    .line 30
    add-float/2addr v0, v2

    .line 31
    .line 32
    cmpg-float v5, p0, v4

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    move/from16 v5, p0

    .line 39
    .line 40
    :goto_1
    cmpl-float v6, v5, v3

    .line 41
    .line 42
    if-lez v6, :cond_3

    .line 43
    move v5, v3

    .line 44
    :cond_3
    mul-float/2addr v5, v1

    .line 45
    add-float/2addr v5, v2

    .line 46
    float-to-int v5, v5

    .line 47
    .line 48
    shl-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    cmpg-float v6, p1, v4

    .line 51
    .line 52
    if-gez v6, :cond_4

    .line 53
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    move/from16 v6, p1

    .line 57
    .line 58
    :goto_2
    cmpl-float v7, v6, v3

    .line 59
    .line 60
    if-lez v7, :cond_5

    .line 61
    move v6, v3

    .line 62
    :cond_5
    mul-float/2addr v6, v1

    .line 63
    add-float/2addr v6, v2

    .line 64
    .line 65
    cmpg-float v7, p2, v4

    .line 66
    .line 67
    if-gez v7, :cond_6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_6
    move/from16 v4, p2

    .line 71
    .line 72
    :goto_3
    cmpl-float v7, v4, v3

    .line 73
    .line 74
    if-lez v7, :cond_7

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move v3, v4

    .line 77
    :goto_4
    float-to-int v4, v6

    .line 78
    float-to-int v0, v0

    .line 79
    mul-float/2addr v3, v1

    .line 80
    add-float/2addr v3, v2

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x18

    .line 83
    or-int/2addr v0, v5

    .line 84
    .line 85
    shl-int/lit8 v1, v4, 0x8

    .line 86
    or-int/2addr v0, v1

    .line 87
    float-to-int v1, v3

    .line 88
    or-int/2addr v0, v1

    .line 89
    int-to-long v0, v0

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    shl-long/2addr v0, v2

    .line 93
    return-wide v0

    .line 94
    .line 95
    :cond_8
    iget-wide v5, v0, Leml;->b:J

    .line 96
    .line 97
    iget v1, v0, Leml;->c:I

    .line 98
    const/4 v5, -0x1

    .line 99
    .line 100
    if-ne v1, v5, :cond_9

    .line 101
    .line 102
    const-string v5, "Unknown color space, please use a color space in ColorSpaces"

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lelm;->a(Ljava/lang/String;)V

    .line 106
    :cond_9
    const/4 v5, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Leml;->b(I)F

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Leml;->a(I)F

    .line 114
    move-result v7

    .line 115
    .line 116
    cmpg-float v8, p0, v6

    .line 117
    .line 118
    if-gez v8, :cond_a

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_a
    move/from16 v6, p0

    .line 122
    .line 123
    :goto_5
    cmpl-float v8, v6, v7

    .line 124
    .line 125
    if-lez v8, :cond_b

    .line 126
    goto :goto_6

    .line 127
    :cond_b
    move v7, v6

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v6

    .line 132
    .line 133
    ushr-int/lit8 v7, v6, 0x1f

    .line 134
    .line 135
    ushr-int/lit8 v8, v6, 0x17

    .line 136
    .line 137
    shr-int/lit8 v9, v6, 0xd

    .line 138
    .line 139
    .line 140
    const v10, 0x7fffff

    .line 141
    .line 142
    and-int v11, v6, v10

    .line 143
    .line 144
    const/16 v12, 0xff

    .line 145
    and-int/2addr v8, v12

    .line 146
    .line 147
    shl-int/lit8 v7, v7, 0xf

    .line 148
    .line 149
    const/high16 v13, 0x800000

    .line 150
    .line 151
    const/16 v14, -0xa

    .line 152
    .line 153
    const/16 v15, 0x200

    .line 154
    .line 155
    const/16 v16, 0x31

    .line 156
    .line 157
    move/from16 v17, v2

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    move/from16 v18, v3

    .line 161
    .line 162
    const/16 v3, 0x1f

    .line 163
    .line 164
    if-ne v8, v12, :cond_d

    .line 165
    .line 166
    if-eqz v11, :cond_c

    .line 167
    move v6, v15

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move v6, v5

    .line 170
    :goto_7
    move v8, v3

    .line 171
    goto :goto_8

    .line 172
    .line 173
    :cond_d
    add-int/lit8 v8, v8, -0x70

    .line 174
    .line 175
    if-lt v8, v3, :cond_e

    .line 176
    move v6, v5

    .line 177
    .line 178
    move/from16 v8, v16

    .line 179
    goto :goto_8

    .line 180
    .line 181
    :cond_e
    if-gtz v8, :cond_11

    .line 182
    .line 183
    if-lt v8, v14, :cond_10

    .line 184
    .line 185
    or-int v6, v11, v13

    .line 186
    .line 187
    rsub-int/lit8 v8, v8, 0x1

    .line 188
    shr-int/2addr v6, v8

    .line 189
    .line 190
    and-int/lit16 v8, v6, 0x1000

    .line 191
    .line 192
    if-eqz v8, :cond_f

    .line 193
    .line 194
    add-int/lit16 v6, v6, 0x2000

    .line 195
    .line 196
    :cond_f
    shr-int/lit8 v6, v6, 0xd

    .line 197
    move v8, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    move v6, v5

    .line 200
    move v8, v6

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :cond_11
    and-int/lit16 v9, v9, 0x3ff

    .line 204
    .line 205
    and-int/lit16 v6, v6, 0x1000

    .line 206
    .line 207
    if-eqz v6, :cond_12

    .line 208
    .line 209
    shl-int/lit8 v6, v8, 0xa

    .line 210
    or-int/2addr v6, v9

    .line 211
    add-int/2addr v6, v2

    .line 212
    or-int/2addr v6, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_12
    move v6, v9

    .line 215
    .line 216
    :goto_8
    shl-int/lit8 v8, v8, 0xa

    .line 217
    or-int/2addr v7, v8

    .line 218
    or-int/2addr v6, v7

    .line 219
    :goto_9
    int-to-short v6, v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Leml;->b(I)F

    .line 223
    move-result v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Leml;->a(I)F

    .line 227
    move-result v8

    .line 228
    .line 229
    cmpg-float v9, p1, v7

    .line 230
    .line 231
    if-gez v9, :cond_13

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_13
    move/from16 v7, p1

    .line 235
    .line 236
    :goto_a
    cmpl-float v9, v7, v8

    .line 237
    .line 238
    if-lez v9, :cond_14

    .line 239
    goto :goto_b

    .line 240
    :cond_14
    move v8, v7

    .line 241
    .line 242
    .line 243
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    move-result v7

    .line 245
    .line 246
    ushr-int/lit8 v8, v7, 0x1f

    .line 247
    .line 248
    shl-int/lit8 v8, v8, 0xf

    .line 249
    .line 250
    ushr-int/lit8 v9, v7, 0x17

    .line 251
    and-int/2addr v9, v12

    .line 252
    .line 253
    shr-int/lit8 v11, v7, 0xd

    .line 254
    .line 255
    and-int v19, v7, v10

    .line 256
    .line 257
    if-ne v9, v12, :cond_16

    .line 258
    .line 259
    if-eqz v19, :cond_15

    .line 260
    move v7, v15

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    move v7, v5

    .line 263
    :goto_c
    move v9, v3

    .line 264
    goto :goto_d

    .line 265
    .line 266
    :cond_16
    add-int/lit8 v9, v9, -0x70

    .line 267
    .line 268
    if-lt v9, v3, :cond_17

    .line 269
    move v7, v5

    .line 270
    .line 271
    move/from16 v9, v16

    .line 272
    goto :goto_d

    .line 273
    .line 274
    :cond_17
    if-gtz v9, :cond_1a

    .line 275
    .line 276
    if-lt v9, v14, :cond_19

    .line 277
    .line 278
    or-int v7, v19, v13

    .line 279
    .line 280
    rsub-int/lit8 v9, v9, 0x1

    .line 281
    shr-int/2addr v7, v9

    .line 282
    .line 283
    and-int/lit16 v9, v7, 0x1000

    .line 284
    .line 285
    if-eqz v9, :cond_18

    .line 286
    .line 287
    add-int/lit16 v7, v7, 0x2000

    .line 288
    .line 289
    :cond_18
    shr-int/lit8 v7, v7, 0xd

    .line 290
    move v9, v5

    .line 291
    goto :goto_d

    .line 292
    :cond_19
    move v7, v5

    .line 293
    move v9, v7

    .line 294
    goto :goto_d

    .line 295
    .line 296
    :cond_1a
    and-int/lit16 v11, v11, 0x3ff

    .line 297
    .line 298
    and-int/lit16 v7, v7, 0x1000

    .line 299
    .line 300
    if-eqz v7, :cond_1b

    .line 301
    .line 302
    shl-int/lit8 v7, v9, 0xa

    .line 303
    or-int/2addr v7, v11

    .line 304
    add-int/2addr v7, v2

    .line 305
    or-int/2addr v7, v8

    .line 306
    goto :goto_e

    .line 307
    :cond_1b
    move v7, v11

    .line 308
    .line 309
    :goto_d
    shl-int/lit8 v9, v9, 0xa

    .line 310
    or-int/2addr v8, v9

    .line 311
    or-int/2addr v7, v8

    .line 312
    :goto_e
    int-to-short v7, v7

    .line 313
    const/4 v8, 0x2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Leml;->b(I)F

    .line 317
    move-result v8

    .line 318
    const/4 v9, 0x2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v9}, Leml;->a(I)F

    .line 322
    move-result v0

    .line 323
    .line 324
    cmpg-float v9, p2, v8

    .line 325
    .line 326
    if-gez v9, :cond_1c

    .line 327
    goto :goto_f

    .line 328
    .line 329
    :cond_1c
    move/from16 v8, p2

    .line 330
    .line 331
    :goto_f
    cmpl-float v9, v8, v0

    .line 332
    .line 333
    if-lez v9, :cond_1d

    .line 334
    goto :goto_10

    .line 335
    :cond_1d
    move v0, v8

    .line 336
    .line 337
    .line 338
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    move-result v0

    .line 340
    .line 341
    ushr-int/lit8 v8, v0, 0x1f

    .line 342
    .line 343
    shl-int/lit8 v8, v8, 0xf

    .line 344
    .line 345
    ushr-int/lit8 v9, v0, 0x17

    .line 346
    and-int/2addr v9, v12

    .line 347
    .line 348
    shr-int/lit8 v11, v0, 0xd

    .line 349
    and-int/2addr v10, v0

    .line 350
    .line 351
    if-ne v9, v12, :cond_1f

    .line 352
    .line 353
    if-eqz v10, :cond_1e

    .line 354
    move v5, v15

    .line 355
    :cond_1e
    move v0, v5

    .line 356
    move v5, v3

    .line 357
    goto :goto_11

    .line 358
    .line 359
    :cond_1f
    add-int/lit8 v9, v9, -0x70

    .line 360
    .line 361
    if-lt v9, v3, :cond_20

    .line 362
    move v0, v5

    .line 363
    .line 364
    move/from16 v5, v16

    .line 365
    goto :goto_11

    .line 366
    .line 367
    :cond_20
    if-gtz v9, :cond_23

    .line 368
    .line 369
    if-lt v9, v14, :cond_22

    .line 370
    .line 371
    or-int v0, v10, v13

    .line 372
    .line 373
    rsub-int/lit8 v2, v9, 0x1

    .line 374
    shr-int/2addr v0, v2

    .line 375
    .line 376
    and-int/lit16 v2, v0, 0x1000

    .line 377
    .line 378
    if-eqz v2, :cond_21

    .line 379
    .line 380
    add-int/lit16 v0, v0, 0x2000

    .line 381
    .line 382
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 383
    goto :goto_11

    .line 384
    :cond_22
    move v0, v5

    .line 385
    goto :goto_11

    .line 386
    .line 387
    :cond_23
    and-int/lit16 v5, v11, 0x3ff

    .line 388
    .line 389
    and-int/lit16 v0, v0, 0x1000

    .line 390
    .line 391
    if-eqz v0, :cond_24

    .line 392
    .line 393
    shl-int/lit8 v0, v9, 0xa

    .line 394
    or-int/2addr v0, v5

    .line 395
    add-int/2addr v0, v2

    .line 396
    or-int/2addr v0, v8

    .line 397
    goto :goto_12

    .line 398
    :cond_24
    move v0, v5

    .line 399
    move v5, v9

    .line 400
    .line 401
    :goto_11
    shl-int/lit8 v2, v5, 0xa

    .line 402
    or-int/2addr v2, v8

    .line 403
    or-int/2addr v0, v2

    .line 404
    :goto_12
    int-to-short v0, v0

    .line 405
    .line 406
    cmpg-float v2, p3, v4

    .line 407
    .line 408
    if-gez v2, :cond_25

    .line 409
    goto :goto_13

    .line 410
    .line 411
    :cond_25
    move/from16 v4, p3

    .line 412
    .line 413
    :goto_13
    cmpl-float v2, v4, v18

    .line 414
    .line 415
    if-lez v2, :cond_26

    .line 416
    .line 417
    move/from16 v3, v18

    .line 418
    goto :goto_14

    .line 419
    :cond_26
    move v3, v4

    .line 420
    .line 421
    .line 422
    :goto_14
    const v2, 0x447fc000    # 1023.0f

    .line 423
    mul-float/2addr v3, v2

    .line 424
    .line 425
    add-float v3, v3, v17

    .line 426
    int-to-long v4, v6

    .line 427
    int-to-long v6, v7

    .line 428
    .line 429
    .line 430
    const-wide/32 v8, 0xffff

    .line 431
    and-long/2addr v4, v8

    .line 432
    and-long/2addr v6, v8

    .line 433
    .line 434
    const/16 v2, 0x30

    .line 435
    shl-long/2addr v4, v2

    .line 436
    .line 437
    const/16 v2, 0x20

    .line 438
    shl-long/2addr v6, v2

    .line 439
    int-to-long v10, v0

    .line 440
    and-long/2addr v8, v10

    .line 441
    .line 442
    const/16 v0, 0x10

    .line 443
    shl-long/2addr v8, v0

    .line 444
    int-to-long v0, v1

    .line 445
    float-to-int v2, v3

    .line 446
    int-to-long v2, v2

    .line 447
    .line 448
    const-wide/16 v10, 0x3ff

    .line 449
    and-long/2addr v2, v10

    .line 450
    or-long/2addr v4, v6

    .line 451
    or-long/2addr v4, v8

    .line 452
    const/4 v6, 0x6

    .line 453
    shl-long/2addr v2, v6

    .line 454
    or-long/2addr v2, v4

    .line 455
    .line 456
    const-wide/16 v4, 0x3f

    .line 457
    and-long/2addr v0, v4

    .line 458
    or-long/2addr v0, v2

    .line 459
    return-wide v0
.end method

.method public static final m(FFFFLeml;)J
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Leml;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    .line 20
    mul-float v5, p0, v1

    .line 21
    add-float/2addr v5, v4

    .line 22
    float-to-int v0, v0

    .line 23
    float-to-int v5, v5

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x18

    .line 26
    .line 27
    shl-int/lit8 v3, v5, 0x10

    .line 28
    .line 29
    mul-float v5, p1, v1

    .line 30
    add-float/2addr v5, v4

    .line 31
    .line 32
    mul-float v1, v1, p2

    .line 33
    add-float/2addr v1, v4

    .line 34
    float-to-int v4, v5

    .line 35
    or-int/2addr v0, v3

    .line 36
    .line 37
    shl-int/lit8 v3, v4, 0x8

    .line 38
    or-int/2addr v0, v3

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result v1

    .line 48
    .line 49
    ushr-int/lit8 v5, v1, 0x1f

    .line 50
    .line 51
    ushr-int/lit8 v6, v1, 0x17

    .line 52
    .line 53
    shr-int/lit8 v7, v1, 0xd

    .line 54
    .line 55
    .line 56
    const v8, 0x7fffff

    .line 57
    .line 58
    and-int v9, v1, v8

    .line 59
    .line 60
    const/16 v10, 0xff

    .line 61
    and-int/2addr v6, v10

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0xf

    .line 64
    .line 65
    const/high16 v11, 0x800000

    .line 66
    .line 67
    const/16 v12, -0xa

    .line 68
    .line 69
    const/16 v13, 0x200

    .line 70
    .line 71
    const/16 v14, 0x31

    .line 72
    .line 73
    const/16 v15, 0x1f

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    if-ne v6, v10, :cond_2

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    move v1, v13

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    move/from16 v1, v16

    .line 84
    :goto_0
    move v6, v15

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 88
    .line 89
    if-lt v6, v15, :cond_3

    .line 90
    move v6, v14

    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    if-gtz v6, :cond_6

    .line 96
    .line 97
    if-lt v6, v12, :cond_5

    .line 98
    .line 99
    or-int v1, v9, v11

    .line 100
    .line 101
    rsub-int/lit8 v6, v6, 0x1

    .line 102
    shr-int/2addr v1, v6

    .line 103
    .line 104
    and-int/lit16 v6, v1, 0x1000

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    add-int/lit16 v1, v1, 0x2000

    .line 109
    .line 110
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_5
    move/from16 v1, v16

    .line 116
    move v6, v1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    and-int/lit16 v7, v7, 0x3ff

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x1000

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    shl-int/lit8 v1, v6, 0xa

    .line 126
    or-int/2addr v1, v7

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    or-int/2addr v1, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v1, v7

    .line 132
    .line 133
    :goto_1
    shl-int/lit8 v6, v6, 0xa

    .line 134
    or-int/2addr v5, v6

    .line 135
    or-int/2addr v1, v5

    .line 136
    :goto_2
    int-to-short v1, v1

    .line 137
    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result v5

    .line 141
    .line 142
    ushr-int/lit8 v6, v5, 0x1f

    .line 143
    .line 144
    shl-int/lit8 v6, v6, 0xf

    .line 145
    .line 146
    ushr-int/lit8 v7, v5, 0x17

    .line 147
    and-int/2addr v7, v10

    .line 148
    .line 149
    shr-int/lit8 v9, v5, 0xd

    .line 150
    .line 151
    and-int v17, v5, v8

    .line 152
    .line 153
    if-ne v7, v10, :cond_9

    .line 154
    .line 155
    if-eqz v17, :cond_8

    .line 156
    move v5, v13

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_8
    move/from16 v5, v16

    .line 160
    :goto_3
    move v7, v15

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_9
    add-int/lit8 v7, v7, -0x70

    .line 164
    .line 165
    if-lt v7, v15, :cond_a

    .line 166
    move v7, v14

    .line 167
    .line 168
    move/from16 v5, v16

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_a
    if-gtz v7, :cond_d

    .line 172
    .line 173
    if-lt v7, v12, :cond_c

    .line 174
    .line 175
    or-int v5, v17, v11

    .line 176
    .line 177
    rsub-int/lit8 v7, v7, 0x1

    .line 178
    shr-int/2addr v5, v7

    .line 179
    .line 180
    and-int/lit16 v7, v5, 0x1000

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    add-int/lit16 v5, v5, 0x2000

    .line 185
    .line 186
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 187
    .line 188
    move/from16 v7, v16

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_c
    move/from16 v5, v16

    .line 192
    move v7, v5

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_d
    and-int/lit16 v9, v9, 0x3ff

    .line 196
    .line 197
    and-int/lit16 v5, v5, 0x1000

    .line 198
    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    shl-int/lit8 v5, v7, 0xa

    .line 202
    or-int/2addr v5, v9

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    or-int/2addr v5, v6

    .line 206
    goto :goto_5

    .line 207
    :cond_e
    move v5, v9

    .line 208
    .line 209
    :goto_4
    shl-int/lit8 v7, v7, 0xa

    .line 210
    or-int/2addr v6, v7

    .line 211
    or-int/2addr v5, v6

    .line 212
    :goto_5
    int-to-short v5, v5

    .line 213
    .line 214
    .line 215
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result v6

    .line 217
    .line 218
    ushr-int/lit8 v7, v6, 0x1f

    .line 219
    .line 220
    shl-int/lit8 v7, v7, 0xf

    .line 221
    .line 222
    ushr-int/lit8 v9, v6, 0x17

    .line 223
    and-int/2addr v9, v10

    .line 224
    .line 225
    move/from16 v17, v2

    .line 226
    .line 227
    shr-int/lit8 v2, v6, 0xd

    .line 228
    and-int/2addr v8, v6

    .line 229
    .line 230
    if-ne v9, v10, :cond_10

    .line 231
    .line 232
    if-eqz v8, :cond_f

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_f
    move/from16 v13, v16

    .line 236
    .line 237
    :goto_6
    move/from16 v16, v13

    .line 238
    move v14, v15

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :cond_10
    add-int/lit8 v9, v9, -0x70

    .line 242
    .line 243
    if-lt v9, v15, :cond_11

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_11
    if-gtz v9, :cond_14

    .line 247
    .line 248
    if-lt v9, v12, :cond_13

    .line 249
    .line 250
    or-int v2, v8, v11

    .line 251
    .line 252
    rsub-int/lit8 v6, v9, 0x1

    .line 253
    shr-int/2addr v2, v6

    .line 254
    .line 255
    and-int/lit16 v6, v2, 0x1000

    .line 256
    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    add-int/lit16 v2, v2, 0x2000

    .line 260
    .line 261
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 262
    .line 263
    move/from16 v14, v16

    .line 264
    .line 265
    move/from16 v16, v2

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_13
    move/from16 v14, v16

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_14
    and-int/lit16 v2, v2, 0x3ff

    .line 272
    .line 273
    and-int/lit16 v6, v6, 0x1000

    .line 274
    .line 275
    if-eqz v6, :cond_15

    .line 276
    .line 277
    shl-int/lit8 v6, v9, 0xa

    .line 278
    or-int/2addr v2, v6

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    or-int/2addr v2, v7

    .line 282
    goto :goto_8

    .line 283
    .line 284
    :cond_15
    move/from16 v16, v2

    .line 285
    move v14, v9

    .line 286
    .line 287
    :goto_7
    shl-int/lit8 v2, v14, 0xa

    .line 288
    or-int/2addr v2, v7

    .line 289
    .line 290
    or-int v2, v2, v16

    .line 291
    :goto_8
    int-to-short v2, v2

    .line 292
    .line 293
    const/high16 v6, 0x3f800000    # 1.0f

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 297
    move-result v0

    .line 298
    const/4 v6, 0x0

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    const v6, 0x447fc000    # 1023.0f

    .line 306
    mul-float/2addr v0, v6

    .line 307
    add-float/2addr v0, v4

    .line 308
    .line 309
    move-object/from16 v4, p4

    .line 310
    .line 311
    iget v4, v4, Leml;->c:I

    .line 312
    int-to-long v6, v1

    .line 313
    int-to-long v8, v5

    .line 314
    .line 315
    .line 316
    const-wide/32 v10, 0xffff

    .line 317
    and-long/2addr v6, v10

    .line 318
    and-long/2addr v8, v10

    .line 319
    .line 320
    const/16 v1, 0x30

    .line 321
    .line 322
    shl-long v5, v6, v1

    .line 323
    .line 324
    shl-long v7, v8, v17

    .line 325
    int-to-long v1, v2

    .line 326
    and-long/2addr v1, v10

    .line 327
    shl-long/2addr v1, v3

    .line 328
    int-to-long v3, v4

    .line 329
    float-to-int v0, v0

    .line 330
    int-to-long v9, v0

    .line 331
    .line 332
    const-wide/16 v11, 0x3ff

    .line 333
    and-long/2addr v9, v11

    .line 334
    or-long/2addr v5, v7

    .line 335
    or-long/2addr v1, v5

    .line 336
    const/4 v0, 0x6

    .line 337
    .line 338
    shl-long v5, v9, v0

    .line 339
    or-long/2addr v1, v5

    .line 340
    .line 341
    const-wide/16 v5, 0x3f

    .line 342
    and-long/2addr v3, v5

    .line 343
    or-long/2addr v1, v3

    .line 344
    return-wide v1
.end method

.method public static final n(JJ)J
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lemn;->a:[F

    .line 3
    .line 4
    sget-object v0, Lemn;->y:[Leml;

    .line 5
    .line 6
    const-wide/16 v1, 0x3f

    .line 7
    and-long/2addr v1, p2

    .line 8
    long-to-int v1, v1

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2}, Lela;->e(JLeml;)J

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lela;->a(J)F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lela;->d(J)F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lela;->d(J)F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lela;->a(J)F

    .line 30
    move-result v5

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    sub-float/2addr v6, v2

    .line 34
    .line 35
    mul-float v7, v5, v6

    .line 36
    add-float/2addr v7, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    move v3, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    mul-float/2addr v3, v2

    .line 45
    mul-float/2addr v4, v5

    .line 46
    mul-float/2addr v4, v6

    .line 47
    add-float/2addr v3, v4

    .line 48
    div-float/2addr v3, v7

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p0, p1}, Lela;->c(J)F

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lela;->c(J)F

    .line 56
    move-result v10

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    move v4, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    mul-float/2addr v4, v2

    .line 62
    mul-float/2addr v10, v5

    .line 63
    mul-float/2addr v10, v6

    .line 64
    add-float/2addr v4, v10

    .line 65
    div-float/2addr v4, v7

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p0, p1}, Lela;->b(J)F

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lela;->b(J)F

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    mul-float/2addr p0, v2

    .line 78
    mul-float/2addr p1, v5

    .line 79
    mul-float/2addr p1, v6

    .line 80
    add-float/2addr p0, p1

    .line 81
    .line 82
    div-float v8, p0, v7

    .line 83
    .line 84
    :goto_2
    aget-object p0, v0, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v8, v7, p0}, Lelm;->m(FFFFLeml;)J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static final o(JJF)J
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lemn;->a:[F

    .line 3
    .line 4
    sget-object v0, Lemn;->x:Leml;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lela;->e(JLeml;)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, v0}, Lela;->e(JLeml;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lela;->a(J)F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lela;->d(J)F

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lela;->c(J)F

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lela;->b(J)F

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lela;->a(J)F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lela;->d(J)F

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lela;->c(J)F

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lela;->b(J)F

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    cmpg-float v8, p4, v2

    .line 48
    .line 49
    if-gez v8, :cond_0

    .line 50
    move p4, v2

    .line 51
    .line 52
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v8, p4, v2

    .line 55
    .line 56
    if-lez v8, :cond_1

    .line 57
    move p4, v2

    .line 58
    :cond_1
    sub-float/2addr v2, p4

    .line 59
    mul-float/2addr v4, v2

    .line 60
    mul-float/2addr v6, p4

    .line 61
    mul-float/2addr v5, v2

    .line 62
    mul-float/2addr v7, p4

    .line 63
    mul-float/2addr p0, v2

    .line 64
    mul-float/2addr v1, p4

    .line 65
    mul-float/2addr v2, v3

    .line 66
    mul-float/2addr p4, p1

    .line 67
    add-float/2addr v4, v6

    .line 68
    add-float/2addr v5, v7

    .line 69
    add-float/2addr p0, v1

    .line 70
    add-float/2addr v2, p4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, p0, v2, v0}, Lelm;->m(FFFFLeml;)J

    .line 74
    move-result-wide p0

    .line 75
    .line 76
    const-wide/16 v0, 0x3f

    .line 77
    and-long/2addr p2, v0

    .line 78
    .line 79
    sget-object p4, Lemn;->y:[Leml;

    .line 80
    long-to-int p2, p2

    .line 81
    .line 82
    aget-object p2, p4, p2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lela;->e(JLeml;)J

    .line 86
    move-result-wide p0

    .line 87
    return-wide p0
.end method

.method public static synthetic p(FFF)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lemn;->a:[F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v1, Lemn;->e:Lemy;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0, v1}, Lelm;->l(FFFFLeml;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final q(Leva;Z[Levi;F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Leva;->q(Levi;)F

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    cmpl-float v4, v3, v1

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    .line 28
    :goto_1
    if-ne p1, v4, :cond_2

    .line 29
    :cond_1
    move v1, v3

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final r(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leut;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Leut;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leup;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Leup;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lewp;JJLkotlin/jvm/functions/Function1;)Lffd;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v3, v0, Lexm;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lexq;->a(Lexm;)Leyy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lfah;

    .line 13
    .line 14
    iget-object v0, v0, Lfah;->p:Lffb;

    .line 15
    .line 16
    iget-object v2, v0, Lffb;->b:Lffe;

    .line 17
    .line 18
    iget-object v10, v2, Lffe;->g:Lbtc;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v1, p3, v4

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    move-wide v6, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, p3

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lffd;

    .line 30
    move-object v8, p0

    .line 31
    move-wide v4, p1

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lffd;-><init>(Lffe;IJJLewp;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v3, v1}, Lbtc;->i(ILjava/lang/Object;)V

    .line 46
    move-object p1, v1

    .line 47
    .line 48
    :cond_1
    check-cast p1, Lffd;

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object p2, p1, Lffd;->d:Lffd;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    move-object p1, p2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iput-object v1, p1, Lffd;->d:Lffd;

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lffb;->h(Lexm;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, v0, Lffb;->f:Lbvsd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lffb;->a(Lexm;)I

    .line 79
    move-result p0

    .line 80
    const/4 p2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Lbvsd;->e(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lffb;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lffb;->i()V

    .line 90
    return-object v1
.end method

.method public static final u(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Leuk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Leuh;Letc;Ljava/util/List;I)I
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    .line 39
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, Letb;

    .line 46
    .line 47
    new-instance v9, Leyq;

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v10, v11}, Leyq;-><init>(Letb;III)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    const p2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p3, v2, p2}, Lfmb;->d(IIII)J

    .line 71
    move-result-wide p2

    .line 72
    .line 73
    new-instance v1, Lete;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1, v0, p2, p3}, Leuh;->m(Leuf;Ljava/util/List;J)Leud;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Leud;->b()I

    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static w(Leuh;Letc;Ljava/util/List;I)I
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    .line 39
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, Letb;

    .line 46
    .line 47
    new-instance v9, Leyq;

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v11, v11}, Leyq;-><init>(Letb;III)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    const p2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2, v2, p3}, Lfmb;->d(IIII)J

    .line 71
    move-result-wide p2

    .line 72
    .line 73
    new-instance v1, Lete;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1, v0, p2, p3}, Leuh;->m(Leuf;Ljava/util/List;J)Leud;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Leud;->c()I

    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static x(Leuh;Letc;Ljava/util/List;I)I
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    .line 39
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, Letb;

    .line 46
    .line 47
    new-instance v9, Leyq;

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v8, v11, v10, v11}, Leyq;-><init>(Letb;III)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    const p2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p3, v2, p2}, Lfmb;->d(IIII)J

    .line 71
    move-result-wide p2

    .line 72
    .line 73
    new-instance v1, Lete;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1, v0, p2, p3}, Leuh;->m(Leuf;Ljava/util/List;J)Leud;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Leud;->b()I

    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static y(Leuh;Letc;Ljava/util/List;I)I
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    .line 39
    :goto_1
    if-ge v7, v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, Letb;

    .line 46
    .line 47
    new-instance v9, Leyq;

    .line 48
    const/4 v10, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v8, v10, v10, v10}, Leyq;-><init>(Letb;III)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    const p2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2, v2, p3}, Lfmb;->d(IIII)J

    .line 70
    move-result-wide p2

    .line 71
    .line 72
    new-instance v1, Lete;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Letc;->p()Lfmo;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Lete;-><init>(Letc;Lfmo;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1, v0, p2, p3}, Leuh;->m(Leuf;Ljava/util/List;J)Leud;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Leud;->c()I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static z(Leuf;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leud;
    .locals 8

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, " x "

    .line 12
    .line 13
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 14
    .line 15
    const-string v2, "Size("

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v2, v0, v1}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    new-instance v1, Leue;

    .line 25
    move-object v6, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v7, p5

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Leue;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Leuf;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-object v1
.end method
