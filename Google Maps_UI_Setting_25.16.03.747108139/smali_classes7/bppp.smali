.class public final Lbppp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public a:Lbppt;

.field public b:Ljava/lang/String;

.field private final e:Lbvjc;

.field private f:Ljava/util/List;

.field private final g:Lbpak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbppp;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbppp;->d:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbpak;Lbvjc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbppp;->f:Ljava/util/List;

    iput-object p1, p0, Lbppp;->g:Lbpak;

    iput-object p2, p0, Lbppp;->e:Lbvjc;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Lbvjc;->w(I)V

    return-void
.end method

.method private final f()Lbppt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbppp;->a:Lbppt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbppp;->c()Lbppt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "no JSON input found"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final g()Lbppt;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbppp;->f()Lbppt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbppt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbppp;->c()Lbppt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbppt;->e:Lbppt;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbppt;->d:Lbppt;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-static {v2, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lbppp;->c()Lbppt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbppp;->a:Lbppt;

    .line 2
    .line 3
    sget-object v1, Lbppt;->g:Lbppt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lbppt;->h:Lbppt;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Token is not a number"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbppp;->g()Lbppt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lbppt;->e:Lbppt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbppp;->c()Lbppt;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, p3, p4, v1}, Lbppp;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbppp;->c()Lbppt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v0, v3}, Lbpqf;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/lang/Class;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-static {v4}, Lbpak;->s(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    const-class v6, Ljava/lang/Void;

    .line 34
    .line 35
    if-eq v4, v6, :cond_45

    .line 36
    .line 37
    iget-object v6, v1, Lbppp;->a:Lbppt;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v6}, Lbppt;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    goto/16 :goto_20

    .line 51
    .line 52
    :pswitch_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    :cond_2
    move v8, v9

    .line 61
    :cond_3
    const-string v6, "primitive number field but found a JSON null"

    .line 62
    .line 63
    invoke-static {v8, v6}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/lit16 v6, v6, 0x600

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const-class v6, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v4, v6}, Lbpak;->D(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lbpqf;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbpqf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    const-class v6, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v4, v6}, Lbpak;->D(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lbpqf;->g(Ljava/lang/Class;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbpqf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_5
    invoke-static {v0, v3}, Lbpak;->r(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbpqf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_1
    if-eqz v3, :cond_7

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    if-eq v4, v0, :cond_7

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const-class v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v0, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_1
    move v0, v9

    .line 147
    :goto_2
    const-string v4, "expected type Boolean or boolean but got %s"

    .line 148
    .line 149
    new-array v7, v9, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v7, v8

    .line 152
    .line 153
    invoke-static {v0, v4, v7}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lbppt;->i:Lbppt;

    .line 157
    .line 158
    if-ne v6, v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    if-eqz v2, :cond_9

    .line 167
    .line 168
    const-class v0, Lbpps;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    :cond_9
    move v8, v9

    .line 177
    :cond_a
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 178
    .line 179
    invoke-static {v8, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_19

    .line 183
    .line 184
    const-class v0, Ljava/math/BigDecimal;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_b
    const-class v0, Ljava/math/BigInteger;

    .line 195
    .line 196
    if-ne v4, v0, :cond_c

    .line 197
    .line 198
    invoke-direct {v1}, Lbppp;->h()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/math/BigInteger;

    .line 202
    .line 203
    iget-object v3, v1, Lbppp;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_c
    const-class v0, Ljava/lang/Double;

    .line 210
    .line 211
    if-eq v4, v0, :cond_18

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    if-ne v4, v0, :cond_d

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_d
    const-class v0, Ljava/lang/Long;

    .line 220
    .line 221
    if-eq v4, v0, :cond_17

    .line 222
    .line 223
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    if-ne v4, v0, :cond_e

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    const-class v0, Ljava/lang/Float;

    .line 229
    .line 230
    if-eq v4, v0, :cond_16

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    if-ne v4, v0, :cond_f

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    const-class v0, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eq v4, v0, :cond_15

    .line 240
    .line 241
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    if-ne v4, v0, :cond_10

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_10
    const-class v0, Ljava/lang/Short;

    .line 247
    .line 248
    if-eq v4, v0, :cond_14

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 251
    .line 252
    if-ne v4, v0, :cond_11

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_11
    const-class v0, Ljava/lang/Byte;

    .line 256
    .line 257
    if-eq v4, v0, :cond_13

    .line 258
    .line 259
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    if-ne v4, v0, :cond_12

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v4, "expected numeric type but got "

    .line 267
    .line 268
    invoke-static {v3, v4}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_13
    :goto_3
    invoke-direct {v1}, Lbppp;->h()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lbppp;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_14
    :goto_4
    invoke-direct {v1}, Lbppp;->h()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lbppp;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_15
    :goto_5
    invoke-direct {v1}, Lbppp;->h()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lbppp;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_16
    :goto_6
    invoke-direct {v1}, Lbppp;->h()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lbppp;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_17
    :goto_7
    invoke-direct {v1}, Lbppp;->h()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lbppp;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_18
    :goto_8
    invoke-direct {v1}, Lbppp;->h()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lbppp;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_19
    :goto_9
    invoke-direct {v1}, Lbppp;->h()V

    .line 361
    .line 362
    .line 363
    new-instance v0, Ljava/math/BigDecimal;

    .line 364
    .line 365
    iget-object v3, v1, Lbppp;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_3
    iget-object v0, v1, Lbppp;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 384
    .line 385
    if-eq v4, v6, :cond_1a

    .line 386
    .line 387
    const-class v6, Ljava/lang/Float;

    .line 388
    .line 389
    if-eq v4, v6, :cond_1a

    .line 390
    .line 391
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 392
    .line 393
    if-eq v4, v6, :cond_1a

    .line 394
    .line 395
    const-class v6, Ljava/lang/Double;

    .line 396
    .line 397
    if-ne v4, v6, :cond_1b

    .line 398
    .line 399
    :cond_1a
    const-string v6, "nan"

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_1e

    .line 406
    .line 407
    const-string v6, "infinity"

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_1e

    .line 414
    .line 415
    const-string v6, "-infinity"

    .line 416
    .line 417
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1e

    .line 422
    .line 423
    :cond_1b
    if-eqz v4, :cond_1c

    .line 424
    .line 425
    const-class v0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    if-eqz v2, :cond_1d

    .line 434
    .line 435
    const-class v0, Lbpps;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    :cond_1c
    move v8, v9

    .line 444
    :cond_1d
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 445
    .line 446
    invoke-static {v8, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1e
    iget-object v0, v1, Lbppp;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, v0}, Lbpqf;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_4
    invoke-static {v3}, Lbpak;->C(Ljava/lang/reflect/Type;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    xor-int/2addr v6, v9

    .line 461
    const-string v7, "expected object or map type but got %s"

    .line 462
    .line 463
    new-array v10, v9, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v3, v10, v8

    .line 466
    .line 467
    invoke-static {v6, v7, v10}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    if-eqz p4, :cond_26

    .line 471
    .line 472
    if-nez v4, :cond_1f

    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :cond_1f
    sget-object v6, Lbppp;->d:Ljava/util/concurrent/locks/Lock;

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    .line 481
    :try_start_1
    sget-object v7, Lbppp;->c:Ljava/util/WeakHashMap;

    .line 482
    .line 483
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_20

    .line 488
    .line 489
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    .line 497
    .line 498
    move/from16 p2, v8

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_20
    :try_start_3
    invoke-static {v4}, Lbpqc;->a(Ljava/lang/Class;)Lbpqc;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    iget-object v10, v10, Lbpqc;->b:Ljava/util/IdentityHashMap;

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const/4 v11, 0x0

    .line 521
    :cond_21
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_25

    .line 526
    .line 527
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, Lbpqm;

    .line 532
    .line 533
    iget-object v12, v12, Lbpqm;->b:Ljava/lang/reflect/Field;

    .line 534
    .line 535
    const-class v13, Lbppr;

    .line 536
    .line 537
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    check-cast v13, Lbppr;

    .line 542
    .line 543
    if-eqz v13, :cond_21

    .line 544
    .line 545
    if-nez v11, :cond_22

    .line 546
    .line 547
    move v11, v9

    .line 548
    goto :goto_b

    .line 549
    :cond_22
    move v11, v8

    .line 550
    :goto_b
    const-string v14, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    .line 551
    .line 552
    new-array v15, v9, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v4, v15, v8

    .line 555
    .line 556
    invoke-static {v11, v14, v15}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static {v11}, Lbpqf;->j(Ljava/lang/reflect/Type;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    const-string v14, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    move/from16 p2, v8

    .line 574
    .line 575
    const/4 v8, 0x2

    .line 576
    new-array v8, v8, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v4, v8, p2

    .line 579
    .line 580
    aput-object v15, v8, v9

    .line 581
    .line 582
    invoke-static {v11, v14, v8}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v13}, Lbppr;->a()[Lbppq;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    new-instance v11, Ljava/util/HashSet;

    .line 590
    .line 591
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 592
    .line 593
    .line 594
    array-length v13, v8

    .line 595
    if-lez v13, :cond_23

    .line 596
    .line 597
    move v14, v9

    .line 598
    goto :goto_c

    .line 599
    :cond_23
    move/from16 v14, p2

    .line 600
    .line 601
    :goto_c
    const-string v15, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 602
    .line 603
    invoke-static {v14, v15}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move/from16 v14, p2

    .line 607
    .line 608
    :goto_d
    if-ge v14, v13, :cond_24

    .line 609
    .line 610
    aget-object v15, v8, v14

    .line 611
    .line 612
    invoke-interface {v15}, Lbppq;->b()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const-string v9, "Class contains two @TypeDef annotations with identical key: %s"

    .line 621
    .line 622
    invoke-interface {v15}, Lbppq;->b()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    move-object/from16 p4, v6

    .line 627
    .line 628
    move-object/from16 v17, v8

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    new-array v8, v6, [Ljava/lang/Object;

    .line 632
    .line 633
    aput-object v15, v8, p2

    .line 634
    .line 635
    invoke-static {v5, v9, v8}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v14, v14, 0x1

    .line 639
    .line 640
    move-object/from16 v6, p4

    .line 641
    .line 642
    move-object/from16 v8, v17

    .line 643
    .line 644
    const/4 v9, 0x1

    .line 645
    goto :goto_d

    .line 646
    :cond_24
    move/from16 v8, p2

    .line 647
    .line 648
    move-object v11, v12

    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :cond_25
    move-object/from16 p4, v6

    .line 652
    .line 653
    move/from16 p2, v8

    .line 654
    .line 655
    invoke-virtual {v7, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 656
    .line 657
    .line 658
    :try_start_4
    invoke-interface/range {p4 .. p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 659
    .line 660
    .line 661
    move-object v7, v11

    .line 662
    goto :goto_f

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    sget-object v3, Lbppp;->d:Ljava/util/concurrent/locks/Lock;

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_26
    :goto_e
    move/from16 p2, v8

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_f
    if-eqz v4, :cond_27

    .line 674
    .line 675
    const-class v5, Ljava/util/Map;

    .line 676
    .line 677
    invoke-static {v4, v5}, Lbpak;->D(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_27

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    goto :goto_10

    .line 685
    :cond_27
    move/from16 v5, p2

    .line 686
    .line 687
    :goto_10
    if-eqz v7, :cond_28

    .line 688
    .line 689
    new-instance v6, Lbppm;

    .line 690
    .line 691
    invoke-direct {v6}, Lbppm;-><init>()V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_28
    if-nez v5, :cond_2a

    .line 696
    .line 697
    if-nez v4, :cond_29

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_29
    invoke-static {v4}, Lbpak;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    goto :goto_12

    .line 705
    :cond_2a
    :goto_11
    invoke-static {v4}, Lbpqf;->g(Ljava/lang/Class;)Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v3, :cond_2b

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_2b
    if-eqz v5, :cond_2d

    .line 719
    .line 720
    const-class v5, Lbpqq;

    .line 721
    .line 722
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_2d

    .line 727
    .line 728
    const-class v5, Ljava/util/Map;

    .line 729
    .line 730
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_2c

    .line 735
    .line 736
    invoke-static {v3}, Lbpak;->A(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    goto :goto_13

    .line 741
    :cond_2c
    const/4 v4, 0x0

    .line 742
    :goto_13
    if-eqz v4, :cond_2d

    .line 743
    .line 744
    move-object v3, v6

    .line 745
    check-cast v3, Ljava/util/Map;

    .line 746
    .line 747
    invoke-direct {v1, v2, v3, v4, v0}, Lbppp;->i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    return-object v6

    .line 751
    :cond_2d
    instance-of v4, v6, Lbppm;

    .line 752
    .line 753
    if-eqz v4, :cond_2e

    .line 754
    .line 755
    move-object v4, v6

    .line 756
    check-cast v4, Lbppm;

    .line 757
    .line 758
    iget-object v5, v1, Lbppp;->g:Lbpak;

    .line 759
    .line 760
    iput-object v5, v4, Lbppm;->a:Lbpak;

    .line 761
    .line 762
    :cond_2e
    invoke-direct {v1}, Lbppp;->g()Lbppt;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5}, Lbpqc;->a(Ljava/lang/Class;)Lbpqc;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    const-class v10, Lbpqq;

    .line 775
    .line 776
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-nez v10, :cond_2f

    .line 781
    .line 782
    const-class v11, Ljava/util/Map;

    .line 783
    .line 784
    invoke-virtual {v11, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    if-eqz v11, :cond_2f

    .line 789
    .line 790
    move-object v4, v6

    .line 791
    check-cast v4, Ljava/util/Map;

    .line 792
    .line 793
    invoke-static {v5}, Lbpak;->A(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const/4 v9, 0x0

    .line 798
    invoke-direct {v1, v9, v4, v5, v0}, Lbppp;->i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 799
    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_2f
    :goto_14
    sget-object v5, Lbppt;->e:Lbppt;

    .line 803
    .line 804
    if-ne v4, v5, :cond_34

    .line 805
    .line 806
    iget-object v4, v1, Lbppp;->b:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v1}, Lbppp;->c()Lbppt;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v4}, Lbpqc;->c(Ljava/lang/String;)Lbpqm;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-eqz v5, :cond_32

    .line 816
    .line 817
    invoke-virtual {v5}, Lbpqm;->i()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_31

    .line 822
    .line 823
    iget-boolean v4, v5, Lbpqm;->a:Z

    .line 824
    .line 825
    if-eqz v4, :cond_30

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 829
    .line 830
    const-string v3, "final array/object fields are not supported"

    .line 831
    .line 832
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_31
    :goto_15
    iget-object v4, v5, Lbpqm;->b:Ljava/lang/reflect/Field;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Lbpqm;->f()Ljava/lang/reflect/Type;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    const/4 v13, 0x1

    .line 854
    invoke-direct {v1, v4, v12, v0, v13}, Lbppp;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v6, v4}, Lbpqm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_32
    if-eqz v10, :cond_33

    .line 866
    .line 867
    move-object v5, v6

    .line 868
    check-cast v5, Lbpqq;

    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v13, 0x1

    .line 872
    invoke-direct {v1, v11, v11, v0, v13}, Lbppp;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-virtual {v5, v4, v12}, Lbpqq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_33
    invoke-virtual {v1}, Lbppp;->e()V

    .line 881
    .line 882
    .line 883
    :goto_16
    invoke-virtual {v1}, Lbppp;->c()Lbppt;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    goto :goto_14

    .line 888
    :cond_34
    :goto_17
    if-eqz v3, :cond_35

    .line 889
    .line 890
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_35
    if-nez v7, :cond_36

    .line 894
    .line 895
    return-object v6

    .line 896
    :cond_36
    move-object v3, v6

    .line 897
    check-cast v3, Lbppm;

    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v3, v4}, Lbpqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    if-eqz v3, :cond_37

    .line 908
    .line 909
    const/4 v4, 0x1

    .line 910
    goto :goto_18

    .line 911
    :cond_37
    move/from16 v4, p2

    .line 912
    .line 913
    :goto_18
    const-string v5, "No value specified for @JsonPolymorphicTypeMap field"

    .line 914
    .line 915
    invoke-static {v4, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const-class v4, Lbppr;

    .line 923
    .line 924
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Lbppr;

    .line 929
    .line 930
    invoke-interface {v4}, Lbppr;->a()[Lbppq;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    array-length v5, v4

    .line 935
    move/from16 v7, p2

    .line 936
    .line 937
    :goto_19
    if-ge v7, v5, :cond_39

    .line 938
    .line 939
    aget-object v8, v4, v7

    .line 940
    .line 941
    invoke-interface {v8}, Lbppq;->b()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-eqz v9, :cond_38

    .line 950
    .line 951
    invoke-interface {v8}, Lbppq;->a()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    goto :goto_1a

    .line 956
    :cond_38
    add-int/lit8 v7, v7, 0x1

    .line 957
    .line 958
    goto :goto_19

    .line 959
    :cond_39
    const/4 v9, 0x0

    .line 960
    :goto_1a
    if-eqz v9, :cond_3a

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    goto :goto_1b

    .line 964
    :cond_3a
    move/from16 v4, p2

    .line 965
    .line 966
    :goto_1b
    const-string v5, "No TypeDef annotation found with key: "

    .line 967
    .line 968
    invoke-static {v3, v5}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v4, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v1, Lbppp;->g:Lbpak;

    .line 976
    .line 977
    invoke-virtual {v3, v6}, Lbpak;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    new-instance v5, Ljava/io/StringReader;

    .line 982
    .line 983
    invoke-direct {v5, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v5}, Lbpak;->I(Ljava/io/Reader;)Lbppp;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-direct {v3}, Lbppp;->f()Lbppt;

    .line 991
    .line 992
    .line 993
    move/from16 v4, p2

    .line 994
    .line 995
    invoke-direct {v3, v2, v9, v0, v4}, Lbppp;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_5
    invoke-static {v3}, Lbpak;->C(Ljava/lang/reflect/Type;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v3, :cond_3c

    .line 1005
    .line 1006
    if-nez v5, :cond_3c

    .line 1007
    .line 1008
    if-eqz v4, :cond_3b

    .line 1009
    .line 1010
    const-class v6, Ljava/util/Collection;

    .line 1011
    .line 1012
    invoke-static {v4, v6}, Lbpak;->D(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_3b

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_3b
    const/4 v6, 0x0

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_3c
    :goto_1c
    const/4 v6, 0x1

    .line 1022
    :goto_1d
    const-string v7, "expected collection or array type but got %s"

    .line 1023
    .line 1024
    const/4 v13, 0x1

    .line 1025
    new-array v8, v13, [Ljava/lang/Object;

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    aput-object v3, v8, v9

    .line 1029
    .line 1030
    invoke-static {v6, v7, v8}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Lbpqf;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    if-eqz v5, :cond_3d

    .line 1038
    .line 1039
    invoke-static {v3}, Lbpak;->x(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_3d
    if-eqz v4, :cond_3e

    .line 1045
    .line 1046
    const-class v7, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_3e

    .line 1053
    .line 1054
    invoke-static {v3}, Lbpak;->z(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    goto :goto_1e

    .line 1059
    :cond_3e
    const/4 v9, 0x0

    .line 1060
    :goto_1e
    invoke-static {v0, v9}, Lbpqf;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-direct {v1}, Lbppp;->g()Lbppt;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    :goto_1f
    sget-object v7, Lbppt;->b:Lbppt;

    .line 1069
    .line 1070
    if-eq v4, v7, :cond_3f

    .line 1071
    .line 1072
    const/4 v13, 0x1

    .line 1073
    invoke-direct {v1, v2, v3, v0, v13}, Lbppp;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Lbppp;->c()Lbppt;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    goto :goto_1f

    .line 1085
    :cond_3f
    if-eqz v5, :cond_40

    .line 1086
    .line 1087
    invoke-static {v0, v3}, Lbpak;->r(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v6, v0}, Lbpak;->v(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :cond_40
    return-object v6

    .line 1097
    :goto_20
    const-string v3, "unexpected JSON node type: "

    .line 1098
    .line 1099
    invoke-static {v6, v3}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v4, v1, Lbppp;->f:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_41

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    goto :goto_21

    .line 1123
    :cond_41
    iget-object v4, v1, Lbppp;->f:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    add-int/lit8 v5, v5, -0x1

    .line 1130
    .line 1131
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    move-object v5, v4

    .line 1136
    check-cast v5, Ljava/lang/String;

    .line 1137
    .line 1138
    :goto_21
    if-eqz v5, :cond_42

    .line 1139
    .line 1140
    const-string v4, "key "

    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    :cond_42
    if-eqz v2, :cond_44

    .line 1149
    .line 1150
    if-eqz v5, :cond_43

    .line 1151
    .line 1152
    const-string v4, ", "

    .line 1153
    .line 1154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    :cond_43
    const-string v4, "field "

    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    :cond_44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    throw v2

    .line 1175
    :cond_45
    invoke-virtual {v1}, Lbppp;->e()V

    .line 1176
    .line 1177
    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbppp;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lbppp;->close()V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lbppp;->close()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbppp;->g()Lbppt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lbppt;->e:Lbppt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbppp;->c()Lbppt;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbppp;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbppp;->c()Lbppt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final c()Lbppt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbppp;->a:Lbppt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lbppt;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbvjc;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbppp;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbvjc;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbppp;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbvjc;->r()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const/16 v0, 0xa

    .line 45
    .line 46
    :goto_1
    const/4 v2, -0x1

    .line 47
    add-int/2addr v0, v2

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbppp;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lbppp;->a:Lbppt;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_0
    const-string v0, "null"

    .line 58
    .line 59
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lbppt;->k:Lbppt;

    .line 62
    .line 63
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 64
    .line 65
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbvjc;->m()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_1
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbvjc;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "true"

    .line 81
    .line 82
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, Lbppt;->i:Lbppt;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v0, "false"

    .line 88
    .line 89
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lbppt;->j:Lbppt;

    .line 92
    .line 93
    :goto_2
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_2
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbvjc;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0x2e

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    sget-object v0, Lbppt;->g:Lbppt;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v0, Lbppt;->h:Lbppt;

    .line 117
    .line 118
    :goto_3
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_3
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbvjc;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lbppt;->f:Lbppt;

    .line 130
    .line 131
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_4
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbvjc;->g()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lbppt;->e:Lbppt;

    .line 143
    .line 144
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 145
    .line 146
    iget-object v0, p0, Lbppp;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget-object v2, p0, Lbppp;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_5
    const-string v0, "}"

    .line 160
    .line 161
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lbppt;->d:Lbppt;

    .line 164
    .line 165
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 166
    .line 167
    iget-object v0, p0, Lbppp;->f:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbvjc;->l()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_6
    const-string v0, "{"

    .line 184
    .line 185
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, Lbppt;->c:Lbppt;

    .line 188
    .line 189
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_7
    const-string v0, "]"

    .line 193
    .line 194
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v0, Lbppt;->b:Lbppt;

    .line 197
    .line 198
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 199
    .line 200
    iget-object v0, p0, Lbppp;->f:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v2

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbvjc;->k()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_8
    const-string v0, "["

    .line 217
    .line 218
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v0, Lbppt;->a:Lbppt;

    .line 221
    .line 222
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 223
    .line 224
    :goto_4
    iget-object v0, p0, Lbppp;->a:Lbppt;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvjc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbppp;->f()Lbppt;

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v2, p1, v0, v1}, Lbppp;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbppp;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lbppp;->close()V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbppp;->a:Lbppt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbppt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbvjc;->o()V

    .line 18
    .line 19
    .line 20
    const-string v0, "}"

    .line 21
    .line 22
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lbppt;->d:Lbppt;

    .line 25
    .line 26
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbppp;->e:Lbvjc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbvjc;->o()V

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    iput-object v0, p0, Lbppp;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lbppt;->b:Lbppt;

    .line 39
    .line 40
    iput-object v0, p0, Lbppp;->a:Lbppt;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
