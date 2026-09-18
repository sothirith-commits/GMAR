.class final Lapem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfb;
.implements Lapez;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Laozs;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapem;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laozs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapem;->b:Laozs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapem;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapem;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapem;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x14

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lapev;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lapem;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lapev;->b:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v2, v2, Lapem;->b:Laozs;

    .line 28
    .line 29
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    invoke-direct {v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lapal;

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    sget-object v12, Laozw;->b:Laozw;

    .line 51
    .line 52
    invoke-direct {v9, v10, v11, v12}, Lapaz;-><init>(JLaozw;)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v9, Lapaz;->b:Laozo;

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Laozs;->a(Laozo;)Laozq;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Laozq;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    new-instance v11, Lapak;

    .line 68
    .line 69
    invoke-direct {v11, v9, v10}, Lapak;-><init>(Lapal;Laozq;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v11, Lapak;->b:Laozq;

    .line 73
    .line 74
    invoke-virtual {v9}, Laozq;->e()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v10, v11, Lapak;->b:Laozq;

    .line 79
    .line 80
    invoke-virtual {v10}, Laozq;->d()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sub-int v12, v10, v9

    .line 85
    .line 86
    if-gt v12, v8, :cond_6

    .line 87
    .line 88
    iget-object v8, v11, Lapak;->b:Laozq;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Laozq;->c(Ljava/util/Locale;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_0
    if-gt v9, v10, :cond_1

    .line 95
    .line 96
    iget-object v12, v11, Lapak;->a:Lapal;

    .line 97
    .line 98
    iget-object v13, v11, Lapak;->b:Laozq;

    .line 99
    .line 100
    iget-wide v14, v12, Lapaz;->a:J

    .line 101
    .line 102
    invoke-virtual {v13, v14, v15, v9}, Laozq;->l(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-virtual {v12, v13, v14}, Lapal;->d(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v3}, Lapdf;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3}, Lapdf;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v3}, Lapdf;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v3}, Lapdf;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v3}, Lapdf;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v3}, Lapdf;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v10, "en"

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_2

    .line 193
    .line 194
    sget-object v9, Laozs;->b:Laozs;

    .line 195
    .line 196
    if-ne v2, v9, :cond_2

    .line 197
    .line 198
    const-string v8, "BCE"

    .line 199
    .line 200
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v8, "bce"

    .line 206
    .line 207
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v8, "CE"

    .line 213
    .line 214
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v8, "ce"

    .line 220
    .line 221
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x3

    .line 227
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v10, 0x2

    .line 232
    new-array v10, v10, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v10, v7

    .line 235
    .line 236
    aput-object v9, v10, v6

    .line 237
    .line 238
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, v2, Laozs;->y:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Field \'"

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "\' is not supported"

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_4
    aget-object v4, v5, v7

    .line 270
    .line 271
    check-cast v4, Ljava/util/Map;

    .line 272
    .line 273
    aget-object v5, v5, v6

    .line 274
    .line 275
    check-cast v5, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    move-object v5, v4

    .line 282
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    add-int v6, v1, v8

    .line 287
    .line 288
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_2
    if-le v4, v1, :cond_6

    .line 293
    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    invoke-interface {v6, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0}, Lapev;->c()Lapet;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v0, Lapev;->a:Laozo;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Laozs;->a(Laozo;)Laozq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, Lapet;->a:Laozq;

    .line 321
    .line 322
    iput v7, v1, Lapet;->b:I

    .line 323
    .line 324
    iput-object v8, v1, Lapet;->c:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v3, v1, Lapet;->d:Ljava/util/Locale;

    .line 327
    .line 328
    return v4

    .line 329
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    not-int v0, v1

    .line 333
    return v0
.end method

.method public final d(Ljava/lang/Appendable;Lapar;Ljava/util/Locale;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lapem;->b:Laozs;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lapar;->g(Laozs;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lapar;->e()Laozo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laozs;->a(Laozo;)Laozq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lapem;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Laozq;->q(Lapar;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p2, p3}, Laozq;->t(Lapar;Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "\ufffd"

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const p0, 0xfffd

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLaozo;ILaozw;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lapem;->b:Laozs;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Laozs;->a(Laozo;)Laozq;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-boolean p0, p0, Lapem;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3, p7}, Laozq;->p(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Laozq;->s(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const p0, 0xfffd

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
