.class public final Lbgxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsg;
.implements Lbfsf;


# instance fields
.field private final a:Lbfre;

.field private b:Lbgwp;


# direct methods
.method public constructor <init>(Lbztq;Lbfrs;Lbgxr;Lbmrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzsd;->a:Lbzsd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcefk;

    .line 11
    .line 12
    sget-object v1, Lbztr;->a:Lbztr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbvvm;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbvvm;->an(Lbztq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 27
    .line 28
    check-cast p1, Lbzsd;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbztr;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lbzsd;->g:Lbztr;

    .line 40
    .line 41
    iget v1, p1, Lbzsd;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    iput v1, p1, Lbzsd;->b:I

    .line 46
    .line 47
    iget-object p1, p2, Lbfrs;->b:Lbzwh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v1, Lbzsd;

    .line 55
    .line 56
    iget p1, p1, Lbzwh;->f:I

    .line 57
    .line 58
    iput p1, v1, Lbzsd;->c:I

    .line 59
    .line 60
    iget p1, v1, Lbzsd;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, v1, Lbzsd;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbzsd;

    .line 71
    .line 72
    invoke-static {}, Lbfrd;->a()Lbmfv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p2, p2, Lbfrs;->b:Lbzwh;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lbmfv;->ab(Lbzwh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbmfv;->aa()Lbfrd;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p4, p1, p3, p2}, Lbmrw;->L(Lbzsd;Lbgxr;Lbfrd;)Lbgwp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lbgxe;->b:Lbgwp;

    .line 90
    .line 91
    iget-object p1, p1, Lbgwp;->c:Lbfre;

    .line 92
    .line 93
    iput-object p1, p0, Lbgxe;->a:Lbfre;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lbfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgxe;->a:Lbfre;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbfsf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Lbfsd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgxe;->b:Lbgwp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgwp;->h()Lbfzs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbfsd;->a:Lbfox;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbfzs;->z(Lbfox;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbfox;->a(Lbfzs;)Lbfpz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgxe;->b:Lbgwp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgwp;->h()Lbfzs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfzs;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgxe;->b:Lbgwp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgwp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgxe;->b:Lbgwp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgwp;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbgxe;->b:Lbgwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgxe;->b:Lbgwp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgwp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized h(Lbfse;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgxe;->b:Lbgwp;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgwp;->h()Lbfzs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfse;->a()Lbfpz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lbfzs;->A(Lbfpz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lavkb;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lbfse;->c:Lcabp;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lavkb;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :goto_0
    iget-object v2, v0, Lbgwp;->g:Lbzsd;

    .line 43
    .line 44
    iget-object v2, v2, Lbzsd;->g:Lbztr;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lbztr;->a:Lbztr;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lbztr;->b:Lcegi;

    .line 51
    .line 52
    invoke-interface {v2}, Lcegi;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, Lbgwp;->g:Lbzsd;

    .line 62
    .line 63
    iget v3, v2, Lbzsd;->c:I

    .line 64
    .line 65
    invoke-static {v3}, Lbzwh;->a(I)Lbzwh;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    sget-object v3, Lbzwh;->a:Lbzwh;

    .line 72
    .line 73
    :cond_4
    sget-object v4, Lbzwh;->b:Lbzwh;

    .line 74
    .line 75
    if-eq v3, v4, :cond_5

    .line 76
    .line 77
    sget-object p1, Lbgwp;->a:Lbraj;

    .line 78
    .line 79
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 80
    .line 81
    const-string v1, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 82
    .line 83
    const/16 v2, 0x2622

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_5
    :try_start_2
    iget-object v2, v2, Lbzsd;->g:Lbztr;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Lbztr;->a:Lbztr;

    .line 95
    .line 96
    :cond_6
    iget-object v2, v2, Lbztr;->b:Lcegi;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-interface {v2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbztq;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcefk;

    .line 110
    .line 111
    iget-object v4, v2, Lbztq;->e:Lbzrc;

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    sget-object v4, Lbzrc;->a:Lbzrc;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v4}, Leln;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbzrc;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v4, Lbztq;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lbztq;->e:Lbzrc;

    .line 141
    .line 142
    iget v1, v4, Lbztq;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    iput v1, v4, Lbztq;->b:I

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    sget-object v1, Lbzzl;->a:Lcefo;

    .line 151
    .line 152
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Lcefl;->k(Lcefo;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Lcefl;->H:Lcefd;

    .line 160
    .line 161
    iget-object v5, v1, Lcefo;->d:Lcefn;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    iget-object v1, v1, Lcefo;->b:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {v1, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    check-cast v1, Lbzzx;

    .line 177
    .line 178
    iget-object v1, v1, Lbzzx;->p:Lcabp;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    sget-object v1, Lcabp;->a:Lcabp;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lbzzl;->a:Lcefo;

    .line 192
    .line 193
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Lcefl;->k(Lcefo;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lcefl;->H:Lcefd;

    .line 201
    .line 202
    iget-object v5, v4, Lcefo;->d:Lcefn;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    iget-object v2, v4, Lcefo;->b:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {v4, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_2
    check-cast v2, Lbzzx;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcabp;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v4, Lbzzx;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v1, v4, Lbzzx;->p:Lcabp;

    .line 240
    .line 241
    iget v1, v4, Lbzzx;->b:I

    .line 242
    .line 243
    const/high16 v5, 0x100000

    .line 244
    .line 245
    or-int/2addr v1, v5

    .line 246
    iput v1, v4, Lbzzx;->b:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lbzzx;

    .line 253
    .line 254
    invoke-virtual {v3, p1, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object p1, v0, Lbgwp;->g:Lbzsd;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcefk;

    .line 264
    .line 265
    sget-object v1, Lbztr;->a:Lbztr;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbvvm;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbztq;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lbvvm;->an(Lbztq;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lbztr;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lcefk;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v2, Lbzsd;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v1, v2, Lbzsd;->g:Lbztr;

    .line 299
    .line 300
    iget v1, v2, Lbzsd;->b:I

    .line 301
    .line 302
    or-int/lit8 v1, v1, 0x20

    .line 303
    .line 304
    iput v1, v2, Lbzsd;->b:I

    .line 305
    .line 306
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbzsd;

    .line 311
    .line 312
    iput-object p1, v0, Lbgwp;->g:Lbzsd;

    .line 313
    .line 314
    iget-object p1, v0, Lbgwp;->g:Lbzsd;

    .line 315
    .line 316
    iget-object v1, v0, Lbgwp;->h:Lbgxr;

    .line 317
    .line 318
    invoke-virtual {v0, p1, v1}, Lbgwp;->i(Lbzsd;Lbgxr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    .line 321
    monitor-exit p0

    .line 322
    return-void

    .line 323
    :cond_c
    :goto_3
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    throw p1
.end method
