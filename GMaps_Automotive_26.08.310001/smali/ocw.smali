.class public final Locw;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Locw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lalvm;

    .line 6
    .line 7
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lnrg;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Locu;

    .line 15
    .line 16
    invoke-virtual {v2}, Locu;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lnrg;->d:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v3, v2, Locu;->b:Lakod;

    .line 22
    .line 23
    iget-boolean v3, v3, Lakod;->j:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v2, Locu;->f:Lrbu;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v5, Lrcf;->ak:Lrbx;

    .line 33
    .line 34
    invoke-interface {v3, v5, v4}, Lrbu;->M(Lrbx;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Locu;->v:Locd;

    .line 41
    .line 42
    iget v4, v1, Lnrg;->g:F

    .line 43
    .line 44
    invoke-interface {v3, v4}, Locd;->g(F)V

    .line 45
    .line 46
    .line 47
    iget v1, v1, Lnrg;->a:F

    .line 48
    .line 49
    iput v1, v2, Locu;->B:F

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    iget-object v3, v2, Locu;->v:Locd;

    .line 54
    .line 55
    const/high16 v5, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-interface {v3, v5}, Locd;->g(F)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Locu;->d:Ltfo;

    .line 61
    .line 62
    iget v8, v1, Lnrg;->g:F

    .line 63
    .line 64
    cmpl-float v6, v8, v5

    .line 65
    .line 66
    invoke-interface {v3}, Ltfo;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const-wide/high16 v11, -0x8000000000000000L

    .line 71
    .line 72
    const v3, 0x459c4000    # 5000.0f

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iput v8, v2, Locu;->x:F

    .line 78
    .line 79
    iget-wide v6, v2, Locu;->A:J

    .line 80
    .line 81
    cmp-long v4, v6, v11

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sub-long v6, v9, v6

    .line 86
    .line 87
    long-to-float v4, v6

    .line 88
    cmpg-float v6, v4, v3

    .line 89
    .line 90
    if-gez v6, :cond_1

    .line 91
    .line 92
    iget v6, v2, Locu;->z:F

    .line 93
    .line 94
    cmpl-float v5, v6, v5

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    div-float/2addr v4, v3

    .line 99
    invoke-static {v8, v6, v4}, Lalvm;->G(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v2, Locu;->B:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput v8, v2, Locu;->B:F

    .line 107
    .line 108
    move v3, v8

    .line 109
    :goto_0
    const/4 v4, 0x1

    .line 110
    iput v4, v2, Locu;->C:I

    .line 111
    .line 112
    iput-wide v9, v2, Locu;->y:J

    .line 113
    .line 114
    move v7, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget v6, v1, Lnrg;->a:F

    .line 117
    .line 118
    iput v6, v2, Locu;->z:F

    .line 119
    .line 120
    cmpl-float v7, v6, v5

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    iput v5, v2, Locu;->B:F

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-wide v13, v2, Locu;->y:J

    .line 128
    .line 129
    cmp-long v7, v13, v11

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    sub-long v11, v9, v13

    .line 134
    .line 135
    long-to-float v7, v11

    .line 136
    cmpg-float v11, v7, v3

    .line 137
    .line 138
    if-gez v11, :cond_4

    .line 139
    .line 140
    iget v11, v2, Locu;->x:F

    .line 141
    .line 142
    cmpl-float v5, v11, v5

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    div-float/2addr v7, v3

    .line 147
    invoke-static {v6, v11, v7}, Lalvm;->G(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v2, Locu;->B:F

    .line 152
    .line 153
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iput v6, v2, Locu;->B:F

    .line 156
    .line 157
    move v5, v6

    .line 158
    :goto_1
    iput-wide v9, v2, Locu;->A:J

    .line 159
    .line 160
    :goto_2
    iput v4, v2, Locu;->C:I

    .line 161
    .line 162
    move v7, v5

    .line 163
    :goto_3
    iget v9, v1, Lnrg;->h:F

    .line 164
    .line 165
    iget v10, v1, Lnrg;->b:F

    .line 166
    .line 167
    iget-object v12, v1, Lnrg;->c:Ljava/lang/Float;

    .line 168
    .line 169
    iget-object v13, v1, Lnrg;->e:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v14, v1, Lnrg;->f:Ljava/lang/Integer;

    .line 172
    .line 173
    new-instance v6, Lodd;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v15, 0x3

    .line 177
    invoke-direct/range {v6 .. v15}, Lodd;-><init>(FFFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Locu;->t(Lodd;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iput v4, v2, Locu;->C:I

    .line 185
    .line 186
    iget v8, v1, Lnrg;->a:F

    .line 187
    .line 188
    iput v8, v2, Locu;->B:F

    .line 189
    .line 190
    iget v9, v1, Lnrg;->g:F

    .line 191
    .line 192
    iget v10, v1, Lnrg;->h:F

    .line 193
    .line 194
    iget v11, v1, Lnrg;->b:F

    .line 195
    .line 196
    iget-object v13, v1, Lnrg;->c:Ljava/lang/Float;

    .line 197
    .line 198
    iget-object v14, v1, Lnrg;->e:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v15, v1, Lnrg;->f:Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v7, Lodd;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    invoke-direct/range {v7 .. v16}, Lodd;-><init>(FFFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Locu;->t(Lodd;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-boolean v1, v2, Locu;->o:Z

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    iget-object v1, v2, Locu;->v:Locd;

    .line 219
    .line 220
    iget v3, v2, Locu;->B:F

    .line 221
    .line 222
    invoke-interface {v1, v3}, Locd;->i(F)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, v2, Locu;->u:Loev;

    .line 227
    .line 228
    monitor-enter v2

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    :try_start_0
    iget-boolean v1, v2, Loev;->q:Z

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    check-cast v0, Locu;

    .line 236
    .line 237
    invoke-virtual {v0}, Locu;->u()V

    .line 238
    .line 239
    .line 240
    :cond_7
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    throw v0
.end method
