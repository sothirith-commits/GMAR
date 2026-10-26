.class public final Lif;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lbow;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lif;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lif;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lif;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Lkf;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lhl;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lkf;->d:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lkf;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, p2, v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :try_start_1
    const-string v3, "RV Prefetch forced - needed next frame"

    .line 55
    .line 56
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move v2, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lju;->p(IJ)Lkf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lkf;->q()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lkf;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p1, Lkf;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lju;->j(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0, p1, v1}, Lju;->c(Lkf;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object p0, p1

    .line 103
    :goto_3
    return-object p0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :goto_4
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    :cond_6
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lif;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lif;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 23
    .line 24
    iput p2, p0, Lie;->a:I

    .line 25
    .line 26
    iput p3, p0, Lie;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lif;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    if-nez v4, :cond_e

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-wide v7, v2

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v4, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    cmp-long v4, v7, v2

    .line 51
    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide v8, v1, Lif;->e:J

    .line 61
    .line 62
    add-long/2addr v6, v8

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    move v8, v5

    .line 68
    move v9, v8

    .line 69
    :goto_1
    if-ge v8, v4, :cond_3

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 84
    .line 85
    invoke-virtual {v11, v10, v5}, Lie;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 89
    .line 90
    iget v10, v10, Lie;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    add-int/2addr v9, v10

    .line 93
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :try_start_5
    iget-object v8, v1, Lif;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 99
    .line 100
    .line 101
    move v9, v5

    .line 102
    move v10, v9

    .line 103
    :goto_2
    const/4 v11, 0x1

    .line 104
    if-ge v9, v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 119
    .line 120
    iget v14, v13, Lie;->a:I

    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    iget v15, v13, Lie;->b:I

    .line 127
    .line 128
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-int/2addr v14, v15

    .line 133
    move v15, v5

    .line 134
    :goto_3
    iget v2, v13, Lie;->d:I

    .line 135
    .line 136
    shl-int/2addr v2, v11

    .line 137
    if-ge v15, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lt v10, v2, :cond_4

    .line 144
    .line 145
    new-instance v2, Lajws;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lajws;

    .line 159
    .line 160
    :goto_4
    iget-object v3, v13, Lie;->c:[I

    .line 161
    .line 162
    add-int/lit8 v16, v15, 0x1

    .line 163
    .line 164
    aget v5, v3, v16

    .line 165
    .line 166
    if-le v5, v14, :cond_5

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    :cond_5
    iput-boolean v11, v2, Lajws;->d:Z

    .line 170
    .line 171
    iput v14, v2, Lajws;->b:I

    .line 172
    .line 173
    iput v5, v2, Lajws;->a:I

    .line 174
    .line 175
    iput-object v12, v2, Lajws;->e:Ljava/lang/Object;

    .line 176
    .line 177
    aget v3, v3, v15

    .line 178
    .line 179
    iput v3, v2, Lajws;->c:I

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x2

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v0, Lif;->b:Ljava/util/Comparator;

    .line 192
    .line 193
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge v0, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lajws;

    .line 208
    .line 209
    iget-object v3, v2, Lajws;->e:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    iget-boolean v4, v2, Lajws;->d:Z

    .line 214
    .line 215
    const-wide v9, 0x7fffffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    if-eq v5, v4, :cond_8

    .line 222
    .line 223
    move-wide v4, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    move-wide v4, v9

    .line 226
    :goto_6
    iget v11, v2, Lajws;->c:I

    .line 227
    .line 228
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 229
    .line 230
    invoke-static {v3, v11, v4, v5}, Lif;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lkf;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    iget-object v4, v3, Lkf;->c:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3}, Lkf;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, Lkf;->r()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 265
    .line 266
    invoke-virtual {v4}, Lhl;->b()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-virtual {v4, v3, v5}, Lie;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 279
    .line 280
    .line 281
    iget v5, v4, Lie;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    cmp-long v5, v6, v9

    .line 286
    .line 287
    if-nez v5, :cond_a

    .line 288
    .line 289
    :try_start_6
    const-string v5, "RV Nested Prefetch"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const-string v5, "RV Nested Prefetch forced - needed next frame"

    .line 293
    .line 294
    :goto_7
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 298
    .line 299
    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    iput v10, v5, Lkc;->d:I

    .line 303
    .line 304
    invoke-virtual {v9}, Lje;->a()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iput v9, v5, Lkc;->e:I

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    iput-boolean v9, v5, Lkc;->g:Z

    .line 312
    .line 313
    iput-boolean v9, v5, Lkc;->h:Z

    .line 314
    .line 315
    iput-boolean v9, v5, Lkc;->i:Z

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    :goto_8
    iget v5, v4, Lie;->d:I

    .line 319
    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    shl-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    if-ge v9, v5, :cond_b

    .line 325
    .line 326
    iget-object v5, v4, Lie;->c:[I

    .line 327
    .line 328
    aget v5, v5, v9

    .line 329
    .line 330
    invoke-static {v3, v5, v6, v7}, Lif;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lkf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x2

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_c
    :goto_9
    const/4 v9, 0x0

    .line 346
    iput-boolean v9, v2, Lajws;->d:Z

    .line 347
    .line 348
    iput v9, v2, Lajws;->b:I

    .line 349
    .line 350
    iput v9, v2, Lajws;->a:I

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    iput-object v3, v2, Lajws;->e:Ljava/lang/Object;

    .line 354
    .line 355
    iput v9, v2, Lajws;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_d
    const-wide/16 v2, 0x0

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    const-wide/16 v2, 0x0

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_e
    :goto_a
    iput-wide v2, v1, Lif;->d:J

    .line 369
    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :goto_b
    iput-wide v2, v1, Lif;->d:J

    .line 376
    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    throw v0
.end method
