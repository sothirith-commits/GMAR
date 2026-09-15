.class public final Laoqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjln;


# instance fields
.field public final a:Laoqj;

.field public b:Lbiyb;

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/Object;

.field n:Lavra;

.field o:Lavra;

.field private final p:Laoqm;

.field private final q:Laoql;

.field private final r:Lbjfw;

.field private final s:Laoqo;

.field private final t:Lbjku;


# direct methods
.method public constructor <init>(Lcajb;Lbjfw;Laoqo;Lbjku;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laoqm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laoqi;->p:Laoqm;

    .line 11
    .line 12
    new-instance v0, Laoqj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laoqi;->a:Laoqj;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Laoqi;->k:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laoqi;->l:Z

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Laoqi;->m:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Laoql;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p3}, Laoql;-><init>(Laoqo;)V

    .line 35
    .line 36
    iput-object v0, p0, Laoqi;->q:Laoql;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p2, p0, Laoqi;->r:Lbjfw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p3, p0, Laoqi;->s:Laoqo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p4, p0, Laoqi;->t:Lbjku;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 10

    .line 1
    .line 2
    iget-boolean p1, p0, Laoqi;->k:Z

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Laoqi;->h:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    iget-object p1, p0, Laoqi;->r:Lbjfw;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbjfw;->d()Lbjga;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbjkt;->e(Lbjga;)F

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v4, p0, Laoqi;->t:Lbjku;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lbjku;->a()Landroid/graphics/Rect;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v5, v4

    .line 39
    int-to-float v4, v5

    .line 40
    mul-float/2addr v4, p1

    .line 41
    .line 42
    iget-boolean v5, p0, Laoqi;->i:Z

    .line 43
    long-to-float v2, v2

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    div-float/2addr v4, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Laoqi;->q:Laoql;

    .line 52
    .line 53
    iget v6, p0, Laoqi;->f:F

    .line 54
    .line 55
    iget v7, p0, Laoqi;->g:F

    .line 56
    .line 57
    iget v8, p0, Laoqi;->c:F

    .line 58
    .line 59
    iget v9, p0, Laoqi;->d:F

    .line 60
    .line 61
    iput v6, v5, Laoql;->b:F

    .line 62
    .line 63
    iput v7, v5, Laoql;->c:F

    .line 64
    .line 65
    iput v8, v5, Laoql;->d:F

    .line 66
    .line 67
    iput v9, v5, Laoql;->e:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1, v4}, Laoql;->g(FF)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Laoql;->f(F)V

    .line 77
    .line 78
    iput-boolean v3, p0, Laoqi;->i:Z

    .line 79
    .line 80
    :cond_0
    iget-boolean v5, p0, Laoqi;->i:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, Laoqi;->q:Laoql;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v5, p0, Laoqi;->a:Laoqj;

    .line 88
    .line 89
    :goto_0
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 90
    div-float/2addr v2, v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v2, p1, v4}, Laoqh;->e(FFF)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Laoqi;->m:Ljava/lang/Object;

    .line 99
    monitor-enter p1

    .line 100
    .line 101
    :try_start_0
    iget-boolean v2, p0, Laoqi;->j:Z

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Laoqi;->o:Lavra;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-boolean v2, p0, Laoqi;->i:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Laoqi;->q:Laoql;

    .line 114
    .line 115
    iget-object v4, p0, Laoqi;->p:Laoqm;

    .line 116
    .line 117
    iget v6, v2, Laoql;->f:F

    .line 118
    .line 119
    .line 120
    const v7, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    cmpg-float v6, v6, v7

    .line 123
    .line 124
    if-gez v6, :cond_2

    .line 125
    .line 126
    iget-object v2, v2, Laoql;->a:Laoqm;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Laoqm;->b(Laoqm;)V

    .line 130
    .line 131
    iget-object v2, v4, Laoqm;->a:Lbiyb;

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    iget-object v2, v4, Laoqm;->e:Lbiyj;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v6, p0, Laoqi;->o:Lavra;

    .line 140
    .line 141
    iget-object v4, v4, Laoqm;->c:Lxuc;

    .line 142
    .line 143
    iget-object v7, v6, Lavra;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Laoqg;

    .line 146
    .line 147
    iget-object v7, v7, Laoqg;->a:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v8, Lanom;

    .line 150
    .line 151
    const/16 v9, 0x11

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v6, v4, v2, v9}, Lanom;-><init>(Lavra;Lxuc;Lbiyj;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    iput-boolean v3, p0, Laoqi;->j:Z

    .line 160
    :cond_2
    monitor-exit p1

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p0

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0}, Laoqi;->g()V

    .line 168
    .line 169
    iget-boolean p1, p0, Laoqi;->i:Z

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Laoqi;->m:Ljava/lang/Object;

    .line 174
    monitor-enter p1

    .line 175
    .line 176
    :try_start_1
    iget-object v2, p0, Laoqi;->o:Lavra;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Laoqi;->s:Laoqo;

    .line 181
    .line 182
    iget-object v4, p0, Laoqi;->p:Laoqm;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Laoqo;->a(Laoqm;)V

    .line 186
    .line 187
    iget-object v2, v4, Laoqm;->a:Lbiyb;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    iget-object v2, p0, Laoqi;->o:Lavra;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lavra;->t()V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_4
    iget-object v2, v4, Laoqm;->e:Lbiyj;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v6, p0, Laoqi;->o:Lavra;

    .line 202
    .line 203
    iget-object v4, v4, Laoqm;->c:Lxuc;

    .line 204
    .line 205
    iget-boolean v7, p0, Laoqi;->j:Z

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    iget-object v7, v6, Lavra;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Laoqg;

    .line 212
    .line 213
    iget-object v7, v7, Laoqg;->a:Landroid/os/Handler;

    .line 214
    .line 215
    new-instance v8, Lanom;

    .line 216
    .line 217
    const/16 v9, 0x10

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v6, v4, v2, v9}, Lanom;-><init>(Lavra;Lxuc;Lbiyj;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_5
    :goto_1
    monitor-exit p1

    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception p0

    .line 227
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    throw p0

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-interface {v5}, Laoqh;->b()F

    .line 232
    move-result p1

    .line 233
    .line 234
    iput p1, p0, Laoqi;->f:F

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Laoqh;->d()F

    .line 238
    move-result p1

    .line 239
    .line 240
    iput p1, p0, Laoqi;->g:F

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Laoqh;->a()F

    .line 244
    move-result p1

    .line 245
    .line 246
    iput p1, p0, Laoqi;->c:F

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Laoqh;->c()F

    .line 250
    move-result v2

    .line 251
    .line 252
    iput v2, p0, Laoqi;->d:F

    .line 253
    .line 254
    new-instance v4, Lbiyb;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 258
    move-result p1

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 262
    move-result v2

    .line 263
    .line 264
    iget v5, p0, Laoqi;->e:I

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, p1, v2, v5}, Lbiyb;-><init>(III)V

    .line 268
    .line 269
    iput-object v4, p0, Laoqi;->b:Lbiyb;

    .line 270
    .line 271
    iput-wide v0, p0, Laoqi;->h:J

    .line 272
    .line 273
    iput-boolean v3, p0, Laoqi;->l:Z

    .line 274
    .line 275
    iget-boolean p0, p0, Laoqi;->k:Z

    .line 276
    .line 277
    if-eqz p0, :cond_7

    .line 278
    return p2

    .line 279
    :cond_7
    const/4 p0, 0x6

    .line 280
    return p0

    .line 281
    :cond_8
    return p2
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    sget p0, Lbjlu;->c:I

    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final d(Lbjls;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjls;->a:Lbjls;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laoqi;->b:Lbiyb;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "Not animating the following property: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw p0
.end method

.method public final e(Lbjls;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lbjln;Lbjls;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjls;->a:Lbjls;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Laoqi;->k:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laoqi;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method final g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laoqi;->l:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Laoqi;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Laoqi;->m:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Laoqi;->n:Lavra;

    .line 11
    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lavra;->a:Ljava/lang/Object;

    .line 15
    move-object v3, v2

    .line 16
    .line 17
    check-cast v3, Laoqg;

    .line 18
    .line 19
    iget-object v3, v3, Laoqg;->h:Laoqq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Laoqq;->e()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Laoqq;->f()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    .line 34
    check-cast v3, Laoqg;

    .line 35
    .line 36
    iget-object v3, v3, Laoqg;->f:Laoqo;

    .line 37
    .line 38
    check-cast v2, Laoqg;

    .line 39
    .line 40
    iget-object v2, v2, Laoqg;->b:Laoqm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Laoqo;->a(Laoqm;)V

    .line 44
    .line 45
    iget-object v2, v2, Laoqm;->e:Lbiyj;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, Laoqo;->a:Ljava/lang/Object;

    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    iput-boolean v0, v3, Laoqo;->c:Z

    .line 53
    .line 54
    iget-boolean v4, v3, Laoqo;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iput-boolean v0, v3, Laoqo;->b:Z

    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw p0

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 66
    move-object v0, p0

    .line 67
    .line 68
    check-cast v0, Laoqg;

    .line 69
    .line 70
    iget-object v0, v0, Laoqg;->b:Laoqm;

    .line 71
    .line 72
    iget-object v2, v0, Laoqm;->a:Lbiyb;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Laoqm;->e:Lbiyj;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    move-object v0, p0

    .line 80
    .line 81
    check-cast v0, Laoqg;

    .line 82
    .line 83
    iget-object v0, v0, Laoqg;->f:Laoqo;

    .line 84
    move-object v2, p0

    .line 85
    .line 86
    check-cast v2, Laoqg;

    .line 87
    .line 88
    iget-boolean v2, v2, Laoqg;->j:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast p0, Laoqg;

    .line 93
    .line 94
    iget-object p0, p0, Laoqg;->h:Laoqq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Laoqq;->f()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Laoqn;->b:Laoqn;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    sget-object p0, Laoqn;->a:Laoqn;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, p0}, Laoqo;->e(Laoqn;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    check-cast p0, Laoqg;

    .line 112
    .line 113
    iget-object p0, p0, Laoqg;->f:Laoqo;

    .line 114
    .line 115
    sget-object v0, Laoqn;->c:Laoqn;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Laoqo;->e(Laoqn;)V

    .line 119
    :cond_5
    :goto_2
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Lbjln;Lbjls;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbjls;->a:Lbjls;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-ne p1, p0, :cond_1

    .line 9
    return v1

    .line 10
    .line 11
    :cond_1
    iget-boolean p1, p0, Laoqi;->k:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-boolean p0, p0, Laoqi;->l:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_3
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method
