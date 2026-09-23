.class public final Lvrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lvrr;


# instance fields
.field public final a:Lvrx;

.field public transient b:Lbdbg;

.field public transient c:Lbdih;

.field public transient d:Lvrt;

.field public e:Z

.field private final f:Larzm;

.field private final g:Z

.field private final h:Z

.field private transient i:Lbdjz;

.field private transient j:Landroid/app/DatePickerDialog;

.field private transient k:Lvzr;

.field private transient l:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcgey;JZZLcbuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larzm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvrz;->f:Larzm;

    .line 10
    .line 11
    new-instance p1, Lvrx;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3, p5}, Lvrx;-><init>(Lvrz;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvrz;->a:Lvrx;

    .line 17
    .line 18
    iput-boolean p4, p0, Lvrz;->g:Z

    .line 19
    .line 20
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 21
    .line 22
    if-ne p6, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lvrz;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method private static C(Luly;)I
    .locals 1

    .line 1
    sget-object v0, Luly;->a:Luly;

    .line 2
    .line 3
    invoke-virtual {p0}, Luly;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f0b0297

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f0b050c

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f0b010d

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private final D()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbsko;->a:Lbsko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lvrz;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbrul;->aC:Lbrul;

    .line 12
    .line 13
    iget v1, v1, Lbrul;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbrul;->aD:Lbrul;

    .line 17
    .line 18
    iget v1, v1, Lbrul;->a:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbsko;

    .line 26
    .line 27
    iget v3, v2, Lbsko;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Lbsko;->b:I

    .line 32
    .line 33
    iput v1, v2, Lbsko;->e:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbsko;

    .line 40
    .line 41
    invoke-static {v0}, Lazgv;->c(Lbsko;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static r(Lcgey;JZZLcbuw;Landroid/app/Activity;Lbdbg;Lbdjz;Lbdih;Lbdiq;Lazhz;Lsxc;Lvzr;)Lvrz;
    .locals 11

    .line 1
    new-instance v0, Lvrz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lvrz;-><init>(Lcgey;JZZLcbuw;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v8, p11

    .line 21
    .line 22
    move-object/from16 v10, p12

    .line 23
    .line 24
    move-object/from16 v9, p13

    .line 25
    .line 26
    move-object v2, v6

    .line 27
    move-object/from16 v6, p9

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v10}, Lvrz;->y(Lcgey;Lcbuw;Landroid/app/Activity;Lbdbg;Lbdjz;Lbdih;Lbdiq;Lazhz;Lvzr;Lsxc;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic s(Lvrz;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvrz;->j:Landroid/app/DatePickerDialog;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lvrz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvrz;->k:Lvzr;

    .line 2
    .line 3
    check-cast p0, Lspg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lspg;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lvrz;Lazhg;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lvrp;->a:Lbdjo;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lvrz;->f:Larzm;

    .line 17
    .line 18
    sget-object p2, Lcgey;->a:Lcgey;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcgey;->a:Lcgey;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcgey;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvrz;->q()Luly;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lvrz;->a:Lvrx;

    .line 37
    .line 38
    iget-boolean v2, v1, Lvrx;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v1, Lvrx;->a:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-virtual {p2, p1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lclwr;

    .line 59
    .line 60
    iget-object v3, p1, Lcgey;->f:Lcgfh;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lcgfh;->a:Lcgfh;

    .line 65
    .line 66
    :cond_2
    sget-object v4, Lcgfh;->a:Lcgfh;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v5, Lcgfh;

    .line 78
    .line 79
    iget v6, v5, Lcgfh;->b:I

    .line 80
    .line 81
    and-int/lit16 v6, v6, -0x801

    .line 82
    .line 83
    iput v6, v5, Lcgfh;->b:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iput v6, v5, Lcgfh;->j:I

    .line 87
    .line 88
    iget v5, p1, Lcgey;->b:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    and-int/2addr v5, v7

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v5, p1, Lcgey;->f:Lcgfh;

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    :cond_3
    iget v5, v5, Lcgfh;->b:I

    .line 101
    .line 102
    and-int/lit8 v9, v5, 0x4

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    :goto_1
    move v8, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    and-int/lit8 v9, v5, 0x2

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    and-int/2addr v5, v6

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_2
    xor-int/lit8 v5, v8, 0x1

    .line 118
    .line 119
    invoke-static {v5}, La;->c(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lcash;->a:Lcash;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Lcbuo;->b:Lcbuo;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v10, Lcash;

    .line 136
    .line 137
    iget v9, v9, Lcbuo;->c:I

    .line 138
    .line 139
    iput v9, v10, Lcash;->d:I

    .line 140
    .line 141
    iget v9, v10, Lcash;->b:I

    .line 142
    .line 143
    or-int/2addr v9, v7

    .line 144
    iput v9, v10, Lcash;->b:I

    .line 145
    .line 146
    sget-object v9, Luly;->c:Luly;

    .line 147
    .line 148
    if-eq v0, v9, :cond_7

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v2, Lcash;

    .line 168
    .line 169
    iget v11, v2, Lcash;->b:I

    .line 170
    .line 171
    or-int/lit8 v11, v11, 0x4

    .line 172
    .line 173
    iput v11, v2, Lcash;->b:I

    .line 174
    .line 175
    iput-wide v9, v2, Lcash;->e:J

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v2, Lcash;

    .line 184
    .line 185
    iget v9, v2, Lcash;->b:I

    .line 186
    .line 187
    and-int/lit8 v9, v9, -0x5

    .line 188
    .line 189
    iput v9, v2, Lcash;->b:I

    .line 190
    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    iput-wide v9, v2, Lcash;->e:J

    .line 194
    .line 195
    :goto_3
    sget-object v2, Lulf;->a:Lulf;

    .line 196
    .line 197
    invoke-virtual {v0}, Luly;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eq v0, v6, :cond_9

    .line 204
    .line 205
    if-eq v0, v7, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object v0, Lcbun;->a:Lcbun;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v2, Lcash;

    .line 216
    .line 217
    iget v0, v0, Lcbun;->c:I

    .line 218
    .line 219
    iput v0, v2, Lcash;->c:I

    .line 220
    .line 221
    iget v0, v2, Lcash;->b:I

    .line 222
    .line 223
    or-int/2addr v0, v6

    .line 224
    iput v0, v2, Lcash;->b:I

    .line 225
    .line 226
    sget-object v0, Lcbuu;->f:Lcbuu;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v2, Lcgfh;

    .line 234
    .line 235
    iget v0, v0, Lcbuu;->i:I

    .line 236
    .line 237
    iput v0, v2, Lcgfh;->j:I

    .line 238
    .line 239
    iget v0, v2, Lcgfh;->b:I

    .line 240
    .line 241
    or-int/lit16 v0, v0, 0x800

    .line 242
    .line 243
    iput v0, v2, Lcgfh;->b:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    sget-object v0, Lcbun;->b:Lcbun;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v2, Lcash;

    .line 254
    .line 255
    iget v0, v0, Lcbun;->c:I

    .line 256
    .line 257
    iput v0, v2, Lcash;->c:I

    .line 258
    .line 259
    iget v0, v2, Lcash;->b:I

    .line 260
    .line 261
    or-int/2addr v0, v6

    .line 262
    iput v0, v2, Lcash;->b:I

    .line 263
    .line 264
    sget-object v0, Lcbuu;->b:Lcbuu;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v2, Lcgfh;

    .line 272
    .line 273
    iget v0, v0, Lcbuu;->i:I

    .line 274
    .line 275
    iput v0, v2, Lcgfh;->j:I

    .line 276
    .line 277
    iget v0, v2, Lcgfh;->b:I

    .line 278
    .line 279
    or-int/lit16 v0, v0, 0x800

    .line 280
    .line 281
    iput v0, v2, Lcgfh;->b:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    sget-object v0, Lcbun;->a:Lcbun;

    .line 285
    .line 286
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v8, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v2, Lcash;

    .line 292
    .line 293
    iget v0, v0, Lcbun;->c:I

    .line 294
    .line 295
    iput v0, v2, Lcash;->c:I

    .line 296
    .line 297
    iget v0, v2, Lcash;->b:I

    .line 298
    .line 299
    or-int/2addr v0, v6

    .line 300
    iput v0, v2, Lcash;->b:I

    .line 301
    .line 302
    sget-object v0, Lcbuu;->g:Lcbuu;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v2, Lcgfh;

    .line 310
    .line 311
    iget v0, v0, Lcbuu;->i:I

    .line 312
    .line 313
    iput v0, v2, Lcgfh;->j:I

    .line 314
    .line 315
    iget v0, v2, Lcgfh;->b:I

    .line 316
    .line 317
    or-int/lit16 v0, v0, 0x800

    .line 318
    .line 319
    iput v0, v2, Lcgfh;->b:I

    .line 320
    .line 321
    :goto_4
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v0, p2, Lclwr;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v0, Lcgey;

    .line 327
    .line 328
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcash;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, Lcgey;->A:Lcash;

    .line 338
    .line 339
    iget v2, v0, Lcgey;->b:I

    .line 340
    .line 341
    const/high16 v6, 0x8000000

    .line 342
    .line 343
    or-int/2addr v2, v6

    .line 344
    iput v2, v0, Lcgey;->b:I

    .line 345
    .line 346
    iget-object p1, p1, Lcgey;->e:Lcazp;

    .line 347
    .line 348
    if-nez p1, :cond_b

    .line 349
    .line 350
    sget-object p1, Lcazp;->a:Lcazp;

    .line 351
    .line 352
    :cond_b
    iget p1, p1, Lcazp;->c:I

    .line 353
    .line 354
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-nez p1, :cond_c

    .line 359
    .line 360
    sget-object p1, Lcbuw;->g:Lcbuw;

    .line 361
    .line 362
    :cond_c
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v0, Lcgfh;

    .line 365
    .line 366
    iget v0, v0, Lcgfh;->j:I

    .line 367
    .line 368
    invoke-static {v0}, Lcbuu;->a(I)Lcbuu;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    sget-object v0, Lcbuu;->b:Lcbuu;

    .line 375
    .line 376
    :cond_d
    invoke-static {p1, v0}, Lhia;->e(Lcbuw;Lcbuu;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, Lclwr;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v0, Lcgey;

    .line 386
    .line 387
    iget v2, v0, Lcgey;->b:I

    .line 388
    .line 389
    const/high16 v6, 0x4000000

    .line 390
    .line 391
    or-int/2addr v2, v6

    .line 392
    iput v2, v0, Lcgey;->b:I

    .line 393
    .line 394
    iput-boolean p1, v0, Lcgey;->z:Z

    .line 395
    .line 396
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p2, Lclwr;->instance:Lcefq;

    .line 400
    .line 401
    check-cast p1, Lcgey;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcgfh;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v0, p1, Lcgey;->f:Lcgfh;

    .line 413
    .line 414
    iget v0, p1, Lcgey;->b:I

    .line 415
    .line 416
    or-int/2addr v0, v7

    .line 417
    iput v0, p1, Lcgey;->b:I

    .line 418
    .line 419
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcgey;

    .line 424
    .line 425
    iget-object p0, p0, Lvrz;->k:Lvzr;

    .line 426
    .line 427
    iget-boolean p2, v1, Lvrx;->c:Z

    .line 428
    .line 429
    check-cast p0, Lspg;

    .line 430
    .line 431
    iget-object v0, p0, Lspg;->a:Lszg;

    .line 432
    .line 433
    iget-object v1, p1, Lcgey;->A:Lcash;

    .line 434
    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    move-object v5, v1

    .line 439
    :goto_5
    invoke-interface {v0, v5, p2}, Lszg;->g(Lcash;Z)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p1, Lcgey;->f:Lcgfh;

    .line 443
    .line 444
    if-nez p1, :cond_f

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_f
    move-object v4, p1

    .line 448
    :goto_6
    iget p1, v4, Lcgfh;->j:I

    .line 449
    .line 450
    invoke-static {p1}, Lcbuu;->a(I)Lcbuu;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-nez p1, :cond_10

    .line 455
    .line 456
    sget-object p1, Lcbuu;->b:Lcbuu;

    .line 457
    .line 458
    :cond_10
    invoke-interface {v0, p1}, Lszg;->i(Lcbuu;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lspg;->a()V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static synthetic v(Lvrz;Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvrz;->a:Lvrx;

    .line 2
    .line 3
    iget-object p1, p0, Lvrx;->d:Lvrz;

    .line 4
    .line 5
    iget-boolean p1, p1, Lvrz;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvrx;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lvrx;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    iget-object p1, p0, Lvrx;->a:Ljava/util/Calendar;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvrx;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic w(Lvrz;III)V
    .locals 6

    .line 1
    new-instance v0, Lmic;

    .line 2
    .line 3
    iget-object v1, p0, Lvrz;->i:Lbdjz;

    .line 4
    .line 5
    iget-object v1, v1, Lbdjz;->c:Landroid/content/Context;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lmic;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lvrz;->j:Landroid/app/DatePickerDialog;

    .line 15
    .line 16
    new-instance p0, Llhc;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-direct {p0, v2, p1}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lvrz;->j:Landroid/app/DatePickerDialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic x(Lvrz;Lbdih;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvrz;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lvrz;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lvrz;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrz;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvrz;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltkh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Landroid/widget/TimePicker$OnTimeChangedListener;
    .locals 1

    .line 1
    new-instance v0, Lvrv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvrv;-><init>(Lvrz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lmhz;
    .locals 5

    .line 1
    iget-object v0, p0, Lvrz;->a:Lvrx;

    .line 2
    .line 3
    iget-object v0, v0, Lvrx;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    new-instance v1, Lmhz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Lmhz;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public e()Lvvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrz;->d:Lvrt;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lwbs;
    .locals 2

    .line 1
    iget-object v0, p0, Lvrz;->a:Lvrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvru;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvru;-><init>(Lvrx;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public g()Lwbt;
    .locals 1

    .line 1
    new-instance v0, Lvrw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvrw;-><init>(Lvrz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgb;->ag:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-direct {p0}, Lvrz;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lazht;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public i()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgb;->ai:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-direct {p0}, Lvrz;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lazht;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public j()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgb;->ak:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-direct {p0}, Lvrz;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lazht;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public k()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lvrz;->d:Lvrt;

    .line 2
    .line 3
    sget-object v1, Luly;->a:Luly;

    .line 4
    .line 5
    invoke-static {v1}, Lvrz;->C(Luly;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lvrt;->c(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvrz;->b:Lbdbg;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lrza;->aX(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lvrz;->a:Lvrx;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lvrx;->e(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lvrx;->d:Lvrz;

    .line 32
    .line 33
    iget-object v0, v0, Lvrz;->b:Lbdbg;

    .line 34
    .line 35
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lrza;->aX(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, Lvrx;->e(J)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, Lvrx;->c:Z

    .line 52
    .line 53
    iget-object v0, p0, Lvrz;->c:Lbdih;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 59
    .line 60
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvrz;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvrz;->q()Luly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luly;->c:Luly;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvrz;->q()Luly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luly;->c:Luly;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrz;->a:Lvrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvrx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvrz;->a:Lvrx;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lvrx;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvrz;->j:Landroid/app/DatePickerDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lvrz;->j:Landroid/app/DatePickerDialog;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrz;->a:Lvrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvrx;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Luly;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrz;->d:Lvrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvrt;->a()Luly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Lcgey;Lcbuw;Landroid/app/Activity;Lbdbg;Lbdjz;Lbdih;Lbdiq;Lazhz;Lvzr;Lsxc;)V
    .locals 7

    .line 1
    iput-object p4, p0, Lvrz;->b:Lbdbg;

    .line 2
    .line 3
    iput-object p5, p0, Lvrz;->i:Lbdjz;

    .line 4
    .line 5
    iput-object p6, p0, Lvrz;->c:Lbdih;

    .line 6
    .line 7
    move-object/from16 p4, p9

    .line 8
    .line 9
    iput-object p4, p0, Lvrz;->k:Lvzr;

    .line 10
    .line 11
    sget-object p4, Luly;->a:Luly;

    .line 12
    .line 13
    iget p4, p1, Lcgey;->b:I

    .line 14
    .line 15
    const/high16 p5, 0x8000000

    .line 16
    .line 17
    and-int/2addr p4, p5

    .line 18
    const/4 p5, 0x1

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p4, p1, Lcgey;->f:Lcgfh;

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    sget-object p4, Lcgfh;->a:Lcgfh;

    .line 27
    .line 28
    :cond_1
    iget p4, p4, Lcgfh;->b:I

    .line 29
    .line 30
    and-int/lit16 p4, p4, 0x800

    .line 31
    .line 32
    if-nez p4, :cond_7

    .line 33
    .line 34
    iget-object p1, p1, Lcgey;->f:Lcgfh;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcgfh;->a:Lcgfh;

    .line 39
    .line 40
    :cond_2
    iget p1, p1, Lcgfh;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Lcbut;->a(I)Lcbut;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcbut;->a:Lcbut;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lcbut;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    if-eq p4, p5, :cond_6

    .line 57
    .line 58
    const/4 p7, 0x2

    .line 59
    if-eq p4, p7, :cond_5

    .line 60
    .line 61
    const/4 p7, 0x3

    .line 62
    if-eq p4, p7, :cond_4

    .line 63
    .line 64
    sget-object p4, Luly;->d:Lbraj;

    .line 65
    .line 66
    invoke-virtual {p4}, Lbqzz;->b()Lbrax;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string p7, "Unknown TransitTimeAnchoring was found: %s"

    .line 71
    .line 72
    const/16 v0, 0x861

    .line 73
    .line 74
    invoke-static {p4, p7, p1, v0}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p1, Luly;->c:Luly;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object p1, Luly;->b:Luly;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_0
    sget-object p1, Luly;->a:Luly;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_1
    iget-object p4, p1, Lcgey;->f:Lcgfh;

    .line 88
    .line 89
    if-nez p4, :cond_8

    .line 90
    .line 91
    sget-object p4, Lcgfh;->a:Lcgfh;

    .line 92
    .line 93
    :cond_8
    iget p4, p4, Lcgfh;->j:I

    .line 94
    .line 95
    invoke-static {p4}, Lcbuu;->a(I)Lcbuu;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-nez p4, :cond_9

    .line 100
    .line 101
    sget-object p4, Lcbuu;->b:Lcbuu;

    .line 102
    .line 103
    :cond_9
    sget-object p7, Lcbuu;->f:Lcbuu;

    .line 104
    .line 105
    if-ne p4, p7, :cond_a

    .line 106
    .line 107
    sget-object p1, Luly;->c:Luly;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    iget-object p1, p1, Lcgey;->A:Lcash;

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    sget-object p1, Lcash;->a:Lcash;

    .line 115
    .line 116
    :cond_b
    iget p1, p1, Lcash;->c:I

    .line 117
    .line 118
    invoke-static {p1}, Lcbun;->a(I)Lcbun;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    sget-object p1, Lcbun;->a:Lcbun;

    .line 125
    .line 126
    :cond_c
    invoke-virtual {p1}, Lcbun;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_e

    .line 131
    .line 132
    if-eq p4, p5, :cond_d

    .line 133
    .line 134
    sget-object p4, Luly;->d:Lbraj;

    .line 135
    .line 136
    invoke-virtual {p4}, Lbqzz;->b()Lbrax;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    const-string p7, "Unknown TimeAnchoring was found: %s"

    .line 141
    .line 142
    const/16 v0, 0x860

    .line 143
    .line 144
    invoke-static {p4, p7, p1, v0}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_d
    sget-object p1, Luly;->b:Luly;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_e
    :goto_2
    sget-object p1, Luly;->a:Luly;

    .line 152
    .line 153
    :goto_3
    sget-object p4, Luly;->c:Luly;

    .line 154
    .line 155
    if-ne p1, p4, :cond_f

    .line 156
    .line 157
    sget-object p4, Lcbuw;->d:Lcbuw;

    .line 158
    .line 159
    if-eq p2, p4, :cond_f

    .line 160
    .line 161
    sget-object p1, Luly;->a:Luly;

    .line 162
    .line 163
    :cond_f
    new-instance v0, Lvrt;

    .line 164
    .line 165
    invoke-static {p1}, Lvrz;->C(Luly;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move-object v5, p2

    .line 170
    move-object v1, p3

    .line 171
    move-object v2, p6

    .line 172
    move-object v3, p8

    .line 173
    move-object/from16 v6, p10

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lvrt;-><init>(Landroid/app/Activity;Lbdih;Lazhz;ILcbuw;Lsxc;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lvrz;->d:Lvrt;

    .line 179
    .line 180
    new-array p1, p5, [Layxp;

    .line 181
    .line 182
    new-instance p2, Lvry;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-direct {p2, p0, p3}, Lvry;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    aput-object p2, p1, p3

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Layxq;->F([Layxp;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lufy;

    .line 194
    .line 195
    const/16 p2, 0x11

    .line 196
    .line 197
    invoke-direct {p1, p0, p6, p2}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lvrz;->l:Ljava/lang/Runnable;

    .line 201
    .line 202
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrz;->j:Landroid/app/DatePickerDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvrz;->j:Landroid/app/DatePickerDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lvrz;->j:Landroid/app/DatePickerDialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
