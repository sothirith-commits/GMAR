.class public final Ldxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
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

.method public static synthetic b(Ljava/util/List;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;
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
    invoke-static {v0, v8, v7}, La;->bc(Ljava/lang/Appendable;Ljava/lang/Object;Lckgd;)V

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

.method public static final c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    invoke-static {v6, p0, p2, p1, v0}, Ldxu;->d(FFFFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0
.end method

.method public static f([I[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget p0, p1, p2

    .line 10
    .line 11
    aget v0, p1, p3

    .line 12
    .line 13
    aput v0, p1, p2

    .line 14
    .line 15
    aput p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static final g(Ldfq;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcyj;->Q(Ldfq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldxu;->h(Ldfq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_0
    const-string p0, "null"

    .line 22
    .line 23
    return-object p0
.end method

.method public static final h(Ldfq;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldfq;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldzy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ldzy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ldzy;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Display$HdrCapabilities;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    move v2, v0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget v3, p0, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v0
.end method

.method public static final j(IIIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sub-int/2addr p1, p2

    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sub-int/2addr p3, p4

    .line 9
    if-le p3, v0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public static final l()Lfth;
    .locals 2

    .line 1
    new-instance v0, Lfro;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lfro;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lfbl;

    .line 3
    .line 4
    invoke-direct {v1}, Lfbl;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lfbl;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfbm;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lfbm;-><init>(Lfbl;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lfbm;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, Lfqv;->g(Lfbm;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    move-object v2, p0

    .line 27
    check-cast v2, Lbqxl;

    .line 28
    .line 29
    iget v2, v2, Lbqxl;->c:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lfqk;

    .line 38
    .line 39
    iget-object v2, v2, Lfqk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lfqk;

    .line 48
    .line 49
    iget-object v2, v2, Lfqk;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 70
    .line 71
    const/16 v1, 0x2d0

    .line 72
    .line 73
    const/16 v3, 0x3c

    .line 74
    .line 75
    const/16 v4, 0x500

    .line 76
    .line 77
    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, Ldxu;->n(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_0
    .catch Lfqt; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return p0

    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_1
    return v0
.end method

.method public static n(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Led$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static synthetic o(Lfpe;Ldzu;)V
    .locals 3

    .line 1
    iget v0, p1, Ldzu;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ldxi;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lebf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lebf;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ldzu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lebm;->a(Ljava/lang/String;)Lebm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lebg;->q(Lebh;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lebm;->a(Ljava/lang/String;)Lebm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lebg;->q(Lebh;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lebj;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lebj;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lebg;->q(Lebh;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lebj;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lebj;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lebg;->q(Lebh;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lebg;

    .line 55
    .line 56
    iget-object p0, p0, Lfpe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Lebg;->r(Ljava/lang/String;Lebh;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final p(Lcgoe;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcgoe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lfch;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lfgj;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lfvp;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lffx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lffx;

    .line 27
    .line 28
    iget v1, v1, Lffx;->a:I

    .line 29
    .line 30
    const/16 v2, 0x7d8

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, p0, Lcgoe;->a:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    mul-int/lit16 p0, p0, 0x3e8

    .line 46
    .line 47
    const/16 v0, 0x1388

    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v0, p0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide v0
.end method
