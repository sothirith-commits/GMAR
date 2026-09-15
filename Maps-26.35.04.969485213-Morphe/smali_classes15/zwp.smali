.class public final Lzwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lzwo;


# instance fields
.field public final a:Lbcpq;

.field public volatile b:Lbcpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzwo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzwp;->c:Lzwo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcpq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzwp;->b:Lbcpp;

    .line 6
    .line 7
    iput-object p1, p0, Lzwp;->a:Lbcpq;

    .line 8
    .line 9
    return-void
.end method

.method public static b()Lbzaj;
    .locals 3

    .line 1
    sget-object v0, Lbzaj;->a:Lbzaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lbzaj;

    .line 13
    .line 14
    iget v2, v1, Lbzaj;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbzaj;->b:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    iput v2, v1, Lbzaj;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbzaj;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lbzaj;)V
    .locals 4

    .line 1
    sget-object v0, Lbcsq;->H:Lbcsq;

    .line 2
    .line 3
    new-instance v1, Lqgh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lqgh;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzwp;->a:Lbcpq;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lbwex;Lzwl;)V
    .locals 7

    .line 1
    sget-object v0, Lbzaj;->a:Lbzaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lbzaj;

    .line 13
    .line 14
    iget v2, v1, Lbzaj;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbzaj;->b:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    iput v2, v1, Lbzaj;->c:I

    .line 22
    .line 23
    iget-object v1, p1, Lbwex;->d:Lcmwf;

    .line 24
    .line 25
    invoke-interface {v1}, Lcmwf;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lzwp;->c:Lzwo;

    .line 34
    .line 35
    iget-object v5, p1, Lbwex;->d:Lcmwf;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbweu;

    .line 42
    .line 43
    iget v5, v5, Lbweu;->d:I

    .line 44
    .line 45
    invoke-static {v5}, Lbwew;->a(I)Lbwew;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    sget-object v5, Lbwew;->a:Lbwew;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v5}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbzai;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v5, Lbzaj;

    .line 65
    .line 66
    iget v1, v1, Lbzai;->m:I

    .line 67
    .line 68
    iput v1, v5, Lbzaj;->d:I

    .line 69
    .line 70
    iget v1, v5, Lbzaj;->b:I

    .line 71
    .line 72
    or-int/2addr v1, v2

    .line 73
    iput v1, v5, Lbzaj;->b:I

    .line 74
    .line 75
    :cond_1
    iget-object v1, p1, Lbwex;->d:Lcmwf;

    .line 76
    .line 77
    invoke-interface {v1}, Lcmwf;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v3, :cond_3

    .line 82
    .line 83
    sget-object v1, Lzwp;->c:Lzwo;

    .line 84
    .line 85
    iget-object v5, p1, Lbwex;->d:Lcmwf;

    .line 86
    .line 87
    invoke-interface {v5, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbweu;

    .line 92
    .line 93
    iget v5, v5, Lbweu;->d:I

    .line 94
    .line 95
    invoke-static {v5}, Lbwew;->a(I)Lbwew;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    sget-object v5, Lbwew;->a:Lbwew;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1, v5}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbzai;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v5, Lbzaj;

    .line 115
    .line 116
    iget v1, v1, Lbzai;->m:I

    .line 117
    .line 118
    iput v1, v5, Lbzaj;->e:I

    .line 119
    .line 120
    iget v1, v5, Lbzaj;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    iput v1, v5, Lbzaj;->b:I

    .line 125
    .line 126
    :cond_3
    iget-object v1, p2, Lzwl;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v5, Lbzaj;

    .line 136
    .line 137
    iget v6, v5, Lbzaj;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x8

    .line 140
    .line 141
    iput v6, v5, Lbzaj;->b:I

    .line 142
    .line 143
    iput-object v1, v5, Lbzaj;->f:Ljava/lang/String;

    .line 144
    .line 145
    :cond_4
    iget v1, p2, Lzwl;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v5, Lbzaj;

    .line 153
    .line 154
    iget v6, v5, Lbzaj;->b:I

    .line 155
    .line 156
    or-int/lit8 v6, v6, 0x10

    .line 157
    .line 158
    iput v6, v5, Lbzaj;->b:I

    .line 159
    .line 160
    iput v1, v5, Lbzaj;->g:I

    .line 161
    .line 162
    iget-object p2, p2, Lzwl;->c:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v1, Lbzaj;

    .line 176
    .line 177
    iget v5, v1, Lbzaj;->b:I

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x20

    .line 180
    .line 181
    iput v5, v1, Lbzaj;->b:I

    .line 182
    .line 183
    iput-boolean p2, v1, Lbzaj;->h:Z

    .line 184
    .line 185
    :cond_5
    invoke-static {p1}, Lzyk;->l(Lbwex;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v1, Lbzaj;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v5, v1, Lbzaj;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x40

    .line 202
    .line 203
    iput v5, v1, Lbzaj;->b:I

    .line 204
    .line 205
    iput-object p2, v1, Lbzaj;->i:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lzyk;->m(Lbwex;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v1, Lbzaj;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v5, v1, Lbzaj;->b:I

    .line 222
    .line 223
    or-int/lit16 v5, v5, 0x80

    .line 224
    .line 225
    iput v5, v1, Lbzaj;->b:I

    .line 226
    .line 227
    iput-object p2, v1, Lbzaj;->j:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lbzaj;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lzwp;->a(Lbzaj;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p1, Lbwex;->c:Lclsn;

    .line 239
    .line 240
    if-nez p2, :cond_6

    .line 241
    .line 242
    sget-object p2, Lclsn;->a:Lclsn;

    .line 243
    .line 244
    :cond_6
    iget p2, p2, Lclsn;->c:I

    .line 245
    .line 246
    const-wide/16 v0, 0x1

    .line 247
    .line 248
    if-nez p2, :cond_d

    .line 249
    .line 250
    iget-object p2, p1, Lbwex;->d:Lcmwf;

    .line 251
    .line 252
    invoke-interface {p2}, Lcmwf;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-ge p2, v2, :cond_7

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    iget-object p2, p1, Lbwex;->d:Lcmwf;

    .line 260
    .line 261
    invoke-interface {p2, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lbweu;

    .line 266
    .line 267
    iget-boolean p2, p2, Lbweu;->c:Z

    .line 268
    .line 269
    iget-object p1, p1, Lbwex;->d:Lcmwf;

    .line 270
    .line 271
    invoke-interface {p1, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbweu;

    .line 276
    .line 277
    iget-boolean p1, p1, Lbweu;->c:Z

    .line 278
    .line 279
    iget-object v2, p0, Lzwp;->a:Lbcpq;

    .line 280
    .line 281
    if-eqz p2, :cond_8

    .line 282
    .line 283
    sget-object v3, Lzwq;->c:Lbcsn;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_8
    sget-object v3, Lzwq;->a:Lbcsn;

    .line 287
    .line 288
    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lbcpq;->n(Lbcsn;J)V

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    sget-object v3, Lzwq;->d:Lbcsn;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    sget-object v3, Lzwq;->b:Lbcsn;

    .line 297
    .line 298
    :goto_1
    invoke-interface {v2, v3, v0, v1}, Lbcpq;->n(Lbcsn;J)V

    .line 299
    .line 300
    .line 301
    if-eqz p2, :cond_b

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    sget-object p1, Lzwq;->h:Lbcsn;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    sget-object p1, Lzwq;->g:Lbcsn;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    if-eqz p1, :cond_c

    .line 312
    .line 313
    sget-object p1, Lzwq;->f:Lbcsn;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    sget-object p1, Lzwq;->e:Lbcsn;

    .line 317
    .line 318
    :goto_2
    invoke-interface {v2, p1, v0, v1}, Lbcpq;->n(Lbcsn;J)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    iget-object p1, p1, Lbwex;->c:Lclsn;

    .line 323
    .line 324
    if-nez p1, :cond_e

    .line 325
    .line 326
    sget-object p1, Lclsn;->a:Lclsn;

    .line 327
    .line 328
    :cond_e
    iget-object p2, p0, Lzwp;->a:Lbcpq;

    .line 329
    .line 330
    sget-object v2, Lzwq;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 331
    .line 332
    iget p1, p1, Lclsn;->c:I

    .line 333
    .line 334
    invoke-interface {p2, v2, p1, v3}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget-object p0, p0, Lzwp;->a:Lbcpq;

    .line 338
    .line 339
    sget-object p1, Lzwq;->k:Lbcsn;

    .line 340
    .line 341
    invoke-interface {p0, p1, v0, v1}, Lbcpq;->n(Lbcsn;J)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final d(Lclsn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwp;->b:Lbcpp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lzwp;->b()Lbzaj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lzwp;->a(Lbzaj;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzwp;->a:Lbcpq;

    .line 13
    .line 14
    iget p1, p1, Lclsn;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lzwq;->l:Lbcsw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lzwq;->m:Lbcsw;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbcox;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lbcpp;->a(Lbcox;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
