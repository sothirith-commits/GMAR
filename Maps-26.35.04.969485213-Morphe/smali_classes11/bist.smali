.class public final Lbist;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field public a:Z

.field public b:Lbisl;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private e:Ljava/lang/Boolean;

.field private final f:Lblaj;

.field private g:I


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbist;->c:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Lbist;->d:Lcqlh;

    .line 13
    .line 14
    new-instance p1, Laimg;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Laimg;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbist;->f:Lblaj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbisl;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbisl;->a()Lbisk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbisk;->b:Lbisk;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbist;->b:Lbisl;

    .line 13
    .line 14
    iget-boolean v0, p0, Lbist;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    instance-of v0, p1, Lbiso;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lbiso;

    .line 24
    .line 25
    iget-object v1, v1, Lbiso;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbisn;->a:Lbisn;

    .line 32
    .line 33
    if-eq v1, v2, :cond_7

    .line 34
    .line 35
    :cond_1
    instance-of v1, p1, Lbisj;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_0
    const/16 v4, 0x8

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p1, Lbiso;

    .line 52
    .line 53
    iget-object p1, p1, Lbiso;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbisn;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :goto_1
    move v4, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Lbisn;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    const/16 v4, 0xd

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    const/16 v4, 0xc

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    move v4, v0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    const/16 v4, 0xf

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_4
    const/16 v4, 0xe

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_5
    const/4 v4, 0x7

    .line 90
    goto :goto_2

    .line 91
    :pswitch_6
    move v4, v2

    .line 92
    :goto_2
    :pswitch_7
    iget p1, p0, Lbist;->g:I

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lbist;->e:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iput-object p1, p0, Lbist;->e:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput v4, p0, Lbist;->g:I

    .line 114
    .line 115
    sget-object p1, Lbypz;->a:Lbypz;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbyos;->a:Lbyos;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcmyi;

    .line 134
    .line 135
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v6, Lbyos;

    .line 138
    .line 139
    iget-object v6, v6, Lbyos;->c:Lcmwf;

    .line 140
    .line 141
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lbyor;->a:Lbyor;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v6, Lbyor;

    .line 166
    .line 167
    iput v2, v6, Lbyor;->c:I

    .line 168
    .line 169
    iget v7, v6, Lbyor;->b:I

    .line 170
    .line 171
    or-int/2addr v7, v5

    .line 172
    iput v7, v6, Lbyor;->b:I

    .line 173
    .line 174
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v6, Lbyor;

    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    iput v3, v6, Lbyor;->d:I

    .line 184
    .line 185
    iget v3, v6, Lbyor;->b:I

    .line 186
    .line 187
    or-int/2addr v2, v3

    .line 188
    iput v2, v6, Lbyor;->b:I

    .line 189
    .line 190
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v1, Lbyor;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v2, Lbyos;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbyos;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lbyos;->c:Lcmwf;

    .line 210
    .line 211
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v1, Lbyos;

    .line 220
    .line 221
    add-int/lit8 v4, v4, -0x1

    .line 222
    .line 223
    iput v4, v1, Lbyos;->d:I

    .line 224
    .line 225
    iget v2, v1, Lbyos;->b:I

    .line 226
    .line 227
    or-int/2addr v2, v5

    .line 228
    iput v2, v1, Lbyos;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v0, Lbyos;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v1, Lbypz;

    .line 245
    .line 246
    iput-object v0, v1, Lbypz;->d:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v0, 0x3b

    .line 249
    .line 250
    iput v0, v1, Lbypz;->c:I

    .line 251
    .line 252
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lbist;->c:Lcqlh;

    .line 260
    .line 261
    check-cast p1, Lbypz;

    .line 262
    .line 263
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Laxyz;

    .line 268
    .line 269
    new-instance v1, Lblos;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lblos;-><init>(Lbypz;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :cond_6
    :try_start_1
    new-instance p1, Lcuaw;

    .line 280
    .line 281
    invoke-direct {p1}, Lcuaw;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :cond_7
    :goto_3
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbist;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbist;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Lblii;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbist;->d:Lcqlh;

    .line 3
    .line 4
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lblbc;

    .line 12
    .line 13
    iget-object v0, p0, Lbist;->f:Lblaj;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lblbc;->c(Lblal;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbzol;->a:Lbzol;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lblbc;->a:Lblap;

    .line 24
    .line 25
    sget-object v0, Lblap;->b:Lblap;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lbist;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Lbist;->b:Lbisl;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbist;->a(Lbisl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbist;->d:Lcqlh;

    .line 3
    .line 4
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lblbc;

    .line 9
    .line 10
    iget-object v0, p0, Lbist;->f:Lblaj;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lblbc;->c(Lblal;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbist;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbist;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
