.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(J)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, La;->ao(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static synthetic b(Lbmh;)Lbmh;
    .locals 8

    .line 1
    new-instance v0, Lcmz;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcmz;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lacc;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const v7, 0xfefff

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lbqd;->d(Lbmh;FFLbqs;ZI)Lbmh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lzs;

    .line 33
    .line 34
    sget-object v2, Lblw;->f:Lblz;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lzs;-><init>(Labj;Lblz;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final c(Lbmh;Lblz;Laofn;Lbbj;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const v1, 0x16a877ea

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p3, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p4

    .line 32
    :goto_1
    and-int/lit16 v3, p4, 0xc00

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x1b0

    .line 35
    .line 36
    const/16 v4, 0x800

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p3, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x400

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v3, v4

    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_4
    and-int/lit16 v3, v2, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v3, v5, :cond_5

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v3, v6

    .line 61
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    invoke-interface {p3, v3, v5}, Lbbj;->E(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object p0, Lbmh;->c:Lbme;

    .line 72
    .line 73
    :cond_6
    sget-object p1, Lblw;->f:Lblz;

    .line 74
    .line 75
    invoke-static {p1, v6}, Lalv;->c(Lblz;Z)Lbxm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    and-int/lit16 v3, v2, 0x1c00

    .line 80
    .line 81
    if-ne v3, v4, :cond_7

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move v3, v6

    .line 86
    :goto_4
    invoke-interface {p3, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    move-object v4, p3

    .line 92
    check-cast v4, Lbcj;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbcj;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v5, v3, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v5, Lama;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v5, v0, p2, v1, v3}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    and-int/lit8 v2, v2, 0xe

    .line 114
    .line 115
    check-cast v5, Laofm;

    .line 116
    .line 117
    invoke-static {p0, v5, p3, v2, v6}, Lbyn;->a(Lbmh;Laofm;Lbbj;II)V

    .line 118
    .line 119
    .line 120
    :goto_5
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-interface {p3}, Lbbj;->q()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    new-instance v0, Lart;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    move-object v3, p2

    .line 137
    move v4, p4

    .line 138
    move v5, p5

    .line 139
    invoke-direct/range {v0 .. v6}, Lart;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lbdx;->c:Laofm;

    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public static final d(JII)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcmo;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcmo;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcmo;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1}, Lcmo;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p3, p0, :cond_0

    .line 22
    .line 23
    if-gt p2, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;)Lbms;
    .locals 1

    .line 1
    new-instance v0, Lbmm;

    .line 2
    .line 3
    invoke-static {p0}, Ladex;->Z(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbmm;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(Lbms;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lbmm;

    .line 5
    .line 6
    iget-object p0, p0, Lbmm;->a:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(Lbml;)I
    .locals 0

    .line 1
    iget p0, p0, Lbml;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final h(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1387

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0}, Laojd;->aw(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, v1}, Laojd;->aw(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final i(Lcgx;)Z
    .locals 2

    .line 1
    sget-object v0, Lchd;->s:Lchf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbmq;->a:Lbml;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcgx;->c:Lyd;

    .line 17
    .line 18
    sget-object v0, Lcgw;->g:Lchf;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcgw;->h:Lchf;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method
