.class public final Lwek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lwei;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lwei;IIIIIIIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwek;->a:I

    .line 5
    .line 6
    iput p6, p0, Lwek;->b:I

    .line 7
    .line 8
    iput p7, p0, Lwek;->c:I

    .line 9
    .line 10
    iput p4, p0, Lwek;->f:I

    .line 11
    .line 12
    iput p5, p0, Lwek;->g:I

    .line 13
    .line 14
    iput p8, p0, Lwek;->d:I

    .line 15
    .line 16
    iput p9, p0, Lwek;->e:I

    .line 17
    .line 18
    iput p10, p0, Lwek;->j:I

    .line 19
    .line 20
    iput p11, p0, Lwek;->k:I

    .line 21
    .line 22
    iput p12, p0, Lwek;->h:F

    .line 23
    .line 24
    iput-object p1, p0, Lwek;->i:Lwei;

    .line 25
    .line 26
    iput p3, p0, Lwek;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lwek;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lwek;->h:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lwek;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lwek;->h:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwek;->i:Lwei;

    .line 2
    .line 3
    iget-object v1, v0, Lwei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lwei;->c:Lanfp;

    .line 7
    .line 8
    iget v3, p0, Lwek;->a:I

    .line 9
    .line 10
    invoke-interface {v2, v3}, Lanfp;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsni;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lsni;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v4, p0, :cond_f

    .line 22
    .line 23
    iget v5, v3, Lsni;->a:I

    .line 24
    .line 25
    if-ltz v5, :cond_e

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    add-int/2addr v5, v6

    .line 29
    iput v5, v3, Lsni;->a:I

    .line 30
    .line 31
    if-nez v5, :cond_d

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    check-cast v3, Lwek;

    .line 35
    .line 36
    iget v3, v3, Lwek;->a:I

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lanfp;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lwei;->b:Lwej;

    .line 42
    .line 43
    check-cast v4, Lwek;

    .line 44
    .line 45
    iget v3, v4, Lwek;->l:I

    .line 46
    .line 47
    iget-object v4, v2, Lwej;->b:Lwak;

    .line 48
    .line 49
    invoke-virtual {v4}, Lwak;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v3, v5, :cond_c

    .line 54
    .line 55
    invoke-virtual {v4}, Lwak;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v3, v5, :cond_b

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lwak;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v3}, Lwak;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4, v3}, Lwak;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v4, v3}, Lwak;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, v4, Lwak;->j:[I

    .line 78
    .line 79
    aget v10, v10, v7

    .line 80
    .line 81
    if-ltz v10, :cond_a

    .line 82
    .line 83
    invoke-virtual {v4}, Lwak;->j()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ge v10, v11, :cond_9

    .line 88
    .line 89
    iget v11, v4, Lwak;->a:I

    .line 90
    .line 91
    mul-int/2addr v7, v11

    .line 92
    add-int/2addr v7, v5

    .line 93
    add-int v5, v7, v8

    .line 94
    .line 95
    iget-object v12, v4, Lwak;->d:Ljava/util/BitSet;

    .line 96
    .line 97
    invoke-virtual {v12, v7, v5}, Ljava/util/BitSet;->clear(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lwak;->n(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v10}, Lwak;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int v5, v3, v8

    .line 108
    .line 109
    invoke-virtual {v4, v10, v5}, Lwak;->x(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v10, v11}, Lwak;->z(II)V

    .line 113
    .line 114
    .line 115
    if-ne v3, v11, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Lwak;->j()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v10, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Lwak;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v6, :cond_0

    .line 128
    .line 129
    iget v3, v4, Lwak;->i:I

    .line 130
    .line 131
    if-eq v3, v10, :cond_0

    .line 132
    .line 133
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_0
    invoke-virtual {v4, v10}, Lwak;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v4, v10}, Lwak;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget v8, v4, Lwak;->i:I

    .line 148
    .line 149
    if-ne v10, v8, :cond_1

    .line 150
    .line 151
    iput v7, v4, Lwak;->i:I

    .line 152
    .line 153
    :cond_1
    if-eq v3, v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4, v3, v7}, Lwak;->v(II)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eq v7, v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4, v7, v3}, Lwak;->w(II)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v4, v10, v6}, Lwak;->w(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v10, v6}, Lwak;->v(II)V

    .line 167
    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4, v10, v9}, Lwak;->m(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v4, v10, v9}, Lwak;->l(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_6
    if-nez v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4, v10, v9}, Lwak;->p(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v10, v9}, Lwak;->m(II)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_0
    iget v3, v4, Lwak;->m:I

    .line 194
    .line 195
    add-int/2addr v3, v6

    .line 196
    iput v3, v4, Lwak;->m:I

    .line 197
    .line 198
    iget-object v0, v0, Lwei;->d:Lweg;

    .line 199
    .line 200
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    invoke-virtual {v2}, Lwej;->b()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const/4 v3, 0x0

    .line 210
    :goto_1
    invoke-virtual {v2}, Lwej;->f()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput-boolean v3, v0, Lweg;->b:Z

    .line 215
    .line 216
    iput v2, v0, Lweg;->c:I

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lweg;->a(Lwek;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v0

    .line 222
    goto :goto_3

    .line 223
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    throw p0

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_d
    :goto_3
    monitor-exit v1

    .line 252
    return-void

    .line 253
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    throw p0

    .line 267
    :catchall_1
    move-exception p0

    .line 268
    goto :goto_4
.end method
