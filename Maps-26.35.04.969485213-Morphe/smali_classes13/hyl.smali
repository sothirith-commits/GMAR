.class final Lhyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhuu;

.field public final b:Lhyx;

.field public final c:Lgyk;

.field public d:Lhyy;

.field public e:Lhyi;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lgur;

.field public k:Lgur;

.field public l:Z

.field private final m:Lgyk;

.field private final n:Lgyk;


# direct methods
.method public constructor <init>(Lhuu;Lhyy;Lhyi;Lgur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyl;->a:Lhuu;

    .line 5
    .line 6
    iput-object p2, p0, Lhyl;->d:Lhyy;

    .line 7
    .line 8
    iput-object p3, p0, Lhyl;->e:Lhyi;

    .line 9
    .line 10
    iput-object p4, p0, Lhyl;->k:Lgur;

    .line 11
    .line 12
    new-instance p1, Lhyx;

    .line 13
    .line 14
    invoke-direct {p1}, Lhyx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhyl;->b:Lhyx;

    .line 18
    .line 19
    new-instance p1, Lgyk;

    .line 20
    .line 21
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhyl;->c:Lgyk;

    .line 25
    .line 26
    new-instance p1, Lgyk;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Lgyk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhyl;->m:Lgyk;

    .line 33
    .line 34
    new-instance p1, Lgyk;

    .line 35
    .line 36
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhyl;->n:Lgyk;

    .line 40
    .line 41
    iget-object p1, p4, Lgur;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lhtt;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-object p4, p0, Lhyl;->j:Lgur;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p2, p3}, Lhyl;->e(Lhyy;Lhyi;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhyl;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhyl;->d:Lhyy;

    .line 6
    .line 7
    iget-object v0, v0, Lhyy;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lhyl;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhyl;->b:Lhyx;

    .line 15
    .line 16
    iget-object v0, v0, Lhyx;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lhyl;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lhyl;->d()Lhyw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhyl;->d()Lhyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lhyw;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhyl;->b:Lhyx;

    .line 14
    .line 15
    iget-object v0, v0, Lhyx;->n:Lgyk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lhyw;->e:[B

    .line 19
    .line 20
    sget-object v2, Lgyz;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lhyl;->n:Lgyk;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v0, v3}, Lgyk;->L([BI)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    move v2, v3

    .line 30
    :goto_0
    iget-object v3, p0, Lhyl;->b:Lhyx;

    .line 31
    .line 32
    iget v4, p0, Lhyl;->f:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lhyx;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    move v6, v5

    .line 47
    :goto_2
    iget-object v7, p0, Lhyl;->m:Lgyk;

    .line 48
    .line 49
    if-eq v5, v6, :cond_4

    .line 50
    .line 51
    move v8, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v8, v2

    .line 56
    iget-object v9, v7, Lgyk;->a:[B

    .line 57
    .line 58
    int-to-byte v8, v8

    .line 59
    aput-byte v8, v9, v1

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lgyk;->N(I)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lhyl;->a:Lhuu;

    .line 65
    .line 66
    invoke-interface {v8, v7, v5, v5}, Lhuu;->d(Lgyk;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v0, v2, v5}, Lhuu;->d(Lgyk;II)V

    .line 70
    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    return v2

    .line 76
    :cond_5
    const/4 v0, 0x6

    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x2

    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    int-to-byte p2, p2

    .line 84
    iget-object p0, p0, Lhyl;->c:Lgyk;

    .line 85
    .line 86
    invoke-virtual {p0, v9}, Lgyk;->J(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lgyk;->a:[B

    .line 90
    .line 91
    aput-byte v1, v3, v1

    .line 92
    .line 93
    aput-byte v5, v3, v5

    .line 94
    .line 95
    aput-byte v1, v3, v7

    .line 96
    .line 97
    aput-byte p2, v3, v6

    .line 98
    .line 99
    shr-int/lit8 p2, p1, 0x18

    .line 100
    .line 101
    and-int/lit16 p2, p2, 0xff

    .line 102
    .line 103
    int-to-byte p2, p2

    .line 104
    const/4 v1, 0x4

    .line 105
    aput-byte p2, v3, v1

    .line 106
    .line 107
    shr-int/lit8 p2, p1, 0x10

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0xff

    .line 110
    .line 111
    int-to-byte p2, p2

    .line 112
    const/4 v1, 0x5

    .line 113
    aput-byte p2, v3, v1

    .line 114
    .line 115
    shr-int/lit8 p2, p1, 0x8

    .line 116
    .line 117
    and-int/lit16 p2, p2, 0xff

    .line 118
    .line 119
    int-to-byte p2, p2

    .line 120
    aput-byte p2, v3, v0

    .line 121
    .line 122
    and-int/lit16 p1, p1, 0xff

    .line 123
    .line 124
    int-to-byte p1, p1

    .line 125
    const/4 p2, 0x7

    .line 126
    aput-byte p1, v3, p2

    .line 127
    .line 128
    invoke-interface {v8, p0, v9, v5}, Lhuu;->d(Lgyk;II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x9

    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    add-int/2addr v2, v5

    .line 135
    iget-object p1, v3, Lhyx;->n:Lgyk;

    .line 136
    .line 137
    invoke-virtual {p1}, Lgyk;->r()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, -0x2

    .line 142
    invoke-virtual {p1, v4}, Lgyk;->O(I)V

    .line 143
    .line 144
    .line 145
    mul-int/2addr v3, v0

    .line 146
    add-int/2addr v3, v7

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-object p0, p0, Lhyl;->c:Lgyk;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lgyk;->J(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lgyk;->a:[B

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, v3}, Lgyk;->I([BII)V

    .line 157
    .line 158
    .line 159
    aget-byte p1, v0, v7

    .line 160
    .line 161
    and-int/lit16 p1, p1, 0xff

    .line 162
    .line 163
    shl-int/2addr p1, v9

    .line 164
    aget-byte v1, v0, v6

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0xff

    .line 167
    .line 168
    or-int/2addr p1, v1

    .line 169
    add-int/2addr p1, p2

    .line 170
    shr-int/lit8 p2, p1, 0x8

    .line 171
    .line 172
    and-int/lit16 p2, p2, 0xff

    .line 173
    .line 174
    int-to-byte p2, p2

    .line 175
    aput-byte p2, v0, v7

    .line 176
    .line 177
    and-int/lit16 p1, p1, 0xff

    .line 178
    .line 179
    int-to-byte p1, p1

    .line 180
    aput-byte p1, v0, v6

    .line 181
    .line 182
    move-object p1, p0

    .line 183
    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lhuu;->d(Lgyk;II)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v2, v3

    .line 187
    return v2
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhyl;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhyl;->d:Lhyy;

    .line 6
    .line 7
    iget-object v0, v0, Lhyy;->c:[J

    .line 8
    .line 9
    iget p0, p0, Lhyl;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lhyl;->b:Lhyx;

    .line 15
    .line 16
    iget-object v0, v0, Lhyx;->f:[J

    .line 17
    .line 18
    iget p0, p0, Lhyl;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, p0

    .line 21
    .line 22
    return-wide v1
.end method

.method public final d()Lhyw;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhyl;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lhyl;->b:Lhyx;

    .line 8
    .line 9
    iget-object v2, v0, Lhyx;->a:Lhyi;

    .line 10
    .line 11
    sget-object v3, Lgyz;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lhyi;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lhyx;->m:Lhyw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lhyl;->d:Lhyy;

    .line 21
    .line 22
    iget-object p0, p0, Lhyy;->a:Lhyv;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lhyv;->a(I)Lhyw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, v0, Lhyw;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final e(Lhyy;Lhyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyl;->d:Lhyy;

    .line 2
    .line 3
    iput-object p2, p0, Lhyl;->e:Lhyi;

    .line 4
    .line 5
    iget-object p1, p0, Lhyl;->j:Lgur;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhyl;->a:Lhuu;

    .line 10
    .line 11
    iget-object p2, p0, Lhyl;->k:Lgur;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lhuu;->b(Lgur;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lhyl;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyl;->b:Lhyx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lhyx;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lhyx;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lhyx;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lhyx;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lhyx;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lhyx;->m:Lhyw;

    .line 18
    .line 19
    iput v1, p0, Lhyl;->f:I

    .line 20
    .line 21
    iput v1, p0, Lhyl;->h:I

    .line 22
    .line 23
    iput v1, p0, Lhyl;->g:I

    .line 24
    .line 25
    iput v1, p0, Lhyl;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lhyl;->l:Z

    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget v0, p0, Lhyl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lhyl;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lhyl;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lhyl;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lhyl;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lhyl;->b:Lhyx;

    .line 19
    .line 20
    iget-object v3, v3, Lhyx;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lhyl;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lhyl;->h:I

    .line 30
    .line 31
    iput v2, p0, Lhyl;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
