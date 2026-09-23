.class public final Lbhxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxx;
.implements Lbhjq;


# instance fields
.field private final b:Latvi;

.field private final c:Latqe;

.field private d:Lbshl;

.field private e:Lbfur;

.field private f:Lbhxy;

.field private g:Lbhxc;

.field private h:I

.field private i:I

.field private final j:Lbbci;


# direct methods
.method public constructor <init>(Latvi;Latqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbhxd;->h:I

    .line 6
    .line 7
    sget-object v1, Lbshl;->a:Lbshl;

    .line 8
    .line 9
    iput-object v1, p0, Lbhxd;->d:Lbshl;

    .line 10
    .line 11
    sget-object v1, Lbfur;->a:Lbfur;

    .line 12
    .line 13
    iput-object v1, p0, Lbhxd;->e:Lbfur;

    .line 14
    .line 15
    iput v0, p0, Lbhxd;->i:I

    .line 16
    .line 17
    new-instance v0, Lbbci;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbhxd;->j:Lbbci;

    .line 24
    .line 25
    iput-object p1, p0, Lbhxd;->b:Latvi;

    .line 26
    .line 27
    iput-object p2, p0, Lbhxd;->c:Latqe;

    .line 28
    .line 29
    return-void
.end method

.method public static j(Lbhxy;)I
    .locals 1

    .line 1
    sget-object v0, Lbhxy;->a:Lbhxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhxy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_0
    const/16 p0, 0x9

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/16 p0, 0x8

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_6
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(I)I
    .locals 3

    .line 1
    sget-object v0, Lbhxy;->a:Lbhxy;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :pswitch_1
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :pswitch_2
    const/4 p0, 0x5

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbhxd;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdjl;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhxd;->g:Lbhxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbhxc;->c:Lbxrt;

    .line 6
    .line 7
    new-instance v1, Lcegb;

    .line 8
    .line 9
    iget-object v0, v0, Lbxrt;->c:Lcefz;

    .line 10
    .line 11
    sget-object v2, Lbxrt;->a:Lcega;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    return-object v0
.end method

.method public final declared-synchronized e(Lbfur;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbhxd;->e:Lbfur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f(Lbhyf;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhxd;->c:Latqe;

    .line 3
    .line 4
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcfxy;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcfxy;->bo:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lbhxd;->h:I

    .line 17
    .line 18
    iget v2, p1, Lbhyf;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lbhxd;->d:Lbshl;

    .line 27
    .line 28
    iget v1, v1, Lbshl;->e:I

    .line 29
    .line 30
    invoke-static {v1}, Lhab;->bw(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    :cond_1
    iget v5, p1, Lbhyf;->d:I

    .line 38
    .line 39
    if-ne v1, v5, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lbhxd;->i:I

    .line 42
    .line 43
    iget v5, p1, Lbhyf;->e:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v5, v4, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    throw v3

    .line 51
    :cond_3
    :goto_0
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcfxy;

    .line 56
    .line 57
    iget-object v0, v0, Lcfxy;->bj:Lcgcf;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcgcf;->a:Lcgcf;

    .line 62
    .line 63
    :cond_4
    iget-boolean v0, v0, Lcgcf;->c:Z

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget v0, p1, Lbhyf;->d:I

    .line 68
    .line 69
    iget p1, p1, Lbhyf;->e:I

    .line 70
    .line 71
    sget-object p1, Lbshk;->a:Lbshk;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lbshl;->a:Lbshl;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, Lbhxd;->k(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v6, Lbshl;

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v6, Lbshl;->f:I

    .line 97
    .line 98
    iget v5, v6, Lbshl;->b:I

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x80

    .line 101
    .line 102
    iput v5, v6, Lbshl;->b:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v5, Lbshl;

    .line 110
    .line 111
    add-int/lit8 v6, v0, -0x1

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iput v6, v5, Lbshl;->e:I

    .line 116
    .line 117
    iget v0, v5, Lbshl;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x40

    .line 120
    .line 121
    iput v0, v5, Lbshl;->b:I

    .line 122
    .line 123
    iget-object v0, p0, Lbhxd;->e:Lbfur;

    .line 124
    .line 125
    iget v0, v0, Lbfur;->k:F

    .line 126
    .line 127
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v3, Lbshl;

    .line 133
    .line 134
    iget v5, v3, Lbshl;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    iput v5, v3, Lbshl;->b:I

    .line 139
    .line 140
    iput v0, v3, Lbshl;->d:F

    .line 141
    .line 142
    iget-object v0, p0, Lbhxd;->e:Lbfur;

    .line 143
    .line 144
    iget v0, v0, Lbfur;->l:F

    .line 145
    .line 146
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v3, Lbshl;

    .line 152
    .line 153
    iget v5, v3, Lbshl;->b:I

    .line 154
    .line 155
    or-int/2addr v5, v4

    .line 156
    iput v5, v3, Lbshl;->b:I

    .line 157
    .line 158
    iput v0, v3, Lbshl;->c:F

    .line 159
    .line 160
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v0, Lbshl;

    .line 166
    .line 167
    iget v3, v0, Lbshl;->b:I

    .line 168
    .line 169
    or-int/lit16 v3, v3, 0x100

    .line 170
    .line 171
    iput v3, v0, Lbshl;->b:I

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    iput-boolean v3, v0, Lbshl;->g:Z

    .line 175
    .line 176
    iget-object v0, p0, Lbhxd;->b:Latvi;

    .line 177
    .line 178
    new-instance v3, Lbhqp;

    .line 179
    .line 180
    sget-object v5, Lbsit;->a:Lbsit;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lbshl;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v7, p1, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v7, Lbshk;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v6, v7, Lbshk;->c:Lbshl;

    .line 203
    .line 204
    iget v6, v7, Lbshk;->b:I

    .line 205
    .line 206
    or-int/2addr v4, v6

    .line 207
    iput v4, v7, Lbshk;->b:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbshk;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v4, Lbsit;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, v4, Lbsit;->d:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 p1, 0x38

    .line 228
    .line 229
    iput p1, v4, Lbsit;->c:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lbsit;

    .line 236
    .line 237
    invoke-direct {v3, p1}, Lbhqp;-><init>(Lbsit;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, Latvi;->c(Latvs;)V

    .line 241
    .line 242
    .line 243
    iput v2, p0, Lbhxd;->h:I

    .line 244
    .line 245
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbshl;

    .line 250
    .line 251
    iput-object p1, p0, Lbhxd;->d:Lbshl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :cond_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :cond_6
    :goto_1
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :cond_7
    :try_start_2
    throw v3

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw p1
.end method

.method public final declared-synchronized g(Lbxry;Lbhxy;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ltab;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltab;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbhxd;->j:Lbbci;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbci;->n(Lbqfy;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbhxd;->c:Latqe;

    .line 15
    .line 16
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcfxy;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcfxy;->bo:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v0, p1, Lbxry;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lrza;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_1
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x2

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    const/16 v0, 0xf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/16 v0, 0xe

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/16 v0, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const/4 v0, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    move v0, v3

    .line 62
    :goto_0
    iget v4, p0, Lbhxd;->h:I

    .line 63
    .line 64
    if-eqz v4, :cond_b

    .line 65
    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lbhxd;->f:Lbhxy;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Lbhxy;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lbhxd;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-boolean v5, p1, Lbxry;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_3
    :goto_2
    :try_start_1
    sget-object v4, Lbshl;->a:Lbshl;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0}, Lbhxd;->k(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v6, Lbshl;

    .line 105
    .line 106
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    iput v5, v6, Lbshl;->f:I

    .line 109
    .line 110
    iget v5, v6, Lbshl;->b:I

    .line 111
    .line 112
    or-int/lit16 v5, v5, 0x80

    .line 113
    .line 114
    iput v5, v6, Lbshl;->b:I

    .line 115
    .line 116
    invoke-static {p2}, Lbhxd;->j(Lbhxy;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v6, Lbshl;

    .line 126
    .line 127
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    iput v5, v6, Lbshl;->e:I

    .line 130
    .line 131
    iget v5, v6, Lbshl;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x40

    .line 134
    .line 135
    iput v5, v6, Lbshl;->b:I

    .line 136
    .line 137
    iget-object v5, p1, Lbxry;->b:Lbxrx;

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    sget-object v5, Lbxrx;->a:Lbxrx;

    .line 142
    .line 143
    :cond_4
    iget-wide v5, v5, Lbxrx;->g:D

    .line 144
    .line 145
    double-to-float v5, v5

    .line 146
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v6, Lbshl;

    .line 152
    .line 153
    iget v7, v6, Lbshl;->b:I

    .line 154
    .line 155
    or-int/2addr v7, v3

    .line 156
    iput v7, v6, Lbshl;->b:I

    .line 157
    .line 158
    iput v5, v6, Lbshl;->d:F

    .line 159
    .line 160
    iget-object v5, p1, Lbxry;->b:Lbxrx;

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    sget-object v5, Lbxrx;->a:Lbxrx;

    .line 165
    .line 166
    :cond_5
    iget-wide v5, v5, Lbxrx;->f:D

    .line 167
    .line 168
    double-to-float v5, v5

    .line 169
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v6, Lbshl;

    .line 175
    .line 176
    iget v7, v6, Lbshl;->b:I

    .line 177
    .line 178
    or-int/2addr v7, v1

    .line 179
    iput v7, v6, Lbshl;->b:I

    .line 180
    .line 181
    iput v5, v6, Lbshl;->c:F

    .line 182
    .line 183
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v5, Lbshl;

    .line 189
    .line 190
    iget v6, v5, Lbshl;->b:I

    .line 191
    .line 192
    or-int/lit16 v6, v6, 0x100

    .line 193
    .line 194
    iput v6, v5, Lbshl;->b:I

    .line 195
    .line 196
    iput-boolean v1, v5, Lbshl;->g:Z

    .line 197
    .line 198
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbshl;

    .line 203
    .line 204
    sget-object v5, Lbshk;->a:Lbshk;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v6, Lbshk;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v4, v6, Lbshk;->c:Lbshl;

    .line 221
    .line 222
    iget v7, v6, Lbshk;->b:I

    .line 223
    .line 224
    or-int/2addr v7, v1

    .line 225
    iput v7, v6, Lbshk;->b:I

    .line 226
    .line 227
    sget-object v6, Lbhxy;->a:Lbhxy;

    .line 228
    .line 229
    if-ne p2, v6, :cond_9

    .line 230
    .line 231
    iget-boolean v6, p1, Lbxry;->d:Z

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    sget-object v6, Lbshj;->a:Lbshj;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, p1, Lbxry;->f:Lbxrt;

    .line 242
    .line 243
    if-nez v7, :cond_6

    .line 244
    .line 245
    sget-object v7, Lbxrt;->b:Lbxrt;

    .line 246
    .line 247
    :cond_6
    new-instance v8, Lcegb;

    .line 248
    .line 249
    iget-object v7, v7, Lbxrt;->c:Lcefz;

    .line 250
    .line 251
    sget-object v9, Lbxrt;->a:Lcega;

    .line 252
    .line 253
    invoke-direct {v8, v7, v9}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lbxrs;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v9, Lbshj;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v10, v9, Lbshj;->b:Lcefz;

    .line 283
    .line 284
    invoke-interface {v10}, Lcefz;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_7

    .line 289
    .line 290
    invoke-static {v10}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iput-object v10, v9, Lbshj;->b:Lcefz;

    .line 295
    .line 296
    :cond_7
    iget-object v9, v9, Lbshj;->b:Lcefz;

    .line 297
    .line 298
    iget v8, v8, Lbxrs;->i:I

    .line 299
    .line 300
    invoke-interface {v9, v8}, Lcefz;->h(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v7, Lbshk;

    .line 310
    .line 311
    iget v8, v7, Lbshk;->b:I

    .line 312
    .line 313
    or-int/2addr v3, v8

    .line 314
    iput v3, v7, Lbshk;->b:I

    .line 315
    .line 316
    iput-boolean v1, v7, Lbshk;->d:Z

    .line 317
    .line 318
    iget-boolean v1, p1, Lbxry;->e:Z

    .line 319
    .line 320
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v3, Lbshk;

    .line 326
    .line 327
    iget v7, v3, Lbshk;->b:I

    .line 328
    .line 329
    or-int/2addr v2, v7

    .line 330
    iput v2, v3, Lbshk;->b:I

    .line 331
    .line 332
    iput-boolean v1, v3, Lbshk;->e:Z

    .line 333
    .line 334
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbshj;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v2, Lbshk;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v1, v2, Lbshk;->f:Lbshj;

    .line 351
    .line 352
    iget v1, v2, Lbshk;->b:I

    .line 353
    .line 354
    or-int/lit8 v1, v1, 0x8

    .line 355
    .line 356
    iput v1, v2, Lbshk;->b:I

    .line 357
    .line 358
    :cond_9
    iget-object v1, p0, Lbhxd;->b:Latvi;

    .line 359
    .line 360
    new-instance v2, Lbhqp;

    .line 361
    .line 362
    sget-object v3, Lbsit;->a:Lbsit;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lbshk;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v6, Lbsit;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v5, v6, Lbsit;->d:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v5, 0x38

    .line 387
    .line 388
    iput v5, v6, Lbsit;->c:I

    .line 389
    .line 390
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lbsit;

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lbhqp;-><init>(Lbsit;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v1, p1, Lbxry;->d:Z

    .line 403
    .line 404
    iget-boolean v2, p1, Lbxry;->e:Z

    .line 405
    .line 406
    iget-object p1, p1, Lbxry;->f:Lbxrt;

    .line 407
    .line 408
    if-nez p1, :cond_a

    .line 409
    .line 410
    sget-object p1, Lbxrt;->b:Lbxrt;

    .line 411
    .line 412
    :cond_a
    new-instance v3, Lbhxc;

    .line 413
    .line 414
    invoke-direct {v3, v1, v2, p1}, Lbhxc;-><init>(ZZLbxrt;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, p0, Lbhxd;->g:Lbhxc;

    .line 418
    .line 419
    iput v0, p0, Lbhxd;->h:I

    .line 420
    .line 421
    iput-object p2, p0, Lbhxd;->f:Lbhxy;

    .line 422
    .line 423
    iput-object v4, p0, Lbhxd;->d:Lbshl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    monitor-exit p0

    .line 426
    return-void

    .line 427
    :cond_b
    const/4 p1, 0x0

    .line 428
    :try_start_2
    throw p1

    .line 429
    :catchall_0
    move-exception p1

    .line 430
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    throw p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxd;->g:Lbhxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbhxc;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhxd;->g:Lbhxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbhxc;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final sO(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lbhxd;->h:I

    .line 3
    .line 4
    sget-object v0, Lbshl;->a:Lbshl;

    .line 5
    .line 6
    iput-object v0, p0, Lbhxd;->d:Lbshl;

    .line 7
    .line 8
    sget-object v0, Lbfur;->a:Lbfur;

    .line 9
    .line 10
    iput-object v0, p0, Lbhxd;->e:Lbfur;

    .line 11
    .line 12
    iput p1, p0, Lbhxd;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 0

    .line 1
    return-void
.end method
