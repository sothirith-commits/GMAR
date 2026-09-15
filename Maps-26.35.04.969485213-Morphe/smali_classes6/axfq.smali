.class final Laxfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:[I

.field l:Lbyas;

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field private final q:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Laxfq;->a:I

    .line 7
    .line 8
    iput v0, p0, Laxfq;->b:I

    .line 9
    .line 10
    iput v0, p0, Laxfq;->c:I

    .line 11
    .line 12
    iput v0, p0, Laxfq;->d:I

    .line 13
    .line 14
    iput v0, p0, Laxfq;->e:I

    .line 15
    .line 16
    iput v0, p0, Laxfq;->f:I

    .line 17
    .line 18
    iput v0, p0, Laxfq;->g:I

    .line 19
    .line 20
    iput v0, p0, Laxfq;->h:I

    .line 21
    .line 22
    iput v0, p0, Laxfq;->i:I

    .line 23
    .line 24
    iput-boolean v0, p0, Laxfq;->j:Z

    .line 25
    .line 26
    sget-object v1, Laxfr;->a:Lbxfh;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    iput-object v2, p0, Laxfq;->k:[I

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    iput-object v2, p0, Laxfq;->l:Lbyas;

    .line 36
    .line 37
    iput-boolean v0, p0, Laxfq;->m:Z

    .line 38
    .line 39
    iput-object v2, p0, Laxfq;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v0, p0, Laxfq;->o:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Laxfq;->p:Z

    .line 44
    .line 45
    iput-wide p2, p0, Laxfq;->q:J

    .line 46
    move p2, v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p3

    .line 51
    .line 52
    if-ge p2, p3, :cond_10

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Laxfu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Laxfu;->b()Laxfv;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    iget-wide v2, v2, Laxfv;->c:J

    .line 69
    .line 70
    iget-wide v4, p0, Laxfq;->q:J

    .line 71
    sub-long/2addr v2, v4

    .line 72
    .line 73
    iget v4, p0, Laxfq;->a:I

    .line 74
    long-to-int v2, v2

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iput v2, p0, Laxfq;->a:I

    .line 79
    .line 80
    :cond_1
    iput v2, p0, Laxfq;->b:I

    .line 81
    .line 82
    iget v2, p0, Laxfq;->f:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Laxfu;->p()Z

    .line 86
    move-result v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    .line 89
    iput v2, p0, Laxfq;->f:I

    .line 90
    .line 91
    iget v2, p0, Laxfq;->g:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Laxfu;->n()Z

    .line 95
    move-result v3

    .line 96
    add-int/2addr v2, v3

    .line 97
    .line 98
    iput v2, p0, Laxfq;->g:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Laxfu;->t()V

    .line 102
    .line 103
    iget v2, p0, Laxfq;->h:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Laxfu;->o()Z

    .line 107
    move-result v3

    .line 108
    add-int/2addr v2, v3

    .line 109
    .line 110
    iput v2, p0, Laxfq;->h:I

    .line 111
    .line 112
    iget v2, p0, Laxfq;->i:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Laxfu;->r()Z

    .line 116
    move-result v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    .line 119
    iput v2, p0, Laxfq;->i:I

    .line 120
    .line 121
    iget v2, p0, Laxfq;->e:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Laxfu;->m()Z

    .line 125
    move-result v3

    .line 126
    add-int/2addr v2, v3

    .line 127
    .line 128
    iput v2, p0, Laxfq;->e:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Laxfu;->q()Z

    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iput-boolean v3, p0, Laxfq;->j:Z

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p3}, Laxfu;->l()Z

    .line 141
    move-result v2

    .line 142
    const/4 v4, -0x1

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Laxfu;->a()I

    .line 148
    move-result v2

    .line 149
    .line 150
    iget v5, p0, Laxfq;->c:I

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v5

    .line 155
    .line 156
    iput v5, p0, Laxfq;->c:I

    .line 157
    .line 158
    iget v5, p0, Laxfq;->d:I

    .line 159
    add-int/2addr v5, v2

    .line 160
    .line 161
    iput v5, p0, Laxfq;->d:I

    .line 162
    .line 163
    if-gez v2, :cond_3

    .line 164
    .line 165
    sget-object v2, Laxfr;->a:Lbxfh;

    .line 166
    .line 167
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 168
    .line 169
    const-string v6, "Round trip time must not be negative"

    .line 170
    .line 171
    const/16 v7, 0x2058

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6, v7, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 175
    :goto_1
    move v5, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v5, v0

    .line 178
    .line 179
    :goto_2
    if-ge v5, v1, :cond_4

    .line 180
    .line 181
    sget-object v6, Laxfr;->b:[I

    .line 182
    .line 183
    aget v6, v6, v5

    .line 184
    .line 185
    if-lt v2, v6, :cond_5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_4
    sget-object v2, Laxfr;->a:Lbxfh;

    .line 191
    .line 192
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 193
    .line 194
    const-string v6, "Should never reach here"

    .line 195
    .line 196
    const/16 v7, 0x2059

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6, v7, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_5
    :goto_3
    if-ltz v5, :cond_6

    .line 203
    .line 204
    iget-object v2, p0, Laxfq;->k:[I

    .line 205
    .line 206
    aget v6, v2, v5

    .line 207
    add-int/2addr v6, v3

    .line 208
    .line 209
    aput v6, v2, v5

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p3}, Laxfu;->s()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Laxfu;->d()Lbyas;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    iput-object v2, p0, Laxfq;->l:Lbyas;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v4

    .line 224
    .line 225
    if-eq p2, v2, :cond_7

    .line 226
    .line 227
    iget-object v2, p0, Laxfq;->l:Lbyas;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-boolean v4, v2, Lbyas;->d:Z

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    iput-boolean v3, p0, Laxfq;->m:Z

    .line 236
    .line 237
    iget-object v2, v2, Lbyas;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, p0, Laxfq;->n:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p3}, Laxfu;->c()Lcom/google/common/collect/ImmutableList;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    if-nez v2, :cond_8

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    check-cast v4, Laxgh;

    .line 263
    .line 264
    iget-object v4, v4, Laxgh;->c:Lcqci;

    .line 265
    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    sget-object v4, Lcqci;->a:Lcqci;

    .line 269
    .line 270
    :cond_a
    iget-object v4, v4, Lcqci;->c:Lcqgn;

    .line 271
    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    sget-object v4, Lcqgn;->a:Lcqgn;

    .line 275
    .line 276
    :cond_b
    iget v4, v4, Lcqgn;->i:I

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lcque;->b(I)I

    .line 280
    move-result v4

    .line 281
    .line 282
    if-nez v4, :cond_c

    .line 283
    move v4, v3

    .line 284
    .line 285
    :cond_c
    const/16 v5, 0x11

    .line 286
    .line 287
    if-ne v4, v5, :cond_9

    .line 288
    .line 289
    iput-boolean v3, p0, Laxfq;->o:Z

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_4
    invoke-virtual {p3}, Laxfu;->e()Lckij;

    .line 293
    move-result-object p3

    .line 294
    .line 295
    if-eqz p3, :cond_f

    .line 296
    .line 297
    iget v2, p3, Lckij;->b:I

    .line 298
    and-int/2addr v2, v3

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    iget-object p3, p3, Lckij;->c:Lckih;

    .line 303
    .line 304
    if-nez p3, :cond_e

    .line 305
    .line 306
    sget-object p3, Lckih;->a:Lckih;

    .line 307
    .line 308
    :cond_e
    iget-boolean p3, p3, Lckih;->b:Z

    .line 309
    .line 310
    if-eqz p3, :cond_f

    .line 311
    .line 312
    iput-boolean v3, p0, Laxfq;->p:Z

    .line 313
    .line 314
    :cond_f
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    :cond_10
    return-void
.end method


# virtual methods
.method final a()Lbyas;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxfq;->l:Lbyas;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lbyas;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    .line 15
    :goto_0
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v4, p0, Laxfq;->m:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    iget-boolean v4, p0, Laxfq;->m:Z

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lbyas;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Laxfq;->n:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    sget-object v0, Lbyas;->a:Lbyas;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v3, Lbyas;

    .line 51
    .line 52
    iget v4, v3, Lbyas;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    iput v4, v3, Lbyas;->b:I

    .line 57
    .line 58
    iput v1, v3, Lbyas;->e:I

    .line 59
    .line 60
    iget-object p0, p0, Laxfq;->n:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v1, Lbyas;

    .line 70
    .line 71
    iget v3, v1, Lbyas;->b:I

    .line 72
    or-int/2addr v2, v3

    .line 73
    .line 74
    iput v2, v1, Lbyas;->b:I

    .line 75
    .line 76
    iput-object p0, v1, Lbyas;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lbyas;

    .line 83
    return-object p0
.end method
