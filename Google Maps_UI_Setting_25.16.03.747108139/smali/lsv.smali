.class public final Llsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbfjy;

.field private b:Lbfjy;

.field private final c:Lcgri;

.field private final d:Lazhl;

.field private final e:Larpl;

.field private final f:Lcgri;

.field private final g:Lbbii;

.field private h:Lbexj;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lazhl;Larpl;Lbfle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 5
    .line 6
    iput-object v0, p0, Llsv;->a:Lbfjy;

    .line 7
    .line 8
    iput-object v0, p0, Llsv;->b:Lbfjy;

    .line 9
    .line 10
    iput-object p1, p0, Llsv;->c:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Llsv;->f:Lcgri;

    .line 13
    .line 14
    iput-object p4, p0, Llsv;->e:Larpl;

    .line 15
    .line 16
    iput-object p3, p0, Llsv;->d:Lazhl;

    .line 17
    .line 18
    new-instance p1, Lbbii;

    .line 19
    .line 20
    invoke-direct {p1, p5}, Lbbii;-><init>(Lbflg;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llsv;->g:Lbbii;

    .line 24
    .line 25
    return-void
.end method

.method private final d(Lbflc;Lbzqx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llsv;->h:Lbexj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcabu;->a:Lcabu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lbflc;->c:Lbzxl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Lcabu;

    .line 19
    .line 20
    iget v4, v3, Lcabu;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lcabu;->b:I

    .line 25
    .line 26
    iget v2, v2, Lbzxl;->ai:I

    .line 27
    .line 28
    iput v2, v3, Lcabu;->c:I

    .line 29
    .line 30
    iget-object v2, p1, Lbflc;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v3, Lcabu;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lcabu;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, v3, Lcabu;->b:I

    .line 47
    .line 48
    iput-object v2, v3, Lcabu;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lbflc;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v2, Lcabu;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lcabu;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lcabu;->b:I

    .line 67
    .line 68
    iput-object p1, v2, Lcabu;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcabu;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lbexj;->t(Lcabu;Lbzqx;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Llsv;->f:Lcgri;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfqp;

    .line 87
    .line 88
    invoke-interface {v0}, Lbfqp;->F()Lbjfu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcabu;->a:Lcabu;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p1, Lbflc;->c:Lbzxl;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v3, Lcabu;

    .line 106
    .line 107
    iget v4, v3, Lcabu;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    iput v4, v3, Lcabu;->b:I

    .line 112
    .line 113
    iget v2, v2, Lbzxl;->ai:I

    .line 114
    .line 115
    iput v2, v3, Lcabu;->c:I

    .line 116
    .line 117
    iget-object v2, p1, Lbflc;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v3, Lcabu;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, v3, Lcabu;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    iput v4, v3, Lcabu;->b:I

    .line 134
    .line 135
    iput-object v2, v3, Lcabu;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lbflc;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v2, Lcabu;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v3, v2, Lcabu;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    iput v3, v2, Lcabu;->b:I

    .line 154
    .line 155
    iput-object p1, v2, Lcabu;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcabu;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lbjfu;->m(Lcabu;Lbzqx;)Lbexj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Llsv;->h:Lbexj;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llsv;->a:Lbfjy;

    .line 2
    .line 3
    sget-object v1, Lbfjy;->a:Lbfjy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llsv;->f:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfqp;

    .line 18
    .line 19
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbhen;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Llsv;->h:Lbexj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbexj;->s()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Llsv;->h:Lbexj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Llsv;->c:Lcgri;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbfjb;

    .line 47
    .line 48
    const-string v2, "geometry_highlighting"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbfjb;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v1, p0, Llsv;->a:Lbfjy;

    .line 54
    .line 55
    iput-object v1, p0, Llsv;->b:Lbfjy;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b(Llwf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llsv;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Llwf;->cB(Lbxyg;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p1, Llwf;->i:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_2
    invoke-interface {v0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbxyg;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :cond_3
    iget-boolean v1, p1, Llwf;->m:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v3, Lbfjy;

    .line 36
    .line 37
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v1, v1, Lbfjy;->c:J

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lbfjy;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Llwf;->v(Lbxyg;)Lbgec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lbgec;->b:Lbfjx;

    .line 57
    .line 58
    new-instance v1, Lbfjy;

    .line 59
    .line 60
    iget-wide v4, v0, Lbfjy;->c:J

    .line 61
    .line 62
    invoke-direct {v1, v4, v5}, Lbfjy;-><init>(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    move-object v4, v1

    .line 68
    sget-object v6, Lcffx;->dM:Lbrxm;

    .line 69
    .line 70
    invoke-virtual {p1}, Llwf;->ax()Lcbhw;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Llsv;->c(Lbfjy;Lbfjy;Ljava/lang/String;Lbrxm;Lcbhw;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-virtual {p1}, Llwf;->ax()Lcbhw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, v0, Lcbhw;->e:Lbznn;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lbznn;->a:Lbznn;

    .line 92
    .line 93
    :cond_6
    iget v0, v0, Lbznn;->d:I

    .line 94
    .line 95
    invoke-static {v0}, La;->bY(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_7
    const/4 v3, 0x3

    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v0, v4, :cond_9

    .line 106
    .line 107
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :goto_2
    invoke-virtual {p0}, Llsv;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    :goto_3
    new-instance v0, Lbfjy;

    .line 115
    .line 116
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-wide v5, v5, Lbfjy;->c:J

    .line 121
    .line 122
    invoke-direct {v0, v5, v6}, Lbfjy;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Llsv;->a:Lbfjy;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lbfjy;->q(Lbfjy;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_a
    sget-object v5, Lbfjy;->a:Lbfjy;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Llsv;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    invoke-virtual {p1}, Llwf;->ax()Lcbhw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_12

    .line 152
    .line 153
    iget-object v5, p1, Lcbhw;->e:Lbznn;

    .line 154
    .line 155
    if-nez v5, :cond_c

    .line 156
    .line 157
    sget-object v5, Lbznn;->a:Lbznn;

    .line 158
    .line 159
    :cond_c
    iget v5, v5, Lbznn;->d:I

    .line 160
    .line 161
    invoke-static {v5}, La;->bY(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_d

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    move v1, v5

    .line 169
    :goto_4
    if-eq v1, v4, :cond_e

    .line 170
    .line 171
    if-ne v1, v3, :cond_12

    .line 172
    .line 173
    :cond_e
    iget-object v1, v2, Llsv;->f:Lcgri;

    .line 174
    .line 175
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbfqp;

    .line 180
    .line 181
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lbhen;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    iget-object v1, v2, Llsv;->g:Lbbii;

    .line 192
    .line 193
    sget-object v3, Lbzxl;->V:Lbzxl;

    .line 194
    .line 195
    invoke-virtual {v1, v3, v0}, Lbbii;->f(Lbzxl;Lbfjy;)Lbflc;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v3, Lbzqx;->a:Lbzqx;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcefk;

    .line 206
    .line 207
    sget-object v4, Lbznn;->b:Lcefo;

    .line 208
    .line 209
    iget-object p1, p1, Lcbhw;->e:Lbznn;

    .line 210
    .line 211
    if-nez p1, :cond_f

    .line 212
    .line 213
    sget-object p1, Lbznn;->a:Lbznn;

    .line 214
    .line 215
    :cond_f
    invoke-virtual {v3, v4, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbzqx;

    .line 223
    .line 224
    invoke-direct {p0, v1, p1}, Llsv;->d(Lbflc;Lbzqx;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    iget-object v1, v2, Llsv;->c:Lcgri;

    .line 229
    .line 230
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lbfjb;

    .line 235
    .line 236
    invoke-static {}, Lbgpd;->a()Lbgpc;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object p1, p1, Lcbhw;->e:Lbznn;

    .line 241
    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    sget-object p1, Lbznn;->a:Lbznn;

    .line 245
    .line 246
    :cond_11
    iput-object p1, v4, Lbgpc;->b:Lbznn;

    .line 247
    .line 248
    invoke-virtual {v4}, Lbgpc;->a()Lbgpd;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v4, v3, Lbfjb;->x:Lbbii;

    .line 253
    .line 254
    sget-object v5, Lbzxl;->V:Lbzxl;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v0}, Lbbii;->f(Lbzxl;Lbfjy;)Lbflc;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4, p1}, Lbfjb;->Q(Lbflc;Lbgpd;)Lbgju;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbfjb;

    .line 269
    .line 270
    const-string v3, "geometry_highlighting"

    .line 271
    .line 272
    invoke-virtual {v1, v3, p1}, Lbfjb;->F(Ljava/lang/String;Lbgjj;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iput-object v0, v2, Llsv;->a:Lbfjy;

    .line 276
    .line 277
    :cond_12
    :goto_6
    return-void
.end method

.method public final c(Lbfjy;Lbfjy;Ljava/lang/String;Lbrxm;Lcbhw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llsv;->a:Lbfjy;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfjy;->q(Lbfjy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Llsv;->b:Lbfjy;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lbfjy;->q(Lbfjy;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Llsv;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-eqz p5, :cond_4

    .line 35
    .line 36
    iget v1, p5, Lcbhw;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p3, p5, Lcbhw;->c:Lbufy;

    .line 43
    .line 44
    if-nez p3, :cond_6

    .line 45
    .line 46
    sget-object p3, Lbufy;->a:Lbufy;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sget-object p5, Lbufz;->a:Lbufz;

    .line 50
    .line 51
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p1}, Lbfjy;->j()Lbvel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p5, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v2, Lbufz;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lbufz;->c:Lbvel;

    .line 70
    .line 71
    iget v1, v2, Lbufz;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v2, Lbufz;->b:I

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p5, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v1, Lbufz;

    .line 85
    .line 86
    iget v2, v1, Lbufz;->b:I

    .line 87
    .line 88
    const v3, 0x8000

    .line 89
    .line 90
    .line 91
    or-int/2addr v2, v3

    .line 92
    iput v2, v1, Lbufz;->b:I

    .line 93
    .line 94
    iput-object p3, v1, Lbufz;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    sget-object p3, Lbufy;->a:Lbufy;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v1, Lbuga;->a:Lbuga;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v2, Lbuga;

    .line 114
    .line 115
    invoke-virtual {p5}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, Lbufz;

    .line 120
    .line 121
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p5, v2, Lbuga;->c:Lbufz;

    .line 125
    .line 126
    iget p5, v2, Lbuga;->b:I

    .line 127
    .line 128
    or-int/lit8 p5, p5, 0x1

    .line 129
    .line 130
    iput p5, v2, Lbuga;->b:I

    .line 131
    .line 132
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p5, p3, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p5, Lbufy;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbuga;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, p5, Lbufy;->d:Lbuga;

    .line 149
    .line 150
    iget v1, p5, Lbufy;->c:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    iput v1, p5, Lbufy;->c:I

    .line 155
    .line 156
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lbufy;

    .line 161
    .line 162
    :cond_6
    :goto_2
    iget-object p5, p0, Llsv;->f:Lcgri;

    .line 163
    .line 164
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Lbfqp;

    .line 169
    .line 170
    invoke-interface {p5}, Lbfqp;->C()Lbhen;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-virtual {p5}, Lbhen;->l()Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-eqz p5, :cond_7

    .line 179
    .line 180
    iget-object p5, p0, Llsv;->g:Lbbii;

    .line 181
    .line 182
    sget-object v1, Lbzxl;->V:Lbzxl;

    .line 183
    .line 184
    invoke-virtual {p5, v1, p3}, Lbbii;->h(Lbzxl;Lbufy;)Lbflc;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    sget-object v1, Lbzqx;->a:Lbzqx;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcefk;

    .line 195
    .line 196
    sget-object v2, Lbufy;->b:Lcefo;

    .line 197
    .line 198
    invoke-virtual {v1, v2, p3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lbzqx;

    .line 206
    .line 207
    invoke-direct {p0, p5, p3}, Llsv;->d(Lbflc;Lbzqx;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object p5, p0, Llsv;->c:Lcgri;

    .line 212
    .line 213
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lbfjb;

    .line 218
    .line 219
    invoke-static {}, Lbgpd;->a()Lbgpc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object p3, v2, Lbgpc;->a:Lbufy;

    .line 224
    .line 225
    invoke-virtual {v2}, Lbgpc;->a()Lbgpd;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Lbfjb;->x:Lbbii;

    .line 230
    .line 231
    sget-object v4, Lbzxl;->V:Lbzxl;

    .line 232
    .line 233
    invoke-virtual {v3, v4, p3}, Lbbii;->h(Lbzxl;Lbufy;)Lbflc;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {v1, p3, v2}, Lbfjb;->Q(Lbflc;Lbgpd;)Lbgju;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    check-cast p5, Lbfjb;

    .line 246
    .line 247
    const-string v1, "geometry_highlighting"

    .line 248
    .line 249
    invoke-virtual {p5, v1, p3}, Lbfjb;->F(Ljava/lang/String;Lbgjj;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iput-object p1, p0, Llsv;->a:Lbfjy;

    .line 253
    .line 254
    if-nez p2, :cond_8

    .line 255
    .line 256
    move-object p2, v0

    .line 257
    :cond_8
    iput-object p2, p0, Llsv;->b:Lbfjy;

    .line 258
    .line 259
    sget-object p2, Lazhw;->a:Lbraj;

    .line 260
    .line 261
    new-instance p2, Lazht;

    .line 262
    .line 263
    invoke-direct {p2}, Lazht;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p4, p2, Lazht;->d:Lbrxm;

    .line 267
    .line 268
    sget-object p3, Lbrvq;->a:Lbrvq;

    .line 269
    .line 270
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    sget-object p4, Lbrvo;->a:Lbrvo;

    .line 275
    .line 276
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p1}, Lbfjy;->m()Lceqi;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast p5, Lbrvo;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object p1, p5, Lbrvo;->c:Lceqi;

    .line 295
    .line 296
    iget p1, p5, Lbrvo;->b:I

    .line 297
    .line 298
    or-int/lit8 p1, p1, 0x1

    .line 299
    .line 300
    iput p1, p5, Lbrvo;->b:I

    .line 301
    .line 302
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p3, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast p1, Lbrvq;

    .line 308
    .line 309
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    check-cast p4, Lbrvo;

    .line 314
    .line 315
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p4, p1, Lbrvq;->f:Lbrvo;

    .line 319
    .line 320
    iget p4, p1, Lbrvq;->c:I

    .line 321
    .line 322
    or-int/lit8 p4, p4, 0x1

    .line 323
    .line 324
    iput p4, p1, Lbrvq;->c:I

    .line 325
    .line 326
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbrvq;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lazht;->p(Lbrvq;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lbrxi;->a:Lbrxi;

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Lazht;->s(Lbrxi;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, Llsv;->d:Lazhl;

    .line 345
    .line 346
    invoke-interface {p2}, Lazhl;->g()Lazhj;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p2, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 351
    .line 352
    .line 353
    return-void
.end method
