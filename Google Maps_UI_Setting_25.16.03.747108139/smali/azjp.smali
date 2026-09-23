.class public final Lazjp;
.super Lazje;
.source "PG"


# instance fields
.field private final a:Lazis;


# direct methods
.method public constructor <init>(Lbdbg;Lazis;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lazje;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lazjp;->a:Lazis;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized b()Lbqpa;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbqov;

    .line 3
    .line 4
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lazjp;->a:Lazis;

    .line 9
    .line 10
    iget-object v2, v2, Lazis;->a:Lbqpa;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lbqxl;

    .line 14
    .line 15
    iget v3, v3, Lbqxl;->c:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lazha;

    .line 24
    .line 25
    sget-object v3, Lbrxj;->a:Lbrxj;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcefk;

    .line 32
    .line 33
    iget-object v4, v2, Lazha;->a:Lbrul;

    .line 34
    .line 35
    iget v4, v4, Lbrul;->a:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v5, Lbrxj;

    .line 43
    .line 44
    iget v6, v5, Lbrxj;->b:I

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    iput v6, v5, Lbrxj;->b:I

    .line 49
    .line 50
    iput v4, v5, Lbrxj;->c:I

    .line 51
    .line 52
    iget-boolean v4, v2, Lazha;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Lbrxi;->c:Lbrxi;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v5, Lbrxj;

    .line 64
    .line 65
    iget v4, v4, Lbrxi;->f:I

    .line 66
    .line 67
    iput v4, v5, Lbrxj;->i:I

    .line 68
    .line 69
    iget v4, v5, Lbrxj;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x20

    .line 72
    .line 73
    iput v4, v5, Lbrxj;->b:I

    .line 74
    .line 75
    :cond_0
    iget-object v4, v2, Lazha;->c:Lbruv;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget-object v5, Lbruv;->b:Lcefo;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, v2, Lazha;->b:Lbslp;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-object v4, Lbslp;->b:Lcefo;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbrxj;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazje;->C(Lcefk;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcfyv;->a:Lcfyv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbvvm;

    .line 12
    .line 13
    invoke-direct {p0}, Lazjp;->b()Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lbqxl;

    .line 19
    .line 20
    iget v2, v2, Lbqxl;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbrxj;

    .line 31
    .line 32
    sget-object v6, Lbrxj;->a:Lbrxj;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcefk;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v6, Lbrxj;

    .line 46
    .line 47
    invoke-static {}, Lbrxj;->emptyIntList()Lcefz;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, v6, Lbrxj;->e:Lcefz;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lbvvm;->aQ(Lcefk;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lbrxj;->a:Lbrxj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcefk;

    .line 66
    .line 67
    sget-object v4, Lbrul;->H:Lbrul;

    .line 68
    .line 69
    iget v4, v4, Lbrul;->a:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lcefk;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v5, Lbrxj;

    .line 77
    .line 78
    iget v6, v5, Lbrxj;->b:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    iput v6, v5, Lbrxj;->b:I

    .line 83
    .line 84
    iput v4, v5, Lbrxj;->c:I

    .line 85
    .line 86
    :goto_1
    if-ge v3, v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcefk;->G(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0, v1}, Lbvvm;->aQ(Lcefk;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lazje;->r()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lazjp;->a:Lazis;

    .line 102
    .line 103
    iget-object v3, v2, Lazis;->b:Lbrxl;

    .line 104
    .line 105
    invoke-interface {v3}, Lbrxl;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v4, Lcahj;

    .line 115
    .line 116
    sget-object v5, Lcahj;->a:Lcahj;

    .line 117
    .line 118
    iget v5, v4, Lcahj;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x40

    .line 121
    .line 122
    iput v5, v4, Lcahj;->b:I

    .line 123
    .line 124
    iput v3, v4, Lcahj;->h:I

    .line 125
    .line 126
    iget-object v2, v2, Lazis;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v3, Lcahj;

    .line 136
    .line 137
    iget v4, v3, Lcahj;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    iput v4, v3, Lcahj;->b:I

    .line 142
    .line 143
    iput-object v2, v3, Lcahj;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    sget-object v2, Lcfyu;->a:Lcfyu;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v3, Lcfyu;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcfyv;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v3, Lcfyu;->d:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    iput v0, v3, Lcfyu;->c:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, Lcefk;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v3, Lcgkj;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcfyu;

    .line 184
    .line 185
    sget-object v4, Lcgkj;->a:Lcgkj;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v2, v3, Lcgkj;->r:Lcfyu;

    .line 191
    .line 192
    iget v2, v3, Lcgkj;->b:I

    .line 193
    .line 194
    or-int/lit16 v2, v2, 0x2000

    .line 195
    .line 196
    iput v2, v3, Lcgkj;->b:I

    .line 197
    .line 198
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcahj;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 208
    .line 209
    check-cast p1, Lcgkj;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, p1, Lcgkj;->f:Lcahj;

    .line 215
    .line 216
    iget v1, p1, Lcgkj;->b:I

    .line 217
    .line 218
    or-int/2addr v0, v1

    .line 219
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
