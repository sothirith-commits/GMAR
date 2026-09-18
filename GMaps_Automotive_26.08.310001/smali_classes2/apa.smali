.class public final Lapa;
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "All weights <= 0 should have placeables"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final c(Lblf;)Laox;
    .locals 3

    .line 1
    new-instance v0, Laox;

    .line 2
    .line 3
    new-instance v1, Lahb;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1, p0}, Laox;-><init>(ILanum;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Lble;)Laox;
    .locals 3

    .line 1
    new-instance v0, Laox;

    .line 2
    .line 3
    new-instance v1, Lahb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1, p0}, Laox;-><init>(ILanum;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Lblg;)Laox;
    .locals 3

    .line 1
    new-instance v0, Laox;

    .line 2
    .line 3
    new-instance v1, Lahb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1, p0}, Laox;-><init>(ILanum;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final f(IIZ)F
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x1f4

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    int-to-float p0, p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    add-float/2addr p0, p1

    .line 10
    :cond_0
    return p0
.end method

.method public static final g(Lbey;)Lblm;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbey;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbey;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lblm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final h(Lbys;)Lbvv;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Lapa;->k(Lbys;I)Lcan;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lbvv;->kk()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public static final i(Lblm;)Lbzh;
    .locals 1

    .line 1
    iget v0, p0, Lblm;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lbzh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbzh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lbyt;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lbyt;

    .line 19
    .line 20
    iget-object p0, p0, Lbyt;->x:Lblm;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Lbzh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lbzh;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lbyt;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lblm;->m:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Lbyt;

    .line 42
    .line 43
    iget-object p0, p0, Lbyt;->x:Lblm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final j(Lbys;)Lbzo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lblm;->r:Lcan;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lanpz;

    .line 18
    .line 19
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final k(Lbys;I)Lcan;
    .locals 3

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lblm;->r:Lcan;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcan;->x()Lblm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget p0, Lcao;->a:I

    .line 18
    .line 19
    and-int/lit16 p0, p1, 0x80

    .line 20
    .line 21
    const/high16 v1, 0x400000

    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    or-int p0, v1, p1

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, v0, Lcan;->w:Lcan;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final l(Lbys;)Lcay;
    .locals 0

    .line 1
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbzo;->j:Lcay;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lanpz;

    .line 16
    .line 17
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final m(Lbys;)Lasa;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lblm;

    .line 3
    .line 4
    iget-object v1, v0, Lblm;->l:Lblm;

    .line 5
    .line 6
    iget-boolean v1, v1, Lblm;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lbuu;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lblm;->l:Lblm;

    .line 16
    .line 17
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 18
    .line 19
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_f

    .line 25
    .line 26
    iget-object v2, p0, Lbzo;->t:Lcai;

    .line 27
    .line 28
    iget-object v2, v2, Lcai;->f:Lblm;

    .line 29
    .line 30
    iget v2, v2, Lblm;->n:I

    .line 31
    .line 32
    const v3, 0x800020

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget v2, v0, Lblm;->m:I

    .line 43
    .line 44
    and-int v4, v2, v3

    .line 45
    .line 46
    if-eqz v4, :cond_c

    .line 47
    .line 48
    const/high16 v4, 0x800000

    .line 49
    .line 50
    and-int/2addr v4, v2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    instance-of p0, v0, Lasa;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    instance-of p0, v0, Lbyt;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast v0, Lbyt;

    .line 64
    .line 65
    iget-object p0, v0, Lbyt;->x:Lblm;

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_2
    if-eqz p0, :cond_5

    .line 69
    .line 70
    instance-of v2, p0, Lasa;

    .line 71
    .line 72
    if-ne v5, v2, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :cond_3
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v0, v1

    .line 79
    :cond_5
    :goto_3
    check-cast v0, Lasa;

    .line 80
    .line 81
    if-eqz v0, :cond_f

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    and-int/lit8 v2, v2, 0x20

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    instance-of v2, v0, Lbyh;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    instance-of v2, v0, Lbyt;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lbyt;

    .line 100
    .line 101
    iget-object v2, v2, Lbyt;->x:Lblm;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    :goto_4
    if-eqz v2, :cond_a

    .line 105
    .line 106
    instance-of v6, v2, Lbyh;

    .line 107
    .line 108
    if-ne v5, v6, :cond_8

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    :cond_8
    iget-object v2, v2, Lblm;->p:Lblm;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move-object v4, v1

    .line 115
    :cond_a
    :goto_5
    check-cast v4, Lbyh;

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    invoke-interface {v4}, Lbyh;->b()Lbyg;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, Lbvf;->a:Lapa;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lbyg;->c(Lapa;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-interface {v4}, Lbyh;->b()Lbyg;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v5}, Lbyg;->a(Lapa;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lasa;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_c
    :goto_6
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_e

    .line 151
    .line 152
    iget-object v0, p0, Lbzo;->t:Lcai;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_e
    move-object v0, v1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_f
    return-object v1
.end method

.method public static final n(Lbey;Lblm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lapa;->j(Lbys;)Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbzo;->g()Lbey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lbey;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lbey;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lbzo;

    .line 23
    .line 24
    iget-object v1, v1, Lbzo;->t:Lcai;

    .line 25
    .line 26
    iget-object v1, v1, Lcai;->f:Lblm;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbey;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final o(Lbyr;Lbbe;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbyr;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lbzo;->B:Lbiu;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbiu;->f(Lbbe;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final p(JJ)J
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

.method public static final q(Ljo;IILjava/util/List;Lxy;IIILanui;)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    iget v3, v2, Lxy;->b:I

    .line 16
    .line 17
    if-eqz v3, :cond_12

    .line 18
    .line 19
    sub-int v4, p2, v0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ltz v4, :cond_4

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v6, v3}, Lanvu;->s(II)Lanwn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v3, Lanwl;->a:I

    .line 33
    .line 34
    iget v3, v3, Lanwl;->b:I

    .line 35
    .line 36
    if-gt v4, v3, :cond_1

    .line 37
    .line 38
    move v7, v5

    .line 39
    :goto_0
    invoke-virtual {v2, v4}, Lxy;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-gt v8, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lxy;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v5

    .line 55
    :cond_2
    if-ne v7, v5, :cond_3

    .line 56
    .line 57
    sget-object v0, Lxz;->a:Lxy;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v7}, Lxz;->a(I)Lxy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    sget-object v0, Lxz;->a:Lxy;

    .line 66
    .line 67
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v8, v6

    .line 86
    :goto_3
    if-ge v8, v7, :cond_7

    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v10, v9

    .line 93
    check-cast v10, Lass;

    .line 94
    .line 95
    invoke-interface {v10}, Lass;->a()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v11, v2, Lxy;->a:[I

    .line 100
    .line 101
    iget v12, v2, Lxy;->b:I

    .line 102
    .line 103
    move v13, v6

    .line 104
    :goto_4
    if-ge v13, v12, :cond_6

    .line 105
    .line 106
    aget v14, v11, v13

    .line 107
    .line 108
    if-ne v14, v10, :cond_5

    .line 109
    .line 110
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object v2, v0, Lxy;->a:[I

    .line 121
    .line 122
    iget v0, v0, Lxy;->b:I

    .line 123
    .line 124
    move v7, v6

    .line 125
    :goto_6
    if-ge v7, v0, :cond_11

    .line 126
    .line 127
    aget v8, v2, v7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move v10, v6

    .line 134
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lass;

    .line 145
    .line 146
    invoke-interface {v11}, Lass;->a()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ne v11, v8, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move v10, v5

    .line 157
    :goto_8
    if-ne v10, v5, :cond_a

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object/from16 v11, p8

    .line 164
    .line 165
    invoke-interface {v11, v9}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lass;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    move-object/from16 v11, p8

    .line 173
    .line 174
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lass;

    .line 179
    .line 180
    :goto_9
    invoke-interface {v9}, Lass;->e()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-interface {v9}, Lass;->f()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    add-int/2addr v12, v13

    .line 189
    if-ne v10, v5, :cond_b

    .line 190
    .line 191
    const-wide p0, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x80000000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    invoke-interface {v9, v6}, Lass;->h(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    const-wide p0, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long v13, v16, p0

    .line 209
    .line 210
    long-to-int v10, v13

    .line 211
    :goto_a
    move/from16 v13, p5

    .line 212
    .line 213
    neg-int v14, v13

    .line 214
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move v15, v6

    .line 219
    :goto_b
    if-ge v15, v5, :cond_d

    .line 220
    .line 221
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v17, v16

    .line 226
    .line 227
    check-cast v17, Lass;

    .line 228
    .line 229
    invoke-interface/range {v17 .. v17}, Lass;->a()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eq v6, v8, :cond_c

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    goto :goto_b

    .line 240
    :cond_d
    const/16 v16, 0x0

    .line 241
    .line 242
    :goto_c
    move-object/from16 v5, v16

    .line 243
    .line 244
    check-cast v5, Lass;

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-interface {v5, v6}, Lass;->h(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    and-long v5, v15, p0

    .line 254
    .line 255
    long-to-int v5, v5

    .line 256
    goto :goto_d

    .line 257
    :cond_e
    const/high16 v5, -0x80000000

    .line 258
    .line 259
    :goto_d
    const/high16 v6, -0x80000000

    .line 260
    .line 261
    if-ne v10, v6, :cond_f

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_f
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    :goto_e
    if-eq v5, v6, :cond_10

    .line 269
    .line 270
    sub-int/2addr v5, v12

    .line 271
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    :cond_10
    invoke-interface {v9}, Lass;->k()V

    .line 276
    .line 277
    .line 278
    move/from16 v5, p6

    .line 279
    .line 280
    move/from16 v6, p7

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-interface {v9, v14, v8, v5, v6}, Lass;->n(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    move v6, v8

    .line 292
    const/4 v5, -0x1

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_11
    return-object v3

    .line 296
    :cond_12
    sget-object v0, Lanrk;->a:Lanrk;

    .line 297
    .line 298
    return-object v0
.end method
