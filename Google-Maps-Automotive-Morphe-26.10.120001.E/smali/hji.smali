.class public final Lhji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfuu;


# instance fields
.field public final a:Lqxb;

.field public final b:Ljava/lang/Object;

.field public c:Laepx;

.field private final d:Laokl;

.field private e:Laepx;

.field private f:Laepx;

.field private g:Laepx;

.field private final h:Ldua;

.field private final i:Lrjs;


# direct methods
.method public constructor <init>(Lrjs;Lrlw;Ldua;Lqxb;Laokl;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhji;->i:Lrjs;

    .line 14
    .line 15
    iput-object p3, p0, Lhji;->h:Ldua;

    .line 16
    .line 17
    iput-object p4, p0, Lhji;->a:Lqxb;

    .line 18
    .line 19
    iput-object p5, p0, Lhji;->d:Laokl;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhji;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lrmg;->aN:Lrly;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p1, p3}, Lrlw;->N(Lrly;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lrmg;->aO:Lrlz;

    .line 38
    .line 39
    const/high16 p4, 0x42a60000    # 83.0f

    .line 40
    .line 41
    invoke-interface {p2, p1, p4}, Lrlw;->a(Lrlz;F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lhji;->h(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lrmg;->aP:Lrly;

    .line 49
    .line 50
    invoke-interface {p2, p1, p3}, Lrlw;->N(Lrly;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lhji;->j(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Ldnn;

    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    invoke-direct {p1, p2, p0, p3, p4}, Ldnn;-><init>(Lrlw;Lhji;Laodp;I)V

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x3

    .line 67
    invoke-static {p5, p3, p1, p4}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ldnn;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p1, p0, p2, p3, v0}, Ldnn;-><init>(Lhji;Lrlw;Laodp;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p5, p3, p1, p4}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Laepx;
    .locals 0

    .line 1
    iget-object p0, p0, Lhji;->i:Lrjs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrjs;->a()Laepx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()Lafnz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lj$/time/Instant;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lhji;->i:Lrjs;

    .line 2
    .line 3
    iget-object p0, p0, Lrjs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhji;->g:Laepx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "demo-vemzero"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lhji;->c:Laepx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "demo-vemlite"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lhji;->e:Laepx;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v1, "demo"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lhji;->f:Laepx;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v1, "distance-based"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v1, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lhji;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v2, p0, Lhji;->g:Laepx;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lhji;->c:Laepx;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lhji;->e:Laepx;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lhji;->f:Laepx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :cond_4
    monitor-exit v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    monitor-exit v0

    .line 58
    move-object v2, v3

    .line 59
    :goto_1
    iget-object p0, p0, Lhji;->i:Lrjs;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    new-instance v0, Lqvt;

    .line 64
    .line 65
    new-instance v4, Lyio;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v4, v3, v5}, Lyio;-><init>(Lj$/time/Duration;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4}, Lqvt;-><init>(Ljava/lang/String;Laepx;Lyio;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v0

    .line 75
    :cond_6
    invoke-virtual {p0, v3}, Lrjs;->d(Lqvt;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final g(Lafnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-static {p1, v1}, Ldua;->j(Lafnz;Lj$/time/Duration;)Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laepx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lhji;->e:Laepx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhji;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final h(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    iput-object p1, p0, Lhji;->c:Laepx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhji;->f()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Laepx;->a:Laepx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p1, v2

    .line 29
    const v2, 0x47985800    # 78000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v2

    .line 33
    float-to-int p1, p1

    .line 34
    int-to-double v2, p1

    .line 35
    const-wide v4, 0x40f30b0000000000L    # 78000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-int p1, v2

    .line 45
    sget-object v2, Laepz;->a:Laepz;

    .line 46
    .line 47
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Laepk;->a:Laepk;

    .line 52
    .line 53
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v5, Laepk;

    .line 63
    .line 64
    iget v6, v5, Laepk;->b:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    or-int/2addr v6, v7

    .line 68
    iput v6, v5, Laepk;->b:I

    .line 69
    .line 70
    iput p1, v5, Laepk;->c:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast p1, Laepz;

    .line 78
    .line 79
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Laepk;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v4, p1, Laepz;->d:Laepk;

    .line 89
    .line 90
    iget v4, p1, Laepz;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    iput v4, p1, Laepz;->b:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v4, Laepk;

    .line 106
    .line 107
    iget v5, v4, Laepk;->b:I

    .line 108
    .line 109
    or-int/2addr v5, v7

    .line 110
    iput v5, v4, Laepk;->b:I

    .line 111
    .line 112
    const v5, 0x130b0

    .line 113
    .line 114
    .line 115
    iput v5, v4, Laepk;->c:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v4, Laepz;

    .line 123
    .line 124
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Laepk;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v4, Laepz;->e:Laepk;

    .line 134
    .line 135
    iget p1, v4, Laepz;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x4

    .line 138
    .line 139
    iput p1, v4, Laepz;->b:I

    .line 140
    .line 141
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v3, Laepk;

    .line 151
    .line 152
    iget v4, v3, Laepk;->b:I

    .line 153
    .line 154
    or-int/2addr v4, v7

    .line 155
    iput v4, v3, Laepk;->b:I

    .line 156
    .line 157
    const/16 v4, 0x86a

    .line 158
    .line 159
    iput v4, v3, Laepk;->c:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v3, Laepz;

    .line 167
    .line 168
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Laepk;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, v3, Laepz;->i:Laepk;

    .line 178
    .line 179
    iget p1, v3, Laepz;->b:I

    .line 180
    .line 181
    or-int/lit16 p1, p1, 0x100

    .line 182
    .line 183
    iput p1, v3, Laepz;->b:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 189
    .line 190
    check-cast p1, Laepz;

    .line 191
    .line 192
    iget v3, p1, Laepz;->b:I

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x200

    .line 195
    .line 196
    iput v3, p1, Laepz;->b:I

    .line 197
    .line 198
    const v3, 0x29810

    .line 199
    .line 200
    .line 201
    iput v3, p1, Laepz;->j:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 207
    .line 208
    check-cast p1, Laepz;

    .line 209
    .line 210
    iget v3, p1, Laepz;->b:I

    .line 211
    .line 212
    or-int/lit16 v3, v3, 0x400

    .line 213
    .line 214
    iput v3, p1, Laepz;->b:I

    .line 215
    .line 216
    const v3, 0x25d78

    .line 217
    .line 218
    .line 219
    iput v3, p1, Laepz;->k:I

    .line 220
    .line 221
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 225
    .line 226
    check-cast p1, Laepx;

    .line 227
    .line 228
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Laepz;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, p1, Laepx;->c:Laepz;

    .line 238
    .line 239
    iget v2, p1, Laepx;->b:I

    .line 240
    .line 241
    or-int/2addr v2, v7

    .line 242
    iput v2, p1, Laepx;->b:I

    .line 243
    .line 244
    sget-object p1, Laeps;->a:Laeps;

    .line 245
    .line 246
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v2, Laepj;->a:Laepj;

    .line 251
    .line 252
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 260
    .line 261
    check-cast v4, Laepj;

    .line 262
    .line 263
    iget v5, v4, Laepj;->b:I

    .line 264
    .line 265
    or-int/2addr v5, v7

    .line 266
    iput v5, v4, Laepj;->b:I

    .line 267
    .line 268
    const v5, 0x430a6148    # 138.38f

    .line 269
    .line 270
    .line 271
    iput v5, v4, Laepj;->c:F

    .line 272
    .line 273
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 277
    .line 278
    check-cast v4, Laeps;

    .line 279
    .line 280
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Laepj;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v3, v4, Laeps;->c:Laepj;

    .line 290
    .line 291
    iget v3, v4, Laeps;->b:I

    .line 292
    .line 293
    or-int/2addr v3, v7

    .line 294
    iput v3, v4, Laeps;->b:I

    .line 295
    .line 296
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v4, Laepj;

    .line 306
    .line 307
    iget v5, v4, Laepj;->b:I

    .line 308
    .line 309
    or-int/2addr v5, v7

    .line 310
    iput v5, v4, Laepj;->b:I

    .line 311
    .line 312
    const v5, 0x400b851f    # 2.18f

    .line 313
    .line 314
    .line 315
    iput v5, v4, Laepj;->c:F

    .line 316
    .line 317
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 321
    .line 322
    check-cast v4, Laeps;

    .line 323
    .line 324
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Laepj;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v3, v4, Laeps;->d:Laepj;

    .line 334
    .line 335
    iget v3, v4, Laeps;->b:I

    .line 336
    .line 337
    or-int/lit8 v3, v3, 0x2

    .line 338
    .line 339
    iput v3, v4, Laeps;->b:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 349
    .line 350
    check-cast v3, Laepj;

    .line 351
    .line 352
    iget v4, v3, Laepj;->b:I

    .line 353
    .line 354
    or-int/2addr v4, v7

    .line 355
    iput v4, v3, Laepj;->b:I

    .line 356
    .line 357
    const v4, 0x3eb930be    # 0.3617f

    .line 358
    .line 359
    .line 360
    iput v4, v3, Laepj;->c:F

    .line 361
    .line 362
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 366
    .line 367
    check-cast v3, Laeps;

    .line 368
    .line 369
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Laepj;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v2, v3, Laeps;->e:Laepj;

    .line 379
    .line 380
    iget v2, v3, Laeps;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x4

    .line 383
    .line 384
    iput v2, v3, Laeps;->b:I

    .line 385
    .line 386
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 390
    .line 391
    check-cast v2, Laepx;

    .line 392
    .line 393
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Laeps;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object p1, v2, Laepx;->d:Laeps;

    .line 403
    .line 404
    iget p1, v2, Laepx;->b:I

    .line 405
    .line 406
    or-int/lit8 p1, p1, 0x2

    .line 407
    .line 408
    iput p1, v2, Laepx;->b:I

    .line 409
    .line 410
    sget-object p1, Laepo;->a:Laepo;

    .line 411
    .line 412
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 420
    .line 421
    check-cast v2, Laepo;

    .line 422
    .line 423
    iget v3, v2, Laepo;->b:I

    .line 424
    .line 425
    or-int/lit8 v3, v3, 0x2

    .line 426
    .line 427
    iput v3, v2, Laepo;->b:I

    .line 428
    .line 429
    iput-boolean v7, v2, Laepo;->d:Z

    .line 430
    .line 431
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 432
    .line 433
    .line 434
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 435
    .line 436
    check-cast v2, Laepo;

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    invoke-static {v3}, Laffs;->g(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, v2, Laepo;->e:I

    .line 444
    .line 445
    iget v3, v2, Laepo;->b:I

    .line 446
    .line 447
    or-int/lit8 v3, v3, 0x4

    .line 448
    .line 449
    iput v3, v2, Laepo;->b:I

    .line 450
    .line 451
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 455
    .line 456
    check-cast v2, Laepx;

    .line 457
    .line 458
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Laepo;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object p1, v2, Laepx;->l:Laepo;

    .line 468
    .line 469
    iget p1, v2, Laepx;->b:I

    .line 470
    .line 471
    or-int/lit16 p1, p1, 0x80

    .line 472
    .line 473
    iput p1, v2, Laepx;->b:I

    .line 474
    .line 475
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast p1, Laepx;

    .line 483
    .line 484
    iput-object p1, p0, Lhji;->c:Laepx;

    .line 485
    .line 486
    invoke-virtual {p0}, Lhji;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    .line 489
    :goto_0
    monitor-exit v0

    .line 490
    return-void

    .line 491
    :catchall_0
    move-exception p0

    .line 492
    monitor-exit v0

    .line 493
    throw p0
.end method

.method public final i(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    iput-object p1, p0, Lhji;->f:Laepx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhji;->f()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr p2, v2

    .line 20
    const v2, 0x47c35000    # 100000.0f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p2, v2

    .line 24
    float-to-int p2, p2

    .line 25
    int-to-double v2, p2

    .line 26
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int p2, v2

    .line 36
    const v2, 0x48afc800    # 360000.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr v2, p1

    .line 40
    sget-object p1, Laepx;->a:Laepx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v3, Laepz;->a:Laepz;

    .line 47
    .line 48
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Laepk;->a:Laepk;

    .line 53
    .line 54
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v6, Laepk;

    .line 64
    .line 65
    iget v7, v6, Laepk;->b:I

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    or-int/2addr v7, v8

    .line 69
    iput v7, v6, Laepk;->b:I

    .line 70
    .line 71
    iput v8, v6, Laepk;->c:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v6, Laepz;

    .line 79
    .line 80
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Laepk;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v5, v6, Laepz;->i:Laepk;

    .line 90
    .line 91
    iget v5, v6, Laepz;->b:I

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0x100

    .line 94
    .line 95
    iput v5, v6, Laepz;->b:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v6, Laepk;

    .line 107
    .line 108
    iget v7, v6, Laepk;->b:I

    .line 109
    .line 110
    or-int/2addr v7, v8

    .line 111
    iput v7, v6, Laepk;->b:I

    .line 112
    .line 113
    const v7, 0x186a0

    .line 114
    .line 115
    .line 116
    iput v7, v6, Laepk;->c:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 122
    .line 123
    check-cast v6, Laepz;

    .line 124
    .line 125
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Laepk;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v6, Laepz;->e:Laepk;

    .line 135
    .line 136
    iget v5, v6, Laepz;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x4

    .line 139
    .line 140
    iput v5, v6, Laepz;->b:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 150
    .line 151
    check-cast v5, Laepk;

    .line 152
    .line 153
    iget v6, v5, Laepk;->b:I

    .line 154
    .line 155
    or-int/2addr v6, v8

    .line 156
    iput v6, v5, Laepk;->b:I

    .line 157
    .line 158
    iput p2, v5, Laepk;->c:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v3, Lakbk;->b:Lakbq;

    .line 164
    .line 165
    check-cast p2, Laepz;

    .line 166
    .line 167
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Laepk;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v4, p2, Laepz;->d:Laepk;

    .line 177
    .line 178
    iget v4, p2, Laepz;->b:I

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x2

    .line 181
    .line 182
    iput v4, p2, Laepz;->b:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 188
    .line 189
    check-cast p2, Laepx;

    .line 190
    .line 191
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Laepz;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v3, p2, Laepx;->c:Laepz;

    .line 201
    .line 202
    iget v3, p2, Laepx;->b:I

    .line 203
    .line 204
    or-int/2addr v3, v8

    .line 205
    iput v3, p2, Laepx;->b:I

    .line 206
    .line 207
    sget-object p2, Laeps;->a:Laeps;

    .line 208
    .line 209
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object v3, Laepj;->a:Laepj;

    .line 214
    .line 215
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 223
    .line 224
    check-cast v5, Laepj;

    .line 225
    .line 226
    iget v6, v5, Laepj;->b:I

    .line 227
    .line 228
    or-int/2addr v6, v8

    .line 229
    iput v6, v5, Laepj;->b:I

    .line 230
    .line 231
    iput v2, v5, Laepj;->c:F

    .line 232
    .line 233
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast v2, Laeps;

    .line 239
    .line 240
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Laepj;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v4, v2, Laeps;->c:Laepj;

    .line 250
    .line 251
    iget v4, v2, Laeps;->b:I

    .line 252
    .line 253
    or-int/2addr v4, v8

    .line 254
    iput v4, v2, Laeps;->b:I

    .line 255
    .line 256
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 264
    .line 265
    check-cast v4, Laepj;

    .line 266
    .line 267
    iget v5, v4, Laepj;->b:I

    .line 268
    .line 269
    or-int/2addr v5, v8

    .line 270
    iput v5, v4, Laepj;->b:I

    .line 271
    .line 272
    iput v1, v4, Laepj;->c:F

    .line 273
    .line 274
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 278
    .line 279
    check-cast v1, Laeps;

    .line 280
    .line 281
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Laepj;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Laeps;->d:Laepj;

    .line 291
    .line 292
    iget v2, v1, Laeps;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x2

    .line 295
    .line 296
    iput v2, v1, Laeps;->b:I

    .line 297
    .line 298
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 306
    .line 307
    check-cast v2, Laepj;

    .line 308
    .line 309
    iget v3, v2, Laepj;->b:I

    .line 310
    .line 311
    or-int/2addr v3, v8

    .line 312
    iput v3, v2, Laepj;->b:I

    .line 313
    .line 314
    const v3, 0x2edbe6ff    # 1.0E-10f

    .line 315
    .line 316
    .line 317
    iput v3, v2, Laepj;->c:F

    .line 318
    .line 319
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 323
    .line 324
    check-cast v2, Laeps;

    .line 325
    .line 326
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Laepj;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v1, v2, Laeps;->e:Laepj;

    .line 336
    .line 337
    iget v1, v2, Laeps;->b:I

    .line 338
    .line 339
    or-int/lit8 v1, v1, 0x4

    .line 340
    .line 341
    iput v1, v2, Laeps;->b:I

    .line 342
    .line 343
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 347
    .line 348
    check-cast v1, Laepx;

    .line 349
    .line 350
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Laeps;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object p2, v1, Laepx;->d:Laeps;

    .line 360
    .line 361
    iget p2, v1, Laepx;->b:I

    .line 362
    .line 363
    or-int/lit8 p2, p2, 0x2

    .line 364
    .line 365
    iput p2, v1, Laepx;->b:I

    .line 366
    .line 367
    sget-object p2, Laepo;->a:Laepo;

    .line 368
    .line 369
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast v1, Laepo;

    .line 379
    .line 380
    iget v2, v1, Laepo;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x2

    .line 383
    .line 384
    iput v2, v1, Laepo;->b:I

    .line 385
    .line 386
    iput-boolean v8, v1, Laepo;->d:Z

    .line 387
    .line 388
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 392
    .line 393
    check-cast v1, Laepo;

    .line 394
    .line 395
    const/4 v2, 0x3

    .line 396
    invoke-static {v2}, Laffs;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v1, Laepo;->e:I

    .line 401
    .line 402
    iget v2, v1, Laepo;->b:I

    .line 403
    .line 404
    or-int/lit8 v2, v2, 0x4

    .line 405
    .line 406
    iput v2, v1, Laepo;->b:I

    .line 407
    .line 408
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 412
    .line 413
    check-cast v1, Laepx;

    .line 414
    .line 415
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Laepo;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p2, v1, Laepx;->l:Laepo;

    .line 425
    .line 426
    iget p2, v1, Laepx;->b:I

    .line 427
    .line 428
    or-int/lit16 p2, p2, 0x80

    .line 429
    .line 430
    iput p2, v1, Laepx;->b:I

    .line 431
    .line 432
    const p2, 0xc350

    .line 433
    .line 434
    .line 435
    const v1, 0x249f0

    .line 436
    .line 437
    .line 438
    const/16 v2, 0x2af8

    .line 439
    .line 440
    const/16 v3, 0x55f0

    .line 441
    .line 442
    filled-new-array {v2, v3, p2, v7, v1}, [I

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    const/16 v1, 0x12c0

    .line 447
    .line 448
    const/16 v2, 0xe10

    .line 449
    .line 450
    const v3, 0x8ca0

    .line 451
    .line 452
    .line 453
    const/16 v4, 0x4650

    .line 454
    .line 455
    const/16 v5, 0x2328

    .line 456
    .line 457
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Laeov;->a:Laeov;

    .line 462
    .line 463
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_0
    const/4 v4, 0x5

    .line 472
    if-ge v3, v4, :cond_1

    .line 473
    .line 474
    sget-object v4, Laeot;->a:Laeot;

    .line 475
    .line 476
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    aget v5, p2, v3

    .line 481
    .line 482
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 486
    .line 487
    check-cast v6, Laeot;

    .line 488
    .line 489
    iget v9, v6, Laeot;->b:I

    .line 490
    .line 491
    or-int/2addr v9, v8

    .line 492
    iput v9, v6, Laeot;->b:I

    .line 493
    .line 494
    iput v5, v6, Laeot;->c:I

    .line 495
    .line 496
    sget-object v5, Laeos;->a:Laeos;

    .line 497
    .line 498
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 506
    .line 507
    check-cast v6, Laeos;

    .line 508
    .line 509
    iget v9, v6, Laeos;->b:I

    .line 510
    .line 511
    or-int/2addr v9, v8

    .line 512
    iput v9, v6, Laeos;->b:I

    .line 513
    .line 514
    iput v7, v6, Laeos;->c:I

    .line 515
    .line 516
    aget v6, v1, v3

    .line 517
    .line 518
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v9, v5, Lakbk;->b:Lakbq;

    .line 522
    .line 523
    check-cast v9, Laeos;

    .line 524
    .line 525
    iget v10, v9, Laeos;->b:I

    .line 526
    .line 527
    or-int/lit8 v10, v10, 0x2

    .line 528
    .line 529
    iput v10, v9, Laeos;->b:I

    .line 530
    .line 531
    iput v6, v9, Laeos;->d:I

    .line 532
    .line 533
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Laeos;

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Lakbk;->cz(Laeos;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 546
    .line 547
    check-cast v5, Laeov;

    .line 548
    .line 549
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Laeot;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Laeov;->b()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v5, Laeov;->b:Lakci;

    .line 562
    .line 563
    invoke-interface {v5, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Laeov;

    .line 574
    .line 575
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 579
    .line 580
    check-cast v1, Laepx;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object p2, v1, Laepx;->h:Laeov;

    .line 586
    .line 587
    iget p2, v1, Laepx;->b:I

    .line 588
    .line 589
    or-int/lit8 p2, p2, 0x8

    .line 590
    .line 591
    iput p2, v1, Laepx;->b:I

    .line 592
    .line 593
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    check-cast p1, Laepx;

    .line 601
    .line 602
    iput-object p1, p0, Lhji;->f:Laepx;

    .line 603
    .line 604
    invoke-virtual {p0}, Lhji;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    .line 607
    :goto_1
    monitor-exit v0

    .line 608
    return-void

    .line 609
    :catchall_0
    move-exception p0

    .line 610
    monitor-exit v0

    .line 611
    throw p0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhji;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laepz;->a:Laepz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laepk;->a:Laepk;

    .line 11
    .line 12
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 20
    .line 21
    check-cast v4, Laepk;

    .line 22
    .line 23
    iget v5, v4, Laepk;->b:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    or-int/2addr v5, v6

    .line 27
    iput v5, v4, Laepk;->b:I

    .line 28
    .line 29
    const v5, 0x1008d

    .line 30
    .line 31
    .line 32
    iput v5, v4, Laepk;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 38
    .line 39
    check-cast v4, Laepz;

    .line 40
    .line 41
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laepk;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Laepz;->e:Laepk;

    .line 51
    .line 52
    iget v3, v4, Laepz;->b:I

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v4, Laepz;->b:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v4, Laepk;

    .line 68
    .line 69
    iget v7, v4, Laepk;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v6

    .line 72
    iput v7, v4, Laepk;->b:I

    .line 73
    .line 74
    const/16 v7, 0x9c5

    .line 75
    .line 76
    iput v7, v4, Laepk;->c:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast v4, Laepz;

    .line 84
    .line 85
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Laepk;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Laepz;->i:Laepk;

    .line 95
    .line 96
    iget v3, v4, Laepz;->b:I

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x100

    .line 99
    .line 100
    iput v3, v4, Laepz;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 106
    .line 107
    check-cast v3, Laepz;

    .line 108
    .line 109
    iget v4, v3, Laepz;->b:I

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0x200

    .line 112
    .line 113
    iput v4, v3, Laepz;->b:I

    .line 114
    .line 115
    const v4, 0x3a980

    .line 116
    .line 117
    .line 118
    iput v4, v3, Laepz;->j:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v3, Laepz;

    .line 126
    .line 127
    iget v4, v3, Laepz;->b:I

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x400

    .line 130
    .line 131
    iput v4, v3, Laepz;->b:I

    .line 132
    .line 133
    const v4, 0x249f0

    .line 134
    .line 135
    .line 136
    iput v4, v3, Laepz;->k:I

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 152
    .line 153
    check-cast v3, Laepk;

    .line 154
    .line 155
    iget v4, v3, Laepk;->b:I

    .line 156
    .line 157
    or-int/2addr v4, v6

    .line 158
    iput v4, v3, Laepk;->b:I

    .line 159
    .line 160
    iput p1, v3, Laepk;->c:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 166
    .line 167
    check-cast p1, Laepz;

    .line 168
    .line 169
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Laepk;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v2, p1, Laepz;->d:Laepk;

    .line 179
    .line 180
    iget v2, p1, Laepz;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    iput v2, p1, Laepz;->b:I

    .line 185
    .line 186
    :cond_0
    sget-object p1, Laepx;->a:Laepx;

    .line 187
    .line 188
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Laepz;

    .line 197
    .line 198
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 202
    .line 203
    check-cast v2, Laepx;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Laepx;->c:Laepz;

    .line 209
    .line 210
    iget v1, v2, Laepx;->b:I

    .line 211
    .line 212
    or-int/2addr v1, v6

    .line 213
    iput v1, v2, Laepx;->b:I

    .line 214
    .line 215
    sget-object v1, Laepo;->a:Laepo;

    .line 216
    .line 217
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 225
    .line 226
    check-cast v2, Laepo;

    .line 227
    .line 228
    iget v3, v2, Laepo;->b:I

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    iput v3, v2, Laepo;->b:I

    .line 233
    .line 234
    iput-boolean v6, v2, Laepo;->d:Z

    .line 235
    .line 236
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 240
    .line 241
    check-cast v2, Laepo;

    .line 242
    .line 243
    invoke-static {v5}, Laffs;->g(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v2, Laepo;->e:I

    .line 248
    .line 249
    iget v3, v2, Laepo;->b:I

    .line 250
    .line 251
    or-int/2addr v3, v5

    .line 252
    iput v3, v2, Laepo;->b:I

    .line 253
    .line 254
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 258
    .line 259
    check-cast v2, Laepx;

    .line 260
    .line 261
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Laepo;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v2, Laepx;->l:Laepo;

    .line 271
    .line 272
    iget v1, v2, Laepx;->b:I

    .line 273
    .line 274
    or-int/lit16 v1, v1, 0x80

    .line 275
    .line 276
    iput v1, v2, Laepx;->b:I

    .line 277
    .line 278
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast p1, Laepx;

    .line 286
    .line 287
    iput-object p1, p0, Lhji;->g:Laepx;

    .line 288
    .line 289
    invoke-virtual {p0}, Lhji;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    monitor-exit v0

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    monitor-exit v0

    .line 296
    throw p0
.end method
