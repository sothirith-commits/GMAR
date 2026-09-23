.class public final Livh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livy;


# instance fields
.field public final a:Livy;

.field public final b:Landroid/util/SparseArray;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Livy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livh;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Livh;->c:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Livh;->d:I

    .line 18
    .line 19
    iput v0, p0, Livh;->e:I

    .line 20
    .line 21
    iput-object p1, p0, Livh;->a:Livy;

    .line 22
    .line 23
    return-void
.end method

.method private static f(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_0
    add-int v2, p0, p1

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljac;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    const-string p2, "Index %d does not have a corresponding renderInfo"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final b()V
    .locals 6

    .line 1
    iget v0, p0, Livh;->c:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Livh;->e:I

    .line 21
    .line 22
    if-le v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Livh;->a:Livy;

    .line 25
    .line 26
    iget v3, p0, Livh;->d:I

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Livy;->a(II)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Livh;->a:Livy;

    .line 34
    .line 35
    iget v3, p0, Livh;->d:I

    .line 36
    .line 37
    check-cast v0, Liwv;

    .line 38
    .line 39
    iget-boolean v4, v0, Liwv;->b:Z

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-object v4, v0, Liwv;->a:Lizv;

    .line 44
    .line 45
    invoke-virtual {v4}, Lizv;->A()V

    .line 46
    .line 47
    .line 48
    sget-boolean v0, Ljaf;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v0, Lizn;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lizn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iput-boolean v2, v4, Lizv;->F:Z

    .line 62
    .line 63
    iget-object v2, v4, Lizv;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lizv;->w(Lizm;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_4
    iget-object v0, v0, Liwv;->a:Lizv;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lizv;->M(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_5
    iget v0, p0, Livh;->d:I

    .line 85
    .line 86
    iget v3, p0, Livh;->e:I

    .line 87
    .line 88
    iget-object v4, p0, Livh;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Livh;->f(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Livh;->e:I

    .line 95
    .line 96
    if-le v3, v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Livh;->a:Livy;

    .line 99
    .line 100
    iget v3, p0, Livh;->d:I

    .line 101
    .line 102
    invoke-interface {v2, v3, v0}, Livy;->e(ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Livh;->a:Livy;

    .line 108
    .line 109
    iget v2, p0, Livh;->d:I

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljac;

    .line 116
    .line 117
    check-cast v0, Liwv;

    .line 118
    .line 119
    iget-boolean v4, v0, Liwv;->b:Z

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v0, Liwv;->a:Lizv;

    .line 124
    .line 125
    invoke-virtual {v4}, Lizv;->A()V

    .line 126
    .line 127
    .line 128
    sget-boolean v0, Ljaf;->a:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    :cond_7
    monitor-enter v4

    .line 136
    :try_start_1
    new-instance v0, Lizp;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Lizp;-><init>(ILjac;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Lizv;->w(Lizm;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v4

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw v0

    .line 150
    :cond_8
    iget-object v0, v0, Liwv;->a:Lizv;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lizv;->R(ILjac;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    iget v0, p0, Livh;->d:I

    .line 158
    .line 159
    iget v3, p0, Livh;->e:I

    .line 160
    .line 161
    iget-object v4, p0, Livh;->b:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-static {v0, v3, v4}, Livh;->f(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v3, p0, Livh;->e:I

    .line 168
    .line 169
    if-le v3, v2, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Livh;->a:Livy;

    .line 172
    .line 173
    iget v3, p0, Livh;->d:I

    .line 174
    .line 175
    invoke-interface {v2, v3, v0}, Livy;->d(ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    iget-object v0, p0, Livh;->a:Livy;

    .line 180
    .line 181
    iget v3, p0, Livh;->d:I

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljac;

    .line 188
    .line 189
    check-cast v0, Liwv;

    .line 190
    .line 191
    iget-boolean v5, v0, Liwv;->b:Z

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    iget-object v5, v0, Liwv;->a:Lizv;

    .line 196
    .line 197
    invoke-virtual {v5}, Lizv;->A()V

    .line 198
    .line 199
    .line 200
    sget-boolean v0, Ljaf;->a:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljac;->s()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {v4}, Lizv;->z(Ljac;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v4}, Lizv;->v(ILjac;)Lizl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    monitor-enter v5

    .line 218
    :try_start_2
    iput-boolean v2, v5, Lizv;->F:Z

    .line 219
    .line 220
    iget-object v2, v5, Lizv;->c:Ljava/util/List;

    .line 221
    .line 222
    iget-object v4, v0, Lizl;->b:Lixn;

    .line 223
    .line 224
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lizv;->K(Lizl;)V

    .line 228
    .line 229
    .line 230
    monitor-exit v5

    .line 231
    goto :goto_0

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    throw v0

    .line 235
    :cond_c
    iget-object v0, v0, Liwv;->a:Lizv;

    .line 236
    .line 237
    invoke-static {}, Lhcx;->K()V

    .line 238
    .line 239
    .line 240
    sget-boolean v2, Ljaf;->a:Z

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljac;->s()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-static {v4}, Lizv;->z(Ljac;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lizv;->u(Ljac;)Lixn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    monitor-enter v0

    .line 258
    :try_start_3
    iget-boolean v5, v0, Lizv;->F:Z

    .line 259
    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    iget-object v5, v0, Lizv;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lizv;->M:Ljad;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljad;->b(Ljac;)V

    .line 270
    .line 271
    .line 272
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    iget-object v2, v0, Lizv;->f:Llw;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Llw;->m(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lizv;->K:Ljbn;

    .line 279
    .line 280
    iget v0, v0, Lizv;->C:I

    .line 281
    .line 282
    invoke-virtual {v2, v3, v0}, Ljbn;->f(II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v2, v0}, Ljbn;->c(Z)V

    .line 287
    .line 288
    .line 289
    :goto_0
    iput v1, p0, Livh;->c:I

    .line 290
    .line 291
    iget-object v0, p0, Livh;->b:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string v2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :catchall_3
    move-exception v1

    .line 306
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 307
    throw v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Livh;->a:Livy;

    .line 2
    .line 3
    check-cast v0, Liwv;

    .line 4
    .line 5
    iget-object v0, v0, Liwv;->a:Lizv;

    .line 6
    .line 7
    iget-object v1, v0, Lizv;->x:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lizv;->y:I

    .line 13
    .line 14
    iput v2, v0, Lizv;->B:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lizv;->e:Liym;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Liym;->l(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
