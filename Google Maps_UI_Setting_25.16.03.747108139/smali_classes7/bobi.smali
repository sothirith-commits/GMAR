.class public final Lbobi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbobh;

.field private b:Z

.field private c:Z

.field private d:Lcdkp;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lbphi;


# direct methods
.method public constructor <init>(Lbphi;Lbobh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbobi;->e:I

    .line 6
    .line 7
    iput v0, p0, Lbobi;->f:I

    .line 8
    .line 9
    iput v0, p0, Lbobi;->g:I

    .line 10
    .line 11
    iput v0, p0, Lbobi;->h:I

    .line 12
    .line 13
    sget-object v0, Lcdkp;->a:Lcdkp;

    .line 14
    .line 15
    iput-object v0, p0, Lbobi;->d:Lcdkp;

    .line 16
    .line 17
    iput-object p1, p0, Lbobi;->i:Lbphi;

    .line 18
    .line 19
    iput-object p2, p0, Lbobi;->a:Lbobh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbobi;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lbobi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbobi;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lbobi;->i:Lbphi;

    .line 9
    .line 10
    sget-object v1, Lclxb;->a:Lclxb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lbobi;->e:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v5, Lclxb;

    .line 28
    .line 29
    add-int/lit8 v6, v2, -0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v6, v5, Lclxb;->f:I

    .line 34
    .line 35
    iget v2, v5, Lclxb;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    iput v2, v5, Lclxb;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v3

    .line 43
    :cond_1
    :goto_0
    iget v2, p0, Lbobi;->f:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v5, Lclxb;

    .line 53
    .line 54
    add-int/lit8 v6, v2, -0x1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iput v6, v5, Lclxb;->g:I

    .line 59
    .line 60
    iget v2, v5, Lclxb;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    iput v2, v5, Lclxb;->b:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    throw v3

    .line 68
    :cond_3
    :goto_1
    iget-object v2, p0, Lbobi;->d:Lcdkp;

    .line 69
    .line 70
    sget-object v5, Lcdkp;->a:Lcdkp;

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v5, Lclxb;

    .line 80
    .line 81
    iget v2, v2, Lcdkp;->s:I

    .line 82
    .line 83
    iput v2, v5, Lclxb;->e:I

    .line 84
    .line 85
    iget v2, v5, Lclxb;->b:I

    .line 86
    .line 87
    or-int/2addr v2, v4

    .line 88
    iput v2, v5, Lclxb;->b:I

    .line 89
    .line 90
    :cond_4
    iget v2, p0, Lbobi;->h:I

    .line 91
    .line 92
    if-ne v2, v4, :cond_5

    .line 93
    .line 94
    iget v2, p0, Lbobi;->g:I

    .line 95
    .line 96
    if-eq v2, v4, :cond_a

    .line 97
    .line 98
    :cond_5
    sget-object v2, Lclxl;->a:Lclxl;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lbobi;->g:I

    .line 105
    .line 106
    if-eq v5, v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v6, Lclxl;

    .line 114
    .line 115
    add-int/lit8 v7, v5, -0x1

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iput v7, v6, Lclxl;->e:I

    .line 120
    .line 121
    iget v5, v6, Lclxl;->b:I

    .line 122
    .line 123
    or-int/2addr v5, v4

    .line 124
    iput v5, v6, Lclxl;->b:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    throw v3

    .line 128
    :cond_7
    :goto_2
    iget v5, p0, Lbobi;->h:I

    .line 129
    .line 130
    if-eq v5, v4, :cond_9

    .line 131
    .line 132
    sget-object v5, Lclxn;->a:Lclxn;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, p0, Lbobi;->h:I

    .line 139
    .line 140
    add-int/lit8 v7, v6, -0x1

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v3, Lclxn;

    .line 150
    .line 151
    iget v6, v3, Lclxn;->b:I

    .line 152
    .line 153
    or-int/2addr v6, v4

    .line 154
    iput v6, v3, Lclxn;->b:I

    .line 155
    .line 156
    iput v7, v3, Lclxn;->c:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v3, Lclxl;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lclxn;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v5, v3, Lclxl;->d:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    iput v5, v3, Lclxl;->c:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    throw v3

    .line 181
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v3, Lclxb;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lclxl;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v2, v3, Lclxb;->d:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    iput v2, v3, Lclxb;->c:I

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lclxb;

    .line 207
    .line 208
    iget-object v2, p0, Lbobi;->a:Lbobh;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    invoke-virtual {v0, v3, v2}, Lbphi;->k(ILbobh;)Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v3, Lclxg;

    .line 221
    .line 222
    sget-object v5, Lclxg;->a:Lclxg;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v3, Lclxg;->i:Lclxb;

    .line 228
    .line 229
    iget v1, v3, Lclxg;->b:I

    .line 230
    .line 231
    or-int/lit16 v1, v1, 0x80

    .line 232
    .line 233
    iput v1, v3, Lclxg;->b:I

    .line 234
    .line 235
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lclxg;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lbphi;->f(Lclxg;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, p0, Lbobi;->c:Z

    .line 245
    .line 246
    iput-boolean v4, p0, Lbobi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :cond_b
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbobi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbobi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbnyp;->N(Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lbobi;->f:I

    .line 12
    .line 13
    invoke-static {p1}, Lbnyp;->O(Ljava/lang/Throwable;)Lcdkp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbobi;->d:Lcdkp;

    .line 18
    .line 19
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/database/sqlite/SQLiteException;

    .line 24
    .line 25
    invoke-static {p1}, Lbnyp;->F(Landroid/database/sqlite/SQLiteException;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lbobi;->h:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lcdkp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbobi;->d:Lcdkp;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbobi;->f:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbobi;->g:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbobi;->e:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
