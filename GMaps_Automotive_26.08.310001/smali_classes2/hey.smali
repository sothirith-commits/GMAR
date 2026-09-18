.class public final Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lhez;

.field public c:Lj$/time/Duration;

.field public d:Lairo;

.field public e:Laiof;

.field public f:J

.field public g:Z

.field public final h:Ltfo;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lhex;

.field public final k:Lvyc;

.field public final l:Lgvz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhey;->a:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhez;Ltfo;Lvyc;Ljava/util/concurrent/Executor;Lgvz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lhey;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lhey;->f:J

    .line 11
    .line 12
    new-instance v0, Lhex;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhex;-><init>(Lhey;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhey;->j:Lhex;

    .line 18
    .line 19
    iput-object p1, p0, Lhey;->b:Lhez;

    .line 20
    .line 21
    iput-object p2, p0, Lhey;->h:Ltfo;

    .line 22
    .line 23
    iput-object p3, p0, Lhey;->k:Lvyc;

    .line 24
    .line 25
    iput-object p4, p0, Lhey;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p5, p0, Lhey;->l:Lgvz;

    .line 28
    .line 29
    return-void
.end method

.method public static b(IILaiof;Laigm;)Lafeo;
    .locals 8

    .line 1
    sget-object v0, Lafeo;->a:Lafeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Laiof;->d:I

    .line 8
    .line 9
    iget v2, p2, Laiof;->i:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    neg-int v1, v2

    .line 14
    :cond_0
    sget-object v2, Lafdo;->a:Lafdo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 24
    .line 25
    check-cast v3, Lafdo;

    .line 26
    .line 27
    iput p0, v3, Lafdo;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast p0, Lafdo;

    .line 35
    .line 36
    iput v1, p0, Lafdo;->c:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast p0, Lafdo;

    .line 44
    .line 45
    iput p1, p0, Lafdo;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast p0, Lafeo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lafdo;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lafeo;->c:Lafdo;

    .line 64
    .line 65
    iget p1, p0, Lafeo;->b:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    or-int/2addr p1, v1

    .line 69
    iput p1, p0, Lafeo;->b:I

    .line 70
    .line 71
    invoke-static {p3}, Lhko;->j(Laigm;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_f

    .line 76
    .line 77
    sget-object p0, Lafdg;->a:Lafdg;

    .line 78
    .line 79
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p3}, Lhko;->j(Laigm;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v2, 0x2

    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p3, Laigm;->d:Lajre;

    .line 94
    .line 95
    invoke-interface {p1}, Lajre;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    iget-object p1, p3, Laigm;->d:Lajre;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-interface {p1, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laikg;

    .line 111
    .line 112
    iget-object p1, p1, Laikg;->c:Lajre;

    .line 113
    .line 114
    invoke-interface {p1}, Lajre;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Laawz;->a:Laawz;

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_2
    iget-object p1, p3, Laigm;->d:Lajre;

    .line 125
    .line 126
    invoke-interface {p1, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Laikg;

    .line 131
    .line 132
    iget-object p1, p1, Laikg;->c:Lajre;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p3, 0x0

    .line 139
    move v3, p3

    .line 140
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Laige;

    .line 151
    .line 152
    iget-object v5, v4, Laige;->g:Lajre;

    .line 153
    .line 154
    invoke-interface {v5}, Lajre;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget v5, v4, Laige;->h:I

    .line 161
    .line 162
    if-lez v5, :cond_4

    .line 163
    .line 164
    iget v4, v4, Laige;->e:F

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object v5, v4, Laige;->g:Lajre;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Laiga;

    .line 188
    .line 189
    iget v6, v6, Laiga;->d:I

    .line 190
    .line 191
    invoke-static {v6}, La;->ai(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    if-eq v7, v2, :cond_8

    .line 199
    .line 200
    :goto_1
    invoke-static {v6}, La;->ai(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    move v6, v1

    .line 207
    :cond_7
    const/4 v7, 0x4

    .line 208
    if-ne v6, v7, :cond_5

    .line 209
    .line 210
    :cond_8
    iget v4, v4, Laige;->e:F

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_0

    .line 217
    :cond_9
    cmpl-float p1, v3, p3

    .line 218
    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    sget-object p1, Laawz;->a:Laawz;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    :goto_2
    sget-object p1, Laawz;->a:Laawz;

    .line 234
    .line 235
    :goto_3
    invoke-virtual {p1}, Laays;->h()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_c

    .line 240
    .line 241
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 252
    .line 253
    mul-float/2addr p1, p3

    .line 254
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object p3, p0, Lajqg;->b:Lajqm;

    .line 262
    .line 263
    check-cast p3, Lafdg;

    .line 264
    .line 265
    iput p1, p3, Lafdg;->c:I

    .line 266
    .line 267
    :cond_c
    iget p1, p2, Laiof;->b:I

    .line 268
    .line 269
    and-int/lit8 p1, p1, 0x8

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    iget p1, p2, Laiof;->e:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lajqg;->b:Lajqm;

    .line 279
    .line 280
    check-cast p3, Lafdg;

    .line 281
    .line 282
    iput p1, p3, Lafdg;->b:I

    .line 283
    .line 284
    :cond_d
    iget p1, p2, Laiof;->b:I

    .line 285
    .line 286
    and-int/2addr p1, v2

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    iget p1, p2, Laiof;->c:I

    .line 290
    .line 291
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 295
    .line 296
    check-cast p2, Lafdg;

    .line 297
    .line 298
    iput p1, p2, Lafdg;->d:I

    .line 299
    .line 300
    :cond_e
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lafdg;

    .line 305
    .line 306
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast p1, Lafeo;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p0, p1, Lafeo;->d:Lafdg;

    .line 317
    .line 318
    iget p0, p1, Lafeo;->b:I

    .line 319
    .line 320
    or-int/2addr p0, v2

    .line 321
    iput p0, p1, Lafeo;->b:I

    .line 322
    .line 323
    :cond_f
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lafeo;

    .line 328
    .line 329
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhey;->d:Lairo;

    .line 3
    .line 4
    iput-object v0, p0, Lhey;->e:Laiof;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lhey;->f:J

    .line 9
    .line 10
    iget-object p0, p0, Lhey;->b:Lhez;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lguj;

    .line 14
    .line 15
    iget-boolean v0, v0, Lguj;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lafet;->a:Lafet;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lhez;->b(Lafet;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "EnergyForecastNavServiceListener:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lhey;->g:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  started: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhey;->b:Lhez;

    .line 36
    .line 37
    const-string v0, "  "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1, p2}, Lhez;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
