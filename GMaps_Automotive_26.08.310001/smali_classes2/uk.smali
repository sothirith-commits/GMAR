.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbln;JLbpu;)Lbln;
    .locals 6

    .line 1
    new-instance v0, Laep;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Laep;-><init>(JLbov;Lbpu;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(Lbln;Lbov;Lbpu;I)Lbln;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbpp;->a:Lbpu;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Laep;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Laep;-><init>(JLbov;Lbpu;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(Lbln;J)Lbln;
    .locals 6

    .line 1
    sget-object v4, Lbpp;->a:Lbpu;

    .line 2
    .line 3
    new-instance v0, Laep;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laep;-><init>(JLbov;Lbpu;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lantx;Lbaw;I)Lahr;
    .locals 7

    .line 1
    sget-object v0, Lahs;->b:Lbbe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahr;

    .line 8
    .line 9
    sget-object v1, Lcdj;->h:Lbbe;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmi;

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0xe

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x4

    .line 28
    if-le v2, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v4}, Lbaw;->y(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 37
    .line 38
    if-ne v2, v6, :cond_2

    .line 39
    .line 40
    :cond_1
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Lbaw;->v(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-interface {p1, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr v1, v2

    .line 58
    and-int/lit8 v2, p2, 0x70

    .line 59
    .line 60
    xor-int/lit8 v2, v2, 0x30

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    if-le v2, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v5}, Lbaw;->y(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 73
    .line 74
    if-ne p2, v3, :cond_5

    .line 75
    .line 76
    :cond_4
    move v4, v5

    .line 77
    :cond_5
    or-int p2, v1, v4

    .line 78
    .line 79
    check-cast p1, Lbbv;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbbv;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    sget-object p2, Lbav;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p2, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v1, Latn;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Latn;-><init>(Lantx;Lahr;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v1, Latn;

    .line 100
    .line 101
    return-object v1
.end method

.method public static final e(I)J
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

.method public static final f(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final g(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Luk;->e(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    const-string v0, "No start tag found"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public static final i(Lalat;)Lbov;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalat;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalat;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lbow;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Shader;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbow;-><init>(Landroid/graphics/Shader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lbpx;

    .line 20
    .line 21
    iget p0, p0, Lalat;->a:I

    .line 22
    .line 23
    int-to-long v1, p0

    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shl-long/2addr v1, p0

    .line 27
    invoke-direct {v0, v1, v2}, Lbpx;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final j(Lasn;Lasy;Log;)Lxy;
    .locals 7

    .line 1
    iget-object p1, p1, Lasy;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbki;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbki;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Log;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lxz;->a:Lxy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lxy;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Log;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object p2, p2, Log;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lbey;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbey;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Larw;

    .line 47
    .line 48
    iget v1, v1, Larw;->a:I

    .line 49
    .line 50
    iget-object v3, p2, Lbey;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p2, Lbey;->b:I

    .line 53
    .line 54
    move v5, v2

    .line 55
    :goto_0
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    check-cast v6, Larw;

    .line 60
    .line 61
    iget v6, v6, Larw;->a:I

    .line 62
    .line 63
    if-ge v6, v1, :cond_1

    .line 64
    .line 65
    move v1, v6

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-gez v1, :cond_3

    .line 70
    .line 71
    const-string v3, "negative minIndex"

    .line 72
    .line 73
    invoke-static {v3}, Lals;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lbey;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Larw;

    .line 81
    .line 82
    iget v3, v3, Larw;->b:I

    .line 83
    .line 84
    iget-object v4, p2, Lbey;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    iget p2, p2, Lbey;->b:I

    .line 87
    .line 88
    move v5, v2

    .line 89
    :goto_1
    if-ge v5, p2, :cond_5

    .line 90
    .line 91
    aget-object v6, v4, v5

    .line 92
    .line 93
    check-cast v6, Larw;

    .line 94
    .line 95
    iget v6, v6, Larw;->b:I

    .line 96
    .line 97
    if-le v6, v3, :cond_4

    .line 98
    .line 99
    move v3, v6

    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {p0}, Lasn;->b()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 108
    .line 109
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v1, 0x1

    .line 115
    move p2, v2

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_3
    if-ge v2, v3, :cond_9

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lasx;

    .line 127
    .line 128
    iget-object v5, v4, Lasx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget v4, v4, Lasx;->b:I

    .line 131
    .line 132
    invoke-static {p0, v5, v4}, Lacv;->f(Lasn;Ljava/lang/Object;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-gt v1, v4, :cond_7

    .line 137
    .line 138
    if-gt v4, p2, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-ltz v4, :cond_8

    .line 142
    .line 143
    invoke-interface {p0}, Lasn;->b()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v4, v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lxy;->e(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-gt v1, p2, :cond_a

    .line 156
    .line 157
    :goto_5
    invoke-virtual {v0, v1}, Lxy;->e(I)V

    .line 158
    .line 159
    .line 160
    if-eq v1, p2, :cond_a

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {v0}, Lxy;->d()V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
