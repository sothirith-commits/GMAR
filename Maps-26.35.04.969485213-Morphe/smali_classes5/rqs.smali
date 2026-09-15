.class public final synthetic Lrqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsj;
.implements Lcugj;


# instance fields
.field final synthetic a:Luqm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Luqm;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrqs;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lrqs;->a:Luqm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrer;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lrqs;->b:I

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
    iget-object p0, p0, Lrqs;->a:Luqm;

    .line 18
    .line 19
    check-cast p0, Ltix;

    .line 20
    .line 21
    iget-object v0, p0, Ltix;->g:Lqob;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lqob;->ag()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltix;->j()Lrer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Ltix;->b:Lsne;

    .line 34
    .line 35
    iget-object v3, p1, Lrer;->d:Lokb;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Lsne;->f(Lrer;)V

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Ltix;->f:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lrer;->m(Lokb;Landroid/content/Context;)V

    .line 46
    .line 47
    :cond_0
    iget-boolean v1, p0, Ltix;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Ltix;->c:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltix;->l(Lrer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0}, Lqob;->ai()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p0, Ltix;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ltix;->m()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltix;->n()V

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
    sget-object v0, Lbgoz;->a:Lbgph;

    .line 85
    .line 86
    new-instance v1, Lbpiz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lbpiz;-><init>(Lbgph;I)V

    .line 90
    .line 91
    iget-object p0, p0, Lrqs;->a:Luqm;

    .line 92
    :try_start_0
    move-object v0, p0

    .line 93
    .line 94
    check-cast v0, Lsqd;

    .line 95
    .line 96
    iget-object v0, v0, Lsqd;->F:Lbcpl;

    .line 97
    move-object v2, p0

    .line 98
    .line 99
    check-cast v2, Lsqd;

    .line 100
    .line 101
    iget-object v2, v2, Lsqd;->d:Lbcpq;

    .line 102
    .line 103
    sget-object v3, Lbcqo;->ap:Lbcsw;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lbcox;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Lbcpl;->a(Lbcox;)V

    .line 113
    move-object v0, p0

    .line 114
    .line 115
    check-cast v0, Lsqd;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lsqd;->m()Lsrl;

    .line 119
    move-result-object v0

    .line 120
    move-object v2, p0

    .line 121
    .line 122
    check-cast v2, Lsqd;

    .line 123
    .line 124
    iget-object v2, v2, Lsqd;->C:Lcigb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Lsrl;->p(Lrer;Lcigb;)V

    .line 128
    move-object p1, p0

    .line 129
    .line 130
    check-cast p1, Lsqd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lsqd;->v()V

    .line 134
    move-object p1, p0

    .line 135
    .line 136
    check-cast p1, Lsqd;

    .line 137
    .line 138
    iget-object p1, p1, Lsqd;->k:Lrer;

    .line 139
    .line 140
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object v2, p0

    .line 146
    .line 147
    check-cast v2, Lsqd;

    .line 148
    .line 149
    iget-object v2, v2, Lsqd;->o:Lsjo;

    .line 150
    .line 151
    sget-object v3, Lsjo;->a:Lsjo;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lsjo;->ordinal()I

    .line 155
    move-result v2

    .line 156
    .line 157
    const/16 v3, 0x1d

    .line 158
    .line 159
    if-eq v2, v3, :cond_5

    .line 160
    .line 161
    const/16 v3, 0x21

    .line 162
    .line 163
    if-eq v2, v3, :cond_5

    .line 164
    .line 165
    const/16 v3, 0x22

    .line 166
    .line 167
    if-eq v2, v3, :cond_5

    .line 168
    .line 169
    .line 170
    packed-switch v2, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    packed-switch v2, :pswitch_data_1

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    :pswitch_0
    move-object v2, p0

    .line 176
    .line 177
    check-cast v2, Lsqd;

    .line 178
    .line 179
    iget-object v2, v2, Lsqd;->e:Lbzpv;

    .line 180
    .line 181
    new-instance v3, Lrlr;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, p0, p1, v4, v0}, Lrlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-static {v1, v0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw p1

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v0, p1, Lrer;->d:Lokb;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object p1, p1, Lrer;->e:Lxva;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1}, Lqmr;->b(Lbwkq;Lbwkq;)Lcigb;

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
    iget-object p0, p0, Lrqs;->a:Luqm;

    .line 225
    .line 226
    check-cast p0, Lqkc;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lqkc;->j(Lcigb;)Lcom/google/common/collect/ImmutableList;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iget-object v0, p0, Lqkc;->g:Lauyc;

    .line 233
    .line 234
    iput-object p1, v0, Lauyc;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lqkc;->a:Lbgoz;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 240
    return-void

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-object p0, p0, Lrqs;->a:Luqm;

    .line 246
    .line 247
    check-cast p0, Lrqt;

    .line 248
    .line 249
    iget-object v0, p0, Lrqt;->b:Lqob;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Lqob;->ag()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lrqt;->j()Lrer;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iget-object v1, p0, Lrqt;->c:Lsne;

    .line 262
    .line 263
    iget-object v2, p1, Lrer;->d:Lokb;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, p1}, Lsne;->f(Lrer;)V

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    iget-object v1, p0, Lrqt;->a:Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Lrer;->m(Lokb;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {p0, p1}, Lrqt;->l(Lrer;)V

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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 297
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

.method public final b()Lcuas;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lrqs;->b:I

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
    iget-object v4, p0, Lrqs;->a:Luqm;

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const-class v5, Ltix;

    .line 15
    .line 16
    new-instance v2, Lcugl;

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
    invoke-direct/range {v2 .. v8}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_0
    const-class v5, Lsqd;

    .line 29
    .line 30
    new-instance v2, Lcugl;

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
    invoke-direct/range {v2 .. v8}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    return-object v2

    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Lrqs;->a:Luqm;

    .line 43
    .line 44
    const-class v6, Lqkc;

    .line 45
    .line 46
    new-instance v3, Lcugl;

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
    invoke-direct/range {v3 .. v9}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-object v3

    .line 57
    .line 58
    :cond_2
    iget-object v6, p0, Lrqs;->a:Luqm;

    .line 59
    .line 60
    const-class v7, Lrqt;

    .line 61
    .line 62
    new-instance v4, Lcugl;

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
    invoke-direct/range {v4 .. v10}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lrqs;->b:I

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
    instance-of v0, p1, Ltsj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcugj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p1, Lcugj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Ltsj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, Lcugj;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p1, Lcugj;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Ltsj;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    instance-of v0, p1, Lcugj;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p1, Lcugj;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Ltsj;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v0, p1, Lcugj;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p1, Lcugj;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lrqs;->b:I

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
