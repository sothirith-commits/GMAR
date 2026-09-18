.class final Lyay;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lybb;


# direct methods
.method public constructor <init>(Lybb;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyay;->d:Lybb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyay;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyay;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyay;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyay;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lyay;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyay;->d:Lybb;

    .line 20
    .line 21
    iget-object v1, p1, Lybb;->a:Lyau;

    .line 22
    .line 23
    iget-object v3, p1, Lybb;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lyay;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v3, p0, Lyay;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, Lyay;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lybb;->j(Lansr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_8

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    :goto_0
    iget-object p0, p0, Lyay;->d:Lybb;

    .line 39
    .line 40
    check-cast p1, Lajef;

    .line 41
    .line 42
    iget-boolean v3, p0, Lybb;->o:Z

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    new-instance v4, Lanvs;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, Lanvs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lalff;->b()Lajvi;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lajvi;->b:Lajqv;

    .line 61
    .line 62
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {}, Lalff;->b()Lajvi;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lajvi;->b:Lajqv;

    .line 73
    .line 74
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Lyax;

    .line 86
    .line 87
    iget-object v7, v7, Lyax;->b:Ljava/util/Random;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr v5, p1

    .line 101
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v6

    .line 106
    iget-object v5, v4, Lanvs;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lajef;

    .line 109
    .line 110
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v6, Lajef;

    .line 120
    .line 121
    iget-object v6, v6, Lajef;->c:Lajee;

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    sget-object v6, Lajee;->a:Lajee;

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 138
    .line 139
    check-cast v7, Lajee;

    .line 140
    .line 141
    iget-object v7, v7, Lajee;->e:Lajec;

    .line 142
    .line 143
    if-nez v7, :cond_2

    .line 144
    .line 145
    sget-object v7, Lajec;->a:Lajec;

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Laett;->j(Lajqg;)Ladge;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v7, Ladge;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Lajqg;

    .line 161
    .line 162
    iget-object v8, v8, Lajqg;->b:Lajqm;

    .line 163
    .line 164
    check-cast v8, Lajec;

    .line 165
    .line 166
    iget-wide v8, v8, Lajec;->j:J

    .line 167
    .line 168
    int-to-long v10, p1

    .line 169
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    add-long/2addr v8, v10

    .line 176
    invoke-virtual {v7, v8, v9}, Ladge;->P(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ladge;->M()Lajec;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v6}, Laetu;->f(Lajec;Lajqg;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Laetu;->e(Lajqg;)Lajee;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6, v5}, Laetu;->c(Lajee;Lajqg;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Laetu;->b(Lajqg;)Lajef;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, Lanvs;->a:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_3
    if-nez v0, :cond_4

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, Lyax;

    .line 203
    .line 204
    iget-object v0, v0, Lyax;->c:Ladol;

    .line 205
    .line 206
    invoke-virtual {v0}, Ladol;->u()Lsbs;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move-object v5, v1

    .line 212
    check-cast v5, Lyax;

    .line 213
    .line 214
    iget-object v5, v5, Lyax;->c:Ladol;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ladol;->t(Ljava/lang/String;)Lsbs;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    iget-object v4, v4, Lanvs;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lajrs;

    .line 225
    .line 226
    check-cast v1, Lyax;

    .line 227
    .line 228
    iget-object v1, v1, Lyax;->a:Landroid/content/Context;

    .line 229
    .line 230
    new-instance v5, Lajdz;

    .line 231
    .line 232
    invoke-direct {v5}, Lajdz;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v5}, Ltii;->a(Landroid/content/Context;Lthm;)Ltii;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v4, v1}, Lsbs;->i(Lajrs;Ltii;)Lsbr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Lsbk;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    int-to-long v5, p1

    .line 250
    add-long/2addr v3, v5

    .line 251
    iget-object p1, v0, Lsbk;->m:Lajqi;

    .line 252
    .line 253
    iget-object v1, p1, Lajqi;->b:Lajqm;

    .line 254
    .line 255
    check-cast v1, Lakjc;

    .line 256
    .line 257
    iget-wide v7, v1, Lakjc;->d:J

    .line 258
    .line 259
    add-long/2addr v7, v5

    .line 260
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lajqi;->b:Lajqm;

    .line 264
    .line 265
    check-cast v1, Lakjc;

    .line 266
    .line 267
    iget v5, v1, Lakjc;->b:I

    .line 268
    .line 269
    or-int/2addr v2, v5

    .line 270
    iput v2, v1, Lakjc;->b:I

    .line 271
    .line 272
    iput-wide v3, v1, Lakjc;->c:J

    .line 273
    .line 274
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Lajqi;->b:Lajqm;

    .line 278
    .line 279
    check-cast v1, Lakjc;

    .line 280
    .line 281
    iget v2, v1, Lakjc;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    iput v2, v1, Lakjc;->b:I

    .line 286
    .line 287
    iput-wide v7, v1, Lakjc;->d:J

    .line 288
    .line 289
    iget-wide v1, v1, Lakjc;->c:J

    .line 290
    .line 291
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v1, v1

    .line 302
    const-wide/16 v3, 0x3e8

    .line 303
    .line 304
    div-long/2addr v1, v3

    .line 305
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 309
    .line 310
    check-cast p1, Lakjc;

    .line 311
    .line 312
    iget v3, p1, Lakjc;->b:I

    .line 313
    .line 314
    const/high16 v4, 0x20000

    .line 315
    .line 316
    or-int/2addr v3, v4

    .line 317
    iput v3, p1, Lakjc;->b:I

    .line 318
    .line 319
    iput-wide v1, p1, Lakjc;->h:J

    .line 320
    .line 321
    :cond_5
    iget-object p0, p0, Lybb;->p:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_6

    .line 328
    .line 329
    invoke-static {p0}, Lanrh;->bA(Ljava/util/Collection;)[I

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v0, p0}, Lsbk;->i([I)V

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-virtual {v0}, Lsbk;->d()Lsvl;

    .line 337
    .line 338
    .line 339
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 0

    .line 1
    new-instance p1, Lyay;

    .line 2
    .line 3
    iget-object p0, p0, Lyay;->d:Lybb;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lyay;-><init>(Lybb;Lansr;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
