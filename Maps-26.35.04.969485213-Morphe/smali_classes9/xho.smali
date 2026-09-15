.class public final Lxho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lblif;

.field public final c:Lxil;

.field public final d:Lbghz;

.field public e:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxho;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblif;Lxil;Lbghz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxho;->e:Lj$/time/Instant;

    .line 6
    .line 7
    iput-object p1, p0, Lxho;->b:Lblif;

    .line 8
    .line 9
    iput-object p2, p0, Lxho;->c:Lxil;

    .line 10
    .line 11
    iput-object p3, p0, Lxho;->d:Lbghz;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcglj;Lxuc;)Lj$/util/Optional;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcglj;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lxuc;->Z:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lbyrt;->a:Lbyrt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p0, Lcglj;->d:J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcmyz;->f(JI)Lcmxs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lbyrt;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lbyrt;->e:Lcmxs;

    .line 38
    .line 39
    iget v0, v1, Lbyrt;->b:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    or-int/2addr v0, v3

    .line 43
    iput v0, v1, Lbyrt;->b:I

    .line 44
    .line 45
    iget v0, p0, Lcglj;->e:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {v0, v1, v2}, Lcmyw;->f(JI)Lcmuu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v1, Lbyrt;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lbyrt;->f:Lcmuu;

    .line 63
    .line 64
    iget v0, v1, Lbyrt;->b:I

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    or-int/2addr v0, v4

    .line 68
    iput v0, v1, Lbyrt;->b:I

    .line 69
    .line 70
    iget v0, p0, Lcglj;->f:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v1, Lbyrt;

    .line 78
    .line 79
    iget v5, v1, Lbyrt;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    iput v5, v1, Lbyrt;->b:I

    .line 84
    .line 85
    iput v0, v1, Lbyrt;->g:I

    .line 86
    .line 87
    iget-boolean v0, p0, Lcglj;->g:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v1, Lbyrt;

    .line 95
    .line 96
    iget v5, v1, Lbyrt;->b:I

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    or-int/2addr v5, v6

    .line 101
    iput v5, v1, Lbyrt;->b:I

    .line 102
    .line 103
    iput-boolean v0, v1, Lbyrt;->h:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcglj;->i:Lcmwf;

    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lkew;

    .line 112
    .line 113
    const/16 v5, 0x10

    .line 114
    .line 115
    invoke-direct {v1, p0, v5}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lmra;

    .line 127
    .line 128
    invoke-direct {v1, p1, v6}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v3, v6, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v1, v1, Lmra;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lcglh;

    .line 144
    .line 145
    iget v6, v6, Lcglh;->f:I

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    invoke-static {v6, v7, v2}, Lcmyw;->f(JI)Lcmuu;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v1, Lcmvf;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v1, Lbyrt;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, Lbyrt;->i:Lcmuu;

    .line 165
    .line 166
    iget v2, v1, Lbyrt;->b:I

    .line 167
    .line 168
    or-int/2addr v2, v5

    .line 169
    iput v2, v1, Lbyrt;->b:I

    .line 170
    .line 171
    :cond_1
    iget v1, p0, Lcglj;->b:I

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x40

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    sget-object v1, Lbyrs;->a:Lbyrs;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object p0, p0, Lcglj;->j:Lcgli;

    .line 184
    .line 185
    if-nez p0, :cond_2

    .line 186
    .line 187
    sget-object p0, Lcgli;->a:Lcgli;

    .line 188
    .line 189
    :cond_2
    iget p0, p0, Lcgli;->b:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v2, Lbyrs;

    .line 197
    .line 198
    iget v5, v2, Lbyrs;->b:I

    .line 199
    .line 200
    or-int/2addr v5, v4

    .line 201
    iput v5, v2, Lbyrs;->b:I

    .line 202
    .line 203
    iput p0, v2, Lbyrs;->c:I

    .line 204
    .line 205
    new-instance p0, Lmra;

    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    invoke-direct {p0, v1, v2}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v3, v2, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcglh;

    .line 225
    .line 226
    iget v0, v0, Lcglh;->i:I

    .line 227
    .line 228
    check-cast p0, Lcmvf;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast p0, Lbyrs;

    .line 236
    .line 237
    iget v2, p0, Lbyrs;->b:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x4

    .line 240
    .line 241
    iput v2, p0, Lbyrs;->b:I

    .line 242
    .line 243
    iput v0, p0, Lbyrs;->d:I

    .line 244
    .line 245
    :cond_3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast p0, Lbyrt;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbyrs;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lbyrt;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, p0, Lbyrt;->c:I

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    iget p0, p0, Lcglj;->f:I

    .line 267
    .line 268
    if-ltz p0, :cond_5

    .line 269
    .line 270
    new-instance p0, Lmra;

    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-direct {p0, p1, v1}, Lmra;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v3, v1, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object p0, p0, Lmra;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcglh;

    .line 290
    .line 291
    sget-object v1, Lbyru;->a:Lbyru;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-wide v4, v0, Lcglh;->h:D

    .line 298
    .line 299
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v0, Lbyru;

    .line 305
    .line 306
    iget v2, v0, Lbyru;->b:I

    .line 307
    .line 308
    or-int/2addr v2, v3

    .line 309
    iput v2, v0, Lbyru;->b:I

    .line 310
    .line 311
    iput-wide v4, v0, Lbyru;->c:D

    .line 312
    .line 313
    check-cast p0, Lcmvf;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast p0, Lbyrt;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbyru;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lbyrt;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput v3, p0, Lbyrt;->c:I

    .line 334
    .line 335
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lbyrt;

    .line 340
    .line 341
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0
.end method


# virtual methods
.method public final b(Lbyrz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxho;->c:Lxil;

    .line 2
    .line 3
    iget-object v0, v0, Lxil;->m:Lxij;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lxij;->f:Lxin;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxin;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbysg;->a:Lbysg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lxho;->d:Lbghz;

    .line 24
    .line 25
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v3, Lbysg;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lbysg;->e:Lcmxs;

    .line 44
    .line 45
    iget v2, v3, Lbysg;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    or-int/2addr v2, v4

    .line 49
    iput v2, v3, Lbysg;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Lbysg;

    .line 57
    .line 58
    iget v3, v2, Lbysg;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lbysg;->b:I

    .line 63
    .line 64
    iput-object v0, v2, Lbysg;->g:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lbyrx;->a:Lbyrx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lbyrx;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lbyrx;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v2, Lbyrx;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast p1, Lbysg;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbyrx;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lbysg;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    iput v0, p1, Lbysg;->c:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbysg;

    .line 113
    .line 114
    sget-object v0, Lcdka;->a:Lcdka;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lbyrw;->a:Lbyrw;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v2, Lbyrw;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, Lbyrw;->c:Lbysg;

    .line 137
    .line 138
    iget p1, v2, Lbyrw;->b:I

    .line 139
    .line 140
    or-int/2addr p1, v4

    .line 141
    iput p1, v2, Lbyrw;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast p1, Lcdka;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbyrw;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, p1, Lcdka;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v1, 0x73

    .line 162
    .line 163
    iput v1, p1, Lcdka;->c:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcdka;

    .line 170
    .line 171
    iget-object p0, p0, Lxho;->b:Lblif;

    .line 172
    .line 173
    new-array v0, v4, [Lcdka;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    aput-object p1, v0, v1

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lblif;->b([Lcdka;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_0
    return-void
.end method
