.class public final Ldvr;
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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(Ldvl;)Ldpw;
    .locals 3

    .line 1
    iget-wide v0, p0, Ldvl;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldre;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Ldre;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ldvl;->a:Ldpw;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Ldpw;->c(II)Ldpw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Ldvl;I)Ldpw;
    .locals 3

    .line 1
    iget-wide v0, p0, Ldvl;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldre;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Ldre;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Ldvl;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Ldvl;->a:Ldpw;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, Ldpw;->c(II)Ldpw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final f(Ldvl;I)Ldpw;
    .locals 3

    .line 1
    iget-wide v0, p0, Ldvl;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldre;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sub-int/2addr v2, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1}, Ldre;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Ldvl;->a:Ldpw;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ldpw;->c(II)Ldpw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final g(Ljava/lang/String;[CIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final h(Ljava/lang/String;[CI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Ldvr;->g(Ljava/lang/String;[CIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ldre;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldre;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ldre;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Ldre;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Ldre;->d(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p2, p3}, Ldre;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v7

    .line 32
    :goto_0
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v7

    .line 36
    :goto_1
    and-int/2addr v2, v6

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {p2, p3, p0, p1}, Ldre;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p3}, Ldre;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ldre;->g(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2, p3}, Ldre;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p2, p3}, Ldre;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v0, p1, :cond_4

    .line 67
    .line 68
    if-gt p0, v0, :cond_4

    .line 69
    .line 70
    invoke-static {p2, p3}, Ldre;->d(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p2, p3}, Ldre;->d(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p2, p3}, Ldre;->d(J)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-le v1, p0, :cond_6

    .line 85
    .line 86
    invoke-static {p2, p3}, Ldre;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr v0, p0

    .line 91
    :goto_2
    invoke-static {p2, p3}, Ldre;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr v1, p0

    .line 96
    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lcqj;->M(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method

.method public static final j(CC)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final k(Lcxn;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcxn;->d:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcxn;->b:F

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcxn;->c:F

    .line 14
    .line 15
    iget p0, p0, Lcxn;->e:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final l(Landroid/graphics/Typeface;Ldtp;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Ldtx;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p1, Ldtp;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Ldtx;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2, v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ldxa;->C(Landroid/content/Context;)Ldxb;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lbna;

    .line 43
    .line 44
    const/16 p2, 0xb

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lbna;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x1f

    .line 50
    .line 51
    invoke-static {p1, v0, p0, p2}, Ldxu;->b(Ljava/util/List;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method public static final m()Ldtu;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldtv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ldtv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ldtv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ldtv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final n(ILjava/lang/Object;Ldtd;Ldtq;I)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ldtd;->b()Ldtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ldtq;->c:Ldtq;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ldtq;->a(Ldtq;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ldtd;->b()Ldtq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Ldtq;->a(Ldtq;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ldtd;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v2}, La;->aP(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    move p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p0, v2

    .line 58
    :goto_1
    if-nez p0, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1c

    .line 65
    .line 66
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {p4, v1}, La;->aP(II)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_2
    invoke-static {v0, v1}, Lcqj;->A(ZZ)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    check-cast p1, Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget p3, p3, Ldtq;->h:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {p2}, Ldtd;->b()Ldtq;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget p3, p3, Ldtq;->h:I

    .line 99
    .line 100
    :goto_3
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-static {p4, v1}, La;->aP(II)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {p2}, Ldtd;->c()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, La;->aP(II)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p1, p3, p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    return-object p1
.end method

.method public static synthetic o(ILdtq;)Ldtd;
    .locals 3

    .line 1
    new-instance v0, Ldtw;

    .line 2
    .line 3
    new-instance v1, Ldtp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ldto;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ldtp;-><init>([Ldto;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Ldtw;-><init>(ILdtq;Ldtp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final p(Landroid/content/Context;)Ldtg;
    .locals 6

    .line 1
    new-instance v0, Ldtg;

    .line 2
    .line 3
    new-instance v1, Lasx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lasx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Ldtr;->a:Ldtr;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ldtr;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v2, Ldss;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ldss;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ldth;->b:Lfpe;

    .line 28
    .line 29
    new-instance v4, Ldtk;

    .line 30
    .line 31
    sget-object p0, Ldth;->a:Leuv;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, p0, v5}, Ldtk;-><init>(Leuv;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lasx;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v5, p0}, Lasx;-><init>([C)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Ldtg;-><init>(Lasx;Ldss;Lfpe;Ldtk;Lasx;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final varargs q([Ldtd;)Ldte;
    .locals 1

    .line 1
    new-instance v0, Ldti;

    .line 2
    .line 3
    invoke-static {p0}, Lckds;->bk([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldti;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;Ldtq;)Ldtd;
    .locals 2

    .line 1
    new-instance v0, Ldtp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ldto;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldtp;-><init>([Ldto;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldtc;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Ldtc;-><init>(Ljava/lang/String;Ldtq;Ldtp;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static synthetic s(Lepg;Lduc;Ldtq;)Ldtd;
    .locals 1

    .line 1
    iget-object p0, p0, Lepg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ldud;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Ldud;-><init>(Ljava/lang/String;Lduc;Ldtq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
