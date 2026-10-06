.class public final Llj;
.super Ljava/lang/Object;
.source "PG"

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
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llj;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lbkek;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbkek;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Llj;->b:Ljava/util/Comparator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llj;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Llj;->f:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Lnn;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkm;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkm;->e(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v4, v3, Lnn;->c:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lnn;->t()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lna;

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v2, 0x7fffffffffffffffL

    .line 43
    .line 44
    cmp-long v2, p2, v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lgbj;->c()Z

    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    :try_start_1
    const-string v3, "RV Prefetch forced - needed next frame"

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move v2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v2, v1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Y()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, p3}, Lna;->p(IJ)Lnn;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lnn;->s()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lnn;->t()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p1, Lnn;->a:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lna;->j(Landroid/view/View;)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, p1, v1}, Lna;->c(Lnn;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Z)V

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    :cond_5
    return-object p1

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->Z(Z)V

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    :cond_6
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llj;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "attempting to post unregistered view!"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v0, p0, Llj;->d:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, Llj;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    :cond_2
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->P:Lli;

    .line 45
    .line 46
    iput p2, p0, Lli;->a:I

    .line 47
    .line 48
    iput p3, p0, Lli;->b:I

    .line 49
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "RV Prefetch"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, v1, Llj;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-nez v4, :cond_10

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    .line 26
    :goto_0
    if-ge v6, v4, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 36
    move-result v10

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    .line 42
    move-result-wide v9

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    cmp-long v4, v7, v2

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_2
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    iget-wide v8, v1, Llj;->e:J

    .line 64
    add-long/2addr v6, v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    move v8, v5

    .line 70
    move v9, v8

    .line 71
    .line 72
    :goto_1
    if-ge v8, v4, :cond_4

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 82
    move-result v11

    .line 83
    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->P:Lli;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v10, v5}, Lli;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 90
    .line 91
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->P:Lli;

    .line 92
    .line 93
    iget v10, v10, Lli;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    add-int/2addr v9, v10

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    :try_start_5
    iget-object v8, v1, Llj;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 103
    move v9, v5

    .line 104
    move v10, v9

    .line 105
    .line 106
    :goto_2
    if-ge v9, v4, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 116
    move-result v13

    .line 117
    .line 118
    if-nez v13, :cond_7

    .line 119
    .line 120
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->P:Lli;

    .line 121
    .line 122
    iget v14, v13, Lli;->a:I

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result v14

    .line 127
    .line 128
    iget v15, v13, Lli;->b:I

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result v15

    .line 133
    add-int/2addr v14, v15

    .line 134
    move v15, v5

    .line 135
    .line 136
    :goto_3
    iget v2, v13, Lli;->d:I

    .line 137
    add-int/2addr v2, v2

    .line 138
    .line 139
    if-ge v15, v2, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-lt v10, v2, :cond_5

    .line 146
    .line 147
    new-instance v2, Lcmaa;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcmaa;

    .line 161
    .line 162
    :goto_4
    iget-object v3, v13, Lli;->c:[I

    .line 163
    .line 164
    add-int/lit8 v16, v15, 0x1

    .line 165
    .line 166
    aget v5, v3, v16

    .line 167
    .line 168
    if-gt v5, v14, :cond_6

    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    .line 173
    :goto_5
    iput-boolean v11, v2, Lcmaa;->d:Z

    .line 174
    .line 175
    iput v14, v2, Lcmaa;->b:I

    .line 176
    .line 177
    iput v5, v2, Lcmaa;->a:I

    .line 178
    .line 179
    iput-object v12, v2, Lcmaa;->e:Ljava/lang/Object;

    .line 180
    .line 181
    aget v3, v3, v15

    .line 182
    .line 183
    iput v3, v2, Lcmaa;->c:I

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x2

    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_8
    sget-object v0, Llj;->b:Ljava/util/Comparator;

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v2

    .line 206
    .line 207
    if-ge v0, v2, :cond_f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Lcmaa;

    .line 214
    .line 215
    iget-object v3, v2, Lcmaa;->e:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    iget-boolean v4, v2, Lcmaa;->d:Z

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-wide v9, 0x7fffffffffffffffL

    .line 225
    const/4 v5, 0x1

    .line 226
    .line 227
    if-eq v5, v4, :cond_9

    .line 228
    move-wide v4, v6

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-wide v4, v9

    .line 231
    .line 232
    :goto_7
    iget v11, v2, Lcmaa;->c:I

    .line 233
    .line 234
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v11, v4, v5}, Llj;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lnn;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-object v4, v3, Lnn;->b:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lnn;->s()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lnn;->t()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    if-nez v3, :cond_a

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_b

    .line 268
    .line 269
    :cond_a
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lkm;->b()I

    .line 277
    move-result v4

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ad()V

    .line 283
    .line 284
    :cond_b
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->P:Lli;

    .line 285
    const/4 v5, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3, v5}, Lli;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 289
    .line 290
    iget v5, v4, Lli;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    cmp-long v5, v6, v9

    .line 295
    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    :try_start_6
    const-string v5, "RV Nested Prefetch"

    .line 299
    goto :goto_8

    .line 300
    .line 301
    :cond_c
    const-string v5, "RV Nested Prefetch forced - needed next frame"

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 305
    .line 306
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 307
    .line 308
    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 309
    const/4 v10, 0x1

    .line 310
    .line 311
    iput v10, v5, Lnj;->d:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lmi;->b()I

    .line 315
    move-result v9

    .line 316
    .line 317
    iput v9, v5, Lnj;->e:I

    .line 318
    const/4 v9, 0x0

    .line 319
    .line 320
    iput-boolean v9, v5, Lnj;->g:Z

    .line 321
    .line 322
    iput-boolean v9, v5, Lnj;->h:Z

    .line 323
    .line 324
    iput-boolean v9, v5, Lnj;->i:Z

    .line 325
    const/4 v9, 0x0

    .line 326
    .line 327
    :goto_9
    iget v5, v4, Lli;->d:I

    .line 328
    add-int/2addr v5, v5

    .line 329
    .line 330
    if-ge v9, v5, :cond_d

    .line 331
    .line 332
    iget-object v5, v4, Lli;->c:[I

    .line 333
    .line 334
    aget v5, v5, v9

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v5, v6, v7}, Llj;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lnn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    .line 339
    add-int/lit8 v9, v9, 0x2

    .line 340
    goto :goto_9

    .line 341
    .line 342
    .line 343
    :cond_d
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    goto :goto_a

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    throw v0

    .line 350
    :cond_e
    const/4 v10, 0x1

    .line 351
    :goto_a
    const/4 v9, 0x0

    .line 352
    .line 353
    :goto_b
    iput-boolean v9, v2, Lcmaa;->d:Z

    .line 354
    .line 355
    iput v9, v2, Lcmaa;->b:I

    .line 356
    .line 357
    iput v9, v2, Lcmaa;->a:I

    .line 358
    const/4 v3, 0x0

    .line 359
    .line 360
    iput-object v3, v2, Lcmaa;->e:Ljava/lang/Object;

    .line 361
    .line 362
    iput v9, v2, Lcmaa;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_f
    const-wide/16 v2, 0x0

    .line 369
    goto :goto_c

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    .line 372
    const-wide/16 v2, 0x0

    .line 373
    goto :goto_d

    .line 374
    .line 375
    :cond_10
    :goto_c
    iput-wide v2, v1, Llj;->d:J

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    return-void

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    .line 382
    :goto_d
    iput-wide v2, v1, Llj;->d:J

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    throw v0
.end method
