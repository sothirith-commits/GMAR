.class public final Lvvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lvvg;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lvvg;IIIIIIIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvvi;->a:I

    .line 5
    .line 6
    iput p6, p0, Lvvi;->b:I

    .line 7
    .line 8
    iput p7, p0, Lvvi;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvvi;->f:I

    .line 11
    .line 12
    iput p5, p0, Lvvi;->g:I

    .line 13
    .line 14
    iput p8, p0, Lvvi;->d:I

    .line 15
    .line 16
    iput p9, p0, Lvvi;->e:I

    .line 17
    .line 18
    iput p10, p0, Lvvi;->j:I

    .line 19
    .line 20
    iput p11, p0, Lvvi;->k:I

    .line 21
    .line 22
    iput p12, p0, Lvvi;->h:F

    .line 23
    .line 24
    iput-object p1, p0, Lvvi;->i:Lvvg;

    .line 25
    .line 26
    iput p3, p0, Lvvi;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lvvi;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lvvi;->h:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lvvi;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lvvi;->h:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvvi;->i:Lvvg;

    .line 2
    .line 3
    iget-object v1, v0, Lvvg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lvvg;->c:Lamuf;

    .line 7
    .line 8
    iget v3, p0, Lvvi;->a:I

    .line 9
    .line 10
    invoke-interface {v2, v3}, Lamuf;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lalmi;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lalmi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v4, p0, :cond_10

    .line 22
    .line 23
    iget v5, v3, Lalmi;->a:I

    .line 24
    .line 25
    if-ltz v5, :cond_f

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    add-int/2addr v5, v6

    .line 29
    iput v5, v3, Lalmi;->a:I

    .line 30
    .line 31
    if-nez v5, :cond_e

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    check-cast v3, Lvvi;

    .line 35
    .line 36
    iget v3, v3, Lvvi;->a:I

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lamuf;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lvvg;->b:Lvvh;

    .line 42
    .line 43
    check-cast v4, Lvvi;

    .line 44
    .line 45
    iget v3, v4, Lvvi;->l:I

    .line 46
    .line 47
    iget-object v4, v2, Lvvh;->b:Lvri;

    .line 48
    .line 49
    invoke-virtual {v4}, Lvri;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v3, v5, :cond_d

    .line 54
    .line 55
    invoke-virtual {v4}, Lvri;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v3, v5, :cond_c

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lvri;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v3}, Lvri;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4, v3}, Lvri;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v4, v3}, Lvri;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, v4, Lvri;->j:[I

    .line 78
    .line 79
    aget v10, v10, v7

    .line 80
    .line 81
    if-ltz v10, :cond_b

    .line 82
    .line 83
    invoke-virtual {v4}, Lvri;->j()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ge v10, v11, :cond_a

    .line 88
    .line 89
    iget v11, v4, Lvri;->a:I

    .line 90
    .line 91
    mul-int/2addr v7, v11

    .line 92
    add-int/2addr v7, v5

    .line 93
    add-int v5, v7, v8

    .line 94
    .line 95
    iget-object v12, v4, Lvri;->d:Ljava/util/BitSet;

    .line 96
    .line 97
    invoke-virtual {v12, v7, v5}, Ljava/util/BitSet;->clear(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lvri;->n(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v10}, Lvri;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int v5, v3, v8

    .line 108
    .line 109
    invoke-virtual {v4, v10, v5}, Lvri;->x(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v10, v11}, Lvri;->z(II)V

    .line 113
    .line 114
    .line 115
    if-ne v3, v11, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Lvri;->j()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v10, v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Lvri;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v6, :cond_1

    .line 128
    .line 129
    iget v3, v4, Lvri;->i:I

    .line 130
    .line 131
    if-ne v3, v10, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {v4, v10}, Lvri;->h(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4, v10}, Lvri;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v8, v4, Lvri;->i:I

    .line 149
    .line 150
    if-ne v10, v8, :cond_2

    .line 151
    .line 152
    iput v7, v4, Lvri;->i:I

    .line 153
    .line 154
    :cond_2
    if-eq v3, v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4, v3, v7}, Lvri;->v(II)V

    .line 157
    .line 158
    .line 159
    :cond_3
    if-eq v7, v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v7, v3}, Lvri;->w(II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v4, v10, v6}, Lvri;->w(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v10, v6}, Lvri;->v(II)V

    .line 168
    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4, v10, v9}, Lvri;->m(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v4, v10, v9}, Lvri;->l(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_7
    if-nez v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4, v10, v9}, Lvri;->p(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v10, v9}, Lvri;->m(II)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_1
    iget v3, v4, Lvri;->m:I

    .line 195
    .line 196
    add-int/2addr v3, v6

    .line 197
    iput v3, v4, Lvri;->m:I

    .line 198
    .line 199
    iget-object v0, v0, Lvvg;->d:Lvve;

    .line 200
    .line 201
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    invoke-virtual {v2}, Lvvh;->b()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/4 v3, 0x0

    .line 211
    :goto_2
    invoke-virtual {v2}, Lvvh;->f()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput-boolean v3, v0, Lvve;->b:Z

    .line 216
    .line 217
    iput v2, v0, Lvve;->c:I

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lvve;->a(Lvvi;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v0

    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    throw p0

    .line 227
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_e
    :goto_3
    monitor-exit v1

    .line 252
    return-void

    .line 253
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    throw p0
.end method
