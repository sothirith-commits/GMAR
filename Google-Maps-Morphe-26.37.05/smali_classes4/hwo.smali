.class final Lhwo;
.super Lhwn;
.source "PG"


# instance fields
.field private final a:Lgyz;

.field private final b:Lgyz;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lhvq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhwn;-><init>(Lhvq;)V

    .line 4
    .line 5
    new-instance p1, Lgyz;

    .line 6
    .line 7
    sget-object v0, Lhac;->a:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgyz;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Lhwo;->a:Lgyz;

    .line 13
    .line 14
    new-instance p1, Lgyz;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lgyz;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lhwo;->b:Lgyz;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lgyz;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgyz;->m()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lhwo;->g:I

    .line 14
    const/4 p0, 0x5

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lhwm;

    .line 23
    .line 24
    const-string v0, "Video format not supported: "

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lhwm;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method protected final b(Lgyz;J)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgyz;->m()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lgyz;->H(I)V

    .line 13
    .line 14
    iget-object v4, v1, Lgyz;->a:[B

    .line 15
    .line 16
    iget v5, v1, Lgyz;->b:I

    .line 17
    .line 18
    add-int/lit8 v6, v5, 0x1

    .line 19
    .line 20
    iput v6, v1, Lgyz;->b:I

    .line 21
    .line 22
    aget-byte v7, v4, v5

    .line 23
    .line 24
    and-int/lit16 v7, v7, 0xff

    .line 25
    .line 26
    add-int/lit8 v8, v5, 0x2

    .line 27
    .line 28
    iput v8, v1, Lgyz;->b:I

    .line 29
    .line 30
    aget-byte v6, v4, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    add-int/2addr v5, v3

    .line 34
    .line 35
    iput v5, v1, Lgyz;->b:I

    .line 36
    .line 37
    aget-byte v3, v4, v8

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-boolean v2, v0, Lhwo;->e:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    new-instance v2, Lgyz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lgyz;->c()I

    .line 53
    move-result v3

    .line 54
    .line 55
    new-array v3, v3, [B

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lgyz;-><init>([B)V

    .line 59
    .line 60
    iget-object v3, v2, Lgyz;->a:[B

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lgyz;->c()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v6}, Lgyz;->I([BII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lhtz;->a(Lgyz;)Lhtz;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget v2, v1, Lhtz;->b:I

    .line 74
    .line 75
    iput v2, v0, Lhwo;->c:I

    .line 76
    .line 77
    new-instance v2, Lgvf;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Lgvf;-><init>()V

    .line 81
    .line 82
    const-string v3, "video/x-flv"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lgvf;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v3, "video/avc"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lgvf;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v3, v1, Lhtz;->l:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v2, Lgvf;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget v3, v1, Lhtz;->c:I

    .line 97
    .line 98
    iput v3, v2, Lgvf;->v:I

    .line 99
    .line 100
    iget v3, v1, Lhtz;->d:I

    .line 101
    .line 102
    iput v3, v2, Lgvf;->w:I

    .line 103
    .line 104
    iget v3, v1, Lhtz;->k:F

    .line 105
    .line 106
    iput v3, v2, Lgvf;->C:F

    .line 107
    .line 108
    iget-object v1, v1, Lhtz;->a:Ljava/util/List;

    .line 109
    .line 110
    iput-object v1, v2, Lgvf;->r:Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Lgvg;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lgvg;-><init>(Lgvf;)V

    .line 116
    .line 117
    iget-object v2, v0, Lhwo;->d:Lhvq;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1}, Lhvq;->b(Lgvg;)V

    .line 121
    .line 122
    iput-boolean v5, v0, Lhwo;->e:Z

    .line 123
    return v4

    .line 124
    .line 125
    :cond_0
    if-ne v2, v5, :cond_4

    .line 126
    .line 127
    iget-boolean v2, v0, Lhwo;->e:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget v2, v0, Lhwo;->g:I

    .line 132
    .line 133
    if-ne v2, v5, :cond_1

    .line 134
    move v2, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v2, v4

    .line 137
    .line 138
    :goto_0
    iget-boolean v8, v0, Lhwo;->f:Z

    .line 139
    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    move v12, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v12, v2

    .line 146
    .line 147
    :goto_1
    iget-object v2, v0, Lhwo;->b:Lgyz;

    .line 148
    .line 149
    iget-object v8, v2, Lgyz;->a:[B

    .line 150
    .line 151
    aput-byte v4, v8, v4

    .line 152
    .line 153
    aput-byte v4, v8, v5

    .line 154
    const/4 v9, 0x2

    .line 155
    .line 156
    aput-byte v4, v8, v9

    .line 157
    .line 158
    iget v8, v0, Lhwo;->c:I

    .line 159
    const/4 v9, 0x4

    .line 160
    .line 161
    rsub-int/lit8 v8, v8, 0x4

    .line 162
    move v13, v4

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1}, Lgyz;->c()I

    .line 166
    move-result v10

    .line 167
    .line 168
    if-lez v10, :cond_3

    .line 169
    .line 170
    iget-object v10, v2, Lgyz;->a:[B

    .line 171
    .line 172
    iget v11, v0, Lhwo;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10, v8, v11}, Lgyz;->I([BII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lgyz;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lgyz;->p()I

    .line 182
    move-result v10

    .line 183
    .line 184
    iget-object v11, v0, Lhwo;->a:Lgyz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v4}, Lgyz;->N(I)V

    .line 188
    .line 189
    iget-object v14, v0, Lhwo;->d:Lhvq;

    .line 190
    .line 191
    .line 192
    invoke-interface {v14, v11, v9}, Lhvq;->c(Lgyz;I)V

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x4

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v1, v10}, Lhvq;->c(Lgyz;I)V

    .line 198
    add-int/2addr v13, v10

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_3
    shl-int/lit8 v1, v7, 0x18

    .line 202
    .line 203
    shl-int/lit8 v2, v6, 0x8

    .line 204
    .line 205
    shr-int/lit8 v1, v1, 0x8

    .line 206
    or-int/2addr v1, v2

    .line 207
    or-int/2addr v1, v3

    .line 208
    int-to-long v1, v1

    .line 209
    .line 210
    const-wide/16 v3, 0x3e8

    .line 211
    mul-long/2addr v1, v3

    .line 212
    .line 213
    add-long v10, p2, v1

    .line 214
    .line 215
    iget-object v9, v0, Lhwo;->d:Lhvq;

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    .line 219
    .line 220
    invoke-interface/range {v9 .. v15}, Lhvq;->e(JIIILhvp;)V

    .line 221
    .line 222
    iput-boolean v5, v0, Lhwo;->f:Z

    .line 223
    return v5

    .line 224
    :cond_4
    return v4
.end method
