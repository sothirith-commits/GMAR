.class public final Lbvbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public a:Lbvca;

.field public b:Ljava/lang/String;

.field private final e:Lcbyn;

.field private final f:Ljava/util/List;

.field private final g:Lbuig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvbw;->c:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbvbw;->d:Ljava/util/concurrent/locks/Lock;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbuig;Lcbyn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvbw;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lbvbw;->g:Lbuig;

    .line 13
    .line 14
    iput-object p2, p0, Lbvbw;->e:Lcbyn;

    .line 15
    const/4 p0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcbyn;->x(I)V

    .line 19
    return-void
.end method

.method private final f()Lbvca;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbw;->a:Lbvca;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvbw;->b()Lbvca;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "no JSON input found"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method private final g()Lbvca;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvbw;->f()Lbvca;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvca;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbvbw;->b()Lbvca;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v0, Lbvca;->e:Lbvca;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbvca;->d:Lbvca;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {v1, p0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lbvbw;->b()Lbvca;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvbw;->a:Lbvca;

    .line 3
    .line 4
    sget-object v0, Lbvca;->g:Lbvca;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbvca;->h:Lbvca;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Token is not a number"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvbw;->g()Lbvca;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    sget-object v1, Lbvca;->e:Lbvca;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvbw;->b()Lbvca;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p4, v1}, Lbvbw;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvbw;->b()Lbvca;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lbvcl;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    instance-of v4, v3, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    move-object v4, v3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbulb;->u(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    :cond_1
    const-class v6, Ljava/lang/Void;

    .line 35
    .line 36
    if-eq v4, v6, :cond_45

    .line 37
    .line 38
    iget-object v6, v1, Lbvbw;->a:Lbvca;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v6}, Lbvca;->ordinal()I

    .line 42
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const-class v8, Ljava/lang/Double;

    .line 45
    .line 46
    const-class v9, Ljava/lang/Float;

    .line 47
    .line 48
    const-class v10, Ljava/util/Collection;

    .line 49
    .line 50
    const-class v11, Ljava/util/Map;

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x1

    .line 53
    .line 54
    .line 55
    packed-switch v7, :pswitch_data_0

    .line 56
    .line 57
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    goto/16 :goto_20

    .line 60
    .line 61
    :pswitch_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    :cond_2
    move v12, v13

    .line 69
    .line 70
    :cond_3
    const-string v6, "primitive number field but found a JSON null"

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v6}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 79
    move-result v6

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0x600

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v10}, Lbulb;->E(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbvcl;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbvcl;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v4, v11}, Lbulb;->E(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lbvcl;->g(Ljava/lang/Class;)Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbvcl;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v0, v3}, Lbulb;->t(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbvcl;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_1
    if-eqz v3, :cond_7

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    if-eq v4, v0, :cond_7

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    const-class v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move v0, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_1
    move v0, v13

    .line 151
    .line 152
    :goto_2
    const-string v4, "expected type Boolean or boolean but got %s"

    .line 153
    .line 154
    new-array v7, v13, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v3, v7, v12

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v7}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    sget-object v0, Lbvca;->i:Lbvca;

    .line 162
    .line 163
    if-ne v6, v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    return-object v0

    .line 167
    .line 168
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_2
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const-class v0, Lbvbz;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    :cond_9
    move v12, v13

    .line 181
    .line 182
    :cond_a
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 186
    .line 187
    if-eqz v4, :cond_19

    .line 188
    .line 189
    const-class v0, Ljava/math/BigDecimal;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_b
    const-class v0, Ljava/math/BigInteger;

    .line 200
    .line 201
    if-ne v4, v0, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Lbvbw;->h()V

    .line 205
    .line 206
    new-instance v0, Ljava/math/BigInteger;

    .line 207
    .line 208
    iget-object v3, v1, Lbvbw;->b:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_c
    if-eq v4, v8, :cond_18

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    if-ne v4, v0, :cond_d

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_d
    const-class v0, Ljava/lang/Long;

    .line 223
    .line 224
    if-eq v4, v0, :cond_17

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    if-ne v4, v0, :cond_e

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_e
    if-eq v4, v9, :cond_16

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    if-ne v4, v0, :cond_f

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_f
    const-class v0, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eq v4, v0, :cond_15

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    if-ne v4, v0, :cond_10

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_10
    const-class v0, Ljava/lang/Short;

    .line 248
    .line 249
    if-eq v4, v0, :cond_14

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    if-ne v4, v0, :cond_11

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_11
    const-class v0, Ljava/lang/Byte;

    .line 257
    .line 258
    if-eq v4, v0, :cond_13

    .line 259
    .line 260
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    if-ne v4, v0, :cond_12

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v4, "expected numeric type but got "

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, La;->di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    .line 277
    .line 278
    :cond_13
    :goto_3
    invoke-direct {v1}, Lbvbw;->h()V

    .line 279
    .line 280
    iget-object v0, v1, Lbvbw;->b:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 284
    move-result v0

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    .line 291
    .line 292
    :cond_14
    :goto_4
    invoke-direct {v1}, Lbvbw;->h()V

    .line 293
    .line 294
    iget-object v0, v1, Lbvbw;->b:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 298
    move-result v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    .line 305
    .line 306
    :cond_15
    :goto_5
    invoke-direct {v1}, Lbvbw;->h()V

    .line 307
    .line 308
    iget-object v0, v1, Lbvbw;->b:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    move-result v0

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_6
    invoke-direct {v1}, Lbvbw;->h()V

    .line 321
    .line 322
    iget-object v0, v1, Lbvbw;->b:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 326
    move-result v0

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    .line 333
    .line 334
    :cond_17
    :goto_7
    invoke-direct {v1}, Lbvbw;->h()V

    .line 335
    .line 336
    iget-object v0, v1, Lbvbw;->b:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    move-result-wide v3

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    .line 347
    .line 348
    :cond_18
    :goto_8
    invoke-direct {v1}, Lbvbw;->h()V

    .line 349
    .line 350
    iget-object v0, v1, Lbvbw;->b:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 354
    move-result-wide v3

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    .line 361
    .line 362
    :cond_19
    :goto_9
    invoke-direct {v1}, Lbvbw;->h()V

    .line 363
    .line 364
    new-instance v0, Ljava/math/BigDecimal;

    .line 365
    .line 366
    iget-object v3, v1, Lbvbw;->b:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 370
    return-object v0

    .line 371
    .line 372
    :pswitch_3
    iget-object v0, v1, Lbvbw;->b:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 385
    .line 386
    if-eq v4, v6, :cond_1a

    .line 387
    .line 388
    if-eq v4, v9, :cond_1a

    .line 389
    .line 390
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 391
    .line 392
    if-eq v4, v6, :cond_1a

    .line 393
    .line 394
    if-ne v4, v8, :cond_1b

    .line 395
    .line 396
    :cond_1a
    const-string v6, "nan"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v6

    .line 401
    .line 402
    if-nez v6, :cond_1e

    .line 403
    .line 404
    const-string v6, "infinity"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v6

    .line 409
    .line 410
    if-nez v6, :cond_1e

    .line 411
    .line 412
    const-string v6, "-infinity"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-nez v0, :cond_1e

    .line 419
    .line 420
    :cond_1b
    if-eqz v4, :cond_1c

    .line 421
    .line 422
    const-class v0, Ljava/lang/Number;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    if-eqz v2, :cond_1d

    .line 431
    .line 432
    const-class v0, Lbvbz;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    if-eqz v0, :cond_1d

    .line 439
    :cond_1c
    move v12, v13

    .line 440
    .line 441
    :cond_1d
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 445
    .line 446
    :cond_1e
    iget-object v0, v1, Lbvbw;->b:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v0}, Lbvcl;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    .line 453
    .line 454
    :pswitch_4
    invoke-static {v3}, Lbulb;->D(Ljava/lang/reflect/Type;)Z

    .line 455
    move-result v6

    .line 456
    xor-int/2addr v6, v13

    .line 457
    .line 458
    const-string v7, "expected object or map type but got %s"

    .line 459
    .line 460
    new-array v8, v13, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v3, v8, v12

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v7, v8}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    if-eqz p4, :cond_26

    .line 468
    .line 469
    if-nez v4, :cond_1f

    .line 470
    .line 471
    goto/16 :goto_e

    .line 472
    .line 473
    :cond_1f
    sget-object v6, Lbvbw;->d:Ljava/util/concurrent/locks/Lock;

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    .line 478
    :try_start_2
    sget-object v7, Lbvbw;->c:Ljava/util/WeakHashMap;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 482
    move-result v8

    .line 483
    .line 484
    if-eqz v8, :cond_20

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    .line 490
    check-cast v7, Ljava/lang/reflect/Field;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    .line 492
    .line 493
    :try_start_3
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 494
    .line 495
    move/from16 v16, v12

    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    .line 500
    :cond_20
    :try_start_4
    invoke-static {v4, v12}, Lbvci;->a(Ljava/lang/Class;Z)Lbvci;

    .line 501
    move-result-object v8

    .line 502
    .line 503
    iget-object v8, v8, Lbvci;->b:Ljava/util/IdentityHashMap;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 507
    move-result-object v8

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    .line 514
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v8

    .line 516
    const/4 v9, 0x0

    .line 517
    .line 518
    .line 519
    :cond_21
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v10

    .line 521
    .line 522
    if-eqz v10, :cond_25

    .line 523
    .line 524
    .line 525
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v10

    .line 527
    .line 528
    check-cast v10, Lbvcs;

    .line 529
    .line 530
    iget-object v10, v10, Lbvcs;->b:Ljava/lang/reflect/Field;

    .line 531
    .line 532
    const-class v14, Lbvby;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 536
    move-result-object v14

    .line 537
    .line 538
    check-cast v14, Lbvby;

    .line 539
    .line 540
    if-eqz v14, :cond_21

    .line 541
    .line 542
    if-nez v9, :cond_22

    .line 543
    move v9, v13

    .line 544
    goto :goto_b

    .line 545
    :cond_22
    move v9, v12

    .line 546
    .line 547
    :goto_b
    const-string v15, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    .line 548
    .line 549
    new-array v5, v13, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v4, v5, v12

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v15, v5}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Lbvcl;->j(Ljava/lang/reflect/Type;)Z

    .line 562
    move-result v5

    .line 563
    .line 564
    const-string v9, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 568
    move-result-object v15

    .line 569
    .line 570
    move/from16 v16, v12

    .line 571
    const/4 v12, 0x2

    .line 572
    .line 573
    new-array v12, v12, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v4, v12, v16

    .line 576
    .line 577
    aput-object v15, v12, v13

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v9, v12}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v14}, Lbvby;->a()[Lbvbx;

    .line 584
    move-result-object v5

    .line 585
    .line 586
    new-instance v9, Ljava/util/HashSet;

    .line 587
    .line 588
    .line 589
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 590
    array-length v12, v5

    .line 591
    .line 592
    if-lez v12, :cond_23

    .line 593
    move v14, v13

    .line 594
    goto :goto_c

    .line 595
    .line 596
    :cond_23
    move/from16 v14, v16

    .line 597
    .line 598
    :goto_c
    const-string v15, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 599
    .line 600
    .line 601
    invoke-static {v14, v15}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 602
    .line 603
    move/from16 v14, v16

    .line 604
    .line 605
    :goto_d
    if-ge v14, v12, :cond_24

    .line 606
    .line 607
    aget-object v15, v5, v14

    .line 608
    .line 609
    .line 610
    invoke-interface {v15}, Lbvbx;->b()Ljava/lang/String;

    .line 611
    move-result-object v13

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 615
    move-result v13

    .line 616
    .line 617
    move-object/from16 p4, v5

    .line 618
    .line 619
    const-string v5, "Class contains two @TypeDef annotations with identical key: %s"

    .line 620
    .line 621
    .line 622
    invoke-interface {v15}, Lbvbx;->b()Ljava/lang/String;

    .line 623
    move-result-object v15

    .line 624
    .line 625
    move-object/from16 v17, v6

    .line 626
    .line 627
    move-object/from16 v18, v8

    .line 628
    const/4 v6, 0x1

    .line 629
    .line 630
    new-array v8, v6, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v15, v8, v16

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v5, v8}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    add-int/lit8 v14, v14, 0x1

    .line 638
    .line 639
    move-object/from16 v5, p4

    .line 640
    .line 641
    move-object/from16 v6, v17

    .line 642
    .line 643
    move-object/from16 v8, v18

    .line 644
    const/4 v13, 0x1

    .line 645
    goto :goto_d

    .line 646
    :cond_24
    move-object v9, v10

    .line 647
    .line 648
    move/from16 v12, v16

    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_25
    move-object/from16 v17, v6

    .line 653
    .line 654
    move/from16 v16, v12

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 658
    .line 659
    .line 660
    :try_start_5
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 661
    move-object v7, v9

    .line 662
    goto :goto_f

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    .line 665
    sget-object v3, Lbvbw;->d:Ljava/util/concurrent/locks/Lock;

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 669
    throw v0

    .line 670
    .line 671
    :cond_26
    :goto_e
    move/from16 v16, v12

    .line 672
    const/4 v7, 0x0

    .line 673
    .line 674
    :goto_f
    if-eqz v4, :cond_27

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v11}, Lbulb;->E(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 678
    move-result v5

    .line 679
    .line 680
    if-eqz v5, :cond_27

    .line 681
    const/4 v5, 0x1

    .line 682
    goto :goto_10

    .line 683
    .line 684
    :cond_27
    move/from16 v5, v16

    .line 685
    .line 686
    :goto_10
    if-eqz v7, :cond_28

    .line 687
    .line 688
    new-instance v6, Lbvbt;

    .line 689
    .line 690
    .line 691
    invoke-direct {v6}, Lbvcw;-><init>()V

    .line 692
    goto :goto_12

    .line 693
    .line 694
    :cond_28
    if-nez v5, :cond_2a

    .line 695
    .line 696
    if-nez v4, :cond_29

    .line 697
    goto :goto_11

    .line 698
    .line 699
    .line 700
    :cond_29
    invoke-static {v4}, Lbulb;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    move-result-object v6

    .line 702
    goto :goto_12

    .line 703
    .line 704
    .line 705
    :cond_2a
    :goto_11
    invoke-static {v4}, Lbvcl;->g(Ljava/lang/Class;)Ljava/util/Map;

    .line 706
    move-result-object v6

    .line 707
    .line 708
    .line 709
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 710
    move-result v8

    .line 711
    .line 712
    if-eqz v3, :cond_2b

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    :cond_2b
    if-eqz v5, :cond_2d

    .line 718
    .line 719
    const-class v5, Lbvcw;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 723
    move-result v5

    .line 724
    .line 725
    if-nez v5, :cond_2d

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 729
    move-result v4

    .line 730
    .line 731
    if-eqz v4, :cond_2c

    .line 732
    const/4 v4, 0x1

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v11, v4}, Lbulb;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 736
    move-result-object v5

    .line 737
    goto :goto_13

    .line 738
    :cond_2c
    const/4 v5, 0x0

    .line 739
    .line 740
    :goto_13
    if-eqz v5, :cond_2d

    .line 741
    move-object v3, v6

    .line 742
    .line 743
    check-cast v3, Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v2, v3, v5, v0}, Lbvbw;->i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 747
    return-object v6

    .line 748
    .line 749
    :cond_2d
    instance-of v4, v6, Lbvbt;

    .line 750
    .line 751
    if-eqz v4, :cond_2e

    .line 752
    move-object v4, v6

    .line 753
    .line 754
    check-cast v4, Lbvbt;

    .line 755
    .line 756
    iget-object v5, v1, Lbvbw;->g:Lbuig;

    .line 757
    .line 758
    iput-object v5, v4, Lbvbt;->a:Lbuig;

    .line 759
    .line 760
    .line 761
    :cond_2e
    invoke-direct {v1}, Lbvbw;->g()Lbvca;

    .line 762
    move-result-object v4

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    move-result-object v5

    .line 767
    .line 768
    move/from16 v9, v16

    .line 769
    .line 770
    .line 771
    invoke-static {v5, v9}, Lbvci;->a(Ljava/lang/Class;Z)Lbvci;

    .line 772
    move-result-object v10

    .line 773
    .line 774
    const-class v9, Lbvcw;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 778
    move-result v9

    .line 779
    .line 780
    if-nez v9, :cond_2f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 784
    move-result v12

    .line 785
    .line 786
    if-eqz v12, :cond_2f

    .line 787
    move-object v4, v6

    .line 788
    .line 789
    check-cast v4, Ljava/util/Map;

    .line 790
    const/4 v9, 0x1

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v11, v9}, Lbulb;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 794
    move-result-object v5

    .line 795
    const/4 v9, 0x0

    .line 796
    .line 797
    .line 798
    invoke-direct {v1, v9, v4, v5, v0}, Lbvbw;->i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 799
    goto :goto_17

    .line 800
    .line 801
    :cond_2f
    :goto_14
    sget-object v5, Lbvca;->e:Lbvca;

    .line 802
    .line 803
    if-ne v4, v5, :cond_34

    .line 804
    .line 805
    iget-object v4, v1, Lbvbw;->b:Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lbvbw;->b()Lbvca;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v4}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 812
    move-result-object v5

    .line 813
    .line 814
    if-eqz v5, :cond_32

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Lbvcs;->i()Z

    .line 818
    move-result v4

    .line 819
    .line 820
    if-eqz v4, :cond_31

    .line 821
    .line 822
    iget-boolean v4, v5, Lbvcs;->a:Z

    .line 823
    .line 824
    if-eqz v4, :cond_30

    .line 825
    goto :goto_15

    .line 826
    .line 827
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    const-string v3, "final array/object fields are not supported"

    .line 830
    .line 831
    .line 832
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    throw v0

    .line 834
    .line 835
    :cond_31
    :goto_15
    iget-object v4, v5, Lbvcs;->b:Ljava/lang/reflect/Field;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 839
    move-result v11

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 843
    move-result-object v12

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Lbvcs;->f()Ljava/lang/reflect/Type;

    .line 850
    move-result-object v12

    .line 851
    const/4 v13, 0x1

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v4, v12, v0, v13}, Lbvbw;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 855
    move-result-object v4

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v6, v4}, Lbvcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    goto :goto_16

    .line 863
    .line 864
    :cond_32
    if-eqz v9, :cond_33

    .line 865
    move-object v5, v6

    .line 866
    .line 867
    check-cast v5, Lbvcw;

    .line 868
    const/4 v11, 0x0

    .line 869
    const/4 v13, 0x1

    .line 870
    .line 871
    .line 872
    invoke-direct {v1, v11, v11, v0, v13}, Lbvbw;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 873
    move-result-object v12

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v4, v12}, Lbvcw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    goto :goto_16

    .line 878
    .line 879
    .line 880
    :cond_33
    invoke-virtual {v1}, Lbvbw;->e()V

    .line 881
    .line 882
    .line 883
    :goto_16
    invoke-virtual {v1}, Lbvbw;->b()Lbvca;

    .line 884
    move-result-object v4

    .line 885
    goto :goto_14

    .line 886
    .line 887
    :cond_34
    :goto_17
    if-eqz v3, :cond_35

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 891
    .line 892
    :cond_35
    if-nez v7, :cond_36

    .line 893
    return-object v6

    .line 894
    :cond_36
    move-object v3, v6

    .line 895
    .line 896
    check-cast v3, Lbvbt;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 900
    move-result-object v4

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v4}, Lbvcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    if-eqz v3, :cond_37

    .line 907
    const/4 v4, 0x1

    .line 908
    goto :goto_18

    .line 909
    :cond_37
    const/4 v4, 0x0

    .line 910
    .line 911
    :goto_18
    const-string v5, "No value specified for @JsonPolymorphicTypeMap field"

    .line 912
    .line 913
    .line 914
    invoke-static {v4, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    move-result-object v3

    .line 919
    .line 920
    const-class v4, Lbvby;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 924
    move-result-object v4

    .line 925
    .line 926
    check-cast v4, Lbvby;

    .line 927
    .line 928
    .line 929
    invoke-interface {v4}, Lbvby;->a()[Lbvbx;

    .line 930
    move-result-object v4

    .line 931
    array-length v5, v4

    .line 932
    const/4 v7, 0x0

    .line 933
    .line 934
    :goto_19
    if-ge v7, v5, :cond_39

    .line 935
    .line 936
    aget-object v8, v4, v7

    .line 937
    .line 938
    .line 939
    invoke-interface {v8}, Lbvbx;->b()Ljava/lang/String;

    .line 940
    move-result-object v9

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v9

    .line 945
    .line 946
    if-eqz v9, :cond_38

    .line 947
    .line 948
    .line 949
    invoke-interface {v8}, Lbvbx;->a()Ljava/lang/Class;

    .line 950
    move-result-object v9

    .line 951
    goto :goto_1a

    .line 952
    .line 953
    :cond_38
    add-int/lit8 v7, v7, 0x1

    .line 954
    goto :goto_19

    .line 955
    :cond_39
    const/4 v9, 0x0

    .line 956
    .line 957
    :goto_1a
    if-eqz v9, :cond_3a

    .line 958
    const/4 v13, 0x1

    .line 959
    goto :goto_1b

    .line 960
    :cond_3a
    const/4 v13, 0x0

    .line 961
    .line 962
    :goto_1b
    const-string v4, "No TypeDef annotation found with key: "

    .line 963
    .line 964
    .line 965
    invoke-static {v3, v4}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    move-result-object v3

    .line 967
    .line 968
    .line 969
    invoke-static {v13, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 970
    .line 971
    iget-object v3, v1, Lbvbw;->g:Lbuig;

    .line 972
    const/4 v4, 0x0

    .line 973
    .line 974
    .line 975
    invoke-static {v6, v4}, Lbuig;->C(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 976
    move-result-object v5

    .line 977
    .line 978
    new-instance v6, Ljava/io/StringReader;

    .line 979
    .line 980
    .line 981
    invoke-direct {v6, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v6}, Lbuig;->A(Ljava/io/Reader;)Lbvbw;

    .line 985
    move-result-object v3

    .line 986
    .line 987
    .line 988
    invoke-direct {v3}, Lbvbw;->f()Lbvca;

    .line 989
    .line 990
    .line 991
    invoke-direct {v3, v2, v9, v0, v4}, Lbvbw;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    .line 995
    .line 996
    :pswitch_5
    invoke-static {v3}, Lbulb;->D(Ljava/lang/reflect/Type;)Z

    .line 997
    move-result v5

    .line 998
    .line 999
    if-eqz v3, :cond_3c

    .line 1000
    .line 1001
    if-nez v5, :cond_3c

    .line 1002
    .line 1003
    if-eqz v4, :cond_3b

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4, v10}, Lbulb;->E(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 1007
    move-result v6

    .line 1008
    .line 1009
    if-eqz v6, :cond_3b

    .line 1010
    goto :goto_1c

    .line 1011
    :cond_3b
    const/4 v6, 0x0

    .line 1012
    goto :goto_1d

    .line 1013
    :cond_3c
    :goto_1c
    const/4 v6, 0x1

    .line 1014
    .line 1015
    :goto_1d
    const-string v7, "expected collection or array type but got %s"

    .line 1016
    const/4 v13, 0x1

    .line 1017
    .line 1018
    new-array v8, v13, [Ljava/lang/Object;

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    aput-object v3, v8, v16

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v6, v7, v8}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3}, Lbvcl;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 1029
    move-result-object v6

    .line 1030
    .line 1031
    if-eqz v5, :cond_3d

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3}, Lbulb;->A(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1035
    move-result-object v9

    .line 1036
    goto :goto_1e

    .line 1037
    .line 1038
    :cond_3d
    if-eqz v4, :cond_3e

    .line 1039
    .line 1040
    const-class v7, Ljava/lang/Iterable;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1044
    move-result v4

    .line 1045
    .line 1046
    if-eqz v4, :cond_3e

    .line 1047
    const/4 v4, 0x0

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v7, v4}, Lbulb;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 1051
    move-result-object v9

    .line 1052
    goto :goto_1e

    .line 1053
    :cond_3e
    const/4 v9, 0x0

    .line 1054
    .line 1055
    .line 1056
    :goto_1e
    invoke-static {v0, v9}, Lbvcl;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1057
    move-result-object v3

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v1}, Lbvbw;->g()Lbvca;

    .line 1061
    move-result-object v4

    .line 1062
    .line 1063
    :goto_1f
    sget-object v7, Lbvca;->b:Lbvca;

    .line 1064
    .line 1065
    if-eq v4, v7, :cond_3f

    .line 1066
    const/4 v13, 0x1

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v1, v2, v3, v0, v13}, Lbvbw;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 1070
    move-result-object v4

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Lbvbw;->b()Lbvca;

    .line 1077
    move-result-object v4

    .line 1078
    goto :goto_1f

    .line 1079
    .line 1080
    :cond_3f
    if-eqz v5, :cond_40

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v3}, Lbulb;->t(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v6, v0}, Lbulb;->x(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :cond_40
    return-object v6

    .line 1091
    .line 1092
    :goto_20
    const-string v3, "unexpected JSON node type: "

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v6, v3}, La;->di(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v3

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    iget-object v4, v1, Lbvbw;->f:Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1112
    move-result v4

    .line 1113
    .line 1114
    if-eqz v4, :cond_41

    .line 1115
    const/4 v5, 0x0

    .line 1116
    goto :goto_21

    .line 1117
    .line 1118
    :cond_41
    iget-object v1, v1, Lbvbw;->f:Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1122
    move-result v4

    .line 1123
    .line 1124
    add-int/lit8 v4, v4, -0x1

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    move-result-object v1

    .line 1129
    move-object v5, v1

    .line 1130
    .line 1131
    check-cast v5, Ljava/lang/String;

    .line 1132
    .line 1133
    :goto_21
    if-eqz v5, :cond_42

    .line 1134
    .line 1135
    const-string v1, "key "

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    :cond_42
    if-eqz v2, :cond_44

    .line 1144
    .line 1145
    if-eqz v5, :cond_43

    .line 1146
    .line 1147
    const-string v1, ", "

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    :cond_43
    const-string v1, "field "

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    :cond_44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    move-result-object v2

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    throw v1

    .line 1169
    .line 1170
    .line 1171
    :cond_45
    invoke-virtual {v1}, Lbvbw;->e()V

    .line 1172
    const/4 v11, 0x0

    .line 1173
    return-object v11

    .line 1174
    nop

    .line 1175
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
.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvbw;->g()Lbvca;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    sget-object v1, Lbvca;->e:Lbvca;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvbw;->b()Lbvca;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbvbw;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvbw;->b()Lbvca;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b()Lbvca;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvbw;->a:Lbvca;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbvca;->ordinal()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcbyn;->j()V

    .line 21
    .line 22
    iget-object v0, p0, Lbvbw;->f:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcbyn;->i()V

    .line 32
    .line 33
    iget-object v0, p0, Lbvbw;->f:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcbyn;->s()I

    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :catch_0
    const/16 v0, 0xa

    .line 46
    :goto_1
    const/4 v2, -0x1

    .line 47
    add-int/2addr v0, v2

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    iput-object v1, p0, Lbvbw;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lbvbw;->a:Lbvca;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    const-string v0, "null"

    .line 59
    .line 60
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lbvca;->k:Lbvca;

    .line 63
    .line 64
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 65
    .line 66
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcbyn;->m()V

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_1
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcbyn;->r()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "true"

    .line 82
    .line 83
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lbvca;->i:Lbvca;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    const-string v0, "false"

    .line 89
    .line 90
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, Lbvca;->j:Lbvca;

    .line 93
    .line 94
    :goto_2
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_2
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcbyn;->h()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v1, 0x2e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    sget-object v0, Lbvca;->g:Lbvca;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    sget-object v0, Lbvca;->h:Lbvca;

    .line 118
    .line 119
    :goto_3
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :pswitch_3
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcbyn;->h()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Lbvca;->f:Lbvca;

    .line 131
    .line 132
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :pswitch_4
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcbyn;->g()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, Lbvca;->e:Lbvca;

    .line 144
    .line 145
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 146
    .line 147
    iget-object v0, p0, Lbvbw;->f:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    .line 154
    iget-object v2, p0, Lbvbw;->b:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :pswitch_5
    const-string v0, "}"

    .line 161
    .line 162
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lbvca;->d:Lbvca;

    .line 165
    .line 166
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 167
    .line 168
    iget-object v0, p0, Lbvbw;->f:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcbyn;->l()V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :pswitch_6
    const-string v0, "{"

    .line 185
    .line 186
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lbvca;->c:Lbvca;

    .line 189
    .line 190
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :pswitch_7
    const-string v0, "]"

    .line 194
    .line 195
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v0, Lbvca;->b:Lbvca;

    .line 198
    .line 199
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 200
    .line 201
    iget-object v0, p0, Lbvbw;->f:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v2

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcbyn;->k()V

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :pswitch_8
    const-string v0, "["

    .line 218
    .line 219
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v0, Lbvca;->a:Lbvca;

    .line 222
    .line 223
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 224
    .line 225
    :goto_4
    iget-object p0, p0, Lbvbw;->a:Lbvca;

    .line 226
    return-object p0

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

.method public final c(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbvbw;->f()Lbvca;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, p1, v0, v1}, Lbvbw;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvbw;->close()V

    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lbvbw;->close()V

    .line 36
    :goto_0
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbw;->e:Lcbyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbyn;->close()V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbvbw;->c(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbvbw;->close()V

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvbw;->close()V

    .line 14
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvbw;->a:Lbvca;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvca;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcbyn;->o()V

    .line 20
    .line 21
    const-string v0, "}"

    .line 22
    .line 23
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lbvca;->d:Lbvca;

    .line 26
    .line 27
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbvbw;->e:Lcbyn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcbyn;->o()V

    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    iput-object v0, p0, Lbvbw;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lbvca;->b:Lbvca;

    .line 40
    .line 41
    iput-object v0, p0, Lbvbw;->a:Lbvca;

    .line 42
    :cond_2
    :goto_0
    return-void
.end method
