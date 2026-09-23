.class public final Lbrjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrhi;

.field public final b:Lbrfd;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:D

.field private h:Lbrfd;


# direct methods
.method public constructor <init>(Lbrhi;D)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrjt;->a:Lbrhi;

    iput-wide p2, p0, Lbrjt;->g:D

    invoke-virtual {p1}, Lbrhi;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p2

    new-instance v2, Lbrfd;

    new-instance v3, Lbrfc;

    neg-double v4, v0

    .line 2
    invoke-direct {v3, v4, v5, v0, v1}, Lbrfc;-><init>(DD)V

    new-instance v6, Lbrfc;

    invoke-direct {v6, v4, v5, v0, v1}, Lbrfc;-><init>(DD)V

    invoke-direct {v2, v3, v6}, Lbrfd;-><init>(Lbrfc;Lbrfc;)V

    iput-object v2, p0, Lbrjt;->b:Lbrfd;

    neg-double v0, p2

    new-instance v2, Lbrfd;

    new-instance v3, Lbrfc;

    .line 3
    invoke-direct {v3, v0, v1, p2, p3}, Lbrfc;-><init>(DD)V

    new-instance v4, Lbrfc;

    invoke-direct {v4, v0, v1, p2, p3}, Lbrfc;-><init>(DD)V

    invoke-direct {v2, v3, v4}, Lbrfd;-><init>(Lbrfc;Lbrfc;)V

    iput-object v2, p0, Lbrjt;->h:Lbrfd;

    const/4 p2, 0x0

    iput p2, p0, Lbrjt;->d:I

    iput p2, p0, Lbrjt;->c:I

    .line 4
    invoke-virtual {p1}, Lbrhi;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbrjt;->e:I

    iput p2, p0, Lbrjt;->f:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbrhi;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbrhi;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lbrhi;->e(J)I

    move-result v3

    invoke-static {v0, v1}, Lbrhi;->f(J)I

    move-result v0

    iput v0, p0, Lbrjt;->e:I

    .line 6
    invoke-virtual {p1}, Lbrhi;->i()I

    move-result p1

    iput p1, p0, Lbrjt;->f:I

    new-instance v0, Lbrfd;

    invoke-direct {v0}, Lbrfd;-><init>()V

    invoke-static {p1}, Lbrhi;->h(I)I

    move-result v1

    iget-object v4, v0, Lbrfd;->a:Lbrfc;

    .line 7
    invoke-static {v2, v1, v4}, Lbrhi;->H(IILbrfc;)V

    iget-object v4, v0, Lbrfd;->b:Lbrfc;

    .line 8
    invoke-static {v3, v1, v4}, Lbrhi;->H(IILbrfc;)V

    invoke-virtual {v0, p2, p3}, Lbrfd;->a(D)Lbrfd;

    move-result-object p2

    iput-object p2, p0, Lbrjt;->b:Lbrfd;

    invoke-static {p1}, Lbrhi;->h(I)I

    move-result p1

    neg-int p1, p1

    and-int p2, v2, p1

    iput p2, p0, Lbrjt;->c:I

    and-int/2addr p1, v3

    iput p1, p0, Lbrjt;->d:I

    return-void
.end method

.method public constructor <init>(Lbrjt;III)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbrjt;->g:D

    iput-wide v0, p0, Lbrjt;->g:D

    new-instance v0, Lbrfd;

    iget-object v1, p1, Lbrjt;->b:Lbrfd;

    invoke-direct {v0, v1}, Lbrfd;-><init>(Lbrfd;)V

    iput-object v0, p0, Lbrjt;->b:Lbrfd;

    iget v1, p1, Lbrjt;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbrjt;->f:I

    iget-object v3, p1, Lbrjt;->a:Lbrhi;

    .line 10
    invoke-virtual {v3, p2}, Lbrhi;->u(I)Lbrhi;

    move-result-object v3

    iput-object v3, p0, Lbrjt;->a:Lbrhi;

    invoke-static {v1}, Lbrhi;->h(I)I

    move-result v1

    iget v3, p1, Lbrjt;->c:I

    mul-int v4, p3, v1

    add-int/2addr v3, v4

    iput v3, p0, Lbrjt;->c:I

    iget v3, p1, Lbrjt;->d:I

    mul-int/2addr v1, p4

    add-int/2addr v3, v1

    iput v3, p0, Lbrjt;->d:I

    iget v1, p1, Lbrjt;->e:I

    .line 11
    invoke-static {p2}, Lbrfn;->e(I)I

    move-result p2

    xor-int/2addr p2, v1

    iput p2, p0, Lbrjt;->e:I

    .line 12
    invoke-virtual {p1}, Lbrjt;->a()Lbrfd;

    move-result-object p1

    iget-object p2, v0, Lbrfd;->a:Lbrfc;

    iget-object v1, p1, Lbrfd;->a:Lbrfc;

    const/4 v3, 0x2

    if-nez p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-static {p3, v1}, Lbpxf;->n(ILbrfc;)D

    move-result-wide v4

    .line 13
    invoke-static {p3, p2, v4, v5}, Lbpxf;->o(ILbrfc;D)V

    iget-object p2, v0, Lbrfd;->b:Lbrfc;

    iget-object p1, p1, Lbrfd;->b:Lbrfc;

    if-eq v2, p4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2, p1}, Lbpxf;->n(ILbrfc;)D

    move-result-wide p3

    .line 14
    invoke-static {v2, p2, p3, p4}, Lbpxf;->o(ILbrfc;D)V

    return-void
.end method


# virtual methods
.method public final a()Lbrfd;
    .locals 11

    .line 1
    iget-object v0, p0, Lbrjt;->h:Lbrfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbrjt;->f:I

    .line 6
    .line 7
    iget v1, p0, Lbrjt;->c:I

    .line 8
    .line 9
    iget v2, p0, Lbrjt;->d:I

    .line 10
    .line 11
    iget-wide v3, p0, Lbrjt;->g:D

    .line 12
    .line 13
    invoke-static {v0}, Lbrhi;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v5, v1

    .line 18
    add-long/2addr v5, v5

    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v7, Lbrlk;->a:Lbrfl;

    .line 21
    .line 22
    add-long/2addr v5, v0

    .line 23
    invoke-static {v5, v6}, Lbrlk;->b(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Lbrlk;->c(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance v7, Lbrfd;

    .line 32
    .line 33
    new-instance v8, Lbrfc;

    .line 34
    .line 35
    sub-double v9, v5, v3

    .line 36
    .line 37
    add-double/2addr v5, v3

    .line 38
    invoke-direct {v8, v9, v10, v5, v6}, Lbrfc;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    int-to-long v5, v2

    .line 42
    add-long/2addr v5, v5

    .line 43
    add-long/2addr v5, v0

    .line 44
    invoke-static {v5, v6}, Lbrlk;->b(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lbrlk;->c(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Lbrfc;

    .line 53
    .line 54
    sub-double v5, v0, v3

    .line 55
    .line 56
    add-double/2addr v0, v3

    .line 57
    invoke-direct {v2, v5, v6, v0, v1}, Lbrfc;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v8, v2}, Lbrfd;-><init>(Lbrfc;Lbrfc;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, p0, Lbrjt;->h:Lbrfd;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lbrjt;->h:Lbrfd;

    .line 66
    .line 67
    return-object v0
.end method

.method public final b(Lbrfd;)Lbrhi;
    .locals 9

    .line 1
    iget v0, p0, Lbrjt;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lbrhi;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lbrfd;->a:Lbrfc;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lbrfc;->h(D)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, Lbrfd;->b:Lbrfc;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lbrfc;->h(D)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p1, Lbrfd;->a:Lbrfc;

    .line 29
    .line 30
    iget v3, p0, Lbrjt;->c:I

    .line 31
    .line 32
    int-to-long v4, v1

    .line 33
    int-to-long v6, v3

    .line 34
    add-long/2addr v6, v6

    .line 35
    add-long/2addr v6, v4

    .line 36
    invoke-static {v6, v7}, Lbrlk;->b(J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Lbrlk;->c(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v2, v6, v7}, Lbrfc;->h(D)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p1, Lbrfd;->b:Lbrfc;

    .line 51
    .line 52
    iget v3, p0, Lbrjt;->d:I

    .line 53
    .line 54
    int-to-long v6, v3

    .line 55
    add-long/2addr v6, v6

    .line 56
    add-long/2addr v6, v4

    .line 57
    invoke-static {v6, v7}, Lbrlk;->b(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lbrlk;->c(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lbrfc;->h(D)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-wide v2, p0, Lbrjt;->g:D

    .line 73
    .line 74
    const-wide/high16 v4, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 75
    .line 76
    add-double/2addr v2, v4

    .line 77
    invoke-virtual {p1, v2, v3}, Lbrfd;->a(D)Lbrfd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v2, p0, Lbrjt;->c:I

    .line 82
    .line 83
    iget-object v3, p1, Lbrfd;->a:Lbrfc;

    .line 84
    .line 85
    iget-wide v4, v3, Lbrfc;->a:D

    .line 86
    .line 87
    invoke-static {v4, v5}, Lbrlk;->d(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lbrlk;->g(D)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, p0, Lbrjt;->d:I

    .line 100
    .line 101
    iget-object p1, p1, Lbrfd;->b:Lbrfc;

    .line 102
    .line 103
    iget-wide v6, p1, Lbrfc;->a:D

    .line 104
    .line 105
    invoke-static {v6, v7}, Lbrlk;->d(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Lbrlk;->g(D)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v2, v1

    .line 118
    iget-wide v7, v3, Lbrfc;->b:D

    .line 119
    .line 120
    invoke-static {v7, v8}, Lbrlk;->d(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    invoke-static {v7, v8}, Lbrlk;->g(D)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v5, v1

    .line 135
    iget-wide v7, p1, Lbrfc;->b:D

    .line 136
    .line 137
    invoke-static {v7, v8}, Lbrlk;->d(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    invoke-static {v7, v8}, Lbrlk;->g(D)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int v1, v4, v2

    .line 152
    .line 153
    xor-int/2addr p1, v6

    .line 154
    or-int/2addr p1, v1

    .line 155
    add-int/2addr p1, p1

    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    int-to-long v1, p1

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    rsub-int/lit8 p1, p1, 0x3f

    .line 164
    .line 165
    rsub-int/lit8 p1, p1, 0x1e

    .line 166
    .line 167
    if-gt p1, v0, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lbrjt;->a:Lbrhi;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbrhi;->b()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v4, v6}, Lbrhi;->x(III)Lbrhi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lbrhi;->C(I)Lbrhi;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_3
    :goto_1
    iget-object p1, p0, Lbrjt;->a:Lbrhi;

    .line 186
    .line 187
    return-object p1
.end method

.method public final c(II)Lbrjt;
    .locals 3

    .line 1
    new-instance v0, Lbrjt;

    .line 2
    .line 3
    sget-object v1, Lbrfn;->g:[[I

    .line 4
    .line 5
    iget v2, p0, Lbrjt;->e:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    add-int v2, p1, p1

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, Lbrjt;-><init>(Lbrjt;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
