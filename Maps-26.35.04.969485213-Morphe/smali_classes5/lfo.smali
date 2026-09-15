.class public final Llfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Llge;

.field public final b:Landroid/util/SparseArray;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Llge;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llfo;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    iput v0, p0, Llfo;->c:I

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Llfo;->d:I

    .line 19
    .line 20
    iput v0, p0, Llfo;->e:I

    .line 21
    .line 22
    iput-object p1, p0, Llfo;->a:Llge;

    .line 23
    return-void
.end method

.method private static f(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    move v1, p0

    .line 7
    .line 8
    :goto_0
    add-int v2, p0, p1

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Llkk;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aput-object p2, v0, v1

    .line 39
    .line 40
    const-string p2, "Index %d does not have a corresponding renderInfo"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final b()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Llfo;->c:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Llfo;->e:I

    .line 22
    .line 23
    iget-object v3, p0, Llfo;->a:Llge;

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Llfo;->d:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2, v0}, Llge;->a(II)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Llfo;->d:I

    .line 35
    .line 36
    check-cast v3, Llhd;

    .line 37
    .line 38
    iget-boolean v4, v3, Llhd;->b:Z

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v4, v3, Llhd;->a:Llke;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Llke;->A()V

    .line 46
    .line 47
    sget-boolean v3, Llkn;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    :cond_3
    new-instance v3, Lljw;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Lljw;-><init>(I)V

    .line 58
    monitor-enter v4

    .line 59
    .line 60
    :try_start_0
    iput-boolean v2, v4, Llke;->G:Z

    .line 61
    .line 62
    iget-object v2, v4, Llke;->c:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Llke;->x(Lljv;)V

    .line 69
    monitor-exit v4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_4
    iget-object v2, v3, Llhd;->a:Llke;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Llke;->M(I)V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_5
    iget v0, p0, Llfo;->d:I

    .line 84
    .line 85
    iget v3, p0, Llfo;->e:I

    .line 86
    .line 87
    iget-object v4, p0, Llfo;->b:Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Llfo;->f(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget v3, p0, Llfo;->e:I

    .line 94
    .line 95
    iget-object v5, p0, Llfo;->a:Llge;

    .line 96
    .line 97
    if-le v3, v2, :cond_6

    .line 98
    .line 99
    iget v2, p0, Llfo;->d:I

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v2, v0}, Llge;->e(ILjava/util/List;)V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    iget v0, p0, Llfo;->d:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Llkk;

    .line 113
    .line 114
    check-cast v5, Llhd;

    .line 115
    .line 116
    iget-boolean v3, v5, Llhd;->b:Z

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget-object v3, v5, Llhd;->a:Llke;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Llke;->A()V

    .line 124
    .line 125
    sget-boolean v4, Llkn;->a:Z

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 131
    :cond_7
    monitor-enter v3

    .line 132
    .line 133
    :try_start_1
    new-instance v4, Lljy;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v0, v2}, Lljy;-><init>(ILlkk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Llke;->x(Lljv;)V

    .line 140
    monitor-exit v3

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_8
    iget-object v3, v5, Llhd;->a:Llke;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, Llke;->R(ILlkk;)V

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    iget v0, p0, Llfo;->d:I

    .line 155
    .line 156
    iget v3, p0, Llfo;->e:I

    .line 157
    .line 158
    iget-object v4, p0, Llfo;->b:Landroid/util/SparseArray;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v4}, Llfo;->f(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget v3, p0, Llfo;->e:I

    .line 165
    .line 166
    iget-object v5, p0, Llfo;->a:Llge;

    .line 167
    .line 168
    if-le v3, v2, :cond_a

    .line 169
    .line 170
    iget v2, p0, Llfo;->d:I

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v2, v0}, Llge;->d(ILjava/util/List;)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_a
    iget v0, p0, Llfo;->d:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Llkk;

    .line 183
    .line 184
    check-cast v5, Llhd;

    .line 185
    .line 186
    iget-boolean v4, v5, Llhd;->b:Z

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    iget-object v4, v5, Llhd;->a:Llke;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Llke;->A()V

    .line 194
    .line 195
    sget-boolean v5, Llkn;->a:Z

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Llkk;->s()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-static {v3}, Llke;->z(Llkk;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0, v3}, Llke;->w(ILlkk;)Llju;

    .line 210
    move-result-object v3

    .line 211
    monitor-enter v4

    .line 212
    .line 213
    :try_start_2
    iput-boolean v2, v4, Llke;->G:Z

    .line 214
    .line 215
    iget-object v2, v4, Llke;->c:Ljava/util/List;

    .line 216
    .line 217
    iget-object v5, v3, Llju;->b:Llhv;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Llke;->L(Llju;)V

    .line 224
    monitor-exit v4

    .line 225
    goto :goto_0

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    throw p0

    .line 229
    .line 230
    :cond_c
    iget-object v2, v5, Llhd;->a:Llke;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljvj;->g()V

    .line 234
    .line 235
    sget-boolean v4, Llkn;->a:Z

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Llkk;->s()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-static {v3}, Llke;->z(Llkk;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Llke;->v(Llkk;)Llhv;

    .line 250
    move-result-object v4

    .line 251
    monitor-enter v2

    .line 252
    .line 253
    :try_start_3
    iget-boolean v5, v2, Llke;->G:Z

    .line 254
    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    iget-object v5, v2, Llke;->b:Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    iget-object v4, v2, Llke;->K:Llkl;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Llkl;->b(Llkk;)V

    .line 266
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    .line 268
    iget-object v3, v2, Llke;->f:Lmi;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lmi;->uC(I)V

    .line 272
    .line 273
    iget-object v3, v2, Llke;->I:Lllv;

    .line 274
    .line 275
    iget v2, v2, Llke;->D:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Lllv;->f(II)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lllv;->c(Z)V

    .line 283
    .line 284
    :goto_0
    iput v1, p0, Llfo;->c:I

    .line 285
    .line 286
    iget-object p0, p0, Llfo;->b:Landroid/util/SparseArray;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_e
    :try_start_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string v0, "Trying to do a sync insert when using asynchronous mutations!"

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p0

    .line 299
    :catchall_3
    move-exception p0

    .line 300
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    throw p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llfo;->a:Llge;

    .line 3
    .line 4
    check-cast p0, Llhd;

    .line 5
    .line 6
    iget-object p0, p0, Llhd;->a:Llke;

    .line 7
    .line 8
    iget-object v0, p0, Llke;->y:Landroid/support/v7/widget/RecyclerView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Llke;->z:I

    .line 14
    .line 15
    iput v1, p0, Llke;->C:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Llke;->e:Lliu;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v1}, Lliu;->l(II)V

    .line 22
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
