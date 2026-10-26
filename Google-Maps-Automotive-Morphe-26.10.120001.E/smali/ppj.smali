.class public final Lppj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lutf;


# instance fields
.field public final a:Lppk;

.field public b:Luhl;

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

.field n:Lamgu;

.field o:Lamgu;

.field private final p:Lppn;

.field private final q:Lppm;

.field private final r:Luok;

.field private final s:Lppp;

.field private final t:Lusm;


# direct methods
.method public constructor <init>(Lwuq;Luok;Lppp;Lusm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lppn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lppj;->p:Lppn;

    .line 10
    .line 11
    new-instance v0, Lppk;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lppj;->a:Lppk;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lppj;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lppj;->l:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lppj;->m:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lppm;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lppm;-><init>(Lppp;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lppj;->q:Lppm;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lppj;->r:Luok;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lppj;->s:Lppp;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lppj;->t:Lusm;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 12

    .line 1
    iget-boolean p1, p0, Lppj;->k:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lppj;->h:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object p1, p0, Lppj;->r:Luok;

    .line 15
    .line 16
    invoke-interface {p1}, Luok;->d()Luoo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lusl;->d(Luoo;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v4, p0, Lppj;->t:Lusm;

    .line 25
    .line 26
    invoke-virtual {v4}, Lusm;->a()Landroid/graphics/Rect;

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
    iget-boolean v5, p0, Lppj;->i:Z

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
    iget-object v5, p0, Lppj;->q:Lppm;

    .line 51
    .line 52
    iget v6, p0, Lppj;->f:F

    .line 53
    .line 54
    iget v7, p0, Lppj;->g:F

    .line 55
    .line 56
    iget v8, p0, Lppj;->c:F

    .line 57
    .line 58
    iget v9, p0, Lppj;->d:F

    .line 59
    .line 60
    iput v6, v5, Lppm;->b:F

    .line 61
    .line 62
    iput v7, v5, Lppm;->c:F

    .line 63
    .line 64
    iput v8, v5, Lppm;->d:F

    .line 65
    .line 66
    iput v9, v5, Lppm;->e:F

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Lppm;->g(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lppm;->f(F)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lppj;->i:Z

    .line 78
    .line 79
    :cond_0
    iget-boolean v5, p0, Lppj;->i:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lppj;->q:Lppm;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v5, p0, Lppj;->a:Lppk;

    .line 87
    .line 88
    :goto_0
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    div-float/2addr v2, v6

    .line 91
    invoke-interface {v5, v2, p1, v4}, Lppi;->e(FFF)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lppj;->m:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_0
    iget-boolean v2, p0, Lppj;->j:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lppj;->o:Lamgu;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-boolean v2, p0, Lppj;->i:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lppj;->q:Lppm;

    .line 113
    .line 114
    iget-object v4, p0, Lppj;->p:Lppn;

    .line 115
    .line 116
    iget v6, v2, Lppm;->f:F

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
    iget-object v2, v2, Lppm;->a:Lppn;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lppn;->b(Lppn;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, Lppn;->a:Luhl;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v9, v4, Lppn;->e:Luht;

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    iget-object v7, p0, Lppj;->o:Lamgu;

    .line 139
    .line 140
    iget-object v8, v4, Lppn;->c:Lnbl;

    .line 141
    .line 142
    iget-object v2, v7, Lamgu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lpph;

    .line 145
    .line 146
    iget-object v2, v2, Lpph;->a:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v6, Loyh;

    .line 149
    .line 150
    const/16 v10, 0xa

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v6 .. v11}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v3, p0, Lppj;->j:Z

    .line 160
    .line 161
    :cond_2
    monitor-exit p1

    .line 162
    goto :goto_4

    .line 163
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p0}, Lppj;->g()V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Lppj;->i:Z

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lppj;->m:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter p1

    .line 178
    :try_start_1
    iget-object v2, p0, Lppj;->o:Lamgu;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lppj;->s:Lppp;

    .line 183
    .line 184
    iget-object v4, p0, Lppj;->p:Lppn;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lppp;->b(Lppn;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, Lppn;->a:Luhl;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v2, p0, Lppj;->o:Lamgu;

    .line 194
    .line 195
    invoke-virtual {v2}, Lamgu;->D()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget-object v9, v4, Lppn;->e:Luht;

    .line 200
    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    iget-object v7, p0, Lppj;->o:Lamgu;

    .line 204
    .line 205
    iget-object v8, v4, Lppn;->c:Lnbl;

    .line 206
    .line 207
    iget-boolean v2, p0, Lppj;->j:Z

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    iget-object v2, v7, Lamgu;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lpph;

    .line 214
    .line 215
    iget-object v2, v2, Lpph;->a:Landroid/os/Handler;

    .line 216
    .line 217
    new-instance v6, Loyh;

    .line 218
    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-direct/range {v6 .. v11}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    monitor-exit p1

    .line 229
    goto :goto_4

    .line 230
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    throw p0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    :goto_4
    invoke-interface {v5}, Lppi;->b()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lppj;->f:F

    .line 240
    .line 241
    invoke-interface {v5}, Lppi;->d()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lppj;->g:F

    .line 246
    .line 247
    invoke-interface {v5}, Lppi;->a()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lppj;->c:F

    .line 252
    .line 253
    invoke-interface {v5}, Lppi;->c()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p0, Lppj;->d:F

    .line 258
    .line 259
    new-instance v4, Luhl;

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v5, p0, Lppj;->e:I

    .line 270
    .line 271
    invoke-direct {v4, p1, v2, v5}, Luhl;-><init>(III)V

    .line 272
    .line 273
    .line 274
    iput-object v4, p0, Lppj;->b:Luhl;

    .line 275
    .line 276
    iput-wide v0, p0, Lppj;->h:J

    .line 277
    .line 278
    iput-boolean v3, p0, Lppj;->l:Z

    .line 279
    .line 280
    iget-boolean p0, p0, Lppj;->k:Z

    .line 281
    .line 282
    if-nez p0, :cond_7

    .line 283
    .line 284
    const/4 p2, 0x6

    .line 285
    :cond_7
    return p2
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lutm;->c:I

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

.method public final d(Lutk;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lutk;->a:Lutk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lppj;->b:Luhl;

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

.method public final e(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lutf;Lutk;)V
    .locals 1

    .line 1
    sget-object v0, Lutk;->a:Lutk;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lppj;->k:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lppj;->g()V

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
    iput-boolean v0, p0, Lppj;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lppj;->k:Z

    .line 5
    .line 6
    iget-object v1, p0, Lppj;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lppj;->n:Lamgu;

    .line 10
    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lamgu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lpph;

    .line 17
    .line 18
    iget-object v3, v3, Lpph;->g:Lppr;

    .line 19
    .line 20
    invoke-virtual {v3}, Lppr;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lppr;->f()Z

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
    check-cast v3, Lpph;

    .line 34
    .line 35
    iget-object v3, v3, Lpph;->e:Lppp;

    .line 36
    .line 37
    check-cast v2, Lpph;

    .line 38
    .line 39
    iget-object v2, v2, Lpph;->b:Lppn;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lppp;->b(Lppn;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lppn;->e:Luht;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, Lppp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iput-boolean v0, v3, Lppp;->c:Z

    .line 52
    .line 53
    iget-boolean v4, v3, Lppp;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v0, v3, Lppp;->b:Z

    .line 58
    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lpph;

    .line 69
    .line 70
    iget-object v0, v0, Lpph;->b:Lppn;

    .line 71
    .line 72
    iget-object v2, v0, Lppn;->a:Luhl;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lppn;->e:Luht;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lpph;

    .line 82
    .line 83
    iget-object v0, v0, Lpph;->e:Lppp;

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lpph;

    .line 87
    .line 88
    iget-boolean v2, v2, Lpph;->i:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast p0, Lpph;

    .line 93
    .line 94
    iget-object p0, p0, Lpph;->g:Lppr;

    .line 95
    .line 96
    invoke-virtual {p0}, Lppr;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Lppo;->b:Lppo;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object p0, Lppo;->a:Lppo;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0, p0}, Lppp;->e(Lppo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    check-cast p0, Lpph;

    .line 112
    .line 113
    iget-object p0, p0, Lpph;->e:Lppp;

    .line 114
    .line 115
    sget-object v0, Lppo;->c:Lppo;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lppp;->e(Lppo;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw p0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_4
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

.method public final l(Lutf;Lutk;)Z
    .locals 2

    .line 1
    sget-object v0, Lutk;->a:Lutk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lppj;->k:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lppj;->l:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
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
