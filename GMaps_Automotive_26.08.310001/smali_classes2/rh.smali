.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(FF)Labo;
    .locals 9

    .line 1
    new-instance v0, Labo;

    .line 2
    .line 3
    sget-object v1, Ladq;->a:Lbcq;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Labp;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Labp;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v6, v4

    .line 18
    invoke-direct/range {v0 .. v8}, Labo;-><init>(Lbcq;Ljava/lang/Object;Labt;JJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(Labo;FFI)Labo;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Labo;->a:Labt;

    .line 20
    .line 21
    check-cast p2, Labp;

    .line 22
    .line 23
    iget p2, p2, Labp;->a:F

    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Labo;->b:J

    .line 26
    .line 27
    iget-wide v6, p0, Labo;->c:J

    .line 28
    .line 29
    iget-boolean v8, p0, Labo;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Labo;->e:Lbcq;

    .line 32
    .line 33
    new-instance v0, Labo;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Labp;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Labp;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Labo;-><init>(Lbcq;Ljava/lang/Object;Labt;JJZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic c(Labo;Ljava/lang/Object;JI)Labo;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Labo;->a:Labt;

    .line 15
    .line 16
    invoke-static {p1}, Lrk;->a(Labt;)Labt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v3, p1

    .line 23
    and-int/lit8 p1, p4, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Labo;->b:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_1
    move-wide v4, v0

    .line 33
    and-int/lit8 p1, p4, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-wide p2, p0, Labo;->c:J

    .line 38
    .line 39
    :cond_3
    move-wide v6, p2

    .line 40
    iget-boolean v8, p0, Labo;->d:Z

    .line 41
    .line 42
    iget-object v1, p0, Labo;->e:Lbcq;

    .line 43
    .line 44
    new-instance v0, Labo;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Labo;-><init>(Lbcq;Ljava/lang/Object;Labt;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final d(Lbvr;)Laoi;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbvr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Laoi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Laoi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final e(Lbxd;)Laoi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Laoi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Laoi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final f(Lbln;F)Lbln;
    .locals 6

    .line 1
    new-instance v0, Laob;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laob;-><init>(FFFFZ)V

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

.method public static final g(Lbln;FF)Lbln;
    .locals 6

    .line 1
    new-instance v0, Laob;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laob;-><init>(FFFFZ)V

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

.method public static final h(Lbln;FFFF)Lbln;
    .locals 6

    .line 1
    new-instance v0, Laob;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laob;-><init>(FFFFZ)V

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

.method public static final i(Laoe;Lcmi;)F
    .locals 1

    .line 1
    sget-object v0, Lcmi;->a:Lcmi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laoe;->b(Lcmi;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Laoe;->a(Lcmi;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Laoe;Lcmi;)F
    .locals 1

    .line 1
    sget-object v0, Lcmi;->a:Lcmi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laoe;->a(Lcmi;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Laoe;->b(Lcmi;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final k(Lbln;Laoe;)Lbln;
    .locals 1

    .line 1
    new-instance v0, Laod;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laod;-><init>(Laoe;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(FI)Laoe;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    new-instance v1, Laoe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    move p0, v2

    .line 9
    :cond_0
    invoke-direct {v1, p0, v2, p0, v2}, Laoe;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final m(Lbny;)Lbny;
    .locals 1

    .line 1
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lccg;

    .line 6
    .line 7
    iget-object p0, p0, Lccg;->H:Lbnk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbnk;->b()Lbny;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lblm;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final n(Lbny;)Lbny;
    .locals 8

    .line 1
    iget-object v0, p0, Lblm;->l:Lblm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblm;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitChildren called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lbey;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lblm;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lblm;->l:Lblm;

    .line 25
    .line 26
    iget-object v3, p0, Lblm;->p:Lblm;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p0, v0, Lbey;->b:I

    .line 38
    .line 39
    if-eqz p0, :cond_f

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbey;->c(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lblm;

    .line 48
    .line 49
    iget v3, p0, Lblm;->n:I

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x400

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {v0, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lblm;->m:I

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    if-eqz v3, :cond_e

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 69
    .line 70
    instance-of v4, p0, Lbny;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    check-cast p0, Lbny;

    .line 76
    .line 77
    iget-object v4, p0, Lblm;->l:Lblm;

    .line 78
    .line 79
    iget-boolean v4, v4, Lblm;->v:Z

    .line 80
    .line 81
    if-eqz v4, :cond_d

    .line 82
    .line 83
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lbnx;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    if-eq v4, v5, :cond_6

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-eq v4, v5, :cond_6

    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    if-ne v4, p0, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    new-instance p0, Lanqb;

    .line 103
    .line 104
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    iget v4, p0, Lblm;->m:I

    .line 110
    .line 111
    and-int/lit16 v4, v4, 0x400

    .line 112
    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    instance-of v4, p0, Lbyt;

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Lbyt;

    .line 121
    .line 122
    iget-object v4, v4, Lbyt;->x:Lblm;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_3
    if-eqz v4, :cond_c

    .line 126
    .line 127
    iget v7, v4, Lblm;->m:I

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0x400

    .line 130
    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    if-ne v6, v5, :cond_8

    .line 136
    .line 137
    move-object p0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-nez v3, :cond_9

    .line 140
    .line 141
    new-instance v3, Lbey;

    .line 142
    .line 143
    new-array v7, v2, [Lblm;

    .line 144
    .line 145
    invoke-direct {v3, v7}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v3, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p0, v1

    .line 157
    :cond_b
    :goto_4
    iget-object v4, v4, Lblm;->p:Lblm;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    if-eq v6, v5, :cond_4

    .line 161
    .line 162
    :cond_d
    :goto_5
    invoke-static {v3}, Lapa;->g(Lbey;)Lblm;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_e
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_f
    return-object v1
.end method

.method public static final o(Lbny;)Lbog;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblm;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lblm;->r:Lcan;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lacv;->l(Lbvv;)Lbvv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0}, Lbvv;->kk()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbny;->g(Lbvv;)Lbog;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    sget-object p0, Lbog;->a:Lbog;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final p(Lbny;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lblm;->r:Lcan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcan;->t:Lbzo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbzo;->aj()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lblm;->r:Lcan;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbzo;->ai()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final q(Lbny;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance p0, Lanqb;

    .line 22
    .line 23
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    invoke-static {p0}, Lrh;->n(Lbny;)Lbny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0, p1}, Lrh;->q(Lbny;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    sget-object p1, Lbnx;->b:Lbnx;

    .line 43
    .line 44
    sget-object v0, Lbnx;->d:Lbnx;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lbny;->k(Lbnx;Lbnx;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return v1
.end method

.method public static final r(Lbny;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lanqb;

    .line 22
    .line 23
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    invoke-static {p0}, Lrh;->u(Lbny;)Lbny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lrh;->r(Lbny;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    if-nez p1, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lbny;->a:Z

    .line 43
    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    iput-boolean v1, p0, Lbny;->a:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v4, Lrh;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lccg;

    .line 62
    .line 63
    iget-object v5, v5, Lccg;->H:Lbnk;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbnk;->b()Lbny;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast p1, Lbno;

    .line 70
    .line 71
    iget-object p1, p1, Lbno;->k:Lanui;

    .line 72
    .line 73
    invoke-interface {p1, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lbnk;->b()Lbny;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq v6, p1, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lbns;->c:Lbns;

    .line 85
    .line 86
    sget-object v1, Lbns;->b:Lbns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iput-boolean v0, p0, Lbny;->a:Z

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    return v2

    .line 94
    :cond_5
    iput-boolean v0, p0, Lbny;->a:Z

    .line 95
    .line 96
    return v1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v0, p0, Lbny;->a:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    return p1

    .line 103
    :cond_8
    :goto_0
    return v1
.end method

.method public static final s(Lbny;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_17

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_15

    .line 19
    .line 20
    iget-object v0, p0, Lblm;->l:Lblm;

    .line 21
    .line 22
    iget-boolean v0, v0, Lblm;->v:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lblm;->l:Lblm;

    .line 32
    .line 33
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 34
    .line 35
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p0, :cond_d

    .line 42
    .line 43
    iget-object v6, p0, Lbzo;->t:Lcai;

    .line 44
    .line 45
    iget-object v6, v6, Lcai;->f:Lblm;

    .line 46
    .line 47
    iget v6, v6, Lblm;->n:I

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x400

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget v6, v0, Lblm;->m:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_a

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v5

    .line 64
    :cond_2
    :goto_2
    if-eqz v6, :cond_a

    .line 65
    .line 66
    instance-of v8, v6, Lbny;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    goto :goto_6

    .line 72
    :cond_3
    iget v8, v6, Lblm;->m:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    instance-of v8, v6, Lbyt;

    .line 79
    .line 80
    if-eqz v8, :cond_9

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    check-cast v8, Lbyt;

    .line 84
    .line 85
    iget-object v8, v8, Lbyt;->x:Lblm;

    .line 86
    .line 87
    move v9, v4

    .line 88
    :goto_3
    if-eqz v8, :cond_8

    .line 89
    .line 90
    iget v10, v8, Lblm;->m:I

    .line 91
    .line 92
    and-int/lit16 v10, v10, 0x400

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    if-ne v9, v1, :cond_4

    .line 99
    .line 100
    move-object v6, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-nez v7, :cond_5

    .line 103
    .line 104
    new-instance v7, Lbey;

    .line 105
    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    new-array v10, v10, [Lblm;

    .line 109
    .line 110
    invoke-direct {v7, v10}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v7, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    :cond_7
    :goto_4
    iget-object v8, v8, Lblm;->p:Lblm;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-eq v9, v1, :cond_2

    .line 126
    .line 127
    :cond_9
    invoke-static {v7}, Lapa;->g(Lbey;)Lblm;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lbzo;->t:Lcai;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_d
    :goto_6
    check-cast v5, Lbny;

    .line 151
    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    return v1

    .line 155
    :cond_e
    invoke-virtual {v5}, Lbny;->f()Lbnx;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lbnx;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_14

    .line 164
    .line 165
    if-eq p0, v1, :cond_13

    .line 166
    .line 167
    if-eq p0, v2, :cond_12

    .line 168
    .line 169
    if-ne p0, v3, :cond_11

    .line 170
    .line 171
    invoke-static {v5, p1}, Lrh;->s(Lbny;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ne p0, v1, :cond_f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    move v4, p0

    .line 179
    :goto_7
    if-nez v4, :cond_10

    .line 180
    .line 181
    invoke-static {v5}, Lrh;->v(Lbny;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_10
    return v4

    .line 187
    :cond_11
    new-instance p0, Lanqb;

    .line 188
    .line 189
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_12
    return v2

    .line 194
    :cond_13
    invoke-static {v5, p1}, Lrh;->s(Lbny;I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_14
    invoke-static {v5}, Lrh;->v(Lbny;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_15
    new-instance p0, Lanqb;

    .line 205
    .line 206
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_16
    invoke-static {p0}, Lrh;->u(Lbny;)Lbny;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, p1}, Lrh;->r(Lbny;I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_17
    return v1
.end method

.method public static final t(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method private static final u(Lbny;)Lbny;
    .locals 1

    .line 1
    invoke-static {p0}, Lrh;->n(Lbny;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static final v(Lbny;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbny;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p0, Lbny;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lrh;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lccg;

    .line 23
    .line 24
    iget-object v4, v4, Lccg;->H:Lbnk;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbnk;->b()Lbny;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v2, Lbno;

    .line 31
    .line 32
    iget-object v2, v2, Lbno;->j:Lanui;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lbnk;->b()Lbny;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbns;->c:Lbns;

    .line 46
    .line 47
    sget-object v2, Lbns;->b:Lbns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x3

    .line 54
    :goto_0
    iput-boolean v0, p0, Lbny;->b:Z

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iput-boolean v0, p0, Lbny;->b:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iput-boolean v0, p0, Lbny;->b:Z

    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_1
    return v1
.end method
