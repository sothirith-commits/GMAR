.class final Lcvzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvzr;
.implements Lcvzp;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lcvtx;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvzc;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcvtx;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvzc;->b:Lcvtx;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcvzc;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvzc;->b()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcvzc;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    const/16 p0, 0x14

    .line 9
    return p0
.end method

.method public final c(Lcvzl;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    sget-object v2, Lcvzc;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, v0, Lcvzl;->b:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v2, v2, Lcvzc;->b:Lcvtx;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 46
    .line 47
    new-instance v9, Lcvus;

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    sget-object v12, Lcvub;->b:Lcvub;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v10, v11, v12}, Lcvvl;-><init>(JLcvub;)V

    .line 55
    .line 56
    iget-object v10, v9, Lcvvl;->b:Lcvts;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lcvtv;->G()Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    new-instance v11, Lcvur;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v9, v10}, Lcvur;-><init>(Lcvus;Lcvtv;)V

    .line 72
    .line 73
    iget-object v9, v11, Lcvur;->b:Lcvtv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcvtv;->h()I

    .line 77
    move-result v9

    .line 78
    .line 79
    iget-object v10, v11, Lcvur;->b:Lcvtv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lcvtv;->d()I

    .line 83
    move-result v10

    .line 84
    .line 85
    sub-int v12, v10, v9

    .line 86
    .line 87
    if-gt v12, v8, :cond_6

    .line 88
    .line 89
    iget-object v8, v11, Lcvur;->b:Lcvtv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lcvtv;->c(Ljava/util/Locale;)I

    .line 93
    move-result v8

    .line 94
    .line 95
    :goto_0
    if-gt v9, v10, :cond_1

    .line 96
    .line 97
    iget-object v12, v11, Lcvur;->a:Lcvus;

    .line 98
    .line 99
    iget-object v13, v11, Lcvur;->b:Lcvtv;

    .line 100
    .line 101
    iget-wide v14, v12, Lcvvl;->a:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14, v15, v9}, Lcvtv;->q(JI)J

    .line 105
    move-result-wide v13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13, v14}, Lcvus;->wf(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v3}, Lcvxw;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v3}, Lcvxw;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v3}, Lcvxw;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v3}, Lcvxw;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v3}, Lcvxw;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v3}, Lcvxw;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    const-string v10, "en"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v9

    .line 192
    .line 193
    if-eqz v9, :cond_2

    .line 194
    .line 195
    sget-object v9, Lcvtx;->b:Lcvtx;

    .line 196
    .line 197
    if-ne v2, v9, :cond_2

    .line 198
    .line 199
    const-string v8, "BCE"

    .line 200
    .line 201
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    const-string v8, "bce"

    .line 207
    .line 208
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    const-string v8, "CE"

    .line 214
    .line 215
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    const-string v8, "ce"

    .line 221
    .line 222
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const/4 v8, 0x3

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v9

    .line 231
    const/4 v10, 0x2

    .line 232
    .line 233
    new-array v10, v10, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v5, v10, v7

    .line 236
    .line 237
    aput-object v9, v10, v6

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_3
    iget-object v0, v2, Lcvtx;->y:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Field \'"

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v0, "\' is not supported"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v1

    .line 269
    .line 270
    :cond_4
    aget-object v4, v5, v7

    .line 271
    .line 272
    check-cast v4, Ljava/util/Map;

    .line 273
    .line 274
    aget-object v5, v5, v6

    .line 275
    .line 276
    check-cast v5, Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v8

    .line 281
    move-object v5, v4

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 285
    move-result v4

    .line 286
    .line 287
    add-int v6, v1, v8

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result v4

    .line 292
    .line 293
    :goto_2
    if-le v4, v1, :cond_6

    .line 294
    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    .line 302
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    move-result v9

    .line 308
    .line 309
    if-eqz v9, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcvzl;->c()Lcvzj;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    iget-object v0, v0, Lcvzl;->a:Lcvts;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iput-object v0, v1, Lcvzj;->a:Lcvtv;

    .line 322
    .line 323
    iput v7, v1, Lcvzj;->b:I

    .line 324
    .line 325
    iput-object v8, v1, Lcvzj;->c:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v3, v1, Lcvzj;->d:Ljava/util/Locale;

    .line 328
    return v4

    .line 329
    .line 330
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    not-int v0, v1

    .line 333
    return v0
.end method

.method public final d(Ljava/lang/Appendable;Lcvuz;Ljava/util/Locale;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcvzc;->b:Lcvtx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcvuz;->r(Lcvtx;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcvuz;->j()Lcvts;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcvzc;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lcvtv;->v(Lcvuz;Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcvtv;->y(Lcvuz;Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string p0, "\ufffd"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :catch_0
    const p0, 0xfffd

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLcvts;ILcvub;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p5, p0, Lcvzc;->b:Lcvtx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, p4}, Lcvtx;->a(Lcvts;)Lcvtv;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    iget-boolean p0, p0, Lcvzc;->c:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2, p3, p7}, Lcvtv;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lcvtv;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :catch_0
    const p0, 0xfffd

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    return-void
.end method
