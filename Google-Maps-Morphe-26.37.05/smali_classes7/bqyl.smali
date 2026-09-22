.class public final Lbqyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqyl;

.field public static b:Lbquo;

.field public static c:Lctms;

.field public static final d:Lctta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbqyl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbqyl;->a:Lbqyl;

    .line 8
    .line 9
    sget-object v0, Lbqya;->a:Lbqya;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lbqyl;->d:Lctta;

    .line 16
    return-void
.end method

.method public static final a(Lbqus;)Lbqye;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbnwo;->dK(Lbqus;)Lbquk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbquk;->a:Lcmdo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmdo;->I()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lclzl;->a:Lclzl;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lclzl;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-wide v3, p0, Lbquk;->b:J

    .line 29
    .line 30
    iget-object v6, p0, Lbquk;->c:Lclzp;

    .line 31
    .line 32
    new-instance v1, Lbqye;

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lbqye;-><init>(Lclzl;JZLclzp;)V

    .line 37
    return-object v1

    .line 38
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbqyl;->c:Lctms;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    sput-object v1, Lbqyl;->c:Lctms;

    .line 11
    .line 12
    sput-object v1, Lbqyl;->b:Lbquo;

    .line 13
    .line 14
    sget-object v0, Lbqyl;->d:Lctta;

    .line 15
    .line 16
    sget-object v1, Lbqya;->a:Lbqya;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final c(Lbquo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbqyl;->b()V

    .line 4
    .line 5
    sput-object p0, Lbqyl;->b:Lbquo;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lbqus;Lbzxj;Lbgld;Lbrif;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lbqyi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbqyi;

    .line 10
    .line 11
    iget v2, v1, Lbqyi;->e:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbqyi;->e:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbqyi;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbqyi;-><init>(Lbqyl;Lctej;)V

    .line 27
    .line 28
    :goto_0
    iget-object p0, v1, Lbqyi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lcter;->a:Lcter;

    .line 31
    .line 32
    iget v2, v1, Lbqyi;->e:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lbqyi;->f:Lbrif;

    .line 41
    .line 42
    iget-object p2, v1, Lbqyi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v1, Lbqyi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, p2

    .line 51
    move-object p2, v11

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lbqus;->b()Lbquo;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    :try_start_1
    iget-object v7, p0, Lbquo;->a:Lbqub;

    .line 70
    .line 71
    sget-object v2, Lcccr;->a:Lcccr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p0, p0, Lbquo;->b:Lccbw;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v5, Lcccr;

    .line 88
    .line 89
    iput-object p0, v5, Lcccr;->c:Lccbw;

    .line 90
    .line 91
    iget p0, v5, Lcccr;->b:I

    .line 92
    or-int/2addr p0, v4

    .line 93
    .line 94
    iput p0, v5, Lcccr;->b:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbnwo;->dq(Landroid/content/Context;)Lcccy;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast p1, Lcccr;

    .line 106
    .line 107
    iput-object p0, p1, Lcccr;->d:Lcccy;

    .line 108
    .line 109
    iget p0, p1, Lcccr;->b:I

    .line 110
    or-int/2addr p0, v3

    .line 111
    .line 112
    iput p0, p1, Lcccr;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-object v8, p0

    .line 121
    .line 122
    check-cast v8, Lcccr;

    .line 123
    .line 124
    iput-object p2, v1, Lbqyi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 p0, p4

    .line 127
    .line 128
    iput-object p0, v1, Lbqyi;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 p1, p5

    .line 131
    .line 132
    iput-object p1, v1, Lbqyi;->f:Lbrif;

    .line 133
    .line 134
    iput v4, v1, Lbqyi;->e:I

    .line 135
    .line 136
    new-instance v5, Laez;

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    const/16 v10, 0xd

    .line 140
    move-object v6, p3

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v5 .. v10}, Laez;-><init>(Lbzxj;Lbqub;Lcccr;Lctej;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v3, p2, v5, v1}, Lbzxj;->q(ILbqus;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    return-object v0

    .line 151
    :cond_3
    move-object v0, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v1

    .line 154
    .line 155
    :goto_1
    check-cast p0, Lcccs;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lbnwo;->dl(Ljava/lang/Object;)Lclzk;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget v1, v1, Lclzk;->c:I

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, La;->cb(I)I

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    move v1, v4

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    if-eq v1, v4, :cond_6

    .line 179
    .line 180
    new-instance p1, Lbqyd;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lbnwo;->dl(Ljava/lang/Object;)Lclzk;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    iget p0, p0, Lclzk;->c:I

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, La;->cb(I)I

    .line 190
    move-result p0

    .line 191
    .line 192
    if-nez p0, :cond_5

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v4, p0

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-direct {p1, v4}, Lbqyd;-><init>(I)V

    .line 198
    return-object p1

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object p2, p0, Lcccs;->b:Lcccn;

    .line 204
    .line 205
    if-nez p2, :cond_7

    .line 206
    .line 207
    sget-object p2, Lcccn;->a:Lcccn;

    .line 208
    .line 209
    :cond_7
    iget-object p2, p2, Lcccn;->d:Lclzl;

    .line 210
    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    sget-object p2, Lclzl;->a:Lclzl;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    new-instance v0, Lbqye;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 226
    move-result-wide v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget-object p0, p0, Lcccs;->b:Lcccn;

    .line 232
    .line 233
    if-nez p0, :cond_9

    .line 234
    .line 235
    sget-object p0, Lcccn;->a:Lcccn;

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget p1, p0, Lcccn;->b:I

    .line 241
    .line 242
    and-int/lit8 p1, p1, 0x8

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    iget-object p0, p0, Lcccn;->e:Lclzp;

    .line 247
    .line 248
    if-nez p0, :cond_b

    .line 249
    .line 250
    sget-object p0, Lclzp;->a:Lclzp;

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    const/4 p0, 0x0

    .line 253
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 254
    .line 255
    move-object/from16 p6, p0

    .line 256
    .line 257
    move/from16 p5, p1

    .line 258
    move-object p1, v0

    .line 259
    move-wide p3, v1

    .line 260
    .line 261
    .line 262
    invoke-direct/range {p1 .. p6}, Lbqye;-><init>(Lclzl;JZLclzp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    return-object p1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    .line 267
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    new-instance p1, Lbqyf;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p0}, Lbqyf;-><init>(Ljava/lang/Throwable;)V

    .line 275
    return-object p1

    .line 276
    .line 277
    :cond_c
    instance-of p1, p0, Lio/grpc/StatusException;

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    move-object p1, p0

    .line 281
    .line 282
    check-cast p1, Lio/grpc/StatusException;

    .line 283
    .line 284
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 285
    .line 286
    sget-object p2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result p2

    .line 291
    .line 292
    if-eqz p2, :cond_d

    .line 293
    const/4 v3, 0x5

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_d
    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result p2

    .line 301
    .line 302
    if-eqz p2, :cond_e

    .line 303
    const/4 v3, 0x4

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_e
    sget-object p2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result p1

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    const/4 v3, 0x3

    .line 314
    goto :goto_4

    .line 315
    :cond_f
    const/4 v3, 0x6

    .line 316
    .line 317
    :cond_10
    :goto_4
    new-instance p1, Lbqyg;

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p0, v3}, Lbqyg;-><init>(Ljava/lang/Throwable;I)V

    .line 321
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lbqus;Lbzxj;Lbgld;Lbrif;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lbqyj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbqyj;

    .line 10
    .line 11
    iget v2, v1, Lbqyj;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbqyj;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbqyj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbqyj;-><init>(Lbqyl;Lctej;)V

    .line 27
    .line 28
    :goto_0
    iget-object p0, v1, Lbqyj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lcter;->a:Lcter;

    .line 31
    .line 32
    iget v2, v1, Lbqyj;->c:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lbqus;->b()Lbquo;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbqyl;->c(Lbquo;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lbqyl;->a(Lbqus;)Lbqye;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p1, Lbqyl;->d:Lctta;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_4
    new-instance v5, Lbqyk;

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    move-object v8, p3

    .line 85
    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    move-object/from16 v10, p5

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, Lbqyk;-><init>(Landroid/content/Context;Lbqus;Lbzxj;Lbgld;Lbrif;Lctej;)V

    .line 92
    .line 93
    iput v4, v1, Lbqyj;->c:I

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v1}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    :goto_1
    sget-object p0, Lbqyl;->c:Lctms;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    iput v3, v1, Lbqyj;->c:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v1}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    if-eq p0, v0, :cond_7

    .line 113
    .line 114
    :goto_2
    check-cast p0, Lbqyb;

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    return-object p0

    .line 119
    :cond_7
    :goto_3
    return-object v0

    .line 120
    .line 121
    :cond_8
    :goto_4
    new-instance p0, Lbqyg;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/Exception;

    .line 124
    .line 125
    const-string p2, "Preloading job became null during prewarm"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v4}, Lbqyg;-><init>(Ljava/lang/Throwable;I)V

    .line 132
    return-object p0
.end method
