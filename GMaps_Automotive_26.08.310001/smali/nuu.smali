.class public Lnuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lpzb;

.field public final c:Ltfo;

.field public final d:Lqnf;

.field public final e:Lnuw;

.field public f:F

.field public g:J

.field h:Lnvt;

.field public final i:Lnuo;

.field public final j:Lqnm;

.field private final k:Lroc;

.field private final l:Lanhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nuu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnuu;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Lqnm;Lqnf;Lroc;Lpzb;Lnuo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanhk;

    .line 5
    .line 6
    invoke-direct {v0}, Lanhk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnuu;->l:Lanhk;

    .line 10
    .line 11
    iput-object p1, p0, Lnuu;->c:Ltfo;

    .line 12
    .line 13
    iput-object p2, p0, Lnuu;->j:Lqnm;

    .line 14
    .line 15
    iput-object p3, p0, Lnuu;->d:Lqnf;

    .line 16
    .line 17
    iput-object p4, p0, Lnuu;->k:Lroc;

    .line 18
    .line 19
    iput-object p5, p0, Lnuu;->b:Lpzb;

    .line 20
    .line 21
    iput-object p6, p0, Lnuu;->i:Lnuo;

    .line 22
    .line 23
    new-instance p1, Lnuw;

    .line 24
    .line 25
    invoke-direct {p1}, Lnuw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnuu;->e:Lnuw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final a([B)Lnra;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lahlf;->a:Lahlf;

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, p1, v4, v3, v1}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lajqm;->dj(Lajqm;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lahlf;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v1, p0, Lnuu;->h:Lnvt;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v3, p1, Lahlf;->b:I

    .line 29
    .line 30
    and-int/2addr v3, v2

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p1, Lahlf;->f:Lahlt;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lahlt;->a:Lahlt;

    .line 38
    .line 39
    :cond_1
    iget-object v3, v3, Lahlt;->b:Lajre;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lahls;

    .line 56
    .line 57
    invoke-interface {v1, v4}, Lnvt;->b(Lahls;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lnuu;->k:Lroc;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v3, p1, Lahlf;->d:Lajre;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lnuz;->c(Lroc;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lnuu;->j:Lqnm;

    .line 71
    .line 72
    iget-object v3, p1, Lahlf;->e:Lajre;

    .line 73
    .line 74
    iget-object v4, p0, Lnuu;->l:Lanhk;

    .line 75
    .line 76
    iget-object p0, p0, Lnuu;->c:Ltfo;

    .line 77
    .line 78
    invoke-interface {p0}, Ltfo;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v1, v3, v4, v5, v6}, Lnuz;->d(Lqnm;Ljava/util/List;Lanhk;J)V

    .line 83
    .line 84
    .line 85
    iget p0, p1, Lahlf;->b:I

    .line 86
    .line 87
    and-int/lit8 p0, p0, 0x1

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    iget-object p0, p1, Lahlf;->c:Lahkx;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Lahkx;->a:Lahkx;

    .line 96
    .line 97
    :cond_4
    iget p1, p0, Lahkx;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, p1, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    and-int/lit8 v1, p1, 0x2

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    and-int/lit8 v1, p1, 0x4

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    and-int/lit8 v1, p1, 0x8

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x10

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    sget-object p1, Lnsv;->a:Lnsv;

    .line 120
    .line 121
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-wide v0, p0, Lahkx;->c:J

    .line 126
    .line 127
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast v3, Lnsv;

    .line 133
    .line 134
    iget v4, v3, Lnsv;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    iput v4, v3, Lnsv;->b:I

    .line 139
    .line 140
    iput-wide v0, v3, Lnsv;->c:J

    .line 141
    .line 142
    iget v0, p0, Lahkx;->d:F

    .line 143
    .line 144
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast v1, Lnsv;

    .line 150
    .line 151
    iget v3, v1, Lnsv;->b:I

    .line 152
    .line 153
    or-int/2addr v3, v2

    .line 154
    iput v3, v1, Lnsv;->b:I

    .line 155
    .line 156
    iput v0, v1, Lnsv;->d:F

    .line 157
    .line 158
    iget v0, p0, Lahkx;->e:F

    .line 159
    .line 160
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 164
    .line 165
    check-cast v1, Lnsv;

    .line 166
    .line 167
    iget v3, v1, Lnsv;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x4

    .line 170
    .line 171
    iput v3, v1, Lnsv;->b:I

    .line 172
    .line 173
    iput v0, v1, Lnsv;->e:F

    .line 174
    .line 175
    iget v0, p0, Lahkx;->f:F

    .line 176
    .line 177
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 181
    .line 182
    check-cast v1, Lnsv;

    .line 183
    .line 184
    iget v3, v1, Lnsv;->b:I

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x8

    .line 187
    .line 188
    iput v3, v1, Lnsv;->b:I

    .line 189
    .line 190
    iput v0, v1, Lnsv;->f:F

    .line 191
    .line 192
    iget-boolean v0, p0, Lahkx;->g:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 198
    .line 199
    check-cast v1, Lnsv;

    .line 200
    .line 201
    iget v3, v1, Lnsv;->b:I

    .line 202
    .line 203
    or-int/lit8 v3, v3, 0x10

    .line 204
    .line 205
    iput v3, v1, Lnsv;->b:I

    .line 206
    .line 207
    iput-boolean v0, v1, Lnsv;->g:Z

    .line 208
    .line 209
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 213
    .line 214
    check-cast v0, Lnsv;

    .line 215
    .line 216
    iput v2, v0, Lnsv;->i:I

    .line 217
    .line 218
    iget v1, v0, Lnsv;->b:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x40

    .line 221
    .line 222
    iput v1, v0, Lnsv;->b:I

    .line 223
    .line 224
    iget v0, p0, Lahkx;->b:I

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x20

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object p0, p0, Lahkx;->h:Lahma;

    .line 231
    .line 232
    if-nez p0, :cond_5

    .line 233
    .line 234
    sget-object p0, Lahma;->a:Lahma;

    .line 235
    .line 236
    :cond_5
    sget-object v0, Lakis;->a:Lakis;

    .line 237
    .line 238
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v1, p0, Lahma;->b:F

    .line 243
    .line 244
    float-to-double v1, v1

    .line 245
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 249
    .line 250
    check-cast v3, Lakis;

    .line 251
    .line 252
    iput-wide v1, v3, Lakis;->b:D

    .line 253
    .line 254
    iget v1, p0, Lahma;->c:F

    .line 255
    .line 256
    float-to-double v1, v1

    .line 257
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast v3, Lakis;

    .line 263
    .line 264
    iput-wide v1, v3, Lakis;->c:D

    .line 265
    .line 266
    iget v1, p0, Lahma;->d:F

    .line 267
    .line 268
    float-to-double v1, v1

    .line 269
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 273
    .line 274
    check-cast v3, Lakis;

    .line 275
    .line 276
    iput-wide v1, v3, Lakis;->d:D

    .line 277
    .line 278
    iget p0, p0, Lahma;->e:F

    .line 279
    .line 280
    float-to-double v1, p0

    .line 281
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 285
    .line 286
    check-cast p0, Lakis;

    .line 287
    .line 288
    iput-wide v1, p0, Lakis;->e:D

    .line 289
    .line 290
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lakis;

    .line 295
    .line 296
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 300
    .line 301
    check-cast v0, Lnsv;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object p0, v0, Lnsv;->h:Lakis;

    .line 307
    .line 308
    iget p0, v0, Lnsv;->b:I

    .line 309
    .line 310
    or-int/lit8 p0, p0, 0x20

    .line 311
    .line 312
    iput p0, v0, Lnsv;->b:I

    .line 313
    .line 314
    :cond_6
    new-instance p0, Lnra;

    .line 315
    .line 316
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lnsv;

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lnra;-><init>(Lnsv;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_7
    :goto_1
    return-object v0

    .line 327
    :catch_0
    move-exception p0

    .line 328
    sget-object p1, Lnuu;->a:Labqj;

    .line 329
    .line 330
    sget-object v1, Lxij;->a:Lxij;

    .line 331
    .line 332
    const-string v2, "Failed to parse InertialsMonitorResultProto."

    .line 333
    .line 334
    const/16 v3, 0x997

    .line 335
    .line 336
    invoke-static {v1, v2, v3, p0, p1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method

.method public final b(Lnvt;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnuu;->h:Lnvt;

    .line 8
    .line 9
    return-void
.end method
