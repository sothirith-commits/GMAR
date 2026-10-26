.class public final Lolq;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lolq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamgu;

    .line 4
    .line 5
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnzy;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lolo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lolo;->B()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lnzy;->d:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v1, v0, Lolo;->b:Lakzk;

    .line 18
    .line 19
    iget-boolean v1, v1, Lakzk;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, v0, Lolo;->f:Lrlw;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v3, Lrmg;->al:Lrly;

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Lrlw;->N(Lrly;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lolo;->v:Lokw;

    .line 37
    .line 38
    iget v2, p1, Lnzy;->g:F

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lokw;->g(F)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lnzy;->a:F

    .line 44
    .line 45
    iput p1, v0, Lolo;->B:F

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lolo;->v:Lokw;

    .line 50
    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lokw;->g(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lolo;->d:Ltoi;

    .line 57
    .line 58
    iget v6, p1, Lnzy;->g:F

    .line 59
    .line 60
    cmpl-float v4, v6, v3

    .line 61
    .line 62
    invoke-interface {v1}, Ltoi;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const-wide/high16 v9, -0x8000000000000000L

    .line 67
    .line 68
    const v1, 0x459c4000    # 5000.0f

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iput v6, v0, Lolo;->x:F

    .line 74
    .line 75
    iget-wide v4, v0, Lolo;->A:J

    .line 76
    .line 77
    cmp-long v2, v4, v9

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sub-long v4, v7, v4

    .line 82
    .line 83
    long-to-float v2, v4

    .line 84
    cmpg-float v4, v2, v1

    .line 85
    .line 86
    if-gez v4, :cond_1

    .line 87
    .line 88
    iget v4, v0, Lolo;->z:F

    .line 89
    .line 90
    cmpl-float v3, v4, v3

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    div-float/2addr v2, v1

    .line 95
    invoke-static {v6, v4, v2}, Lamgu;->I(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lolo;->B:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iput v6, v0, Lolo;->B:F

    .line 103
    .line 104
    move v1, v6

    .line 105
    :goto_0
    const/4 v2, 0x1

    .line 106
    iput v2, v0, Lolo;->C:I

    .line 107
    .line 108
    iput-wide v7, v0, Lolo;->y:J

    .line 109
    .line 110
    move v5, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget v4, p1, Lnzy;->a:F

    .line 113
    .line 114
    iput v4, v0, Lolo;->z:F

    .line 115
    .line 116
    cmpl-float v5, v4, v3

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    iput v3, v0, Lolo;->B:F

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-wide v11, v0, Lolo;->y:J

    .line 124
    .line 125
    cmp-long v5, v11, v9

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    sub-long v9, v7, v11

    .line 130
    .line 131
    long-to-float v5, v9

    .line 132
    cmpg-float v9, v5, v1

    .line 133
    .line 134
    if-gez v9, :cond_4

    .line 135
    .line 136
    iget v9, v0, Lolo;->x:F

    .line 137
    .line 138
    cmpl-float v3, v9, v3

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    div-float/2addr v5, v1

    .line 143
    invoke-static {v4, v9, v5}, Lamgu;->I(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Lolo;->B:F

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iput v4, v0, Lolo;->B:F

    .line 152
    .line 153
    move v3, v4

    .line 154
    :goto_1
    iput-wide v7, v0, Lolo;->A:J

    .line 155
    .line 156
    :goto_2
    iput v2, v0, Lolo;->C:I

    .line 157
    .line 158
    move v5, v3

    .line 159
    :goto_3
    iget v7, p1, Lnzy;->h:F

    .line 160
    .line 161
    iget v8, p1, Lnzy;->b:F

    .line 162
    .line 163
    iget-object v10, p1, Lnzy;->c:Ljava/lang/Float;

    .line 164
    .line 165
    iget-object v11, p1, Lnzy;->e:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v12, p1, Lnzy;->f:Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v4, Loly;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v13, 0x3

    .line 173
    invoke-direct/range {v4 .. v13}, Loly;-><init>(FFFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lolo;->v(Loly;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    iput v2, v0, Lolo;->C:I

    .line 181
    .line 182
    iget v2, p1, Lnzy;->a:F

    .line 183
    .line 184
    iput v2, v0, Lolo;->B:F

    .line 185
    .line 186
    iget v3, p1, Lnzy;->g:F

    .line 187
    .line 188
    iget v4, p1, Lnzy;->h:F

    .line 189
    .line 190
    iget v5, p1, Lnzy;->b:F

    .line 191
    .line 192
    iget-object v7, p1, Lnzy;->c:Ljava/lang/Float;

    .line 193
    .line 194
    iget-object v8, p1, Lnzy;->e:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v9, p1, Lnzy;->f:Ljava/lang/Integer;

    .line 197
    .line 198
    new-instance v1, Loly;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-direct/range {v1 .. v10}, Loly;-><init>(FFFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lolo;->v(Loly;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-boolean p1, v0, Lolo;->o:Z

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-object p1, v0, Lolo;->v:Lokw;

    .line 213
    .line 214
    iget v1, v0, Lolo;->B:F

    .line 215
    .line 216
    invoke-interface {p1, v1}, Lokw;->i(F)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v1, v0, Lolo;->u:Lons;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    :try_start_0
    iget-boolean p1, v1, Lons;->q:Z

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    check-cast p0, Lolo;

    .line 230
    .line 231
    invoke-virtual {p0}, Lolo;->w()V

    .line 232
    .line 233
    .line 234
    :cond_6
    monitor-exit v1

    .line 235
    :cond_7
    return-void

    .line 236
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    goto :goto_5
.end method
