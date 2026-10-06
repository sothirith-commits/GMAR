.class public final synthetic Lrry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;
.implements Lctgz;


# instance fields
.field final synthetic a:Lusf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lusf;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrry;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lrry;->a:Lusf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrfx;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lrry;->b:I

    .line 3
    .line 4
    const-string v1, "Only used in legacy."

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lrry;->a:Lusf;

    .line 18
    .line 19
    check-cast p0, Ltkn;

    .line 20
    .line 21
    iget-object v0, p0, Ltkn;->c:Lqpf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltkn;->j()Lrfx;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Ltkn;->d:Lsoo;

    .line 34
    .line 35
    iget-object v3, p1, Lrfx;->d:Lolk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Lsoo;->f(Lrfx;)V

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Ltkn;->b:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lrfx;->m(Lolk;Landroid/content/Context;)V

    .line 46
    .line 47
    :cond_0
    iget-boolean v1, p0, Ltkn;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Ltkn;->f:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltkn;->l(Lrfx;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0}, Lqpf;->aj()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p0, Ltkn;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ltkn;->m()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltkn;->n()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v0, Lbgsg;->a:Lbgsn;

    .line 85
    .line 86
    new-instance v1, Lborc;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lborc;-><init>(Lbgsn;I)V

    .line 90
    .line 91
    iget-object p0, p0, Lrry;->a:Lusf;

    .line 92
    :try_start_0
    move-object v0, p0

    .line 93
    .line 94
    check-cast v0, Lsrn;

    .line 95
    .line 96
    iget-object v0, v0, Lsrn;->F:Lbcsf;

    .line 97
    move-object v2, p0

    .line 98
    .line 99
    check-cast v2, Lsrn;

    .line 100
    .line 101
    iget-object v2, v2, Lsrn;->d:Lbcsk;

    .line 102
    .line 103
    sget-object v3, Lbcth;->ap:Lbcvp;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lbcrs;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Lbcsf;->a(Lbcrs;)V

    .line 113
    move-object v0, p0

    .line 114
    .line 115
    check-cast v0, Lsrn;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lsrn;->m()Lsst;

    .line 119
    move-result-object v0

    .line 120
    move-object v2, p0

    .line 121
    .line 122
    check-cast v2, Lsrn;

    .line 123
    .line 124
    iget-object v2, v2, Lsrn;->C:Lchpg;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Lsst;->p(Lrfx;Lchpg;)V

    .line 128
    move-object p1, p0

    .line 129
    .line 130
    check-cast p1, Lsrn;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lsrn;->v()V

    .line 134
    move-object p1, p0

    .line 135
    .line 136
    check-cast p1, Lsrn;

    .line 137
    .line 138
    iget-object p1, p1, Lsrn;->k:Lrfx;

    .line 139
    .line 140
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v0, p0

    .line 145
    .line 146
    check-cast v0, Lsrn;

    .line 147
    .line 148
    iget-object v0, v0, Lsrn;->o:Lsky;

    .line 149
    .line 150
    sget-object v2, Lsky;->a:Lsky;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lsky;->ordinal()I

    .line 154
    move-result v0

    .line 155
    .line 156
    const/16 v2, 0x1d

    .line 157
    .line 158
    if-eq v0, v2, :cond_5

    .line 159
    .line 160
    const/16 v2, 0x21

    .line 161
    .line 162
    if-eq v0, v2, :cond_5

    .line 163
    .line 164
    const/16 v2, 0x22

    .line 165
    .line 166
    if-eq v0, v2, :cond_5

    .line 167
    .line 168
    .line 169
    packed-switch v0, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    packed-switch v0, :pswitch_data_1

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    :pswitch_0
    move-object v0, p0

    .line 175
    .line 176
    check-cast v0, Lsrn;

    .line 177
    .line 178
    iget-object v0, v0, Lsrn;->e:Lbyyj;

    .line 179
    .line 180
    new-instance v2, Lqxa;

    .line 181
    .line 182
    const/16 v3, 0xd

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, p0, p1, v3}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    const/4 p0, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw p1

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v0, p1, Lrfx;->d:Lolk;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object p1, p1, Lrfx;->e:Lxxz;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1}, Lqnu;->b(Lbvtl;Lbvtl;)Lchpg;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    :cond_7
    return-void

    .line 223
    .line 224
    :cond_8
    iget-object p0, p0, Lrry;->a:Lusf;

    .line 225
    .line 226
    check-cast p0, Lqlh;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lqlh;->j(Lchpg;)Lcom/google/common/collect/ImmutableList;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iget-object v0, p0, Lqlh;->g:Lavae;

    .line 233
    .line 234
    iput-object p1, v0, Lavae;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lqlh;->a:Lbgsg;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 240
    return-void

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-object p0, p0, Lrry;->a:Lusf;

    .line 246
    .line 247
    check-cast p0, Lrrz;

    .line 248
    .line 249
    iget-object v0, p0, Lrrz;->b:Lqpf;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lrrz;->j()Lrfx;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iget-object v1, p0, Lrrz;->c:Lsoo;

    .line 262
    .line 263
    iget-object v2, p1, Lrfx;->d:Lolk;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, p1}, Lsoo;->f(Lrfx;)V

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    iget-object v1, p0, Lrrz;->a:Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Lrfx;->m(Lolk;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {p0, p1}, Lrrz;->l(Lrfx;)V

    .line 277
    return-void

    .line 278
    .line 279
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    nop

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lctbj;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lrry;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lrry;->a:Lusf;

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const-class v5, Ltkn;

    .line 15
    .line 16
    new-instance v2, Lcthb;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    const-string v6, "onPlacemarkFetchComplete"

    .line 21
    .line 22
    const-string v7, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_0
    const-class v5, Lsrn;

    .line 29
    .line 30
    new-instance v2, Lcthb;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    const-string v6, "onPlacemarkRefresherUpdate"

    .line 35
    .line 36
    const-string v7, "onPlacemarkRefresherUpdate(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    return-object v2

    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Lrry;->a:Lusf;

    .line 43
    .line 44
    const-class v6, Lqlh;

    .line 45
    .line 46
    new-instance v3, Lcthb;

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    const-string v7, "onPlacemarkFetched"

    .line 51
    .line 52
    const-string v8, "onPlacemarkFetched(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-object v3

    .line 57
    .line 58
    :cond_2
    iget-object v6, p0, Lrry;->a:Lusf;

    .line 59
    .line 60
    const-class v7, Lrrz;

    .line 61
    .line 62
    new-instance v4, Lcthb;

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    const-string v8, "onPlacemarkFetchComplete"

    .line 67
    .line 68
    const-string v9, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lrry;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ltuc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lctgz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p1, Lctgz;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return v1

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Ltuc;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, Lctgz;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p1, Lctgz;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    return v1

    .line 60
    .line 61
    :cond_3
    instance-of v0, p1, Ltuc;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    instance-of v0, p1, Lctgz;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p1, Lctgz;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    return v1

    .line 84
    .line 85
    :cond_5
    instance-of v0, p1, Ltuc;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v0, p1, Lctgz;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p1, Lctgz;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrry;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method
