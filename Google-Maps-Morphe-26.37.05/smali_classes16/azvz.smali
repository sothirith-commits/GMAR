.class public final synthetic Lazvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajne;ILj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazvz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazvz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lazvz;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lazvz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lazwa;Lcbhc;II)V
    .locals 0

    .line 13
    iput p4, p0, Lazvz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazvz;->c:Ljava/lang/Object;

    iput p3, p0, Lazvz;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lazvz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lazvz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lazvz;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lazvz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    move-object p0, v2

    .line 16
    check-cast p0, Lajne;

    .line 17
    .line 18
    iget-object p0, p0, Lajne;->a:Lajnd;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lj$/time/Instant;

    .line 22
    .line 23
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lbcur;->aD:Lbcvl;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Lbcur;->aG:Lbcvl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v4, Lbcur;->aF:Lbcvl;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v4, Lbcur;->aE:Lbcvl;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v6, p0, Lajnd;->b:Lbcsk;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbcrq;

    .line 53
    .line 54
    new-instance v7, Lcuux;

    .line 55
    .line 56
    iget-object p0, p0, Lajnd;->c:Lbgld;

    .line 57
    .line 58
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v7, v3, p0}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 67
    .line 68
    .line 69
    iget-wide v7, v7, Lcuwg;->b:J

    .line 70
    .line 71
    invoke-virtual {v4, v7, v8}, Lbcrq;->a(J)V

    .line 72
    .line 73
    .line 74
    move-object p0, v2

    .line 75
    check-cast p0, Lajne;

    .line 76
    .line 77
    iget-object p0, p0, Lajne;->c:Lbmxx;

    .line 78
    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0}, Lbmxx;->a()Lcuve;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    iget-object v3, p0, Lbmxx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 90
    .line 91
    iget-boolean v3, v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->i:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lbmxx;->a()Lcuve;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lbcur;->bl:Lbcvl;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    if-eq v0, v5, :cond_3

    .line 113
    .line 114
    sget-object v3, Lbcur;->bo:Lbcvl;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v3, Lbcur;->bn:Lbcvl;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v3, Lbcur;->bm:Lbcvl;

    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-interface {v6, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbcrq;

    .line 127
    .line 128
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-virtual {v0, p0, p1}, Lbcrq;->a(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v3, Lbcur;->bh:Lbcvl;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-eq v0, v1, :cond_8

    .line 145
    .line 146
    if-eq v0, v5, :cond_7

    .line 147
    .line 148
    sget-object v3, Lbcur;->bk:Lbcvl;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object v3, Lbcur;->bj:Lbcvl;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    sget-object v3, Lbcur;->bi:Lbcvl;

    .line 155
    .line 156
    :cond_9
    :goto_2
    invoke-interface {v6, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbcrq;

    .line 161
    .line 162
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-virtual {v0, p0, p1}, Lbcrq;->a(J)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_3
    monitor-exit v2

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p0

    .line 178
    :cond_b
    iget-object p1, p0, Lazvz;->c:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lazwa;->i:Lbwdh;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget v2, p0, Lazvz;->a:I

    .line 189
    .line 190
    new-instance v3, Lbcjz;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbxkf;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lbcjz;->d(Lbxkf;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v4, Lazwa;->j:Lbwdh;

    .line 209
    .line 210
    invoke-virtual {v4, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbxgy;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lbphg;->g(Lbxgy;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lbxhl;->a:Lbxhl;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lbxht;->a:Lbxht;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v6, Lbxht;

    .line 240
    .line 241
    check-cast p1, Lcbhc;

    .line 242
    .line 243
    iget p1, p1, Lcbhc;->h:I

    .line 244
    .line 245
    iput p1, v6, Lbxht;->c:I

    .line 246
    .line 247
    iget p1, v6, Lbxht;->b:I

    .line 248
    .line 249
    or-int/2addr p1, v1

    .line 250
    iput p1, v6, Lbxht;->b:I

    .line 251
    .line 252
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v5, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast p1, Lbxht;

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    iget-object p0, p0, Lazvz;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput v2, p1, Lbxht;->h:I

    .line 266
    .line 267
    iget v1, p1, Lbxht;->b:I

    .line 268
    .line 269
    or-int/lit8 v1, v1, 0x20

    .line 270
    .line 271
    iput v1, p1, Lbxht;->b:I

    .line 272
    .line 273
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast p1, Lbxhl;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lbxht;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v1, p1, Lbxhl;->i:Lbxht;

    .line 290
    .line 291
    iget v1, p1, Lbxhl;->c:I

    .line 292
    .line 293
    or-int/lit16 v1, v1, 0x100

    .line 294
    .line 295
    iput v1, p1, Lbxhl;->c:I

    .line 296
    .line 297
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lbxhl;

    .line 302
    .line 303
    iput-object p1, v0, Lbphg;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbphg;->f()Lbcig;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v3, p1}, Lbcjz;->c(Lbcig;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbcjz;->a()Lbckb;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p0, Lazwa;

    .line 317
    .line 318
    iget-object p0, p0, Lazwa;->l:Lbcjg;

    .line 319
    .line 320
    invoke-interface {p0, p1}, Lbcjg;->s(Lbckb;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_c
    const/4 p0, 0x0

    .line 325
    throw p0

    .line 326
    :cond_d
    return-void
.end method
