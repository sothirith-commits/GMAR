.class public final Luc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(JF)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v4, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v4, v2

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final b(Lbmz;FJLbrj;)Lbmz;
    .locals 1

    .line 1
    new-instance v0, Lbrl;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lbrl;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lafd;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Lafd;-><init>(FLbqj;Lbrj;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lbmz;->k(Lbmz;)Lbmz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lafe;Lbrj;)Lbmz;
    .locals 2

    .line 1
    new-instance v0, Lafd;

    .line 2
    .line 3
    iget v1, p0, Lafe;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Lafe;->b:Lbqj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lafd;-><init>(FLbqj;Lbrj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lasx;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lasx;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lasx;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lasx;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lasx;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p2
.end method

.method public static final e(Lasx;Ljava/lang/Object;ILjava/lang/Object;Lbca;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Lbca;->b(I)Lbca;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Lbca;->v(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p3}, Lbca;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/2addr v0, v1

    .line 83
    invoke-interface {p4, v2, v0}, Lbca;->D(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    new-instance v0, Ladk;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, p0, p2, p3, v1}, Ladk;-><init>(Lasx;ILjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x3a785bde

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, p4}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x30

    .line 103
    .line 104
    invoke-interface {p1, p3, v0, p4, v1}, Lbko;->c(Ljava/lang/Object;Laogp;Lbca;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {p4}, Lbca;->p()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-interface {p4}, Lbca;->E()Lbeo;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_a

    .line 116
    .line 117
    new-instance v0, Lasw;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v6}, Lasw;-><init>(Lasx;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, Lbeo;->c:Laogp;

    .line 129
    .line 130
    :cond_a
    return-void
.end method

.method public static final f(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v3

    .line 24
    long-to-int p2, p2

    .line 25
    and-long/2addr p0, v3

    .line 26
    long-to-int p0, p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p0, p1

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v1, v3

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static final g(Lbyq;Z[Lbyy;F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lbyq;->n(Lbyy;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    cmpl-float v4, v3, v1

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    if-ne p1, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v3

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final h(Lcag;Laogl;)Lcid;
    .locals 5

    .line 1
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcbc;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcbf;->a(Lcbc;)Lccm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcdu;

    .line 12
    .line 13
    iget-object v0, v0, Lcdu;->p:Lcib;

    .line 14
    .line 15
    iget-object v2, v0, Lcib;->b:Lcie;

    .line 16
    .line 17
    iget-object v3, v2, Lcie;->g:Lyc;

    .line 18
    .line 19
    new-instance v4, Lcid;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1, p0, p1}, Lcid;-><init>(Lcie;ILcag;Laogl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lyc;->a(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Lyc;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v4

    .line 34
    :cond_0
    check-cast p1, Lcid;

    .line 35
    .line 36
    if-ne p1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p1, Lcid;->b:Lcid;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v4, p1, Lcid;->b:Lcid;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p0}, Lcag;->K()Lbmy;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcib;->h(Lcbc;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, Lcib;->f:Lqz;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcib;->a(Lcbc;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, p0, v1}, Lqz;->f(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lcib;->d()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcib;->i()V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method

.method public static i(Lbyg;IILjava/util/Map;Laogl;Laogl;)Lbye;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, La;->bZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbyf;

    .line 24
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
    invoke-direct/range {v1 .. v7}, Lbyf;-><init>(IILjava/util/Map;Laogl;Lbyg;Laogl;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static synthetic j(Lbyg;IILaogl;)Lbye;
    .locals 1

    .line 1
    sget-object v0, Laodo;->a:Laodo;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0, p3}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
