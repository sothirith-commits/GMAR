.class public final Laixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbful;


# instance fields
.field public final a:Laixg;

.field public b:Lbfkm;

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

.field n:Lclgs;

.field o:Lclgs;

.field private final p:Laixj;

.field private final q:Laixi;

.field private final r:Lbfqw;

.field private final s:Laixl;

.field private final t:Lbftq;


# direct methods
.method public constructor <init>(Lbaut;Lbfqw;Laixl;Lbftq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laixj;

    .line 5
    .line 6
    invoke-direct {v0}, Laixj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laixf;->p:Laixj;

    .line 10
    .line 11
    new-instance v0, Laixg;

    .line 12
    .line 13
    invoke-direct {v0}, Laixg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laixf;->a:Laixg;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Laixf;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Laixf;->l:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laixf;->m:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Laixi;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Laixi;-><init>(Laixl;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laixf;->q:Laixi;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Laixf;->r:Lbfqw;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Laixf;->s:Laixl;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Laixf;->t:Lbftq;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 10

    .line 1
    iget-boolean p1, p0, Laixf;->k:Z

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
    iget-wide v2, p0, Laixf;->h:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object p1, p0, Laixf;->r:Lbfqw;

    .line 15
    .line 16
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbftp;->z(Lbazv;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v4, p0, Laixf;->t:Lbftq;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbftq;->a()Landroid/graphics/Rect;

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
    iget-boolean v5, p0, Laixf;->i:Z

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
    iget-object v5, p0, Laixf;->q:Laixi;

    .line 51
    .line 52
    iget v6, p0, Laixf;->f:F

    .line 53
    .line 54
    iget v7, p0, Laixf;->g:F

    .line 55
    .line 56
    iget v8, p0, Laixf;->c:F

    .line 57
    .line 58
    iget v9, p0, Laixf;->d:F

    .line 59
    .line 60
    iput v6, v5, Laixi;->b:F

    .line 61
    .line 62
    iput v7, v5, Laixi;->c:F

    .line 63
    .line 64
    iput v8, v5, Laixi;->d:F

    .line 65
    .line 66
    iput v9, v5, Laixi;->e:F

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Laixi;->g(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Laixi;->f(F)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Laixf;->i:Z

    .line 78
    .line 79
    :cond_0
    iget-boolean v5, p0, Laixf;->i:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Laixf;->q:Laixi;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v5, p0, Laixf;->a:Laixg;

    .line 87
    .line 88
    :goto_0
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    div-float/2addr v2, v6

    .line 91
    invoke-interface {v5, v2, p1, v4}, Laixe;->e(FFF)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Laixf;->m:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_0
    iget-boolean v2, p0, Laixf;->j:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Laixf;->o:Lclgs;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-boolean v2, p0, Laixf;->i:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Laixf;->q:Laixi;

    .line 113
    .line 114
    iget-object v4, p0, Laixf;->p:Laixj;

    .line 115
    .line 116
    iget v6, v2, Laixi;->f:F

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
    iget-object v2, v2, Laixi;->a:Laixj;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Laixj;->b(Laixj;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, Laixj;->a:Lbfkm;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v4, Laixj;->e:Lbfku;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v6, p0, Laixf;->o:Lclgs;

    .line 139
    .line 140
    iget-object v4, v4, Laixj;->c:Luiz;

    .line 141
    .line 142
    iget-object v7, v6, Lclgs;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Laixd;

    .line 145
    .line 146
    iget-object v7, v7, Laixd;->a:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v8, Lahal;

    .line 149
    .line 150
    const/16 v9, 0x11

    .line 151
    .line 152
    invoke-direct {v8, v6, v4, v2, v9}, Lahal;-><init>(Lclgs;Luiz;Lbfku;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v3, p0, Laixf;->j:Z

    .line 159
    .line 160
    :cond_2
    monitor-exit p1

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p2

    .line 163
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p2

    .line 165
    :cond_3
    invoke-virtual {p0}, Laixf;->d()V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Laixf;->i:Z

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Laixf;->m:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter p1

    .line 175
    :try_start_1
    iget-object v2, p0, Laixf;->o:Lclgs;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-object v2, p0, Laixf;->s:Laixl;

    .line 180
    .line 181
    iget-object v4, p0, Laixf;->p:Laixj;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Laixl;->a(Laixj;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, Laixj;->a:Lbfkm;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, p0, Laixf;->o:Lclgs;

    .line 191
    .line 192
    invoke-virtual {v2}, Lclgs;->X()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v2, v4, Laixj;->e:Lbfku;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v6, p0, Laixf;->o:Lclgs;

    .line 201
    .line 202
    iget-object v4, v4, Laixj;->c:Luiz;

    .line 203
    .line 204
    iget-boolean v7, p0, Laixf;->j:Z

    .line 205
    .line 206
    if-nez v7, :cond_5

    .line 207
    .line 208
    iget-object v7, v6, Lclgs;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Laixd;

    .line 211
    .line 212
    iget-object v7, v7, Laixd;->a:Landroid/os/Handler;

    .line 213
    .line 214
    new-instance v8, Lahal;

    .line 215
    .line 216
    const/16 v9, 0x10

    .line 217
    .line 218
    invoke-direct {v8, v6, v4, v2, v9}, Lahal;-><init>(Lclgs;Luiz;Lbfku;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    monitor-exit p1

    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception p2

    .line 227
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    throw p2

    .line 229
    :cond_6
    :goto_2
    invoke-interface {v5}, Laixe;->b()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Laixf;->f:F

    .line 234
    .line 235
    invoke-interface {v5}, Laixe;->d()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Laixf;->g:F

    .line 240
    .line 241
    invoke-interface {v5}, Laixe;->a()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Laixf;->c:F

    .line 246
    .line 247
    invoke-interface {v5}, Laixe;->c()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, p0, Laixf;->d:F

    .line 252
    .line 253
    new-instance v4, Lbfkm;

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget v5, p0, Laixf;->e:I

    .line 264
    .line 265
    invoke-direct {v4, p1, v2, v5}, Lbfkm;-><init>(III)V

    .line 266
    .line 267
    .line 268
    iput-object v4, p0, Laixf;->b:Lbfkm;

    .line 269
    .line 270
    iput-wide v0, p0, Laixf;->h:J

    .line 271
    .line 272
    iput-boolean v3, p0, Laixf;->l:Z

    .line 273
    .line 274
    iget-boolean p1, p0, Laixf;->k:Z

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    return p2

    .line 279
    :cond_7
    const/4 p1, 0x6

    .line 280
    return p1

    .line 281
    :cond_8
    return p2
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lbfur;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laixf;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Laixf;->k:Z

    .line 5
    .line 6
    iget-object v1, p0, Laixf;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Laixf;->n:Lclgs;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v3, v2, Lclgs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Laixd;

    .line 17
    .line 18
    iget-object v4, v4, Laixd;->i:Laixn;

    .line 19
    .line 20
    invoke-virtual {v4}, Laixn;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Laixn;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    check-cast v4, Laixd;

    .line 34
    .line 35
    iget-object v4, v4, Laixd;->g:Laixl;

    .line 36
    .line 37
    check-cast v3, Laixd;

    .line 38
    .line 39
    iget-object v3, v3, Laixd;->b:Laixj;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Laixl;->a(Laixj;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Laixj;->e:Lbfku;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v4, Laixl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iput-boolean v0, v4, Laixl;->d:Z

    .line 52
    .line 53
    iget-boolean v5, v4, Laixl;->e:Z

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iput-boolean v0, v4, Laixl;->c:Z

    .line 58
    .line 59
    :cond_1
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0

    .line 64
    :cond_2
    :goto_0
    iget-object v0, v2, Lclgs;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Laixd;

    .line 68
    .line 69
    iget-object v2, v2, Laixd;->b:Laixj;

    .line 70
    .line 71
    iget-object v3, v2, Laixj;->a:Lbfkm;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Laixj;->e:Lbfku;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Laixd;

    .line 81
    .line 82
    iget-object v2, v2, Laixd;->g:Laixl;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Laixd;

    .line 86
    .line 87
    iget-object v3, v3, Laixd;->d:Lbfjb;

    .line 88
    .line 89
    iget-object v3, v3, Lbfjb;->q:Lbfjk;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbfjk;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    check-cast v0, Laixd;

    .line 98
    .line 99
    iget-object v0, v0, Laixd;->i:Laixn;

    .line 100
    .line 101
    invoke-virtual {v0}, Laixn;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Laixk;->b:Laixk;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, Laixk;->a:Laixk;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v0}, Laixl;->e(Laixk;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    check-cast v0, Laixd;

    .line 117
    .line 118
    iget-object v0, v0, Laixd;->g:Laixl;

    .line 119
    .line 120
    sget-object v2, Laixk;->c:Laixk;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Laixl;->e(Laixk;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laixf;->b:Lbfkm;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lbaye;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "Not animating the following property: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Lbful;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Laixf;->k:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laixf;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(Lbful;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    iget-boolean p1, p0, Laixf;->k:Z

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-boolean p1, p0, Laixf;->l:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_3
    :goto_0
    return v0
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
