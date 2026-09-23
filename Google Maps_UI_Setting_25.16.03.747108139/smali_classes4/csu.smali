.class public final Lcsu;
.super Lcst;
.source "PG"


# instance fields
.field private final l:Lcst;

.field private m:Z


# direct methods
.method public constructor <init>(JLctd;Lckgd;Lckgd;Lcst;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcst;-><init>(JLctd;Lckgd;Lckgd;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lcsu;->l:Lcst;

    .line 6
    .line 7
    invoke-virtual {p6}, Lcst;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsu;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcsu;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcsu;->l:Lcst;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcst;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lctb;
    .locals 11

    .line 1
    iget-object v0, p0, Lcsu;->l:Lcst;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcst;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-boolean v1, v0, Lcsx;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, Lcst;->g:Lazi;

    .line 14
    .line 15
    iget-wide v8, p0, Lcsx;->i:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcsx;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Lcsx;->x()Lctd;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v3, p0, v4}, Lctf;->o(JLcst;Lctd;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v1

    .line 35
    :goto_0
    sget-object v10, Lctf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v10

    .line 38
    :try_start_0
    invoke-static {p0}, Lctf;->w(Lcsx;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    iget v2, v5, Lazi;->d:I

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcsx;->v()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0}, Lcsx;->x()Lctd;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    move-object v2, p0

    .line 57
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcst;->t(JLazi;Ljava/util/Map;Lctd;)Lctb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcta;->a:Lcta;

    .line 62
    .line 63
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcst;->s()Lazi;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lazi;->f(Lazi;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Lcst;->u(Lazi;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lcst;->g:Lazi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    monitor-exit v10

    .line 86
    return-object v3

    .line 87
    :cond_5
    :goto_1
    move-object v2, p0

    .line 88
    :try_start_2
    invoke-virtual {p0}, Lcsx;->y()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Lcsx;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v1, v3, v8

    .line 96
    .line 97
    if-gez v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcst;->l()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0}, Lcsx;->x()Lctd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v8, v9}, Lctd;->b(J)Lctd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, v2, Lcst;->d:Lctd;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lctd;->a(Lctd;)Lctd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcsx;->A(Lctd;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8, v9}, Lcst;->o(J)V

    .line 120
    .line 121
    .line 122
    iget v1, v2, Lcsx;->k:I

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    iput v3, v2, Lcsx;->k:I

    .line 126
    .line 127
    if-ltz v1, :cond_7

    .line 128
    .line 129
    iget-object v3, v0, Lcst;->e:[I

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    array-length v4, v3

    .line 135
    add-int/lit8 v5, v4, 0x1

    .line 136
    .line 137
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput v1, v3, v4

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lcst;->e:[I

    .line 147
    .line 148
    :cond_7
    iget-object v1, v2, Lcst;->d:Lctd;

    .line 149
    .line 150
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-object v3, v0, Lcst;->d:Lctd;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lctd;->c(Lctd;)Lctd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcst;->d:Lctd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    :try_start_4
    monitor-exit v10

    .line 160
    iget-object v0, v2, Lcsu;->l:Lcst;

    .line 161
    .line 162
    iget-object v1, v2, Lcst;->e:[I

    .line 163
    .line 164
    array-length v3, v1

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget-object v4, v0, Lcst;->e:[I

    .line 169
    .line 170
    array-length v5, v4

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    add-int v6, v5, v3

    .line 180
    .line 181
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v1, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object v1, v4

    .line 193
    :cond_9
    iput-object v1, v0, Lcst;->e:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    :goto_3
    monitor-exit v10

    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v2, Lcst;->f:Z

    .line 198
    .line 199
    invoke-direct {p0}, Lcsu;->F()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcta;->a:Lcta;

    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_5
    monitor-exit v10

    .line 207
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object v2, p0

    .line 212
    :goto_4
    monitor-exit v10

    .line 213
    throw v0

    .line 214
    :cond_a
    :goto_5
    move-object v2, p0

    .line 215
    new-instance v0, Lcsz;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcsz;-><init>(Lcsx;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcst;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcsu;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
