.class final Lfzq;
.super Lfzp;
.source "PG"


# instance fields
.field private final a:Lfet;

.field private final b:Lfet;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lfyt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfzp;-><init>(Lfyt;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfet;

    .line 5
    .line 6
    sget-object v0, Lffl;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lfet;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfzq;->a:Lfet;

    .line 12
    .line 13
    new-instance p1, Lfet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfzq;->b:Lfet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lfet;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfet;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lfzq;->g:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lfzo;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lfzo;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected final b(Lfet;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lfet;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lfet;->a:[B

    .line 10
    .line 11
    iget v4, v1, Lfet;->b:I

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    iput v5, v1, Lfet;->b:I

    .line 16
    .line 17
    aget-byte v6, v3, v4

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x2

    .line 22
    .line 23
    iput v7, v1, Lfet;->b:I

    .line 24
    .line 25
    aget-byte v5, v3, v5

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    iput v4, v1, Lfet;->b:I

    .line 32
    .line 33
    aget-byte v3, v3, v7

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lfzq;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Lfet;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfet;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v3, v3, [B

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lfet;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lfet;->a:[B

    .line 57
    .line 58
    invoke-virtual {v1}, Lfet;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v3, v4, v5}, Lfet;->E([BII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lfxg;->a(Lfet;)Lfxg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v1, Lfxg;->b:I

    .line 70
    .line 71
    iput v2, v0, Lfzq;->c:I

    .line 72
    .line 73
    new-instance v2, Lfbl;

    .line 74
    .line 75
    invoke-direct {v2}, Lfbl;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "video/x-flv"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lfbl;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "video/avc"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lfbl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lfxg;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v2, Lfbl;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget v3, v1, Lfxg;->c:I

    .line 93
    .line 94
    iput v3, v2, Lfbl;->t:I

    .line 95
    .line 96
    iget v3, v1, Lfxg;->d:I

    .line 97
    .line 98
    iput v3, v2, Lfbl;->u:I

    .line 99
    .line 100
    iget v3, v1, Lfxg;->k:F

    .line 101
    .line 102
    iput v3, v2, Lfbl;->x:F

    .line 103
    .line 104
    iget-object v1, v1, Lfxg;->a:Ljava/util/List;

    .line 105
    .line 106
    iput-object v1, v2, Lfbl;->p:Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, Lfbm;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lfbm;-><init>(Lfbl;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lfzq;->d:Lfyt;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lfyt;->b(Lfbm;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v7, v0, Lfzq;->e:Z

    .line 119
    .line 120
    return v4

    .line 121
    :cond_0
    if-ne v2, v7, :cond_4

    .line 122
    .line 123
    iget-boolean v2, v0, Lfzq;->e:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget v2, v0, Lfzq;->g:I

    .line 128
    .line 129
    if-ne v2, v7, :cond_1

    .line 130
    .line 131
    move v2, v7

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v2, v4

    .line 134
    :goto_0
    iget-boolean v8, v0, Lfzq;->f:Z

    .line 135
    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    move v12, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v12, v2

    .line 143
    :goto_1
    iget-object v2, v0, Lfzq;->b:Lfet;

    .line 144
    .line 145
    iget-object v8, v2, Lfet;->a:[B

    .line 146
    .line 147
    aput-byte v4, v8, v4

    .line 148
    .line 149
    aput-byte v4, v8, v7

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    aput-byte v4, v8, v9

    .line 153
    .line 154
    iget v8, v0, Lfzq;->c:I

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    rsub-int/lit8 v8, v8, 0x4

    .line 158
    .line 159
    move v13, v4

    .line 160
    :goto_2
    invoke-virtual {v1}, Lfet;->a()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-lez v10, :cond_3

    .line 165
    .line 166
    iget-object v10, v2, Lfet;->a:[B

    .line 167
    .line 168
    iget v11, v0, Lfzq;->c:I

    .line 169
    .line 170
    invoke-virtual {v1, v10, v8, v11}, Lfet;->E([BII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lfet;->J(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lfet;->m()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v11, v0, Lfzq;->a:Lfet;

    .line 181
    .line 182
    invoke-virtual {v11, v4}, Lfet;->J(I)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, Lfzq;->d:Lfyt;

    .line 186
    .line 187
    invoke-interface {v14, v11, v9}, Lfyt;->c(Lfet;I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x4

    .line 191
    .line 192
    invoke-interface {v14, v1, v10}, Lfyt;->c(Lfet;I)V

    .line 193
    .line 194
    .line 195
    add-int/2addr v13, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    shl-int/lit8 v1, v6, 0x18

    .line 198
    .line 199
    shl-int/lit8 v2, v5, 0x8

    .line 200
    .line 201
    shr-int/lit8 v1, v1, 0x8

    .line 202
    .line 203
    or-int/2addr v1, v2

    .line 204
    or-int/2addr v1, v3

    .line 205
    int-to-long v1, v1

    .line 206
    const-wide/16 v3, 0x3e8

    .line 207
    .line 208
    mul-long/2addr v1, v3

    .line 209
    add-long v10, p2, v1

    .line 210
    .line 211
    iget-object v9, v0, Lfzq;->d:Lfyt;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-interface/range {v9 .. v15}, Lfyt;->e(JIIILfys;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v7, v0, Lfzq;->f:Z

    .line 219
    .line 220
    return v7

    .line 221
    :cond_4
    return v4
.end method
