.class public final Lpfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# instance fields
.field public final a:Lpfq;

.field public b:Ltyp;

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

.field n:Lalvm;

.field o:Lalvm;

.field private final p:Lpft;

.field private final q:Lpfs;

.field private final r:Lufo;

.field private final s:Lpfv;

.field private final t:Lujm;


# direct methods
.method public constructor <init>(Lwmd;Lufo;Lpfv;Lujm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpft;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpfp;->p:Lpft;

    .line 10
    .line 11
    new-instance v0, Lpfq;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpfp;->a:Lpfq;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lpfp;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lpfp;->l:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpfp;->m:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lpfs;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lpfs;-><init>(Lpfv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpfp;->q:Lpfs;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lpfp;->r:Lufo;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lpfp;->s:Lpfv;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lpfp;->t:Lujm;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 12

    .line 1
    iget-boolean p1, p0, Lpfp;->k:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lpfp;->h:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object p1, p0, Lpfp;->r:Lufo;

    .line 15
    .line 16
    invoke-interface {p1}, Lufo;->d()Lufs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lujl;->d(Lufs;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v4, p0, Lpfp;->t:Lujm;

    .line 25
    .line 26
    invoke-virtual {v4}, Lujm;->a()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v5, v4

    .line 39
    int-to-float v4, v5

    .line 40
    mul-float/2addr v4, p1

    .line 41
    iget-boolean v5, p0, Lpfp;->i:Z

    .line 42
    .line 43
    long-to-float v2, v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v4, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lpfp;->q:Lpfs;

    .line 51
    .line 52
    iget v6, p0, Lpfp;->f:F

    .line 53
    .line 54
    iget v7, p0, Lpfp;->g:F

    .line 55
    .line 56
    iget v8, p0, Lpfp;->c:F

    .line 57
    .line 58
    iget v9, p0, Lpfp;->d:F

    .line 59
    .line 60
    iput v6, v5, Lpfs;->b:F

    .line 61
    .line 62
    iput v7, v5, Lpfs;->c:F

    .line 63
    .line 64
    iput v8, v5, Lpfs;->d:F

    .line 65
    .line 66
    iput v9, v5, Lpfs;->e:F

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Lpfs;->g(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lpfs;->f(F)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lpfp;->i:Z

    .line 78
    .line 79
    :cond_0
    iget-boolean v5, p0, Lpfp;->i:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lpfp;->q:Lpfs;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v5, p0, Lpfp;->a:Lpfq;

    .line 87
    .line 88
    :goto_0
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    div-float/2addr v2, v6

    .line 91
    invoke-interface {v5, v2, p1, v4}, Lpfo;->e(FFF)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lpfp;->m:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_0
    iget-boolean v2, p0, Lpfp;->j:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lpfp;->o:Lalvm;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-boolean v2, p0, Lpfp;->i:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lpfp;->q:Lpfs;

    .line 113
    .line 114
    iget-object v4, p0, Lpfp;->p:Lpft;

    .line 115
    .line 116
    iget v6, v2, Lpfs;->f:F

    .line 117
    .line 118
    const v7, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    cmpg-float v6, v6, v7

    .line 122
    .line 123
    if-gez v6, :cond_2

    .line 124
    .line 125
    iget-object v2, v2, Lpfs;->a:Lpft;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lpft;->b(Lpft;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, Lpft;->a:Ltyp;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v9, v4, Lpft;->e:Ltyx;

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    iget-object v7, p0, Lpfp;->o:Lalvm;

    .line 139
    .line 140
    iget-object v8, v4, Lpft;->c:Lmtp;

    .line 141
    .line 142
    iget-object v2, v7, Lalvm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lpfn;

    .line 145
    .line 146
    iget-object v2, v2, Lpfn;->a:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v6, Losv;

    .line 149
    .line 150
    const/16 v10, 0x9

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v6 .. v11}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v3, p0, Lpfp;->j:Z

    .line 160
    .line 161
    :cond_2
    monitor-exit p1

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_3
    invoke-virtual {p0}, Lpfp;->g()V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Lpfp;->i:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lpfp;->m:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter p1

    .line 177
    :try_start_1
    iget-object v2, p0, Lpfp;->o:Lalvm;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v2, p0, Lpfp;->s:Lpfv;

    .line 182
    .line 183
    iget-object v4, p0, Lpfp;->p:Lpft;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lpfv;->b(Lpft;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, Lpft;->a:Ltyp;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v2, p0, Lpfp;->o:Lalvm;

    .line 193
    .line 194
    invoke-virtual {v2}, Lalvm;->B()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-object v9, v4, Lpft;->e:Ltyx;

    .line 199
    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    iget-object v7, p0, Lpfp;->o:Lalvm;

    .line 203
    .line 204
    iget-object v8, v4, Lpft;->c:Lmtp;

    .line 205
    .line 206
    iget-boolean v2, p0, Lpfp;->j:Z

    .line 207
    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    iget-object v2, v7, Lalvm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lpfn;

    .line 213
    .line 214
    iget-object v2, v2, Lpfn;->a:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v6, Losv;

    .line 217
    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-direct/range {v6 .. v11}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_1
    monitor-exit p1

    .line 228
    goto :goto_2

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    throw p0

    .line 233
    :cond_6
    :goto_2
    invoke-interface {v5}, Lpfo;->b()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lpfp;->f:F

    .line 238
    .line 239
    invoke-interface {v5}, Lpfo;->d()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lpfp;->g:F

    .line 244
    .line 245
    invoke-interface {v5}, Lpfo;->a()F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lpfp;->c:F

    .line 250
    .line 251
    invoke-interface {v5}, Lpfo;->c()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, p0, Lpfp;->d:F

    .line 256
    .line 257
    new-instance v4, Ltyp;

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget v5, p0, Lpfp;->e:I

    .line 268
    .line 269
    invoke-direct {v4, p1, v2, v5}, Ltyp;-><init>(III)V

    .line 270
    .line 271
    .line 272
    iput-object v4, p0, Lpfp;->b:Ltyp;

    .line 273
    .line 274
    iput-wide v0, p0, Lpfp;->h:J

    .line 275
    .line 276
    iput-boolean v3, p0, Lpfp;->l:Z

    .line 277
    .line 278
    iget-boolean p0, p0, Lpfp;->k:Z

    .line 279
    .line 280
    if-eqz p0, :cond_7

    .line 281
    .line 282
    return p2

    .line 283
    :cond_7
    const/4 p0, 0x6

    .line 284
    return p0

    .line 285
    :cond_8
    return p2
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lukm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lukk;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lukk;->a:Lukk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpfp;->b:Ltyp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Not animating the following property: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final e(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lukf;Lukk;)V
    .locals 1

    .line 1
    sget-object v0, Lukk;->a:Lukk;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lpfp;->k:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpfp;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpfp;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpfp;->k:Z

    .line 5
    .line 6
    iget-object v1, p0, Lpfp;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lpfp;->n:Lalvm;

    .line 10
    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lalvm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lpfn;

    .line 17
    .line 18
    iget-object v3, v3, Lpfn;->g:Lpfx;

    .line 19
    .line 20
    invoke-virtual {v3}, Lpfx;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lpfx;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    check-cast v3, Lpfn;

    .line 34
    .line 35
    iget-object v3, v3, Lpfn;->e:Lpfv;

    .line 36
    .line 37
    check-cast v2, Lpfn;

    .line 38
    .line 39
    iget-object v2, v2, Lpfn;->b:Lpft;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lpfv;->b(Lpft;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lpft;->e:Ltyx;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, Lpfv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iput-boolean v0, v3, Lpfv;->c:Z

    .line 52
    .line 53
    iget-boolean v4, v3, Lpfv;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v0, v3, Lpfv;->b:Z

    .line 58
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
    :cond_2
    :goto_0
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lpfn;

    .line 68
    .line 69
    iget-object v0, v0, Lpfn;->b:Lpft;

    .line 70
    .line 71
    iget-object v2, v0, Lpft;->a:Ltyp;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lpft;->e:Ltyx;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Lpfn;

    .line 81
    .line 82
    iget-object v0, v0, Lpfn;->e:Lpfv;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Lpfn;

    .line 86
    .line 87
    iget-boolean v2, v2, Lpfn;->i:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    check-cast p0, Lpfn;

    .line 92
    .line 93
    iget-object p0, p0, Lpfn;->g:Lpfx;

    .line 94
    .line 95
    invoke-virtual {p0}, Lpfx;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lpfu;->b:Lpfu;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p0, Lpfu;->a:Lpfu;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, p0}, Lpfv;->e(Lpfu;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    check-cast p0, Lpfn;

    .line 111
    .line 112
    iget-object p0, p0, Lpfn;->e:Lpfv;

    .line 113
    .line 114
    sget-object v0, Lpfu;->c:Lpfu;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lpfv;->e(Lpfu;)V

    .line 117
    .line 118
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

.method public final l(Lukf;Lukk;)Z
    .locals 2

    .line 1
    sget-object v0, Lukk;->a:Lukk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lpfp;->k:Z

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-boolean p0, p0, Lpfp;->l:Z

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
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
