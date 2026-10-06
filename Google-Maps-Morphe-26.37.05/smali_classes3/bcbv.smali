.class public final Lbcbv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbcby;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhad;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TabBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbcbv;->a:Lbrnt;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [Lbhad;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v2, v1, [Lbhad;

    .line 16
    .line 17
    sget-object v3, Lbccm;->a:Loxs;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Layyi;->n(Lbhad;)Lbhad;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbgho;->s([Lbhad;)Lbhad;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    aput-object v2, v0, v4

    .line 31
    .line 32
    new-array v2, v1, [Lbhad;

    .line 33
    .line 34
    sget-object v3, Lbccm;->d:Loxs;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Layyi;->n(Lbhad;)Lbhad;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbgho;->q([Lbhad;)Lbhad;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbgza;->i([Lbhad;)Lbhad;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lbcbv;->b:Lbhad;

    .line 53
    return-void
.end method

.method private constructor <init>(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    iput p1, p0, Lbcbv;->c:I

    .line 19
    .line 20
    iput-object p2, p0, Lbcbv;->d:Ljava/lang/Integer;

    .line 21
    return-void
.end method

.method public static varargs e(ILbgul;[Lbgwh;)Lbgwd;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbcbv;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbcbv;-><init>(ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs f(Lbgul;[Lbgwh;)Lbgwd;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbcbv;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbcbv;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs g(Lbgul;[Lbgwh;)Lbgwd;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbcbv;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbcbv;-><init>(ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbbnv;->h()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbcbv;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    if-eq v0, v7, :cond_4

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    new-array p0, v1, [Lbgwh;

    .line 16
    .line 17
    new-instance v0, Lbcap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v5}, Lbcap;-><init>(I)V

    .line 21
    .line 22
    sget-object v1, Lbcbu;->a:Lbweh;

    .line 23
    .line 24
    sget-object v1, Lbcce;->b:Lbcce;

    .line 25
    .line 26
    sget-object v8, Lbcbu;->d:Lbgug;

    .line 27
    .line 28
    new-instance v9, Lbgwz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, v1, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 32
    .line 33
    aput-object v9, p0, v6

    .line 34
    .line 35
    new-instance v0, Lbcap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v4}, Lbcap;-><init>(I)V

    .line 39
    .line 40
    sget-object v1, Lbcce;->d:Lbcce;

    .line 41
    .line 42
    new-instance v9, Lbgwz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v1, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    aput-object v9, p0, v7

    .line 48
    .line 49
    new-instance v0, Lbcap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3}, Lbcap;-><init>(I)V

    .line 53
    .line 54
    sget-object v1, Lbcce;->e:Lbcce;

    .line 55
    .line 56
    new-instance v7, Lbgwz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v1, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    .line 61
    aput-object v7, p0, v2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbcbv;->h()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lbcbv;->b:Lbhad;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbcbu;->d(Lbhad;)Lbgwu;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 77
    .line 78
    :goto_0
    aput-object v0, p0, v5

    .line 79
    .line 80
    sget-object v0, Lbccm;->h:Loxs;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    aput-object v0, p0, v4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbcbv;->h()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lbccm;->e:Loxs;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    sget-object v0, Lbcgz;->T:Loxs;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, Lbcbu;->a(Lbhad;)Lbgwu;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    aput-object v0, p0, v3

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lbbnv;->h()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-array v0, v6, [Lbgwh;

    .line 116
    .line 117
    new-instance v1, Lbgwa;

    .line 118
    .line 119
    .line 120
    const v2, 0x7f0e00ee

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 127
    return-object v1

    .line 128
    .line 129
    :cond_2
    new-array v0, v6, [Lbgwh;

    .line 130
    .line 131
    new-instance v1, Lbgwa;

    .line 132
    .line 133
    .line 134
    const v2, 0x7f0e00ea

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 141
    return-object v1

    .line 142
    .line 143
    :cond_3
    iget-object p0, p0, Lbcbv;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p0

    .line 151
    .line 152
    new-array v0, v4, [Lbgwh;

    .line 153
    .line 154
    new-instance v1, Lbcap;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v5}, Lbcap;-><init>(I)V

    .line 158
    .line 159
    sget-object v8, Lbcbu;->a:Lbweh;

    .line 160
    .line 161
    sget-object v8, Lbcce;->b:Lbcce;

    .line 162
    .line 163
    sget-object v9, Lbcbu;->d:Lbgug;

    .line 164
    .line 165
    new-instance v10, Lbgwz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v10, v8, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 169
    .line 170
    aput-object v10, v0, v6

    .line 171
    .line 172
    new-instance v1, Lbcap;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v4}, Lbcap;-><init>(I)V

    .line 176
    .line 177
    sget-object v4, Lbcce;->d:Lbcce;

    .line 178
    .line 179
    new-instance v8, Lbgwz;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v4, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 183
    .line 184
    aput-object v8, v0, v7

    .line 185
    .line 186
    new-instance v1, Lbcap;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v3}, Lbcap;-><init>(I)V

    .line 190
    .line 191
    sget-object v3, Lbcce;->e:Lbcce;

    .line 192
    .line 193
    new-instance v4, Lbgwz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v3, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    aput-object v4, v0, v2

    .line 199
    .line 200
    sget-object v1, Lbccm;->h:Loxs;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    aput-object v1, v0, v5

    .line 207
    .line 208
    new-array v1, v6, [Lbgwh;

    .line 209
    .line 210
    new-instance v2, Lbgwa;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, p0, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 217
    return-object v2

    .line 218
    .line 219
    :cond_4
    new-array p0, v1, [Lbgwh;

    .line 220
    .line 221
    new-instance v0, Lbcap;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v5}, Lbcap;-><init>(I)V

    .line 225
    .line 226
    sget-object v1, Lbcbu;->a:Lbweh;

    .line 227
    .line 228
    sget-object v1, Lbcce;->b:Lbcce;

    .line 229
    .line 230
    sget-object v8, Lbcbu;->d:Lbgug;

    .line 231
    .line 232
    new-instance v9, Lbgwz;

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v1, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 236
    .line 237
    aput-object v9, p0, v6

    .line 238
    .line 239
    new-instance v0, Lbcap;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v4}, Lbcap;-><init>(I)V

    .line 243
    .line 244
    sget-object v1, Lbcce;->d:Lbcce;

    .line 245
    .line 246
    new-instance v9, Lbgwz;

    .line 247
    .line 248
    .line 249
    invoke-direct {v9, v1, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    aput-object v9, p0, v7

    .line 252
    .line 253
    new-instance v0, Lbcap;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v3}, Lbcap;-><init>(I)V

    .line 257
    .line 258
    sget-object v1, Lbcce;->e:Lbcce;

    .line 259
    .line 260
    new-instance v7, Lbgwz;

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v1, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 264
    .line 265
    aput-object v7, p0, v2

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lbcbv;->h()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    const/4 v0, 0x0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lbcbu;->d(Lbhad;)Lbgwu;

    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_5
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 280
    .line 281
    :goto_2
    aput-object v0, p0, v5

    .line 282
    .line 283
    sget-object v0, Lbccm;->h:Loxs;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    aput-object v0, p0, v4

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lbcbv;->h()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    sget-object v0, Lbccm;->g:Loxs;

    .line 298
    goto :goto_3

    .line 299
    .line 300
    :cond_6
    sget-object v0, Lbcgz;->X:Loxs;

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-static {v0}, Lbcbu;->a(Lbhad;)Lbgwu;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    aput-object v0, p0, v3

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lbbnv;->h()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    new-array v0, v6, [Lbgwh;

    .line 319
    .line 320
    new-instance v1, Lbgwa;

    .line 321
    .line 322
    .line 323
    const v2, 0x7f0e00ef

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 330
    return-object v1

    .line 331
    .line 332
    :cond_7
    new-array v0, v6, [Lbgwh;

    .line 333
    .line 334
    new-instance v1, Lbgwa;

    .line 335
    .line 336
    .line 337
    const v2, 0x7f0e00eb

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 344
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcbv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
