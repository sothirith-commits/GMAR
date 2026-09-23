.class final Lclqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclrd;
.implements Lclrb;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lclli;

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
    sput-object v0, Lclqo;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lclli;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclqo;->b:Lclli;

    .line 5
    .line 6
    iput-boolean p2, p0, Lclqo;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclqo;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclqo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x14

    .line 8
    .line 9
    return v0
.end method

.method public final c(Lclqx;Ljava/lang/CharSequence;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lclqo;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v0, Lclqx;->b:Ljava/util/Locale;

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
    iget-object v5, v2, Lclqo;->b:Lclli;

    .line 28
    .line 29
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v6, :cond_5

    .line 36
    .line 37
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-direct {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lclmd;

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    sget-object v13, Lcllm;->b:Lcllm;

    .line 49
    .line 50
    invoke-direct {v10, v11, v12, v13}, Lclmd;-><init>(JLcllm;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v10, Lclmx;->b:Lclld;

    .line 54
    .line 55
    invoke-virtual {v5, v11}, Lclli;->a(Lclld;)Lcllg;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Lcllg;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_4

    .line 64
    .line 65
    new-instance v12, Lclmc;

    .line 66
    .line 67
    invoke-direct {v12, v10, v11}, Lclmc;-><init>(Lclmd;Lcllg;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v12, Lclmc;->b:Lcllg;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcllg;->h()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v11, v12, Lclmc;->b:Lcllg;

    .line 77
    .line 78
    invoke-virtual {v11}, Lcllg;->d()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sub-int v13, v11, v10

    .line 83
    .line 84
    if-le v13, v9, :cond_1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    iget-object v9, v12, Lclmc;->b:Lcllg;

    .line 89
    .line 90
    invoke-virtual {v9, v3}, Lcllg;->c(Ljava/util/Locale;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :goto_0
    if-gt v10, v11, :cond_2

    .line 95
    .line 96
    iget-object v13, v12, Lclmc;->a:Lclmd;

    .line 97
    .line 98
    iget-object v14, v12, Lclmc;->b:Lcllg;

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-wide v7, v13, Lclmx;->a:J

    .line 104
    .line 105
    invoke-virtual {v14, v7, v8, v10}, Lcllg;->q(JI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v13, v7, v8}, Lclmd;->uG(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v3}, Lclpi;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v3}, Lclpi;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v3}, Lclpi;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v3}, Lclpi;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v3}, Lclpi;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v3}, Lclpi;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v15, 0x1

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "en"

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    sget-object v7, Lclli;->b:Lclli;

    .line 201
    .line 202
    if-ne v5, v7, :cond_3

    .line 203
    .line 204
    const-string v7, "BCE"

    .line 205
    .line 206
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v7, "bce"

    .line 212
    .line 213
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v7, "CE"

    .line 219
    .line 220
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v7, "ce"

    .line 226
    .line 227
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v8, 0x2

    .line 238
    new-array v8, v8, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v6, v8, v16

    .line 241
    .line 242
    aput-object v7, v8, v15

    .line 243
    .line 244
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, v5, Lclli;->y:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "Field \'"

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "\' is not supported"

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_5
    const/4 v15, 0x1

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    aget-object v4, v6, v16

    .line 279
    .line 280
    check-cast v4, Ljava/util/Map;

    .line 281
    .line 282
    aget-object v6, v6, v15

    .line 283
    .line 284
    check-cast v6, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    move-object v6, v4

    .line 291
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int v7, v1, v9

    .line 296
    .line 297
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    :goto_2
    if-le v4, v1, :cond_7

    .line 302
    .line 303
    move-object/from16 v7, p2

    .line 304
    .line 305
    invoke-interface {v7, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_6

    .line 318
    .line 319
    invoke-virtual {v0}, Lclqx;->c()Lclqv;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v0, Lclqx;->a:Lclld;

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Lclli;->a(Lclld;)Lcllg;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, Lclqv;->a:Lcllg;

    .line 330
    .line 331
    move/from16 v9, v16

    .line 332
    .line 333
    iput v9, v1, Lclqv;->b:I

    .line 334
    .line 335
    iput-object v8, v1, Lclqv;->c:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v3, v1, Lclqv;->d:Ljava/util/Locale;

    .line 338
    .line 339
    return v4

    .line 340
    :cond_6
    move/from16 v9, v16

    .line 341
    .line 342
    add-int/lit8 v4, v4, -0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    :goto_3
    not-int v0, v1

    .line 346
    return v0
.end method

.method public final d(Ljava/lang/Appendable;Lclmk;Ljava/util/Locale;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lclqo;->b:Lclli;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lclmk;->r(Lclli;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lclmk;->j()Lclld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lclli;->a(Lclld;)Lcllg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lclqo;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcllg;->v(Lclmk;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcllg;->y(Lclmk;Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p2, "\ufffd"

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const p2, 0xfffd

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLclld;ILcllm;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lclqo;->b:Lclli;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lclli;->a(Lclld;)Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-boolean p5, p0, Lclqo;->c:Z

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3, p7}, Lcllg;->u(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lcllg;->x(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const p2, 0xfffd

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
