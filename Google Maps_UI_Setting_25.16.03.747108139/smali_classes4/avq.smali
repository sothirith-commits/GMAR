.class public final Lavq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lazn;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazq;-><init>(Lazn;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Lckgd;)Lbcu;
    .locals 2

    .line 1
    new-instance v0, Lbcu;

    .line 2
    .line 3
    new-instance v1, Lbct;

    .line 4
    .line 5
    invoke-direct {v1}, Lbct;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbcu;-><init>(Lbct;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic c(FFLjava/lang/Object;I)Lbdo;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const p1, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_2
    new-instance p3, Lbdo;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2}, Lbdo;-><init>(FFLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public static synthetic d(IILbcf;I)Lbeg;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbch;->a:Lbcf;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p3, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    if-ne v1, p3, :cond_2

    .line 15
    .line 16
    const/16 p0, 0x12c

    .line 17
    .line 18
    :cond_2
    new-instance p3, Lbeg;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lbeg;-><init>(IILbcf;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static synthetic e(Lbce;II)Lbcm;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    new-instance v0, Lbcm;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lbcm;-><init>(Lbce;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Lbbp;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lbbp;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

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

.method public static final g(IIIIILbls;)F
    .locals 0

    .line 1
    invoke-interface {p5, p0, p3, p1, p2}, Lbls;->a(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    int-to-float p1, p4

    .line 7
    sub-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public static final h(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lckha;->i(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lckha;->h(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final i(Lbjy;FFLbbt;Lbbs;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lblo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lblo;

    .line 7
    .line 8
    iget v1, v0, Lblo;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblo;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Lblo;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p6, v6, Lblo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lblo;->d:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p0, v6, Lblo;->b:F

    .line 39
    .line 40
    iget p1, v6, Lblo;->a:F

    .line 41
    .line 42
    iget-object p2, v6, Lblo;->f:Lckhj;

    .line 43
    .line 44
    iget-object p3, v6, Lblo;->e:Lbbt;

    .line 45
    .line 46
    invoke-static {p6}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p6}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p6, Lckhj;

    .line 62
    .line 63
    invoke-direct {p6}, Lckhj;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lbbt;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move v1, v2

    .line 77
    new-instance v2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lbbt;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpg-float v3, v3, v7

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move v4, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v1

    .line 100
    :goto_1
    new-instance v5, Lblp;

    .line 101
    .line 102
    invoke-direct {v5, p2, p6, p0, p5}, Lblp;-><init>(FLckhj;Lbjy;Lckgd;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, v6, Lblo;->e:Lbbt;

    .line 106
    .line 107
    iput-object p6, v6, Lblo;->f:Lckhj;

    .line 108
    .line 109
    iput p1, v6, Lblo;->a:F

    .line 110
    .line 111
    iput v8, v6, Lblo;->b:F

    .line 112
    .line 113
    iput v1, v6, Lblo;->d:I

    .line 114
    .line 115
    move-object v1, p3

    .line 116
    move-object v3, p4

    .line 117
    invoke-static/range {v1 .. v6}, Lbdc;->h(Lbbt;Ljava/lang/Object;Lbbs;ZLckgd;Lckek;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    move-object p2, p6

    .line 124
    move-object p3, v1

    .line 125
    move p0, v8

    .line 126
    :goto_2
    invoke-virtual {p3}, Lbbt;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-static {p4, p0}, Lavq;->h(FF)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance p4, Lbxw;

    .line 141
    .line 142
    iget p2, p2, Lckhj;->a:F

    .line 143
    .line 144
    sub-float/2addr p1, p2

    .line 145
    new-instance p2, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x1d

    .line 151
    .line 152
    invoke-static {p3, v7, p0, p1}, Laxf;->f(Lbbt;FFI)Lbbt;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p4, p2, p0}, Lbxw;-><init>(Ljava/lang/Object;Lbbt;)V

    .line 157
    .line 158
    .line 159
    return-object p4

    .line 160
    :cond_4
    return-object v0
.end method

.method public static final j(Lbbr;Lbjy;Lckgd;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lbjy;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lbbr;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbbr;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final k(Lasx;Lclg;I)Lcog;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcoj;->a:Lcoj;

    .line 15
    .line 16
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v4

    .line 25
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x6

    .line 28
    .line 29
    check-cast v0, Lcmo;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 42
    .line 43
    if-ne p2, v5, :cond_3

    .line 44
    .line 45
    :cond_2
    move v2, v4

    .line 46
    :cond_3
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-ne p2, v1, :cond_5

    .line 53
    .line 54
    :cond_4
    new-instance p2, Lbez;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {p2, p0, v0, v1, v2}, Lbez;-><init>(Lasx;Lcmo;Lckek;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lclg;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    check-cast p2, Lckgh;

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final l(Lbjy;FLbbt;Lark;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lblm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lblm;

    .line 7
    .line 8
    iget v1, v0, Lblm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblm;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lblm;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lblm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lblm;->a:F

    .line 37
    .line 38
    iget-object p0, v0, Lblm;->e:Lckhj;

    .line 39
    .line 40
    iget-object p2, v0, Lblm;->d:Lbbt;

    .line 41
    .line 42
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lckhj;

    .line 58
    .line 59
    invoke-direct {p5}, Lckhj;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbbt;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v2, v3

    .line 80
    :goto_1
    new-instance v4, Lbln;

    .line 81
    .line 82
    invoke-direct {v4, p1, p5, p0, p4}, Lbln;-><init>(FLckhj;Lbjy;Lckgd;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Lblm;->d:Lbbt;

    .line 86
    .line 87
    iput-object p5, v0, Lblm;->e:Lckhj;

    .line 88
    .line 89
    iput p1, v0, Lblm;->a:F

    .line 90
    .line 91
    iput v3, v0, Lblm;->c:I

    .line 92
    .line 93
    invoke-static {p2, p3, v2, v4, v0}, Lbdc;->m(Lbbt;Lark;ZLckgd;Lckek;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eq p0, v1, :cond_4

    .line 98
    .line 99
    move-object p0, p5

    .line 100
    :goto_2
    new-instance p3, Lbxw;

    .line 101
    .line 102
    iget p0, p0, Lckhj;->a:F

    .line 103
    .line 104
    sub-float/2addr p1, p0

    .line 105
    new-instance p0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p0, p2}, Lbxw;-><init>(Ljava/lang/Object;Lbbt;)V

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_4
    return-object v1
.end method

.method public static final m(Ldpw;)Lasx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lasx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldpw;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldpw;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Ldpw;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ldpw;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v4, :cond_13

    .line 41
    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ldpv;

    .line 47
    .line 48
    iget-object v8, v7, Ldpv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ldqv;

    .line 51
    .line 52
    iget v9, v7, Ldpv;->b:I

    .line 53
    .line 54
    iget v7, v7, Ldpv;->c:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v8}, Ldqv;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    sget-wide v12, Lcyc;->f:J

    .line 68
    .line 69
    invoke-static {v10, v11, v12, v13}, La;->aQ(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x1

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ldqv;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-virtual {v2, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-wide v14, v8, Ldqv;->b:J

    .line 87
    .line 88
    move-wide/from16 v16, v12

    .line 89
    .line 90
    sget-wide v11, Ldxo;->a:J

    .line 91
    .line 92
    invoke-static {v14, v15, v11, v12}, La;->aQ(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v13, 0x2

    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v15, v2}, Lbmh;->g(JLandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v10, v8, Ldqv;->c:Ldtq;

    .line 106
    .line 107
    const/4 v14, 0x3

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    iget v10, v10, Ldtq;->h:I

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v10, v8, Ldqv;->d:Ldtm;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    const/4 v15, 0x4

    .line 123
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    .line 125
    .line 126
    iget v10, v10, Ldtm;->a:I

    .line 127
    .line 128
    invoke-static {v10, v5}, La;->aP(II)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_5

    .line 133
    .line 134
    :cond_4
    move v15, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v15, 0x1

    .line 137
    invoke-static {v10, v15}, La;->aP(II)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    :goto_1
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v10, v8, Ldqv;->e:Ldtn;

    .line 148
    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    const/4 v15, 0x5

    .line 152
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    .line 154
    .line 155
    iget v10, v10, Ldtn;->a:I

    .line 156
    .line 157
    invoke-static {v10, v5}, La;->aP(II)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_8

    .line 162
    .line 163
    :cond_7
    move v13, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const v15, 0xffff

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v15}, La;->aP(II)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_9

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v15, 0x1

    .line 177
    invoke-static {v10, v15}, La;->aP(II)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-static {v10, v13}, La;->aP(II)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    move v13, v14

    .line 191
    :goto_2
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v10, v8, Ldqv;->g:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    const/4 v13, 0x6

    .line 199
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-wide v13, v8, Ldqv;->h:J

    .line 206
    .line 207
    invoke-static {v13, v14, v11, v12}, La;->aQ(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_d

    .line 212
    .line 213
    const/4 v10, 0x7

    .line 214
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v14, v2}, Lbmh;->g(JLandroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v10, v8, Ldqv;->i:Ldwj;

    .line 221
    .line 222
    if-eqz v10, :cond_e

    .line 223
    .line 224
    const/16 v11, 0x8

    .line 225
    .line 226
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    iget v10, v10, Ldwj;->a:F

    .line 230
    .line 231
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeFloat(F)V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v10, v8, Ldqv;->j:Ldww;

    .line 235
    .line 236
    if-eqz v10, :cond_f

    .line 237
    .line 238
    const/16 v11, 0x9

    .line 239
    .line 240
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    .line 242
    .line 243
    iget v11, v10, Ldww;->b:F

    .line 244
    .line 245
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeFloat(F)V

    .line 246
    .line 247
    .line 248
    iget v10, v10, Ldww;->c:F

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeFloat(F)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-wide v10, v8, Ldqv;->l:J

    .line 254
    .line 255
    move-wide/from16 v12, v16

    .line 256
    .line 257
    invoke-static {v10, v11, v12, v13}, La;->aQ(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_10

    .line 262
    .line 263
    const/16 v12, 0xa

    .line 264
    .line 265
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget-object v10, v8, Ldqv;->m:Ldwr;

    .line 272
    .line 273
    if-eqz v10, :cond_11

    .line 274
    .line 275
    const/16 v11, 0xb

    .line 276
    .line 277
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 278
    .line 279
    .line 280
    iget v10, v10, Ldwr;->d:I

    .line 281
    .line 282
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v8, v8, Ldqv;->n:Lcyt;

    .line 286
    .line 287
    if-eqz v8, :cond_12

    .line 288
    .line 289
    const/16 v10, 0xc

    .line 290
    .line 291
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 292
    .line 293
    .line 294
    iget-wide v10, v8, Lcyt;->b:J

    .line 295
    .line 296
    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    .line 298
    .line 299
    iget-wide v10, v8, Lcyt;->c:J

    .line 300
    .line 301
    const/16 v12, 0x20

    .line 302
    .line 303
    shr-long v12, v10, v12

    .line 304
    .line 305
    long-to-int v12, v12

    .line 306
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeFloat(F)V

    .line 311
    .line 312
    .line 313
    const-wide v12, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v10, v12

    .line 319
    long-to-int v10, v10

    .line 320
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeFloat(F)V

    .line 325
    .line 326
    .line 327
    iget v8, v8, Lcyt;->d:F

    .line 328
    .line 329
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeFloat(F)V

    .line 330
    .line 331
    .line 332
    :cond_12
    new-instance v8, Landroid/text/Annotation;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const-string v11, "androidx.compose.text.SpanStyle"

    .line 343
    .line 344
    invoke-direct {v8, v11, v10}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v10, 0x21

    .line 348
    .line 349
    invoke-virtual {v3, v8, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_13
    move-object v0, v3

    .line 357
    :goto_3
    const-string v2, "plain text"

    .line 358
    .line 359
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Lasx;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method
