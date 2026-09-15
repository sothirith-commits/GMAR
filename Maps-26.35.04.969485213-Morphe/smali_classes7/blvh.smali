.class public final Lblvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwb;
.implements Lblig;


# instance fields
.field private final b:Lbcgk;

.field private final c:Lbghz;

.field private d:Lbyof;

.field private e:Lbyog;

.field private f:Lbjlu;

.field private g:Lbyoc;

.field private h:Lblwc;

.field private i:Lblvg;

.field private j:Ljava/lang/String;

.field private final k:Laxyz;

.field private l:I

.field private final m:Laxrg;

.field private final n:Laxrg;

.field private final o:Lbfmz;


# direct methods
.method public constructor <init>(Laxyz;Laxrg;Laxrg;Lbcgk;Lbghz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbyof;->a:Lbyof;

    .line 6
    .line 7
    iput-object v0, p0, Lblvh;->d:Lbyof;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lblvh;->l:I

    .line 11
    .line 12
    sget-object v0, Lbyog;->a:Lbyog;

    .line 13
    .line 14
    iput-object v0, p0, Lblvh;->e:Lbyog;

    .line 15
    .line 16
    sget-object v0, Lbjlu;->a:Lbjlu;

    .line 17
    .line 18
    iput-object v0, p0, Lblvh;->f:Lbjlu;

    .line 19
    .line 20
    sget-object v0, Lbyoc;->a:Lbyoc;

    .line 21
    .line 22
    iput-object v0, p0, Lblvh;->g:Lbyoc;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lblvh;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lbfmz;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lbfmz;-><init>([C[C)V

    .line 33
    .line 34
    iput-object v0, p0, Lblvh;->o:Lbfmz;

    .line 35
    .line 36
    iput-object p1, p0, Lblvh;->k:Laxyz;

    .line 37
    .line 38
    iput-object p2, p0, Lblvh;->m:Laxrg;

    .line 39
    .line 40
    iput-object p3, p0, Lblvh;->n:Laxrg;

    .line 41
    .line 42
    iput-object p4, p0, Lblvh;->b:Lbcgk;

    .line 43
    .line 44
    iput-object p5, p0, Lblvh;->c:Lbghz;

    .line 45
    return-void
.end method

.method public static a(Lblwc;)Lbyoe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblwc;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Lbyoe;->i:Lbyoe;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    sget-object p0, Lbyoe;->d:Lbyoe;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, Lbyoe;->e:Lbyoe;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_3
    sget-object p0, Lbyoe;->c:Lbyoe;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_4
    sget-object p0, Lbyoe;->g:Lbyoe;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_5
    sget-object p0, Lbyoe;->h:Lbyoe;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_6
    sget-object p0, Lbyoe;->b:Lbyoe;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
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

.method private final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblvh;->n:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfvj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfvj;->bq:Z

    .line 11
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Lbjlu;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lblvh;->f:Lbjlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c(Lblii;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lbyof;->a:Lbyof;

    .line 3
    .line 4
    iput-object p1, p0, Lblvh;->d:Lbyof;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lblvh;->l:I

    .line 8
    .line 9
    sget-object p1, Lbyog;->a:Lbyog;

    .line 10
    .line 11
    iput-object p1, p0, Lblvh;->e:Lbyog;

    .line 12
    .line 13
    sget-object p1, Lbjlu;->a:Lbjlu;

    .line 14
    .line 15
    iput-object p1, p0, Lblvh;->f:Lbjlu;

    .line 16
    .line 17
    sget-object p1, Lbyoc;->a:Lbyoc;

    .line 18
    .line 19
    iput-object p1, p0, Lblvh;->g:Lbyoc;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lblvh;->j:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final declared-synchronized e(Lblwh;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblvh;->m:Laxrg;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcpsu;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcpsu;->bk:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lblvh;->l:I

    .line 18
    .line 19
    iget v2, p1, Lblwh;->e:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lblvh;->e:Lbyog;

    .line 27
    .line 28
    iget v1, v1, Lbyog;->f:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbyoe;->a(I)Lbyoe;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbyoe;->a:Lbyoe;

    .line 37
    .line 38
    :cond_1
    iget-object v4, p1, Lblwh;->b:Lbyoe;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lbyoe;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lblvh;->g:Lbyoc;

    .line 47
    .line 48
    iget-object v4, p1, Lblwh;->c:Lbyoc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lbyoc;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_a

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcpsu;

    .line 61
    .line 62
    iget-object v0, v0, Lcpsu;->bf:Lcpxc;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcpxc;->a:Lcpxc;

    .line 67
    .line 68
    :cond_3
    iget-boolean v0, v0, Lcpxc;->c:Z

    .line 69
    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p1, Lblwh;->b:Lbyoe;

    .line 73
    .line 74
    iget-object p1, p1, Lblwh;->c:Lbyoc;

    .line 75
    .line 76
    sget-object p1, Lbyoa;->a:Lbyoa;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v1, Lbyog;->a:Lbyog;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    add-int/lit8 v4, v2, -0x1

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    if-eq v4, v5, :cond_7

    .line 95
    .line 96
    if-eq v4, v3, :cond_6

    .line 97
    const/4 v6, 0x3

    .line 98
    .line 99
    if-eq v4, v6, :cond_5

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    if-eq v4, v6, :cond_4

    .line 104
    .line 105
    sget-object v4, Lbyof;->a:Lbyof;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    sget-object v4, Lbyof;->e:Lbyof;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    sget-object v4, Lbyof;->d:Lbyof;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_6
    sget-object v4, Lbyof;->c:Lbyof;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_7
    sget-object v4, Lbyof;->b:Lbyof;

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v6, Lbyog;

    .line 125
    .line 126
    iget v4, v4, Lbyof;->m:I

    .line 127
    .line 128
    iput v4, v6, Lbyog;->g:I

    .line 129
    .line 130
    iget v4, v6, Lbyog;->b:I

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x80

    .line 133
    .line 134
    iput v4, v6, Lbyog;->b:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v4, Lbyog;

    .line 142
    .line 143
    iget v0, v0, Lbyoe;->j:I

    .line 144
    .line 145
    iput v0, v4, Lbyog;->f:I

    .line 146
    .line 147
    iget v0, v4, Lbyog;->b:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x40

    .line 150
    .line 151
    iput v0, v4, Lbyog;->b:I

    .line 152
    .line 153
    iget-object v0, p0, Lblvh;->f:Lbjlu;

    .line 154
    .line 155
    iget v0, v0, Lbjlu;->q:F

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v4, Lbyog;

    .line 163
    .line 164
    iget v6, v4, Lbyog;->b:I

    .line 165
    or-int/2addr v3, v6

    .line 166
    .line 167
    iput v3, v4, Lbyog;->b:I

    .line 168
    .line 169
    iput v0, v4, Lbyog;->d:F

    .line 170
    .line 171
    iget-object v0, p0, Lblvh;->f:Lbjlu;

    .line 172
    .line 173
    iget v0, v0, Lbjlu;->r:F

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v3, Lbyog;

    .line 181
    .line 182
    iget v4, v3, Lbyog;->b:I

    .line 183
    or-int/2addr v4, v5

    .line 184
    .line 185
    iput v4, v3, Lbyog;->b:I

    .line 186
    .line 187
    iput v0, v3, Lbyog;->c:F

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v0, Lbyog;

    .line 195
    .line 196
    iget v3, v0, Lbyog;->b:I

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x100

    .line 199
    .line 200
    iput v3, v0, Lbyog;->b:I

    .line 201
    const/4 v3, 0x0

    .line 202
    .line 203
    iput-boolean v3, v0, Lbyog;->h:Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lbyog;

    .line 210
    .line 211
    iget-object v1, p0, Lblvh;->k:Laxyz;

    .line 212
    .line 213
    new-instance v3, Lblos;

    .line 214
    .line 215
    sget-object v4, Lbypz;->a:Lbypz;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v6, Lbyoa;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v0, v6, Lbyoa;->c:Lbyog;

    .line 232
    .line 233
    iget v7, v6, Lbyoa;->b:I

    .line 234
    or-int/2addr v5, v7

    .line 235
    .line 236
    iput v5, v6, Lbyoa;->b:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Lbyoa;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v5, Lbypz;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object p1, v5, Lbypz;->d:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 p1, 0x38

    .line 257
    .line 258
    iput p1, v5, Lbypz;->c:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lbypz;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, p1}, Lblos;-><init>(Lbypz;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Laxyz;->d(Laxzd;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lblvh;->g()Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    iget-object p1, p0, Lblvh;->b:Lbcgk;

    .line 279
    .line 280
    iget-object v1, p0, Lblvh;->c:Lbghz;

    .line 281
    .line 282
    new-instance v3, Lbcik;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v0, v1}, Lbcik;-><init>(Lbyog;Lbghz;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 289
    .line 290
    :cond_8
    iput v2, p0, Lblvh;->l:I

    .line 291
    .line 292
    iput-object v0, p0, Lblvh;->e:Lbyog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_9
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :cond_a
    :goto_1
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :cond_b
    :try_start_2
    throw v3

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    throw p1
.end method

.method public final declared-synchronized f(Lcfjs;Lblwc;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbdzn;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbdzn;-><init>(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lblvh;->o:Lbfmz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbfmz;->I(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    iget-object v0, p0, Lblvh;->m:Laxrg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcpsu;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcpsu;->bk:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget v0, p1, Lcfjs;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La;->ay(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    move v0, v1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    sget-object v0, Lbyof;->a:Lbyof;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_0
    sget-object v0, Lbyof;->l:Lbyof;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_1
    sget-object v0, Lbyof;->k:Lbyof;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_2
    sget-object v0, Lbyof;->j:Lbyof;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_3
    sget-object v0, Lbyof;->i:Lbyof;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_4
    sget-object v0, Lbyof;->h:Lbyof;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_5
    sget-object v0, Lbyof;->g:Lbyof;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_6
    sget-object v0, Lbyof;->f:Lbyof;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_7
    sget-object v0, Lbyof;->e:Lbyof;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_8
    sget-object v0, Lbyof;->d:Lbyof;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_9
    sget-object v0, Lbyof;->c:Lbyof;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_a
    sget-object v0, Lbyof;->b:Lbyof;

    .line 78
    .line 79
    :goto_0
    iget-object v2, p0, Lblvh;->d:Lbyof;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lbyof;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lblvh;->h:Lblwc;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lblwc;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lblvh;->i:Lblvg;

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-boolean v4, v2, Lblvg;->a:Z

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    move v4, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v4, v3

    .line 108
    .line 109
    :goto_1
    iget-boolean v5, p1, Lcfjs;->d:Z

    .line 110
    .line 111
    if-ne v4, v5, :cond_5

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-boolean v2, v2, Lblvg;->b:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    move v3, v1

    .line 119
    .line 120
    :cond_3
    iget-boolean v2, p1, Lcfjs;->e:Z

    .line 121
    .line 122
    if-ne v3, v2, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lblvh;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcfjs;->g:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    .line 137
    :cond_5
    :goto_3
    :try_start_1
    sget-object v2, Lbyog;->a:Lbyog;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v3, Lbyog;

    .line 149
    .line 150
    iget v4, v0, Lbyof;->m:I

    .line 151
    .line 152
    iput v4, v3, Lbyog;->g:I

    .line 153
    .line 154
    iget v4, v3, Lbyog;->b:I

    .line 155
    .line 156
    or-int/lit16 v4, v4, 0x80

    .line 157
    .line 158
    iput v4, v3, Lbyog;->b:I

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lblvh;->a(Lblwc;)Lbyoe;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v4, Lbyog;

    .line 170
    .line 171
    iget v3, v3, Lbyoe;->j:I

    .line 172
    .line 173
    iput v3, v4, Lbyog;->f:I

    .line 174
    .line 175
    iget v3, v4, Lbyog;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x40

    .line 178
    .line 179
    iput v3, v4, Lbyog;->b:I

    .line 180
    .line 181
    iget-object v3, p1, Lcfjs;->b:Lcfjr;

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    sget-object v3, Lcfjr;->a:Lcfjr;

    .line 186
    .line 187
    :cond_6
    iget-wide v3, v3, Lcfjr;->i:D

    .line 188
    double-to-float v3, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v4, Lbyog;

    .line 196
    .line 197
    iget v5, v4, Lbyog;->b:I

    .line 198
    .line 199
    or-int/lit8 v5, v5, 0x2

    .line 200
    .line 201
    iput v5, v4, Lbyog;->b:I

    .line 202
    .line 203
    iput v3, v4, Lbyog;->d:F

    .line 204
    .line 205
    iget-object v3, p1, Lcfjs;->b:Lcfjr;

    .line 206
    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    sget-object v3, Lcfjr;->a:Lcfjr;

    .line 210
    .line 211
    :cond_7
    iget-wide v3, v3, Lcfjr;->h:D

    .line 212
    double-to-float v3, v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v4, Lbyog;

    .line 220
    .line 221
    iget v5, v4, Lbyog;->b:I

    .line 222
    or-int/2addr v5, v1

    .line 223
    .line 224
    iput v5, v4, Lbyog;->b:I

    .line 225
    .line 226
    iput v3, v4, Lbyog;->c:F

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v3, Lbyog;

    .line 234
    .line 235
    iget v4, v3, Lbyog;->b:I

    .line 236
    .line 237
    or-int/lit16 v4, v4, 0x100

    .line 238
    .line 239
    iput v4, v3, Lbyog;->b:I

    .line 240
    .line 241
    iput-boolean v1, v3, Lbyog;->h:Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    check-cast v2, Lbyog;

    .line 248
    .line 249
    sget-object v3, Lbyoa;->a:Lbyoa;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v4, Lbyoa;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    iput-object v2, v4, Lbyoa;->c:Lbyog;

    .line 266
    .line 267
    iget v5, v4, Lbyoa;->b:I

    .line 268
    or-int/2addr v5, v1

    .line 269
    .line 270
    iput v5, v4, Lbyoa;->b:I

    .line 271
    .line 272
    sget-object v4, Lblwc;->a:Lblwc;

    .line 273
    .line 274
    if-ne p2, v4, :cond_b

    .line 275
    .line 276
    iget-boolean v4, p1, Lcfjs;->d:Z

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    sget-object v4, Lbynz;->a:Lbynz;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    iget-object v5, p1, Lcfjs;->f:Lcfjm;

    .line 287
    .line 288
    if-nez v5, :cond_8

    .line 289
    .line 290
    sget-object v5, Lcfjm;->b:Lcfjm;

    .line 291
    .line 292
    :cond_8
    new-instance v6, Lcmvy;

    .line 293
    .line 294
    iget-object v5, v5, Lcfjm;->c:Lcmvw;

    .line 295
    .line 296
    sget-object v7, Lcfjm;->a:Lcmvx;

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v5, v7}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v6

    .line 308
    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    check-cast v6, Lcfjl;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v7, Lbynz;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget-object v8, v7, Lbynz;->b:Lcmvw;

    .line 328
    .line 329
    .line 330
    invoke-interface {v8}, Lcmvw;->c()Z

    .line 331
    move-result v9

    .line 332
    .line 333
    if-nez v9, :cond_9

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    iput-object v8, v7, Lbynz;->b:Lcmvw;

    .line 340
    .line 341
    :cond_9
    iget-object v7, v7, Lbynz;->b:Lcmvw;

    .line 342
    .line 343
    iget v6, v6, Lcfjl;->i:I

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v6}, Lcmvw;->h(I)V

    .line 347
    goto :goto_4

    .line 348
    .line 349
    .line 350
    :cond_a
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v5, Lbyoa;

    .line 355
    .line 356
    iget v6, v5, Lbyoa;->b:I

    .line 357
    .line 358
    or-int/lit8 v6, v6, 0x2

    .line 359
    .line 360
    iput v6, v5, Lbyoa;->b:I

    .line 361
    .line 362
    iput-boolean v1, v5, Lbyoa;->d:Z

    .line 363
    .line 364
    iget-boolean v1, p1, Lcfjs;->e:Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v5, Lbyoa;

    .line 372
    .line 373
    iget v6, v5, Lbyoa;->b:I

    .line 374
    .line 375
    or-int/lit8 v6, v6, 0x4

    .line 376
    .line 377
    iput v6, v5, Lbyoa;->b:I

    .line 378
    .line 379
    iput-boolean v1, v5, Lbyoa;->e:Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    check-cast v1, Lbynz;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v4, Lbyoa;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iput-object v1, v4, Lbyoa;->f:Lbynz;

    .line 398
    .line 399
    iget v1, v4, Lbyoa;->b:I

    .line 400
    .line 401
    or-int/lit8 v1, v1, 0x8

    .line 402
    .line 403
    iput v1, v4, Lbyoa;->b:I

    .line 404
    .line 405
    :cond_b
    iget-object v1, p0, Lblvh;->k:Laxyz;

    .line 406
    .line 407
    new-instance v4, Lblos;

    .line 408
    .line 409
    sget-object v5, Lbypz;->a:Lbypz;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    check-cast v3, Lbyoa;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast v6, Lbypz;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iput-object v3, v6, Lbypz;->d:Ljava/lang/Object;

    .line 432
    .line 433
    const/16 v3, 0x38

    .line 434
    .line 435
    iput v3, v6, Lbypz;->c:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Lbypz;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v3}, Lblos;-><init>(Lbypz;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Laxyz;->d(Laxzd;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Lblvh;->g()Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    iget-object v1, p0, Lblvh;->b:Lbcgk;

    .line 456
    .line 457
    iget-object v3, p0, Lblvh;->c:Lbghz;

    .line 458
    .line 459
    new-instance v4, Lbcik;

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v2, v3}, Lbcik;-><init>(Lbyog;Lbghz;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v4}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 466
    .line 467
    :cond_c
    iget-boolean v1, p1, Lcfjs;->d:Z

    .line 468
    .line 469
    iget-boolean v3, p1, Lcfjs;->e:Z

    .line 470
    .line 471
    iget-object v4, p1, Lcfjs;->f:Lcfjm;

    .line 472
    .line 473
    if-nez v4, :cond_d

    .line 474
    .line 475
    sget-object v4, Lcfjm;->b:Lcfjm;

    .line 476
    .line 477
    :cond_d
    new-instance v5, Lblvg;

    .line 478
    .line 479
    .line 480
    invoke-direct {v5, v1, v3, v4}, Lblvg;-><init>(ZZLcfjm;)V

    .line 481
    .line 482
    iput-object v5, p0, Lblvh;->i:Lblvg;

    .line 483
    .line 484
    iput-object v0, p0, Lblvh;->d:Lbyof;

    .line 485
    .line 486
    iput-object p2, p0, Lblvh;->h:Lblwc;

    .line 487
    .line 488
    iput-object v2, p0, Lblvh;->e:Lbyog;

    .line 489
    .line 490
    iget-object p1, p1, Lcfjs;->g:Ljava/lang/String;

    .line 491
    .line 492
    iput-object p1, p0, Lblvh;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    monitor-exit p0

    .line 494
    return-void

    .line 495
    :catchall_0
    move-exception p1

    .line 496
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    throw p1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
