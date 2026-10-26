.class public final Lbkn;
.super Lbkm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final l:Lbkm;

.field private m:Z


# direct methods
.method public constructor <init>(JLbkx;Laofi;Laofi;Lbkm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbkm;-><init>(JLbkx;Laofi;Laofi;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lbkn;->l:Lbkm;

    .line 5
    .line 6
    invoke-virtual {p6}, Lbkm;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkn;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbkn;->m:Z

    .line 7
    .line 8
    iget-object p0, p0, Lbkn;->l:Lbkm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbkm;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lbku;
    .locals 9

    .line 1
    iget-object v0, p0, Lbkn;->l:Lbkm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbkm;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-boolean v1, v0, Lbkq;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v4, p0, Lbkm;->g:Lyf;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbkq;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lbkq;->x()Lbkx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2, p0, v3}, Lbky;->n(JLbkm;Lbkx;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v7

    .line 31
    :goto_0
    sget-object v8, Lbky;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    invoke-static {p0}, Lbky;->t(Lbkq;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget v1, v4, Lyf;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lbkq;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0}, Lbkq;->x()Lbkx;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lbkm;->t(JLyf;Ljava/util/Map;Lbkx;)Lbku;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v2, Lbkt;->a:Lbkt;

    .line 57
    .line 58
    invoke-static {p0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lbkm;->s()Lyf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lyf;->f(Lyf;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lbkm;->u(Lyf;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v1, Lbkm;->g:Lyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v8

    .line 81
    return-object p0

    .line 82
    :cond_3
    move-object v1, p0

    .line 83
    :try_start_1
    invoke-virtual {v1}, Lbkq;->y()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-wide v2, v1, Lbkq;->i:J

    .line 87
    .line 88
    invoke-virtual {v0}, Lbkq;->v()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5, v2, v3}, Laogh;->b(JJ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lbkm;->l()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Lbkq;->x()Lbkx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v2, v3}, Lbkx;->b(J)Lbkx;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v4, v1, Lbkm;->d:Lbkx;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lbkx;->a(Lbkx;)Lbkx;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Lbkq;->A(Lbkx;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lbkm;->o(J)V

    .line 119
    .line 120
    .line 121
    iget p0, v1, Lbkq;->k:I

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    iput v2, v1, Lbkq;->k:I

    .line 125
    .line 126
    if-ltz p0, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, Lbkm;->e:[I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    array-length v3, v2

    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput p0, v2, v3

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lbkm;->e:[I

    .line 146
    .line 147
    :cond_5
    iget-object p0, v1, Lbkm;->d:Lbkx;

    .line 148
    .line 149
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    iget-object v2, v0, Lbkm;->d:Lbkx;

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Lbkx;->c(Lbkx;)Lbkx;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v0, Lbkm;->d:Lbkx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    :try_start_3
    monitor-exit v8

    .line 159
    iget-object p0, v1, Lbkn;->l:Lbkm;

    .line 160
    .line 161
    iget-object v0, v1, Lbkm;->e:[I

    .line 162
    .line 163
    array-length v2, v0

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget-object v3, p0, Lbkm;->e:[I

    .line 167
    .line 168
    array-length v4, v3

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    add-int v5, v4, v2

    .line 178
    .line 179
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v0, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object v0, v3

    .line 191
    :cond_6
    iput-object v0, p0, Lbkm;->e:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    :cond_7
    monitor-exit v8

    .line 194
    const/4 p0, 0x1

    .line 195
    iput-boolean p0, v1, Lbkm;->f:Z

    .line 196
    .line 197
    invoke-direct {v1}, Lbkn;->E()V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lbkt;->a:Lbkt;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    :try_start_4
    monitor-exit v8

    .line 206
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    monitor-exit v8

    .line 210
    throw p0

    .line 211
    :cond_8
    move-object v1, p0

    .line 212
    new-instance p0, Lbks;

    .line 213
    .line 214
    invoke-direct {p0, v1}, Lbks;-><init>(Lbkq;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkq;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbkm;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbkn;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
