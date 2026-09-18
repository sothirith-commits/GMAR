.class public final Ltwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalax;Lqge;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbu;Lrep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltwc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltwc;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Ltwc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ltwc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private static e(Lahiz;Lrbu;)V
    .locals 2

    .line 1
    sget-object v0, Lrcf;->gn:Lrcc;

    .line 2
    .line 3
    sget-object v1, Lrcf;->aU:Lrcb;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lrbu;->u(Lrcf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lrbu;->u(Lrcf;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lrcf;->go:Lrcc;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lrbu;->u(Lrcf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lrcf;->go:Lrcc;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lahiz;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltwc;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltwc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lrcf;->go:Lrcc;

    .line 15
    .line 16
    sget-object v2, Lahiz;->a:Lahiz;

    .line 17
    .line 18
    const-class v2, Lahiz;

    .line 19
    .line 20
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lahiz;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    iput-object v3, p0, Ltwc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Lahiz;

    .line 39
    .line 40
    invoke-static {v3, v0}, Ltwc;->e(Lahiz;Lrbu;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ltwc;->b:Z

    .line 45
    .line 46
    iget-object v0, p0, Ltwc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lahiz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltwc;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltwc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ltwc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltwc;->e(Lahiz;Lrbu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(Lahiz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lahiz;->l:I

    .line 3
    .line 4
    invoke-static {v0}, Lahiy;->b(I)Lahiy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lahiy;->a:Lahiy;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lahiy;->a:Lahiy;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget v0, p1, Lahiz;->e:I

    .line 18
    .line 19
    invoke-static {v0}, La;->aL(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, Lahiz;->n:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Ltwc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Laixu;->t:Laixu;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lrep;->b(Laixu;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lrcf;->cc:Lrbx;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lrbu;->M(Lrbx;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Ltwc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lrcf;->aZ:Lrbx;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Lrbu;->M(Lrbx;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Ltwc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    check-cast v2, Lahiz;

    .line 70
    .line 71
    iget v2, v2, Lahiz;->l:I

    .line 72
    .line 73
    invoke-static {v2}, Lahiy;->b(I)Lahiy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_1
    sget-object v2, Lahiy;->c:Lahiy;

    .line 82
    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    iput-object p1, p0, Ltwc;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v0}, Ltwc;->e(Lahiz;Lrbu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_6
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized d(Lwlw;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Ltvz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ltvz;

    .line 8
    .line 9
    iget-object v1, v1, Ltvz;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltvy;->a:Ltvy;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    instance-of v1, p1, Ltvv;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-eqz v0, :cond_8

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ltvz;

    .line 39
    .line 40
    iget-object v0, v0, Ltvz;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltvy;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_1
    move v0, v5

    .line 51
    move v4, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Ltvy;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_1

    .line 63
    :pswitch_1
    const/16 v4, 0xd

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    const/16 v4, 0xc

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    move v0, v5

    .line 70
    move v4, v6

    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    const/16 v4, 0xf

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_5
    const/16 v4, 0xe

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_6
    const/4 v4, 0x7

    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    move v4, v2

    .line 81
    :goto_2
    :pswitch_8
    move v0, v5

    .line 82
    :goto_3
    iget-boolean v6, p0, Ltwc;->b:Z

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    :cond_4
    const/4 v6, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Ltvz;

    .line 94
    .line 95
    iget-object v7, v7, Ltvz;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v7}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Ltvy;->l:Ltvy;

    .line 102
    .line 103
    if-ne v7, v8, :cond_5

    .line 104
    .line 105
    move v6, v5

    .line 106
    :cond_5
    iput-boolean v6, p0, Ltwc;->b:Z

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v6, p0, Ltwc;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    iput-object v1, p0, Ltwc;->d:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast p1, Ltvz;

    .line 125
    .line 126
    iget-object p1, p1, Ltvz;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Ltvy;->l:Ltvy;

    .line 133
    .line 134
    if-eq p1, v0, :cond_7

    .line 135
    .line 136
    :cond_6
    sget-object p1, Lacmb;->a:Lacmb;

    .line 137
    .line 138
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lacla;->a:Lacla;

    .line 146
    .line 147
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lajtg;

    .line 155
    .line 156
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 157
    .line 158
    check-cast v6, Lacla;

    .line 159
    .line 160
    iget-object v6, v6, Lacla;->c:Lajre;

    .line 161
    .line 162
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v6}, Lajtg;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lackz;->a:Lackz;

    .line 173
    .line 174
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 185
    .line 186
    check-cast v6, Lackz;

    .line 187
    .line 188
    iput v2, v6, Lackz;->c:I

    .line 189
    .line 190
    iget v7, v6, Lackz;->b:I

    .line 191
    .line 192
    or-int/2addr v7, v5

    .line 193
    iput v7, v6, Lackz;->b:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 199
    .line 200
    check-cast v6, Lackz;

    .line 201
    .line 202
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    iput v3, v6, Lackz;->d:I

    .line 205
    .line 206
    iget v3, v6, Lackz;->b:I

    .line 207
    .line 208
    or-int/2addr v2, v3

    .line 209
    iput v2, v6, Lackz;->b:I

    .line 210
    .line 211
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v1, Lackz;

    .line 219
    .line 220
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 224
    .line 225
    check-cast v2, Lacla;

    .line 226
    .line 227
    invoke-virtual {v2}, Lacla;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lacla;->c:Lajre;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 239
    .line 240
    check-cast v1, Lacla;

    .line 241
    .line 242
    add-int/lit8 v4, v4, -0x1

    .line 243
    .line 244
    iput v4, v1, Lacla;->d:I

    .line 245
    .line 246
    iget v2, v1, Lacla;->b:I

    .line 247
    .line 248
    or-int/2addr v2, v5

    .line 249
    iput v2, v1, Lacla;->b:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Lacla;

    .line 259
    .line 260
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 264
    .line 265
    check-cast v1, Lacmb;

    .line 266
    .line 267
    iput-object v0, v1, Lacmb;->d:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x3b

    .line 270
    .line 271
    iput v0, v1, Lacmb;->c:I

    .line 272
    .line 273
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Ltwc;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lacmb;

    .line 283
    .line 284
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lqnm;

    .line 289
    .line 290
    new-instance v1, Lwko;

    .line 291
    .line 292
    invoke-direct {v1, p1}, Lwko;-><init>(Lacmb;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :cond_7
    :goto_4
    monitor-exit p0

    .line 301
    return-void

    .line 302
    :cond_8
    :try_start_1
    new-instance p1, Lanqb;

    .line 303
    .line 304
    invoke-direct {p1}, Lanqb;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
