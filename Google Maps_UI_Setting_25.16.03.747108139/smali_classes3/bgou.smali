.class public final Lbgou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:Lbgoo;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Lbqpa;

.field private o:Z

.field private p:Z

.field private q:S


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


# virtual methods
.method public final a()Lbgov;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lbgou;->q:S

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget v1, v0, Lbgou;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lbgou;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-short v1, v0, Lbgou;->q:S

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v1, v0, Lbgou;->e:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lbgou;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-short v1, v0, Lbgou;->q:S

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget v1, v0, Lbgou;->g:F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lbgou;->h(F)V

    .line 48
    .line 49
    .line 50
    iget-short v1, v0, Lbgou;->q:S

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v1, v0, Lbgou;->h:F

    .line 57
    .line 58
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lbgou;->n(F)V

    .line 63
    .line 64
    .line 65
    iget-short v1, v0, Lbgou;->q:S

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x40

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, v0, Lbgou;->i:F

    .line 72
    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lbgou;->o(F)V

    .line 78
    .line 79
    .line 80
    iget-short v1, v0, Lbgou;->q:S

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0x80

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget v1, v0, Lbgou;->j:I

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lbgou;->e(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbgou;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lbgou;->f(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbgou;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-short v4, v0, Lbgou;->q:S

    .line 111
    .line 112
    and-int/lit16 v4, v4, 0x200

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget v4, v0, Lbgou;->l:I

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lbgou;->d(I)V

    .line 127
    .line 128
    .line 129
    iget-short v1, v0, Lbgou;->q:S

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x400

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget v1, v0, Lbgou;->m:F

    .line 136
    .line 137
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lbgou;->g(F)V

    .line 142
    .line 143
    .line 144
    iget-short v1, v0, Lbgou;->q:S

    .line 145
    .line 146
    const/16 v2, 0x1fff

    .line 147
    .line 148
    if-ne v1, v2, :cond_0

    .line 149
    .line 150
    iget-object v1, v0, Lbgou;->c:Lbgoo;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    iget-object v1, v0, Lbgou;->n:Lbqpa;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iget v1, v0, Lbgou;->a:I

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    new-instance v2, Lbgov;

    .line 163
    .line 164
    iget v3, v0, Lbgou;->b:I

    .line 165
    .line 166
    iget-object v4, v0, Lbgou;->c:Lbgoo;

    .line 167
    .line 168
    iget v5, v0, Lbgou;->d:I

    .line 169
    .line 170
    iget v6, v0, Lbgou;->e:I

    .line 171
    .line 172
    iget v7, v0, Lbgou;->f:I

    .line 173
    .line 174
    iget v8, v0, Lbgou;->g:F

    .line 175
    .line 176
    iget v9, v0, Lbgou;->h:F

    .line 177
    .line 178
    iget v10, v0, Lbgou;->i:F

    .line 179
    .line 180
    iget v11, v0, Lbgou;->j:I

    .line 181
    .line 182
    iget v12, v0, Lbgou;->k:I

    .line 183
    .line 184
    iget v13, v0, Lbgou;->l:I

    .line 185
    .line 186
    iget v14, v0, Lbgou;->m:F

    .line 187
    .line 188
    iget-object v15, v0, Lbgou;->n:Lbqpa;

    .line 189
    .line 190
    iget v1, v0, Lbgou;->a:I

    .line 191
    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    iget-boolean v1, v0, Lbgou;->o:Z

    .line 195
    .line 196
    move/from16 v17, v1

    .line 197
    .line 198
    iget-boolean v1, v0, Lbgou;->p:Z

    .line 199
    .line 200
    move/from16 v18, v1

    .line 201
    .line 202
    invoke-direct/range {v2 .. v18}, Lbgov;-><init>(ILbgoo;IIIFFFIIIFLbqpa;IZZ)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-short v0, p0, Lbgou;->q:S

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbgou;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbgou;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->m:F

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->g:F

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->b:I

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbgou;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->h:F

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbgou;->i:F

    .line 2
    .line 3
    iget-short p1, p0, Lbgou;->q:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbgou;->q:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lbgoo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgou;->c:Lbgoo;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgou;->n:Lbqpa;

    .line 5
    .line 6
    return-void
.end method
