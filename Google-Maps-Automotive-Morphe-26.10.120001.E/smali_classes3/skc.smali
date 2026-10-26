.class public final Lskc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final b(Lbmh;ZLbmh;)Lbmh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lbmh;->p(Lbmh;)Lbmh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final c(JLbmh;Laofm;Lbbj;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x7a2012fe

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {p4, p0, p1}, Lbbj;->x(J)Z

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
    invoke-interface {p4, p2}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p3}, Lbbj;->A(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-interface {p4, v2, v3}, Lbbj;->E(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {p2, p0, p1}, Lanv;->d(Lbmh;J)Lbmh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lblw;->f:Lblz;

    .line 79
    .line 80
    invoke-static {v3, v1}, Lalv;->c(Lblz;Z)Lbxm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, p4

    .line 85
    check-cast v4, Lbcj;

    .line 86
    .line 87
    iget-wide v5, v4, Lbcj;->y:J

    .line 88
    .line 89
    invoke-static {v5, v6}, La;->P(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4}, Lbcj;->ab()Lbjj;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {p4, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Lbzq;->a:Laoex;

    .line 102
    .line 103
    invoke-interface {p4}, Lbbj;->s()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v4, Lbcj;->x:Z

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-interface {p4, v7}, Lbbj;->i(Laoex;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-interface {p4}, Lbbj;->u()V

    .line 115
    .line 116
    .line 117
    :goto_5
    sget-object v7, Lbzq;->e:Laofm;

    .line 118
    .line 119
    invoke-static {p4, v3, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lbzq;->d:Laofm;

    .line 123
    .line 124
    invoke-static {p4, v6, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, Lbzq;->f:Laofm;

    .line 132
    .line 133
    invoke-static {p4, v3, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lbzq;->g:Laofi;

    .line 137
    .line 138
    invoke-static {p4, v3}, Lbfh;->b(Lbbj;Laofi;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lbzq;->c:Laofm;

    .line 142
    .line 143
    invoke-static {p4, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 144
    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x6

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p3, p4, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lbcj;->S(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-interface {p4}, Lbbj;->q()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-interface {p4}, Lbbj;->F()Lbdx;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-eqz p4, :cond_9

    .line 169
    .line 170
    new-instance v0, Lkoi;

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    move-wide v1, p0

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move v5, p5

    .line 177
    invoke-direct/range {v0 .. v6}, Lkoi;-><init>(JLjava/lang/Object;Laofm;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p4, Lbdx;->c:Laofm;

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public static final d(FLbmh;Laofm;Lbbj;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const v1, 0x7e7e1561

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, p0}, Lbbj;->v(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v1, p4, 0x180

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v5, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq p3, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x80

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x100

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    :cond_4
    and-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    invoke-interface {v5, p3, v1}, Lbbj;->E(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    sget-object v3, Lbmh;->c:Lbme;

    .line 62
    .line 63
    invoke-static {p0, p0}, Lsjg;->s(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    and-int/lit16 v6, v0, 0x3f0

    .line 68
    .line 69
    move-object v4, p2

    .line 70
    invoke-static/range {v1 .. v6}, Lskc;->c(JLbmh;Laofm;Lbbj;I)V

    .line 71
    .line 72
    .line 73
    move-object p1, v3

    .line 74
    move-object v3, v4

    .line 75
    :goto_3
    move-object v2, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v3, p2

    .line 78
    invoke-interface {v5}, Lbbj;->q()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    invoke-interface {v5}, Lbbj;->F()Lbdx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance v0, Ltom;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move v1, p0

    .line 92
    move v4, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Ltom;-><init>(FLbmh;Laofm;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final e(Lxlh;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lxlg;)Lxlh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxlh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lxlc;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lxlh;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lxlh;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lxlc;-><init>([Lxlh;Lxlg;I)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "_ALL"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x5f

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, La;->cw(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;I)J
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v3, v1

    .line 19
    :goto_0
    if-ge v0, p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    cmp-long v6, v3, v1

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    const-wide v6, 0xfffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v6, v3, v6

    .line 44
    .line 45
    if-gtz v6, :cond_2

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0xf

    .line 50
    .line 51
    if-gt v5, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x4

    .line 54
    shl-long/2addr v3, v6

    .line 55
    int-to-long v5, v5

    .line 56
    add-long/2addr v3, v5

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Too large for unsigned long: "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    return-wide v3

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    const-string p1, "empty string"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static i(JLjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lskc;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lacfm;->a:Lacfk;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Lacfk;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lacfj;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static k(JLjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lskc;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static final l(Lwww;)I
    .locals 1

    .line 1
    sget-object v0, Lajkg;->d:Lajkg;

    .line 2
    .line 3
    check-cast p0, Lwwu;

    .line 4
    .line 5
    iget-object p0, p0, Lwwu;->i:Lajkg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f14224f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0x7f14224c

    .line 14
    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method public static final m(Landroid/content/Context;Lwww;Z)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p1, Lwwu;

    .line 2
    .line 3
    iget-object p1, p1, Lwwu;->r:Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    cmp-long p1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gtz p1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    long-to-int p1, v2

    .line 45
    int-to-long v4, p1

    .line 46
    cmp-long p2, v2, v4

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v1, v0

    .line 57
    .line 58
    const p2, 0x7f1200ad

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    const/16 p1, 0xa

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p2, v0

    .line 86
    .line 87
    const p1, 0x7f14139d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, p2, v0

    .line 102
    .line 103
    const p1, 0x7f14139e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "WAYPOINT_ALERT"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p0, "SELF_REPORTED_INCIDENT"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p0, "AUTO_TRIGGERED_NON_VOTABLE_PROMPT"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p0, "VOTABLE_INCIDENT"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p0, "REPORT_INCIDENT"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p0, "JRNY_PEOPLE_PICKER"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p0, "JRNY_PENDING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p0, "NAVIGATION_POPUP"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p0, "UGC_PROMPT_WITH_CHOICE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p0, "INLINE_UGC_PROMPT_WITH_CHOICE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p0, "PROMPT_WITH_CHOICE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p0, "CHEVRON_PICKER"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p0, "DEFAULT"

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnby;

    .line 27
    .line 28
    invoke-virtual {v2}, Lnby;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lnby;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Labpr;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lnby;

    .line 65
    .line 66
    invoke-virtual {v2}, Lnby;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lnby;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Lnby;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_6
    return-object p0
.end method
