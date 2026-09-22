.class public final Lbzuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;
.implements Lbzuc;


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbztz;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbztz;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 11
    .line 12
    iput-object p2, p0, Lbzuh;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lbzuh;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lbzuh;->d:Lbztz;

    .line 17
    .line 18
    iput-boolean p5, p0, Lbzuh;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbzty;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 3
    .line 4
    iget-object p1, p1, Lbzty;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbzuh;->f(I)V

    .line 11
    return-void
.end method

.method public final b(Lbzty;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 3
    .line 4
    iget-object p1, p1, Lbzty;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lbzuh;->g(J)V

    .line 11
    return-void
.end method

.method public final c(Lbzty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbzty;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbzuh;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzuh;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 7
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    return-void
.end method

.method final i(Lbztz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p0}, Lbztz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbzuh;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbzuh;->k(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p2}, Lbzuh;->k(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    instance-of v0, p1, [B

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    iget-object p0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 54
    .line 55
    instance-of v1, p1, [I

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, [I

    .line 60
    array-length p0, p1

    .line 61
    .line 62
    :goto_0
    if-ge v2, p0, :cond_8

    .line 63
    .line 64
    aget v1, p1, v2

    .line 65
    int-to-long v3, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    instance-of v1, p1, [J

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p1, [J

    .line 78
    array-length v1, p1

    .line 79
    .line 80
    :goto_1
    if-ge v2, v1, :cond_8

    .line 81
    .line 82
    aget-wide v3, p1, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v4}, Lbzuh;->g(J)V

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    instance-of v1, p1, [D

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast p1, [D

    .line 95
    array-length p0, p1

    .line 96
    .line 97
    :goto_2
    if-ge v2, p0, :cond_8

    .line 98
    .line 99
    aget-wide v3, p1, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    instance-of v1, p1, [Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast p1, [Z

    .line 112
    array-length p0, p1

    .line 113
    .line 114
    :goto_3
    if-ge v2, p0, :cond_8

    .line 115
    .line 116
    aget-boolean v1, p1, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    instance-of v1, p1, [Ljava/lang/Number;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    check-cast p1, [Ljava/lang/Number;

    .line 129
    array-length v1, p1

    .line 130
    .line 131
    :goto_4
    if-ge v2, v1, :cond_8

    .line 132
    .line 133
    aget-object v3, p1, v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lbzuh;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 142
    array-length v1, p1

    .line 143
    .line 144
    :goto_5
    if-ge v2, v1, :cond_8

    .line 145
    .line 146
    aget-object v3, p1, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lbzuh;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 156
    return-void

    .line 157
    .line 158
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    check-cast p1, Ljava/util/Collection;

    .line 163
    .line 164
    iget-object v0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lbzuh;->k(Ljava/lang/Object;)V

    .line 185
    goto :goto_6

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 189
    return-void

    .line 190
    .line 191
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    check-cast p1, Ljava/util/Map;

    .line 196
    .line 197
    iget-object v0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    :try_start_0
    move-object v4, v3

    .line 226
    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v4, v0}, Lbzuh;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_7

    .line 236
    :catch_0
    move-exception p0

    .line 237
    .line 238
    new-instance p1, Lbztw;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v1, v2

    .line 247
    const/4 v2, 0x1

    .line 248
    .line 249
    aput-object v0, v1, v2

    .line 250
    .line 251
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0, p0}, Lbztw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    throw p1

    .line 260
    .line 261
    :cond_c
    iget-object p0, p0, Lbzuh;->a:Landroid/util/JsonWriter;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 265
    return-void

    .line 266
    .line 267
    :cond_d
    iget-object v0, p0, Lbzuh;->b:Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lbztz;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lbzuh;->i(Lbztz;Ljava/lang/Object;)V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_e
    iget-object v0, p0, Lbzuh;->c:Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lbzub;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, p1, p0}, Lbzub;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    return-void

    .line 302
    .line 303
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    instance-of v0, p1, Lbzui;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    check-cast p1, Lbzui;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lbzui;->a()I

    .line 315
    move-result p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lbzuh;->f(I)V

    .line 319
    return-void

    .line 320
    .line 321
    :cond_10
    check-cast p1, Ljava/lang/Enum;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lbzuh;->h(Ljava/lang/String;)V

    .line 329
    return-void

    .line 330
    .line 331
    :cond_11
    iget-object v0, p0, Lbzuh;->d:Lbztz;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, p1}, Lbzuh;->i(Lbztz;Ljava/lang/Object;)V

    .line 335
    return-void
.end method
