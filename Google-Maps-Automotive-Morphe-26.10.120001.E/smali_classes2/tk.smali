.class public final Ltk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Laco;Lacl;Ljava/lang/Object;Ljava/lang/Object;Labj;Lbbj;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    const v1, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p5, p0}, Lbbj;->y(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p5, p1}, Lbbj;->y(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p6, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    and-int/lit16 v2, p6, 0x200

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-interface {p5, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p5, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x80

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x100

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v2

    .line 66
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_9

    .line 69
    .line 70
    and-int/lit16 v2, p6, 0x1000

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {p5, p3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-interface {p5, p3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_5
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v2, 0x800

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v2

    .line 91
    :cond_9
    and-int/lit16 v2, p6, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    const v2, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, p6

    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    invoke-interface {p5, p4}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-interface {p5, p4}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    if-eq v1, v2, :cond_b

    .line 111
    .line 112
    const/16 v2, 0x2000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v2, 0x4000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v2

    .line 118
    :cond_c
    and-int/lit16 v2, v0, 0x2493

    .line 119
    .line 120
    const/16 v3, 0x2492

    .line 121
    .line 122
    if-eq v2, v3, :cond_d

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const/4 v2, 0x0

    .line 127
    :goto_9
    and-int/2addr v0, v1

    .line 128
    invoke-interface {p5, v2, v0}, Lbbj;->E(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Laco;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3, p4}, Lacl;->j(Ljava/lang/Object;Ljava/lang/Object;Labj;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, p3, p4, v0, v0}, Lacl;->k(Ljava/lang/Object;Labj;Ljava/lang/Object;Laaw;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-interface {p5}, Lbbj;->q()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-interface {p5}, Lbbj;->F()Lbdx;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, Lacp;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Lacp;-><init>(Laco;Lacl;Ljava/lang/Object;Ljava/lang/Object;Labj;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, Lbdx;->c:Laofm;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lbbj;I)Laco;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbcj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Laco;

    .line 13
    .line 14
    new-instance v3, Lbdf;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lbdf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v3, v4}, Laco;-><init>(Lbdf;Laco;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    and-int/lit8 v3, p2, 0x8

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0xe

    .line 31
    .line 32
    or-int/2addr v3, p2

    .line 33
    check-cast v1, Laco;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1, v3}, Laco;->g(Ljava/lang/Object;Lbbj;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_1

    .line 43
    .line 44
    new-instance p0, Lxy;

    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-direct {p0, v1, p2}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p0, Laofi;

    .line 55
    .line 56
    invoke-static {v1, p0, p1}, Lbce;->c(Ljava/lang/Object;Laofi;Lbbj;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final c(Lbfn;I)I
    .locals 5

    .line 1
    iget v0, p0, Lbfn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lapee;

    .line 18
    .line 19
    iget v4, v4, Lapee;->b:I

    .line 20
    .line 21
    if-eq v4, p1, :cond_1

    .line 22
    .line 23
    if-ge v4, p1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    check-cast v3, Lapee;

    .line 30
    .line 31
    iget v3, v3, Lapee;->b:I

    .line 32
    .line 33
    if-ge p1, v3, :cond_0

    .line 34
    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public static final d(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static final e(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static final f(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltk;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final g(Lbmh;Lbtz;Lql;)Lbmh;
    .locals 1

    .line 1
    new-instance v0, Lbuc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbuc;-><init>(Lbtz;Lql;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Laco;Lbdf;Lbbj;)Ladhy;
    .locals 4

    .line 1
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lbcj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ladhy;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Ladhy;-><init>(Laco;Lbdf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v2, Ladhy;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr p1, v0

    .line 37
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbbi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lyz;

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, p0, v2, p1, v3}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Laofi;

    .line 59
    .line 60
    invoke-static {v2, v0, p2}, Lbce;->c(Ljava/lang/Object;Laofi;Lbbj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laco;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ladhy;->i()Lacj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p1, v2, Ladhy;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Lacj;->c:Laofi;

    .line 78
    .line 79
    check-cast p1, Laco;

    .line 80
    .line 81
    invoke-virtual {p1}, Laco;->u()Lack;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lack;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Lacj;->c:Laofi;

    .line 92
    .line 93
    invoke-virtual {p1}, Laco;->u()Lack;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lack;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lacj;->b:Laofi;

    .line 104
    .line 105
    invoke-virtual {p1}, Laco;->u()Lack;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Labj;

    .line 114
    .line 115
    iget-object p0, p0, Lacj;->a:Lacl;

    .line 116
    .line 117
    invoke-virtual {p0, p2, v0, p1}, Lacl;->j(Ljava/lang/Object;Ljava/lang/Object;Labj;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v2
.end method
