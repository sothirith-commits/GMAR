.class final Lgcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyt;

.field public final b:Lgcl;

.field public final c:Lfet;

.field public d:Lgcm;

.field public e:Lgcb;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public k:Z

.field private final l:Lfet;

.field private final m:Lfet;


# direct methods
.method public constructor <init>(Lfyt;Lgcm;Lgcb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcd;->a:Lfyt;

    .line 5
    .line 6
    iput-object p2, p0, Lgcd;->d:Lgcm;

    .line 7
    .line 8
    iput-object p3, p0, Lgcd;->e:Lgcb;

    .line 9
    .line 10
    iput-object p4, p0, Lgcd;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lgcl;

    .line 13
    .line 14
    invoke-direct {p1}, Lgcl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgcd;->b:Lgcl;

    .line 18
    .line 19
    new-instance p1, Lfet;

    .line 20
    .line 21
    invoke-direct {p1}, Lfet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcd;->c:Lfet;

    .line 25
    .line 26
    new-instance p1, Lfet;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Lfet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgcd;->l:Lfet;

    .line 33
    .line 34
    new-instance p1, Lfet;

    .line 35
    .line 36
    invoke-direct {p1}, Lfet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcd;->m:Lfet;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lgcd;->e(Lgcm;Lgcb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgcd;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgcd;->d:Lgcm;

    .line 6
    .line 7
    iget-object v0, v0, Lgcm;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lgcd;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgcd;->b:Lgcl;

    .line 15
    .line 16
    iget-object v0, v0, Lgcl;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lgcd;->f:I

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
    invoke-virtual {p0}, Lgcd;->d()Lgck;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgcd;->d()Lgck;

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
    iget v2, v0, Lgck;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgcd;->b:Lgcl;

    .line 14
    .line 15
    iget-object v0, v0, Lgcl;->n:Lfet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lgck;->e:[B

    .line 19
    .line 20
    sget v2, Lffa;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lgcd;->m:Lfet;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v0, v3}, Lfet;->H([BI)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    move v2, v3

    .line 30
    :goto_0
    iget-object v3, p0, Lgcd;->b:Lgcl;

    .line 31
    .line 32
    iget v4, p0, Lgcd;->f:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lgcl;->c(I)Z

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
    iget-object v7, p0, Lgcd;->l:Lfet;

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
    iget-object v9, v7, Lfet;->a:[B

    .line 57
    .line 58
    int-to-byte v8, v8

    .line 59
    aput-byte v8, v9, v1

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lfet;->J(I)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lgcd;->a:Lfyt;

    .line 65
    .line 66
    invoke-interface {v8, v7, v5, v5}, Lfyt;->d(Lfet;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v0, v2, v5}, Lfyt;->d(Lfet;II)V

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
    iget-object v3, p0, Lgcd;->c:Lfet;

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Lfet;->F(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lfet;->a:[B

    .line 90
    .line 91
    aput-byte v1, v4, v1

    .line 92
    .line 93
    aput-byte v5, v4, v5

    .line 94
    .line 95
    aput-byte v1, v4, v7

    .line 96
    .line 97
    aput-byte p2, v4, v6

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
    aput-byte p2, v4, v1

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
    aput-byte p2, v4, v1

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
    aput-byte p2, v4, v0

    .line 121
    .line 122
    and-int/lit16 p1, p1, 0xff

    .line 123
    .line 124
    int-to-byte p1, p1

    .line 125
    const/4 p2, 0x7

    .line 126
    aput-byte p1, v4, p2

    .line 127
    .line 128
    invoke-interface {v8, v3, v9, v5}, Lfyt;->d(Lfet;II)V

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
    iget-object p1, v3, Lgcl;->n:Lfet;

    .line 136
    .line 137
    invoke-virtual {p1}, Lfet;->n()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, -0x2

    .line 142
    invoke-virtual {p1, v4}, Lfet;->K(I)V

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
    iget-object v0, p0, Lgcd;->c:Lfet;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lfet;->F(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lfet;->a:[B

    .line 155
    .line 156
    invoke-virtual {p1, v4, v1, v3}, Lfet;->E([BII)V

    .line 157
    .line 158
    .line 159
    aget-byte p1, v4, v7

    .line 160
    .line 161
    and-int/lit16 p1, p1, 0xff

    .line 162
    .line 163
    shl-int/2addr p1, v9

    .line 164
    aget-byte v1, v4, v6

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
    aput-byte p2, v4, v7

    .line 176
    .line 177
    and-int/lit16 p1, p1, 0xff

    .line 178
    .line 179
    int-to-byte p1, p1

    .line 180
    aput-byte p1, v4, v6

    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lfyt;->d(Lfet;II)V

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
    iget-boolean v0, p0, Lgcd;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgcd;->d:Lgcm;

    .line 6
    .line 7
    iget-object v0, v0, Lgcm;->c:[J

    .line 8
    .line 9
    iget v1, p0, Lgcd;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lgcd;->b:Lgcl;

    .line 15
    .line 16
    iget-object v0, v0, Lgcl;->f:[J

    .line 17
    .line 18
    iget v1, p0, Lgcd;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    return-wide v1
.end method

.method public final d()Lgck;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgcd;->k:Z

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
    iget-object v0, p0, Lgcd;->b:Lgcl;

    .line 8
    .line 9
    iget-object v2, v0, Lgcl;->a:Lgcb;

    .line 10
    .line 11
    sget v3, Lffa;->a:I

    .line 12
    .line 13
    iget v2, v2, Lgcb;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lgcl;->m:Lgck;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lgcd;->d:Lgcm;

    .line 21
    .line 22
    iget-object v0, v0, Lgcm;->a:Lgcj;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lgcj;->b(I)Lgck;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lgck;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final e(Lgcm;Lgcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcd;->d:Lgcm;

    .line 2
    .line 3
    iput-object p2, p0, Lgcd;->e:Lgcb;

    .line 4
    .line 5
    iget-object p1, p1, Lgcm;->a:Lgcj;

    .line 6
    .line 7
    iget-object p1, p1, Lgcj;->g:Lfbm;

    .line 8
    .line 9
    new-instance p2, Lfbl;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lfbl;-><init>(Lfbm;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcd;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lfbl;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfbm;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lfbm;-><init>(Lfbl;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lgcd;->a:Lfyt;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lfyt;->b(Lfbm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgcd;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgcd;->b:Lgcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lgcl;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lgcl;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lgcl;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lgcl;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lgcl;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lgcl;->m:Lgck;

    .line 18
    .line 19
    iput v1, p0, Lgcd;->f:I

    .line 20
    .line 21
    iput v1, p0, Lgcd;->h:I

    .line 22
    .line 23
    iput v1, p0, Lgcd;->g:I

    .line 24
    .line 25
    iput v1, p0, Lgcd;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lgcd;->k:Z

    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget v0, p0, Lgcd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgcd;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lgcd;->k:Z

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
    iget v0, p0, Lgcd;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lgcd;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lgcd;->b:Lgcl;

    .line 19
    .line 20
    iget-object v3, v3, Lgcl;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lgcd;->h:I

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
    iput v4, p0, Lgcd;->h:I

    .line 30
    .line 31
    iput v2, p0, Lgcd;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
