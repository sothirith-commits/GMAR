.class public final Leez;
.super Leey;
.source "PG"


# instance fields
.field private final l:Leey;

.field private m:Z


# direct methods
.method public constructor <init>(JLefj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leey;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Leey;-><init>(JLefj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Leez;->l:Leey;

    .line 5
    .line 6
    invoke-virtual {p6}, Leey;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leez;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leez;->m:Z

    .line 7
    .line 8
    iget-object p0, p0, Leez;->l:Leey;

    .line 9
    .line 10
    invoke-virtual {p0}, Leey;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lefg;
    .locals 11

    .line 1
    iget-object v0, p0, Leez;->l:Leey;

    .line 2
    .line 3
    iget-boolean v1, v0, Leey;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget-boolean v1, v0, Lefc;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    iget-object v5, p0, Leey;->g:Lbun;

    .line 12
    .line 13
    iget-wide v8, p0, Lefc;->i:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lefc;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Lefc;->x()Lefj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, p0, v4}, Lefl;->m(JLeey;Lefj;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v1

    .line 33
    :goto_0
    sget-object v10, Lefl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v10

    .line 36
    :try_start_0
    invoke-static {p0}, Lefl;->s(Lefc;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget v2, v5, Lbun;->d:I

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lefc;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0}, Lefc;->x()Lefj;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v7}, Leey;->t(JLbun;Ljava/util/Map;Lefj;)Lefg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v3, Leff;->a:Leff;

    .line 60
    .line 61
    invoke-static {p0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Leey;->s()Lbun;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lbun;->f(Lbun;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0, v5}, Leey;->u(Lbun;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Leey;->g:Lbun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    monitor-exit v10

    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    move-object v2, p0

    .line 86
    :try_start_1
    invoke-virtual {v2}, Lefc;->y()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lefc;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4, v8, v9}, Lcthd;->b(JJ)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-gez p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Leey;->l()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Lefc;->x()Lefj;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v8, v9}, Lefj;->b(J)Lefj;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object v1, v2, Leey;->d:Lefj;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lefj;->a(Lefj;)Lefj;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lefc;->A(Lefj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8, v9}, Leey;->o(J)V

    .line 120
    .line 121
    .line 122
    iget p0, v2, Lefc;->k:I

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    iput v1, v2, Lefc;->k:I

    .line 126
    .line 127
    if-ltz p0, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Leey;->e:[I

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    array-length v3, v1

    .line 135
    add-int/lit8 v4, v3, 0x1

    .line 136
    .line 137
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput p0, v1, v3

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Leey;->e:[I

    .line 147
    .line 148
    :cond_6
    iget-object p0, v2, Leey;->d:Lefj;

    .line 149
    .line 150
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    iget-object v1, v0, Leey;->d:Lefj;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Lefj;->c(Lefj;)Lefj;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v0, Leey;->d:Lefj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    :try_start_3
    monitor-exit v10

    .line 160
    iget-object p0, v2, Leez;->l:Leey;

    .line 161
    .line 162
    iget-object v0, v2, Leey;->e:[I

    .line 163
    .line 164
    array-length v1, v0

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v1, p0, Leey;->e:[I

    .line 169
    .line 170
    array-length v3, v1

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v0}, Lctel;->bb([I[I)[I

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_8
    iput-object v0, p0, Leey;->e:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    :goto_3
    monitor-exit v10

    .line 180
    const/4 p0, 0x1

    .line 181
    iput-boolean p0, v2, Leey;->f:Z

    .line 182
    .line 183
    invoke-direct {v2}, Leez;->F()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Leff;->a:Leff;

    .line 187
    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    :try_start_4
    monitor-exit v10

    .line 192
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    monitor-exit v10

    .line 196
    throw p0

    .line 197
    :cond_9
    move-object v2, p0

    .line 198
    new-instance p0, Lefe;

    .line 199
    .line 200
    invoke-direct {p0, v2}, Lefe;-><init>(Lefc;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lefc;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Leey;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Leez;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
