.class final Lxjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxkz;

.field public final b:Lxju;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field private final h:Lxlb;

.field private final i:Lxlb;


# direct methods
.method public constructor <init>(Lxkz;Lxlb;Lxlb;Lxju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjy;->a:Lxkz;

    .line 5
    .line 6
    iput-object p2, p0, Lxjy;->h:Lxlb;

    .line 7
    .line 8
    iput-object p3, p0, Lxjy;->i:Lxlb;

    .line 9
    .line 10
    iput-object p4, p0, Lxjy;->b:Lxju;

    .line 11
    .line 12
    new-instance p1, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class p2, Lbxye;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxjy;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxjy;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxjy;->e:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lcjfk;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjfk;->c:Lcjfk;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcjfk;->b:Lcjfk;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Lbxye;ZJLaino;)Lbxyd;
    .locals 4

    .line 1
    sget-object v0, Lbxyd;->a:Lbxyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbxyd;

    .line 13
    .line 14
    iget v2, v1, Lbxyd;->b:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbxyd;->b:I

    .line 19
    .line 20
    iput-boolean p2, v1, Lbxyd;->d:Z

    .line 21
    .line 22
    invoke-static {p3, p4}, Lcmic;->d(J)Lcmgv;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast p3, Lbxyd;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p3, Lbxyd;->e:Lcmgv;

    .line 37
    .line 38
    iget p2, p3, Lbxyd;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x4

    .line 41
    .line 42
    iput p2, p3, Lbxyd;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast p2, Lbxyd;

    .line 50
    .line 51
    iget p3, p1, Lbxye;->f:I

    .line 52
    .line 53
    iput p3, p2, Lbxyd;->c:I

    .line 54
    .line 55
    iget p3, p2, Lbxyd;->b:I

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    iput p3, p2, Lbxyd;->b:I

    .line 60
    .line 61
    sget-object p2, Lcord;->a:Lcord;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p3, Lcord;

    .line 73
    .line 74
    iget-wide v1, p5, Laino;->c:D

    .line 75
    .line 76
    iput-wide v1, p3, Lcord;->b:D

    .line 77
    .line 78
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p3, Lcord;

    .line 84
    .line 85
    iget-wide v1, p5, Laino;->d:D

    .line 86
    .line 87
    iput-wide v1, p3, Lcord;->c:D

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast p3, Lbxyd;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcord;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p2, p3, Lbxyd;->f:Lcord;

    .line 106
    .line 107
    iget p2, p3, Lbxyd;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x8

    .line 110
    .line 111
    iput p2, p3, Lbxyd;->b:I

    .line 112
    .line 113
    new-instance p2, Lxjw;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-direct {p2, v0, p3}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p5, Laino;->e:Lj$/util/OptionalDouble;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lxjy;->b:Lxju;

    .line 125
    .line 126
    iget-object p3, p2, Lxju;->h:Lcjfk;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p4, v0, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast p4, Lbxyd;

    .line 134
    .line 135
    iget p3, p3, Lcjfk;->k:I

    .line 136
    .line 137
    iput p3, p4, Lbxyd;->j:I

    .line 138
    .line 139
    iget p3, p4, Lbxyd;->b:I

    .line 140
    .line 141
    or-int/lit16 p3, p3, 0x80

    .line 142
    .line 143
    iput p3, p4, Lbxyd;->b:I

    .line 144
    .line 145
    iget p3, p5, Laino;->u:F

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    cmpl-float p4, p3, p4

    .line 149
    .line 150
    if-lez p4, :cond_0

    .line 151
    .line 152
    iget-object p2, p2, Lxju;->h:Lcjfk;

    .line 153
    .line 154
    invoke-static {p2}, Lxjy;->c(Lcjfk;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_0

    .line 159
    .line 160
    const/high16 p2, 0x42c80000    # 100.0f

    .line 161
    .line 162
    mul-float/2addr p3, p2

    .line 163
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast p3, Lbxyd;

    .line 173
    .line 174
    iget p4, p3, Lbxyd;->b:I

    .line 175
    .line 176
    or-int/lit16 p4, p4, 0x1000

    .line 177
    .line 178
    iput p4, p3, Lbxyd;->b:I

    .line 179
    .line 180
    iput p2, p3, Lbxyd;->o:I

    .line 181
    .line 182
    iget-object p2, p5, Laino;->v:Lbjyv;

    .line 183
    .line 184
    if-eqz p2, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast p3, Lbxyd;

    .line 192
    .line 193
    iget p4, p3, Lbxyd;->b:I

    .line 194
    .line 195
    or-int/lit16 p4, p4, 0x2000

    .line 196
    .line 197
    iput p4, p3, Lbxyd;->b:I

    .line 198
    .line 199
    iget-object p2, p2, Lbjyv;->d:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p2, p3, Lbxyd;->p:Ljava/lang/String;

    .line 202
    .line 203
    :cond_0
    iget-object p2, p5, Laino;->h:Lj$/util/OptionalDouble;

    .line 204
    .line 205
    new-instance p3, Lxjx;

    .line 206
    .line 207
    invoke-direct {p3, p0, p1, p5, v0}, Lxjx;-><init>(Lxjy;Lbxye;Laino;Lcmek;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p5, Laino;->j:Lj$/util/OptionalDouble;

    .line 214
    .line 215
    new-instance p3, Lxjw;

    .line 216
    .line 217
    invoke-direct {p3, v0, v3}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p5, Laino;->f:Lj$/util/OptionalDouble;

    .line 224
    .line 225
    new-instance p3, Lxjw;

    .line 226
    .line 227
    const/4 p4, 0x3

    .line 228
    invoke-direct {p3, v0, p4}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lxjy;->i:Lxlb;

    .line 235
    .line 236
    iget p0, p0, Lxlb;->a:I

    .line 237
    .line 238
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 242
    .line 243
    check-cast p2, Lbxyd;

    .line 244
    .line 245
    iget p3, p2, Lbxyd;->b:I

    .line 246
    .line 247
    const/high16 p4, 0x80000

    .line 248
    .line 249
    or-int/2addr p3, p4

    .line 250
    iput p3, p2, Lbxyd;->b:I

    .line 251
    .line 252
    iput p0, p2, Lbxyd;->u:I

    .line 253
    .line 254
    invoke-static {p1}, Ld;->b(Lbxye;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_1

    .line 259
    .line 260
    invoke-virtual {p5}, Laino;->r()Laioe;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Laioe;->f()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast p1, Lbxyd;

    .line 274
    .line 275
    iget p2, p1, Lbxyd;->b:I

    .line 276
    .line 277
    or-int/lit16 p2, p2, 0x100

    .line 278
    .line 279
    iput p2, p1, Lbxyd;->b:I

    .line 280
    .line 281
    iput-boolean p0, p1, Lbxyd;->k:Z

    .line 282
    .line 283
    invoke-virtual {p5}, Laino;->r()Laioe;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-wide p0, p0, Laioe;->r:J

    .line 288
    .line 289
    const-wide/16 p2, -0x1

    .line 290
    .line 291
    cmp-long p2, p0, p2

    .line 292
    .line 293
    if-eqz p2, :cond_1

    .line 294
    .line 295
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast p2, Lbxyd;

    .line 301
    .line 302
    iget p3, p2, Lbxyd;->b:I

    .line 303
    .line 304
    or-int/lit8 p3, p3, 0x10

    .line 305
    .line 306
    iput p3, p2, Lbxyd;->b:I

    .line 307
    .line 308
    iput-wide p0, p2, Lbxyd;->g:J

    .line 309
    .line 310
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lbxyd;

    .line 315
    .line 316
    return-object p0
.end method

.method public final b(Lbxyd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbxyd;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Lbxye;->a(I)Lbxye;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbxye;->a:Lbxye;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lbxwz;->a:Lbxwz;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lxjy;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lxla;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lxjy;->a:Lxkz;

    .line 32
    .line 33
    iget-object v7, v0, Lxjy;->b:Lxju;

    .line 34
    .line 35
    iget-object v8, v0, Lxjy;->h:Lxlb;

    .line 36
    .line 37
    new-instance v9, Lxla;

    .line 38
    .line 39
    invoke-direct {v9, v6, v7, v8}, Lxla;-><init>(Lxkz;Lxju;Lxlb;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v6, v9

    .line 46
    :cond_1
    iget-object v5, v0, Lxjy;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget v7, v1, Lbxyd;->c:I

    .line 49
    .line 50
    invoke-static {v7}, Lbxye;->a(I)Lbxye;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    sget-object v7, Lbxye;->a:Lbxye;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcmek;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    move v10, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-nez v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v3, v1, Lbxyd;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Lbxye;->a(I)Lbxye;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    sget-object v3, Lbxye;->a:Lbxye;

    .line 85
    .line 86
    :cond_4
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v2}, Ld;->b(Lbxye;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v5, v1, Lbxyd;->b:I

    .line 94
    .line 95
    and-int/2addr v5, v9

    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v5, v9

    .line 101
    :goto_1
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v5, Lbxwz;

    .line 110
    .line 111
    iget v2, v2, Lbxye;->f:I

    .line 112
    .line 113
    iput v2, v5, Lbxwz;->c:I

    .line 114
    .line 115
    iget v11, v5, Lbxwz;->b:I

    .line 116
    .line 117
    or-int/2addr v11, v9

    .line 118
    iput v11, v5, Lbxwz;->b:I

    .line 119
    .line 120
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v5, Lbxwz;

    .line 126
    .line 127
    iput v2, v5, Lbxwz;->c:I

    .line 128
    .line 129
    iget v2, v5, Lbxwz;->b:I

    .line 130
    .line 131
    or-int/2addr v2, v9

    .line 132
    iput v2, v5, Lbxwz;->b:I

    .line 133
    .line 134
    iget v2, v1, Lbxyd;->b:I

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    and-int/2addr v2, v5

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move v2, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    :goto_2
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v1, Lbxyd;->d:Z

    .line 147
    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v11, Lbxwz;

    .line 153
    .line 154
    iget-boolean v11, v11, Lbxwz;->d:Z

    .line 155
    .line 156
    if-eq v2, v11, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast v11, Lbxwz;

    .line 164
    .line 165
    iget v12, v11, Lbxwz;->b:I

    .line 166
    .line 167
    or-int/2addr v12, v5

    .line 168
    iput v12, v11, Lbxwz;->b:I

    .line 169
    .line 170
    iput-boolean v2, v11, Lbxwz;->d:Z

    .line 171
    .line 172
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v11, Lbxwz;

    .line 178
    .line 179
    iget v12, v11, Lbxwz;->b:I

    .line 180
    .line 181
    or-int/2addr v12, v5

    .line 182
    iput v12, v11, Lbxwz;->b:I

    .line 183
    .line 184
    iput-boolean v2, v11, Lbxwz;->d:Z

    .line 185
    .line 186
    :cond_9
    iget v2, v1, Lbxyd;->b:I

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    move v2, v9

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 v2, 0x0

    .line 195
    :goto_3
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lbxyd;->e:Lcmgv;

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    sget-object v2, Lcmgv;->a:Lcmgv;

    .line 203
    .line 204
    :cond_b
    invoke-static {v2}, Lcmic;->b(Lcmgv;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    if-eqz v10, :cond_c

    .line 211
    .line 212
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v2, Lbxwz;

    .line 218
    .line 219
    iget v15, v2, Lbxwz;->b:I

    .line 220
    .line 221
    or-int/lit8 v15, v15, 0x4

    .line 222
    .line 223
    iput v15, v2, Lbxwz;->b:I

    .line 224
    .line 225
    iput-wide v11, v2, Lbxwz;->e:J

    .line 226
    .line 227
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v2, Lbxwz;

    .line 233
    .line 234
    iget v15, v2, Lbxwz;->b:I

    .line 235
    .line 236
    or-int/lit8 v15, v15, 0x4

    .line 237
    .line 238
    iput v15, v2, Lbxwz;->b:I

    .line 239
    .line 240
    iput-wide v11, v2, Lbxwz;->e:J

    .line 241
    .line 242
    move/from16 v16, v9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v2, Lbxwz;

    .line 248
    .line 249
    move/from16 v16, v9

    .line 250
    .line 251
    iget-wide v8, v2, Lbxwz;->e:J

    .line 252
    .line 253
    sub-long v8, v11, v8

    .line 254
    .line 255
    cmp-long v2, v8, v13

    .line 256
    .line 257
    if-gez v2, :cond_d

    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    if-eqz v2, :cond_e

    .line 261
    .line 262
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v2, Lbxwz;

    .line 268
    .line 269
    iget v5, v2, Lbxwz;->b:I

    .line 270
    .line 271
    or-int/lit8 v5, v5, 0x4

    .line 272
    .line 273
    iput v5, v2, Lbxwz;->b:I

    .line 274
    .line 275
    iput-wide v8, v2, Lbxwz;->e:J

    .line 276
    .line 277
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v2, Lbxwz;

    .line 283
    .line 284
    iget v5, v2, Lbxwz;->b:I

    .line 285
    .line 286
    or-int/lit8 v5, v5, 0x4

    .line 287
    .line 288
    iput v5, v2, Lbxwz;->b:I

    .line 289
    .line 290
    iput-wide v11, v2, Lbxwz;->e:J

    .line 291
    .line 292
    :cond_e
    :goto_4
    iget v2, v1, Lbxyd;->b:I

    .line 293
    .line 294
    and-int/lit8 v2, v2, 0x8

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    move/from16 v2, v16

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    const/4 v2, 0x0

    .line 302
    :goto_5
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lbxyd;->f:Lcord;

    .line 306
    .line 307
    if-nez v2, :cond_10

    .line 308
    .line 309
    sget-object v2, Lcord;->a:Lcord;

    .line 310
    .line 311
    :cond_10
    iget-wide v8, v2, Lcord;->b:D

    .line 312
    .line 313
    const-wide v11, 0x416312d000000000L    # 1.0E7

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double/2addr v8, v11

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    long-to-int v2, v8

    .line 324
    if-eqz v10, :cond_11

    .line 325
    .line 326
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v5, Lbxwz;

    .line 332
    .line 333
    iget v8, v5, Lbxwz;->b:I

    .line 334
    .line 335
    or-int/lit8 v8, v8, 0x8

    .line 336
    .line 337
    iput v8, v5, Lbxwz;->b:I

    .line 338
    .line 339
    iput v2, v5, Lbxwz;->f:I

    .line 340
    .line 341
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v5, Lbxwz;

    .line 347
    .line 348
    iget v8, v5, Lbxwz;->b:I

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x8

    .line 351
    .line 352
    iput v8, v5, Lbxwz;->b:I

    .line 353
    .line 354
    iput v2, v5, Lbxwz;->f:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v5, Lbxwz;

    .line 360
    .line 361
    iget v5, v5, Lbxwz;->f:I

    .line 362
    .line 363
    sub-int v5, v2, v5

    .line 364
    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 371
    .line 372
    check-cast v8, Lbxwz;

    .line 373
    .line 374
    iget v9, v8, Lbxwz;->b:I

    .line 375
    .line 376
    or-int/lit8 v9, v9, 0x8

    .line 377
    .line 378
    iput v9, v8, Lbxwz;->b:I

    .line 379
    .line 380
    iput v5, v8, Lbxwz;->f:I

    .line 381
    .line 382
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v5, Lbxwz;

    .line 388
    .line 389
    iget v8, v5, Lbxwz;->b:I

    .line 390
    .line 391
    or-int/lit8 v8, v8, 0x8

    .line 392
    .line 393
    iput v8, v5, Lbxwz;->b:I

    .line 394
    .line 395
    iput v2, v5, Lbxwz;->f:I

    .line 396
    .line 397
    :cond_12
    :goto_6
    iget v2, v1, Lbxyd;->b:I

    .line 398
    .line 399
    and-int/lit8 v2, v2, 0x8

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    move/from16 v2, v16

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_13
    const/4 v2, 0x0

    .line 407
    :goto_7
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lbxyd;->f:Lcord;

    .line 411
    .line 412
    if-nez v2, :cond_14

    .line 413
    .line 414
    sget-object v2, Lcord;->a:Lcord;

    .line 415
    .line 416
    :cond_14
    iget-wide v8, v2, Lcord;->c:D

    .line 417
    .line 418
    mul-double/2addr v8, v11

    .line 419
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    long-to-int v2, v8

    .line 424
    if-eqz v10, :cond_15

    .line 425
    .line 426
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 430
    .line 431
    check-cast v5, Lbxwz;

    .line 432
    .line 433
    iget v8, v5, Lbxwz;->b:I

    .line 434
    .line 435
    or-int/lit8 v8, v8, 0x10

    .line 436
    .line 437
    iput v8, v5, Lbxwz;->b:I

    .line 438
    .line 439
    iput v2, v5, Lbxwz;->g:I

    .line 440
    .line 441
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v5, Lbxwz;

    .line 447
    .line 448
    iget v8, v5, Lbxwz;->b:I

    .line 449
    .line 450
    or-int/lit8 v8, v8, 0x10

    .line 451
    .line 452
    iput v8, v5, Lbxwz;->b:I

    .line 453
    .line 454
    iput v2, v5, Lbxwz;->g:I

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    int-to-long v8, v2

    .line 458
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 459
    .line 460
    check-cast v5, Lbxwz;

    .line 461
    .line 462
    iget v5, v5, Lbxwz;->g:I

    .line 463
    .line 464
    int-to-long v11, v5

    .line 465
    sub-long/2addr v8, v11

    .line 466
    const-wide/32 v11, 0x6b49d200

    .line 467
    .line 468
    .line 469
    cmp-long v5, v8, v11

    .line 470
    .line 471
    if-lez v5, :cond_16

    .line 472
    .line 473
    const-wide v11, -0xd693a400L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :goto_8
    add-long/2addr v8, v11

    .line 479
    goto :goto_9

    .line 480
    :cond_16
    const-wide/32 v11, -0x6b49d200

    .line 481
    .line 482
    .line 483
    cmp-long v5, v8, v11

    .line 484
    .line 485
    if-gtz v5, :cond_17

    .line 486
    .line 487
    const-wide v11, 0xd693a400L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_17
    :goto_9
    cmp-long v5, v8, v13

    .line 494
    .line 495
    if-eqz v5, :cond_18

    .line 496
    .line 497
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 501
    .line 502
    check-cast v5, Lbxwz;

    .line 503
    .line 504
    iget v11, v5, Lbxwz;->b:I

    .line 505
    .line 506
    or-int/lit8 v11, v11, 0x10

    .line 507
    .line 508
    iput v11, v5, Lbxwz;->b:I

    .line 509
    .line 510
    long-to-int v8, v8

    .line 511
    iput v8, v5, Lbxwz;->g:I

    .line 512
    .line 513
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 517
    .line 518
    check-cast v5, Lbxwz;

    .line 519
    .line 520
    iget v8, v5, Lbxwz;->b:I

    .line 521
    .line 522
    or-int/lit8 v8, v8, 0x10

    .line 523
    .line 524
    iput v8, v5, Lbxwz;->b:I

    .line 525
    .line 526
    iput v2, v5, Lbxwz;->g:I

    .line 527
    .line 528
    :cond_18
    :goto_a
    if-eqz v3, :cond_1b

    .line 529
    .line 530
    iget v2, v1, Lbxyd;->b:I

    .line 531
    .line 532
    and-int/lit8 v2, v2, 0x10

    .line 533
    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    iget-wide v8, v1, Lbxyd;->g:J

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_19
    const-wide/16 v8, -0x1

    .line 540
    .line 541
    :goto_b
    if-eqz v10, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 547
    .line 548
    check-cast v2, Lbxwz;

    .line 549
    .line 550
    iget v5, v2, Lbxwz;->b:I

    .line 551
    .line 552
    or-int/lit8 v5, v5, 0x20

    .line 553
    .line 554
    iput v5, v2, Lbxwz;->b:I

    .line 555
    .line 556
    iput-wide v8, v2, Lbxwz;->h:J

    .line 557
    .line 558
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 562
    .line 563
    check-cast v2, Lbxwz;

    .line 564
    .line 565
    iget v5, v2, Lbxwz;->b:I

    .line 566
    .line 567
    or-int/lit8 v5, v5, 0x20

    .line 568
    .line 569
    iput v5, v2, Lbxwz;->b:I

    .line 570
    .line 571
    iput-wide v8, v2, Lbxwz;->h:J

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1a
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 575
    .line 576
    check-cast v2, Lbxwz;

    .line 577
    .line 578
    iget-wide v11, v2, Lbxwz;->h:J

    .line 579
    .line 580
    sub-long v11, v8, v11

    .line 581
    .line 582
    cmp-long v2, v11, v13

    .line 583
    .line 584
    if-eqz v2, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 590
    .line 591
    check-cast v2, Lbxwz;

    .line 592
    .line 593
    iget v5, v2, Lbxwz;->b:I

    .line 594
    .line 595
    or-int/lit8 v5, v5, 0x20

    .line 596
    .line 597
    iput v5, v2, Lbxwz;->b:I

    .line 598
    .line 599
    iput-wide v11, v2, Lbxwz;->h:J

    .line 600
    .line 601
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 605
    .line 606
    check-cast v2, Lbxwz;

    .line 607
    .line 608
    iget v5, v2, Lbxwz;->b:I

    .line 609
    .line 610
    or-int/lit8 v5, v5, 0x20

    .line 611
    .line 612
    iput v5, v2, Lbxwz;->b:I

    .line 613
    .line 614
    iput-wide v8, v2, Lbxwz;->h:J

    .line 615
    .line 616
    :cond_1b
    :goto_c
    iget v2, v1, Lbxyd;->b:I

    .line 617
    .line 618
    and-int/lit8 v2, v2, 0x20

    .line 619
    .line 620
    const/4 v5, -0x1

    .line 621
    if-eqz v2, :cond_1c

    .line 622
    .line 623
    iget v2, v1, Lbxyd;->h:I

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1c
    move v2, v5

    .line 627
    :goto_d
    if-eqz v10, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 633
    .line 634
    check-cast v8, Lbxwz;

    .line 635
    .line 636
    iget v9, v8, Lbxwz;->b:I

    .line 637
    .line 638
    or-int/lit8 v9, v9, 0x40

    .line 639
    .line 640
    iput v9, v8, Lbxwz;->b:I

    .line 641
    .line 642
    iput v2, v8, Lbxwz;->i:I

    .line 643
    .line 644
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 648
    .line 649
    check-cast v8, Lbxwz;

    .line 650
    .line 651
    iget v9, v8, Lbxwz;->b:I

    .line 652
    .line 653
    or-int/lit8 v9, v9, 0x40

    .line 654
    .line 655
    iput v9, v8, Lbxwz;->b:I

    .line 656
    .line 657
    iput v2, v8, Lbxwz;->i:I

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1d
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v8, Lbxwz;

    .line 663
    .line 664
    iget v8, v8, Lbxwz;->i:I

    .line 665
    .line 666
    sub-int v8, v2, v8

    .line 667
    .line 668
    if-eqz v8, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 674
    .line 675
    check-cast v9, Lbxwz;

    .line 676
    .line 677
    iget v11, v9, Lbxwz;->b:I

    .line 678
    .line 679
    or-int/lit8 v11, v11, 0x40

    .line 680
    .line 681
    iput v11, v9, Lbxwz;->b:I

    .line 682
    .line 683
    iput v8, v9, Lbxwz;->i:I

    .line 684
    .line 685
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 689
    .line 690
    check-cast v8, Lbxwz;

    .line 691
    .line 692
    iget v9, v8, Lbxwz;->b:I

    .line 693
    .line 694
    or-int/lit8 v9, v9, 0x40

    .line 695
    .line 696
    iput v9, v8, Lbxwz;->b:I

    .line 697
    .line 698
    iput v2, v8, Lbxwz;->i:I

    .line 699
    .line 700
    :cond_1e
    :goto_e
    iget v2, v1, Lbxyd;->b:I

    .line 701
    .line 702
    and-int/lit8 v2, v2, 0x40

    .line 703
    .line 704
    if-eqz v2, :cond_1f

    .line 705
    .line 706
    iget v2, v1, Lbxyd;->i:I

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1f
    move v2, v5

    .line 710
    :goto_f
    if-eqz v10, :cond_20

    .line 711
    .line 712
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 716
    .line 717
    check-cast v8, Lbxwz;

    .line 718
    .line 719
    iget v9, v8, Lbxwz;->b:I

    .line 720
    .line 721
    or-int/lit16 v9, v9, 0x80

    .line 722
    .line 723
    iput v9, v8, Lbxwz;->b:I

    .line 724
    .line 725
    iput v2, v8, Lbxwz;->j:I

    .line 726
    .line 727
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 731
    .line 732
    check-cast v8, Lbxwz;

    .line 733
    .line 734
    iget v9, v8, Lbxwz;->b:I

    .line 735
    .line 736
    or-int/lit16 v9, v9, 0x80

    .line 737
    .line 738
    iput v9, v8, Lbxwz;->b:I

    .line 739
    .line 740
    iput v2, v8, Lbxwz;->j:I

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_20
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 744
    .line 745
    check-cast v8, Lbxwz;

    .line 746
    .line 747
    iget v8, v8, Lbxwz;->j:I

    .line 748
    .line 749
    sub-int v8, v2, v8

    .line 750
    .line 751
    if-eqz v8, :cond_21

    .line 752
    .line 753
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 757
    .line 758
    check-cast v9, Lbxwz;

    .line 759
    .line 760
    iget v11, v9, Lbxwz;->b:I

    .line 761
    .line 762
    or-int/lit16 v11, v11, 0x80

    .line 763
    .line 764
    iput v11, v9, Lbxwz;->b:I

    .line 765
    .line 766
    iput v8, v9, Lbxwz;->j:I

    .line 767
    .line 768
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 772
    .line 773
    check-cast v8, Lbxwz;

    .line 774
    .line 775
    iget v9, v8, Lbxwz;->b:I

    .line 776
    .line 777
    or-int/lit16 v9, v9, 0x80

    .line 778
    .line 779
    iput v9, v8, Lbxwz;->b:I

    .line 780
    .line 781
    iput v2, v8, Lbxwz;->j:I

    .line 782
    .line 783
    :cond_21
    :goto_10
    iget v2, v1, Lbxyd;->b:I

    .line 784
    .line 785
    and-int/lit16 v2, v2, 0x80

    .line 786
    .line 787
    if-eqz v2, :cond_22

    .line 788
    .line 789
    move/from16 v2, v16

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_22
    const/4 v2, 0x0

    .line 793
    :goto_11
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 794
    .line 795
    .line 796
    iget v2, v1, Lbxyd;->j:I

    .line 797
    .line 798
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-nez v2, :cond_23

    .line 803
    .line 804
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 805
    .line 806
    :cond_23
    if-nez v10, :cond_25

    .line 807
    .line 808
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 809
    .line 810
    check-cast v8, Lbxwz;

    .line 811
    .line 812
    iget v8, v8, Lbxwz;->k:I

    .line 813
    .line 814
    invoke-static {v8}, Lcjfk;->a(I)Lcjfk;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    if-nez v8, :cond_24

    .line 819
    .line 820
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 821
    .line 822
    :cond_24
    if-eq v2, v8, :cond_26

    .line 823
    .line 824
    :cond_25
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 828
    .line 829
    check-cast v8, Lbxwz;

    .line 830
    .line 831
    iget v2, v2, Lcjfk;->k:I

    .line 832
    .line 833
    iput v2, v8, Lbxwz;->k:I

    .line 834
    .line 835
    iget v9, v8, Lbxwz;->b:I

    .line 836
    .line 837
    or-int/lit16 v9, v9, 0x100

    .line 838
    .line 839
    iput v9, v8, Lbxwz;->b:I

    .line 840
    .line 841
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 842
    .line 843
    .line 844
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 845
    .line 846
    check-cast v8, Lbxwz;

    .line 847
    .line 848
    iput v2, v8, Lbxwz;->k:I

    .line 849
    .line 850
    iget v2, v8, Lbxwz;->b:I

    .line 851
    .line 852
    or-int/lit16 v2, v2, 0x100

    .line 853
    .line 854
    iput v2, v8, Lbxwz;->b:I

    .line 855
    .line 856
    :cond_26
    if-eqz v3, :cond_29

    .line 857
    .line 858
    iget v2, v1, Lbxyd;->b:I

    .line 859
    .line 860
    and-int/lit16 v2, v2, 0x100

    .line 861
    .line 862
    if-eqz v2, :cond_27

    .line 863
    .line 864
    move/from16 v2, v16

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_27
    const/4 v2, 0x0

    .line 868
    :goto_12
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 869
    .line 870
    .line 871
    iget-boolean v2, v1, Lbxyd;->k:Z

    .line 872
    .line 873
    if-nez v10, :cond_28

    .line 874
    .line 875
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 876
    .line 877
    check-cast v3, Lbxwz;

    .line 878
    .line 879
    iget-boolean v3, v3, Lbxwz;->l:Z

    .line 880
    .line 881
    if-eq v2, v3, :cond_2b

    .line 882
    .line 883
    :cond_28
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 884
    .line 885
    .line 886
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 887
    .line 888
    check-cast v3, Lbxwz;

    .line 889
    .line 890
    iget v8, v3, Lbxwz;->b:I

    .line 891
    .line 892
    or-int/lit16 v8, v8, 0x200

    .line 893
    .line 894
    iput v8, v3, Lbxwz;->b:I

    .line 895
    .line 896
    iput-boolean v2, v3, Lbxwz;->l:Z

    .line 897
    .line 898
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 902
    .line 903
    check-cast v3, Lbxwz;

    .line 904
    .line 905
    iget v8, v3, Lbxwz;->b:I

    .line 906
    .line 907
    or-int/lit16 v8, v8, 0x200

    .line 908
    .line 909
    iput v8, v3, Lbxwz;->b:I

    .line 910
    .line 911
    iput-boolean v2, v3, Lbxwz;->l:Z

    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_29
    iget v2, v1, Lbxyd;->b:I

    .line 915
    .line 916
    and-int/lit16 v2, v2, 0x100

    .line 917
    .line 918
    if-eqz v2, :cond_2a

    .line 919
    .line 920
    move/from16 v2, v16

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_2a
    const/4 v2, 0x0

    .line 924
    :goto_13
    xor-int/lit8 v2, v2, 0x1

    .line 925
    .line 926
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 927
    .line 928
    .line 929
    :cond_2b
    :goto_14
    iget v2, v1, Lbxyd;->b:I

    .line 930
    .line 931
    and-int/lit16 v2, v2, 0x200

    .line 932
    .line 933
    if-eqz v2, :cond_2c

    .line 934
    .line 935
    iget v2, v1, Lbxyd;->l:I

    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_2c
    move v2, v5

    .line 939
    :goto_15
    if-eqz v10, :cond_2d

    .line 940
    .line 941
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 942
    .line 943
    .line 944
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 945
    .line 946
    check-cast v3, Lbxwz;

    .line 947
    .line 948
    iget v8, v3, Lbxwz;->b:I

    .line 949
    .line 950
    or-int/lit16 v8, v8, 0x400

    .line 951
    .line 952
    iput v8, v3, Lbxwz;->b:I

    .line 953
    .line 954
    iput v2, v3, Lbxwz;->m:I

    .line 955
    .line 956
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 960
    .line 961
    check-cast v3, Lbxwz;

    .line 962
    .line 963
    iget v8, v3, Lbxwz;->b:I

    .line 964
    .line 965
    or-int/lit16 v8, v8, 0x400

    .line 966
    .line 967
    iput v8, v3, Lbxwz;->b:I

    .line 968
    .line 969
    iput v2, v3, Lbxwz;->m:I

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_2d
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 973
    .line 974
    check-cast v3, Lbxwz;

    .line 975
    .line 976
    iget v3, v3, Lbxwz;->m:I

    .line 977
    .line 978
    sub-int v3, v2, v3

    .line 979
    .line 980
    if-eqz v3, :cond_2e

    .line 981
    .line 982
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 983
    .line 984
    .line 985
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 986
    .line 987
    check-cast v8, Lbxwz;

    .line 988
    .line 989
    iget v9, v8, Lbxwz;->b:I

    .line 990
    .line 991
    or-int/lit16 v9, v9, 0x400

    .line 992
    .line 993
    iput v9, v8, Lbxwz;->b:I

    .line 994
    .line 995
    iput v3, v8, Lbxwz;->m:I

    .line 996
    .line 997
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1001
    .line 1002
    check-cast v3, Lbxwz;

    .line 1003
    .line 1004
    iget v8, v3, Lbxwz;->b:I

    .line 1005
    .line 1006
    or-int/lit16 v8, v8, 0x400

    .line 1007
    .line 1008
    iput v8, v3, Lbxwz;->b:I

    .line 1009
    .line 1010
    iput v2, v3, Lbxwz;->m:I

    .line 1011
    .line 1012
    :cond_2e
    :goto_16
    iget v2, v1, Lbxyd;->b:I

    .line 1013
    .line 1014
    and-int/lit16 v2, v2, 0x400

    .line 1015
    .line 1016
    if-eqz v2, :cond_2f

    .line 1017
    .line 1018
    iget v2, v1, Lbxyd;->m:I

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_2f
    move v2, v5

    .line 1022
    :goto_17
    if-eqz v10, :cond_30

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 1028
    .line 1029
    check-cast v3, Lbxwz;

    .line 1030
    .line 1031
    iget v8, v3, Lbxwz;->b:I

    .line 1032
    .line 1033
    or-int/lit16 v8, v8, 0x800

    .line 1034
    .line 1035
    iput v8, v3, Lbxwz;->b:I

    .line 1036
    .line 1037
    iput v2, v3, Lbxwz;->n:I

    .line 1038
    .line 1039
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1043
    .line 1044
    check-cast v3, Lbxwz;

    .line 1045
    .line 1046
    iget v8, v3, Lbxwz;->b:I

    .line 1047
    .line 1048
    or-int/lit16 v8, v8, 0x800

    .line 1049
    .line 1050
    iput v8, v3, Lbxwz;->b:I

    .line 1051
    .line 1052
    iput v2, v3, Lbxwz;->n:I

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_30
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1056
    .line 1057
    check-cast v3, Lbxwz;

    .line 1058
    .line 1059
    iget v3, v3, Lbxwz;->n:I

    .line 1060
    .line 1061
    sub-int v3, v2, v3

    .line 1062
    .line 1063
    if-eqz v3, :cond_31

    .line 1064
    .line 1065
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 1069
    .line 1070
    check-cast v8, Lbxwz;

    .line 1071
    .line 1072
    iget v9, v8, Lbxwz;->b:I

    .line 1073
    .line 1074
    or-int/lit16 v9, v9, 0x800

    .line 1075
    .line 1076
    iput v9, v8, Lbxwz;->b:I

    .line 1077
    .line 1078
    iput v3, v8, Lbxwz;->n:I

    .line 1079
    .line 1080
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1084
    .line 1085
    check-cast v3, Lbxwz;

    .line 1086
    .line 1087
    iget v8, v3, Lbxwz;->b:I

    .line 1088
    .line 1089
    or-int/lit16 v8, v8, 0x800

    .line 1090
    .line 1091
    iput v8, v3, Lbxwz;->b:I

    .line 1092
    .line 1093
    iput v2, v3, Lbxwz;->n:I

    .line 1094
    .line 1095
    :cond_31
    :goto_18
    iget v2, v1, Lbxyd;->b:I

    .line 1096
    .line 1097
    and-int/lit16 v2, v2, 0x800

    .line 1098
    .line 1099
    if-eqz v2, :cond_32

    .line 1100
    .line 1101
    iget v2, v1, Lbxyd;->n:I

    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_32
    move v2, v5

    .line 1105
    :goto_19
    if-eqz v10, :cond_33

    .line 1106
    .line 1107
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 1111
    .line 1112
    check-cast v3, Lbxwz;

    .line 1113
    .line 1114
    iget v8, v3, Lbxwz;->b:I

    .line 1115
    .line 1116
    or-int/lit16 v8, v8, 0x1000

    .line 1117
    .line 1118
    iput v8, v3, Lbxwz;->b:I

    .line 1119
    .line 1120
    iput v2, v3, Lbxwz;->o:I

    .line 1121
    .line 1122
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1126
    .line 1127
    check-cast v3, Lbxwz;

    .line 1128
    .line 1129
    iget v8, v3, Lbxwz;->b:I

    .line 1130
    .line 1131
    or-int/lit16 v8, v8, 0x1000

    .line 1132
    .line 1133
    iput v8, v3, Lbxwz;->b:I

    .line 1134
    .line 1135
    iput v2, v3, Lbxwz;->o:I

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_33
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1139
    .line 1140
    check-cast v3, Lbxwz;

    .line 1141
    .line 1142
    iget v3, v3, Lbxwz;->o:I

    .line 1143
    .line 1144
    sub-int v3, v2, v3

    .line 1145
    .line 1146
    if-eqz v3, :cond_34

    .line 1147
    .line 1148
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 1152
    .line 1153
    check-cast v8, Lbxwz;

    .line 1154
    .line 1155
    iget v9, v8, Lbxwz;->b:I

    .line 1156
    .line 1157
    or-int/lit16 v9, v9, 0x1000

    .line 1158
    .line 1159
    iput v9, v8, Lbxwz;->b:I

    .line 1160
    .line 1161
    iput v3, v8, Lbxwz;->o:I

    .line 1162
    .line 1163
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1167
    .line 1168
    check-cast v3, Lbxwz;

    .line 1169
    .line 1170
    iget v8, v3, Lbxwz;->b:I

    .line 1171
    .line 1172
    or-int/lit16 v8, v8, 0x1000

    .line 1173
    .line 1174
    iput v8, v3, Lbxwz;->b:I

    .line 1175
    .line 1176
    iput v2, v3, Lbxwz;->o:I

    .line 1177
    .line 1178
    :cond_34
    :goto_1a
    iget v2, v1, Lbxyd;->b:I

    .line 1179
    .line 1180
    and-int/lit16 v2, v2, 0x4000

    .line 1181
    .line 1182
    if-eqz v2, :cond_35

    .line 1183
    .line 1184
    iget v2, v1, Lbxyd;->q:I

    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_35
    move v2, v5

    .line 1188
    :goto_1b
    const v3, 0x8000

    .line 1189
    .line 1190
    .line 1191
    if-eqz v10, :cond_36

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 1197
    .line 1198
    check-cast v8, Lbxwz;

    .line 1199
    .line 1200
    iget v9, v8, Lbxwz;->b:I

    .line 1201
    .line 1202
    or-int/2addr v9, v3

    .line 1203
    iput v9, v8, Lbxwz;->b:I

    .line 1204
    .line 1205
    iput v2, v8, Lbxwz;->r:I

    .line 1206
    .line 1207
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 1211
    .line 1212
    check-cast v8, Lbxwz;

    .line 1213
    .line 1214
    iget v9, v8, Lbxwz;->b:I

    .line 1215
    .line 1216
    or-int/2addr v9, v3

    .line 1217
    iput v9, v8, Lbxwz;->b:I

    .line 1218
    .line 1219
    iput v2, v8, Lbxwz;->r:I

    .line 1220
    .line 1221
    goto :goto_1c

    .line 1222
    :cond_36
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 1223
    .line 1224
    check-cast v8, Lbxwz;

    .line 1225
    .line 1226
    iget v8, v8, Lbxwz;->r:I

    .line 1227
    .line 1228
    sub-int v8, v2, v8

    .line 1229
    .line 1230
    if-eqz v8, :cond_37

    .line 1231
    .line 1232
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 1236
    .line 1237
    check-cast v9, Lbxwz;

    .line 1238
    .line 1239
    iget v11, v9, Lbxwz;->b:I

    .line 1240
    .line 1241
    or-int/2addr v11, v3

    .line 1242
    iput v11, v9, Lbxwz;->b:I

    .line 1243
    .line 1244
    iput v8, v9, Lbxwz;->r:I

    .line 1245
    .line 1246
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 1250
    .line 1251
    check-cast v8, Lbxwz;

    .line 1252
    .line 1253
    iget v9, v8, Lbxwz;->b:I

    .line 1254
    .line 1255
    or-int/2addr v9, v3

    .line 1256
    iput v9, v8, Lbxwz;->b:I

    .line 1257
    .line 1258
    iput v2, v8, Lbxwz;->r:I

    .line 1259
    .line 1260
    :cond_37
    :goto_1c
    iget v2, v1, Lbxyd;->r:I

    .line 1261
    .line 1262
    if-lez v2, :cond_38

    .line 1263
    .line 1264
    const/4 v8, 0x2

    .line 1265
    goto :goto_1d

    .line 1266
    :cond_38
    if-gez v2, :cond_39

    .line 1267
    .line 1268
    const/4 v8, 0x3

    .line 1269
    goto :goto_1d

    .line 1270
    :cond_39
    move/from16 v8, v16

    .line 1271
    .line 1272
    :goto_1d
    iget v9, v1, Lbxyd;->b:I

    .line 1273
    .line 1274
    and-int/2addr v3, v9

    .line 1275
    if-eqz v3, :cond_3a

    .line 1276
    .line 1277
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    goto :goto_1e

    .line 1282
    :cond_3a
    move v2, v5

    .line 1283
    :goto_1e
    const/high16 v3, 0x20000

    .line 1284
    .line 1285
    const/high16 v9, 0x10000

    .line 1286
    .line 1287
    if-eqz v10, :cond_3b

    .line 1288
    .line 1289
    add-int/2addr v8, v5

    .line 1290
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 1294
    .line 1295
    check-cast v11, Lbxwz;

    .line 1296
    .line 1297
    iput v8, v11, Lbxwz;->s:I

    .line 1298
    .line 1299
    iget v12, v11, Lbxwz;->b:I

    .line 1300
    .line 1301
    or-int/2addr v12, v9

    .line 1302
    iput v12, v11, Lbxwz;->b:I

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 1308
    .line 1309
    check-cast v11, Lbxwz;

    .line 1310
    .line 1311
    iget v12, v11, Lbxwz;->b:I

    .line 1312
    .line 1313
    or-int/2addr v12, v3

    .line 1314
    iput v12, v11, Lbxwz;->b:I

    .line 1315
    .line 1316
    iput v2, v11, Lbxwz;->t:I

    .line 1317
    .line 1318
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 1322
    .line 1323
    check-cast v11, Lbxwz;

    .line 1324
    .line 1325
    iput v8, v11, Lbxwz;->s:I

    .line 1326
    .line 1327
    iget v8, v11, Lbxwz;->b:I

    .line 1328
    .line 1329
    or-int/2addr v8, v9

    .line 1330
    iput v8, v11, Lbxwz;->b:I

    .line 1331
    .line 1332
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 1336
    .line 1337
    check-cast v8, Lbxwz;

    .line 1338
    .line 1339
    iget v11, v8, Lbxwz;->b:I

    .line 1340
    .line 1341
    or-int/2addr v3, v11

    .line 1342
    iput v3, v8, Lbxwz;->b:I

    .line 1343
    .line 1344
    iput v2, v8, Lbxwz;->t:I

    .line 1345
    .line 1346
    goto :goto_1f

    .line 1347
    :cond_3b
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 1348
    .line 1349
    check-cast v11, Lbxwz;

    .line 1350
    .line 1351
    iget v11, v11, Lbxwz;->s:I

    .line 1352
    .line 1353
    invoke-static {v11}, La;->cc(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v11

    .line 1357
    if-nez v11, :cond_3c

    .line 1358
    .line 1359
    move/from16 v11, v16

    .line 1360
    .line 1361
    :cond_3c
    if-eq v8, v11, :cond_3d

    .line 1362
    .line 1363
    add-int/2addr v8, v5

    .line 1364
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 1368
    .line 1369
    check-cast v11, Lbxwz;

    .line 1370
    .line 1371
    iput v8, v11, Lbxwz;->s:I

    .line 1372
    .line 1373
    iget v12, v11, Lbxwz;->b:I

    .line 1374
    .line 1375
    or-int/2addr v12, v9

    .line 1376
    iput v12, v11, Lbxwz;->b:I

    .line 1377
    .line 1378
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 1382
    .line 1383
    check-cast v11, Lbxwz;

    .line 1384
    .line 1385
    iput v8, v11, Lbxwz;->s:I

    .line 1386
    .line 1387
    iget v8, v11, Lbxwz;->b:I

    .line 1388
    .line 1389
    or-int/2addr v8, v9

    .line 1390
    iput v8, v11, Lbxwz;->b:I

    .line 1391
    .line 1392
    :cond_3d
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 1393
    .line 1394
    check-cast v8, Lbxwz;

    .line 1395
    .line 1396
    iget v8, v8, Lbxwz;->t:I

    .line 1397
    .line 1398
    sub-int v8, v2, v8

    .line 1399
    .line 1400
    if-eqz v8, :cond_3e

    .line 1401
    .line 1402
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 1406
    .line 1407
    check-cast v11, Lbxwz;

    .line 1408
    .line 1409
    iget v12, v11, Lbxwz;->b:I

    .line 1410
    .line 1411
    or-int/2addr v12, v3

    .line 1412
    iput v12, v11, Lbxwz;->b:I

    .line 1413
    .line 1414
    iput v8, v11, Lbxwz;->t:I

    .line 1415
    .line 1416
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 1420
    .line 1421
    check-cast v8, Lbxwz;

    .line 1422
    .line 1423
    iget v11, v8, Lbxwz;->b:I

    .line 1424
    .line 1425
    or-int/2addr v3, v11

    .line 1426
    iput v3, v8, Lbxwz;->b:I

    .line 1427
    .line 1428
    iput v2, v8, Lbxwz;->t:I

    .line 1429
    .line 1430
    :cond_3e
    :goto_1f
    iget v2, v1, Lbxyd;->b:I

    .line 1431
    .line 1432
    and-int/2addr v2, v9

    .line 1433
    if-eqz v2, :cond_3f

    .line 1434
    .line 1435
    iget v5, v1, Lbxyd;->s:I

    .line 1436
    .line 1437
    :cond_3f
    const/high16 v2, 0x40000

    .line 1438
    .line 1439
    if-eqz v10, :cond_40

    .line 1440
    .line 1441
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 1445
    .line 1446
    check-cast v3, Lbxwz;

    .line 1447
    .line 1448
    iget v8, v3, Lbxwz;->b:I

    .line 1449
    .line 1450
    or-int/2addr v8, v2

    .line 1451
    iput v8, v3, Lbxwz;->b:I

    .line 1452
    .line 1453
    iput v5, v3, Lbxwz;->u:I

    .line 1454
    .line 1455
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1459
    .line 1460
    check-cast v3, Lbxwz;

    .line 1461
    .line 1462
    iget v8, v3, Lbxwz;->b:I

    .line 1463
    .line 1464
    or-int/2addr v2, v8

    .line 1465
    iput v2, v3, Lbxwz;->b:I

    .line 1466
    .line 1467
    iput v5, v3, Lbxwz;->u:I

    .line 1468
    .line 1469
    goto :goto_20

    .line 1470
    :cond_40
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1471
    .line 1472
    check-cast v3, Lbxwz;

    .line 1473
    .line 1474
    iget v3, v3, Lbxwz;->u:I

    .line 1475
    .line 1476
    sub-int v3, v5, v3

    .line 1477
    .line 1478
    if-eqz v3, :cond_41

    .line 1479
    .line 1480
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 1484
    .line 1485
    check-cast v8, Lbxwz;

    .line 1486
    .line 1487
    iget v9, v8, Lbxwz;->b:I

    .line 1488
    .line 1489
    or-int/2addr v9, v2

    .line 1490
    iput v9, v8, Lbxwz;->b:I

    .line 1491
    .line 1492
    iput v3, v8, Lbxwz;->u:I

    .line 1493
    .line 1494
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1498
    .line 1499
    check-cast v3, Lbxwz;

    .line 1500
    .line 1501
    iget v8, v3, Lbxwz;->b:I

    .line 1502
    .line 1503
    or-int/2addr v2, v8

    .line 1504
    iput v2, v3, Lbxwz;->b:I

    .line 1505
    .line 1506
    iput v5, v3, Lbxwz;->u:I

    .line 1507
    .line 1508
    :cond_41
    :goto_20
    const/4 v2, 0x0

    .line 1509
    invoke-virtual {v6, v2}, Lxla;->a(Lxxb;)Lbxzm;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-eqz v2, :cond_42

    .line 1514
    .line 1515
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 1519
    .line 1520
    check-cast v3, Lbxwz;

    .line 1521
    .line 1522
    iput-object v2, v3, Lbxwz;->w:Lbxzm;

    .line 1523
    .line 1524
    iget v2, v3, Lbxwz;->b:I

    .line 1525
    .line 1526
    const/high16 v5, 0x100000

    .line 1527
    .line 1528
    or-int/2addr v2, v5

    .line 1529
    iput v2, v3, Lbxwz;->b:I

    .line 1530
    .line 1531
    :cond_42
    iget v2, v1, Lbxyd;->b:I

    .line 1532
    .line 1533
    const/high16 v3, 0x80000

    .line 1534
    .line 1535
    and-int/2addr v2, v3

    .line 1536
    if-eqz v2, :cond_43

    .line 1537
    .line 1538
    move/from16 v8, v16

    .line 1539
    .line 1540
    goto :goto_21

    .line 1541
    :cond_43
    const/4 v8, 0x0

    .line 1542
    :goto_21
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 1543
    .line 1544
    .line 1545
    iget v2, v1, Lbxyd;->u:I

    .line 1546
    .line 1547
    if-nez v10, :cond_44

    .line 1548
    .line 1549
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1550
    .line 1551
    check-cast v3, Lbxwz;

    .line 1552
    .line 1553
    iget v3, v3, Lbxwz;->x:I

    .line 1554
    .line 1555
    if-eq v2, v3, :cond_45

    .line 1556
    .line 1557
    :cond_44
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 1561
    .line 1562
    check-cast v3, Lbxwz;

    .line 1563
    .line 1564
    iget v5, v3, Lbxwz;->b:I

    .line 1565
    .line 1566
    const/high16 v6, 0x200000

    .line 1567
    .line 1568
    or-int/2addr v5, v6

    .line 1569
    iput v5, v3, Lbxwz;->b:I

    .line 1570
    .line 1571
    iput v2, v3, Lbxwz;->x:I

    .line 1572
    .line 1573
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 1577
    .line 1578
    check-cast v3, Lbxwz;

    .line 1579
    .line 1580
    iget v5, v3, Lbxwz;->b:I

    .line 1581
    .line 1582
    or-int/2addr v5, v6

    .line 1583
    iput v5, v3, Lbxwz;->b:I

    .line 1584
    .line 1585
    iput v2, v3, Lbxwz;->x:I

    .line 1586
    .line 1587
    :cond_45
    iget v2, v1, Lbxyd;->j:I

    .line 1588
    .line 1589
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    if-nez v2, :cond_46

    .line 1594
    .line 1595
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 1596
    .line 1597
    :cond_46
    invoke-static {v2}, Lxjy;->c(Lcjfk;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_47

    .line 1602
    .line 1603
    iget v2, v1, Lbxyd;->b:I

    .line 1604
    .line 1605
    and-int/lit16 v2, v2, 0x1000

    .line 1606
    .line 1607
    if-eqz v2, :cond_47

    .line 1608
    .line 1609
    iget v2, v1, Lbxyd;->o:I

    .line 1610
    .line 1611
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1612
    .line 1613
    .line 1614
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 1615
    .line 1616
    check-cast v3, Lbxwz;

    .line 1617
    .line 1618
    iget v5, v3, Lbxwz;->b:I

    .line 1619
    .line 1620
    or-int/lit16 v5, v5, 0x2000

    .line 1621
    .line 1622
    iput v5, v3, Lbxwz;->b:I

    .line 1623
    .line 1624
    iput v2, v3, Lbxwz;->p:I

    .line 1625
    .line 1626
    :cond_47
    iget v2, v1, Lbxyd;->j:I

    .line 1627
    .line 1628
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    if-nez v2, :cond_48

    .line 1633
    .line 1634
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 1635
    .line 1636
    :cond_48
    invoke-static {v2}, Lxjy;->c(Lcjfk;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_49

    .line 1641
    .line 1642
    iget v2, v1, Lbxyd;->b:I

    .line 1643
    .line 1644
    and-int/lit16 v2, v2, 0x2000

    .line 1645
    .line 1646
    if-eqz v2, :cond_49

    .line 1647
    .line 1648
    iget-object v1, v1, Lbxyd;->p:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1654
    .line 1655
    check-cast v2, Lbxwz;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    iget v3, v2, Lbxwz;->b:I

    .line 1661
    .line 1662
    or-int/lit16 v3, v3, 0x4000

    .line 1663
    .line 1664
    iput v3, v2, Lbxwz;->b:I

    .line 1665
    .line 1666
    iput-object v1, v2, Lbxwz;->q:Ljava/lang/String;

    .line 1667
    .line 1668
    :cond_49
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lbxwz;

    .line 1673
    .line 1674
    iget-object v2, v0, Lxjy;->e:Ljava/util/List;

    .line 1675
    .line 1676
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    iget v2, v0, Lxjy;->f:I

    .line 1680
    .line 1681
    add-int/lit8 v2, v2, 0x1

    .line 1682
    .line 1683
    iput v2, v0, Lxjy;->f:I

    .line 1684
    .line 1685
    invoke-virtual {v1}, Lcmes;->getSerializedSize()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    iget v2, v0, Lxjy;->g:I

    .line 1690
    .line 1691
    add-int/2addr v2, v1

    .line 1692
    iput v2, v0, Lxjy;->g:I

    .line 1693
    .line 1694
    return-void
.end method
