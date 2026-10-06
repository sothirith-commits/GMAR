.class final Lawwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field private final a:Lcom/google/geo/imagery/viewer/api/Request;


# direct methods
.method public constructor <init>(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwm;->a:Lcom/google/geo/imagery/viewer/api/Request;

    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lawwm;->a:Lcom/google/geo/imagery/viewer/api/Request;

    .line 2
    .line 3
    sget-object v0, Lcaqw;->a:Lcaqw;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static d(Lcipu;)Lcmek;
    .locals 7

    .line 1
    sget-object v0, Lcari;->a:Lcari;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lccxl;->a:Lccxl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcipu;->c:Lcipr;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcipr;->a:Lcipr;

    .line 18
    .line 19
    :cond_0
    iget-wide v3, v3, Lcipr;->c:D

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v5, Lccxl;

    .line 27
    .line 28
    iget v6, v5, Lccxl;->b:I

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x2

    .line 31
    .line 32
    iput v6, v5, Lccxl;->b:I

    .line 33
    .line 34
    iput-wide v3, v5, Lccxl;->d:D

    .line 35
    .line 36
    iget-object v3, p0, Lcipu;->c:Lcipr;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lcipr;->a:Lcipr;

    .line 41
    .line 42
    :cond_1
    iget-wide v3, v3, Lcipr;->d:D

    .line 43
    .line 44
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v5, Lccxl;

    .line 50
    .line 51
    iget v6, v5, Lccxl;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v5, Lccxl;->b:I

    .line 56
    .line 57
    iput-wide v3, v5, Lccxl;->c:D

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v3, Lcari;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lccxl;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lcari;->c:Lccxl;

    .line 76
    .line 77
    iget v2, v3, Lcari;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, v3, Lcari;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcipu;->d:Lcipr;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lcipr;->a:Lcipr;

    .line 92
    .line 93
    :cond_2
    iget-wide v2, v2, Lcipr;->c:D

    .line 94
    .line 95
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v4, Lccxl;

    .line 101
    .line 102
    iget v5, v4, Lccxl;->b:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    iput v5, v4, Lccxl;->b:I

    .line 107
    .line 108
    iput-wide v2, v4, Lccxl;->d:D

    .line 109
    .line 110
    iget-object p0, p0, Lcipu;->d:Lcipr;

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    sget-object p0, Lcipr;->a:Lcipr;

    .line 115
    .line 116
    :cond_3
    iget-wide v2, p0, Lcipr;->d:D

    .line 117
    .line 118
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast p0, Lccxl;

    .line 124
    .line 125
    iget v4, p0, Lccxl;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    iput v4, p0, Lccxl;->b:I

    .line 130
    .line 131
    iput-wide v2, p0, Lccxl;->c:D

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast p0, Lcari;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lccxl;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcari;->d:Lccxl;

    .line 150
    .line 151
    iget v1, p0, Lcari;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    iput v1, p0, Lcari;->b:I

    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawwm;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcpkp;

    .line 2
    .line 3
    iget p1, p2, Lcpkp;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    sget-object p1, Lcaqw;->a:Lcaqw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcpkp;->f:Lcdzv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcdzv;->a:Lcdzv;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcdzv;->d:Lcipu;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcipu;->a:Lcipu;

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lawwm;->d(Lcipu;)Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lcaqw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcari;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lcaqw;->e:Lcari;

    .line 48
    .line 49
    iget v0, v1, Lcaqw;->b:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, v1, Lcaqw;->b:I

    .line 54
    .line 55
    iget-object v0, p2, Lcpkp;->f:Lcdzv;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcdzv;->a:Lcdzv;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lcdzv;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v1, Lcaqw;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lcaqw;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    iput v2, v1, Lcaqw;->b:I

    .line 78
    .line 79
    iput-object v0, v1, Lcaqw;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p2, Lcpkp;->f:Lcdzv;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcdzv;->a:Lcdzv;

    .line 86
    .line 87
    :cond_3
    iget v0, v0, Lcdzv;->f:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v1, Lcaqw;

    .line 95
    .line 96
    iget v2, v1, Lcaqw;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    iput v2, v1, Lcaqw;->b:I

    .line 101
    .line 102
    iput v0, v1, Lcaqw;->g:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    move v1, v0

    .line 106
    :goto_0
    iget-object v2, p2, Lcpkp;->f:Lcdzv;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    sget-object v2, Lcdzv;->a:Lcdzv;

    .line 111
    .line 112
    :cond_4
    iget-object v2, v2, Lcdzv;->c:Lcmfj;

    .line 113
    .line 114
    invoke-interface {v2}, Lcmfj;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_8

    .line 119
    .line 120
    sget-object v2, Lcarb;->a:Lcarb;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p2, Lcpkp;->f:Lcdzv;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    sget-object v3, Lcdzv;->a:Lcdzv;

    .line 131
    .line 132
    :cond_5
    iget-object v3, v3, Lcdzv;->c:Lcmfj;

    .line 133
    .line 134
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcdzu;

    .line 139
    .line 140
    iget-object v3, v3, Lcdzu;->c:Lcipu;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    sget-object v3, Lcipu;->a:Lcipu;

    .line 145
    .line 146
    :cond_6
    invoke-static {v3}, Lawwm;->d(Lcipu;)Lcmek;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v4, Lcarb;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcari;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v3, v4, Lcarb;->d:Lcari;

    .line 167
    .line 168
    iget v3, v4, Lcarb;->b:I

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    iput v3, v4, Lcarb;->b:I

    .line 173
    .line 174
    iget-object v3, p2, Lcpkp;->f:Lcdzv;

    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    sget-object v3, Lcdzv;->a:Lcdzv;

    .line 179
    .line 180
    :cond_7
    iget-object v3, v3, Lcdzv;->c:Lcmfj;

    .line 181
    .line 182
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcdzu;

    .line 187
    .line 188
    iget-object v3, v3, Lcdzu;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v4, Lcarb;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v5, v4, Lcarb;->b:I

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    iput v5, v4, Lcarb;->b:I

    .line 205
    .line 206
    iput-object v3, v4, Lcarb;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lcmek;->dH(Lcmek;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    iget-object v1, p2, Lcpkp;->f:Lcdzv;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    sget-object v1, Lcdzv;->a:Lcdzv;

    .line 219
    .line 220
    :cond_9
    iget-object v1, v1, Lcdzv;->b:Lcdzt;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    sget-object v1, Lcdzt;->a:Lcdzt;

    .line 225
    .line 226
    :cond_a
    :goto_1
    iget-object v2, v1, Lcdzt;->b:Lcmfj;

    .line 227
    .line 228
    invoke-interface {v2}, Lcmfj;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v0, v2, :cond_18

    .line 233
    .line 234
    iget-object v2, v1, Lcdzt;->b:Lcmfj;

    .line 235
    .line 236
    invoke-interface {v2, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcdzs;

    .line 241
    .line 242
    iget-object v2, v2, Lcdzs;->b:Lcgfi;

    .line 243
    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    sget-object v2, Lcgfi;->a:Lcgfi;

    .line 247
    .line 248
    :cond_b
    sget-object v3, Lccxl;->a:Lccxl;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, v2, Lcgfi;->d:Lcgev;

    .line 255
    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    sget-object v4, Lcgev;->a:Lcgev;

    .line 259
    .line 260
    :cond_c
    iget-object v4, v4, Lcgev;->c:Lcipr;

    .line 261
    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    sget-object v4, Lcipr;->a:Lcipr;

    .line 265
    .line 266
    :cond_d
    iget-wide v4, v4, Lcipr;->c:D

    .line 267
    .line 268
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v6, Lccxl;

    .line 274
    .line 275
    iget v7, v6, Lccxl;->b:I

    .line 276
    .line 277
    or-int/lit8 v7, v7, 0x2

    .line 278
    .line 279
    iput v7, v6, Lccxl;->b:I

    .line 280
    .line 281
    iput-wide v4, v6, Lccxl;->d:D

    .line 282
    .line 283
    iget-object v4, v2, Lcgfi;->d:Lcgev;

    .line 284
    .line 285
    if-nez v4, :cond_e

    .line 286
    .line 287
    sget-object v4, Lcgev;->a:Lcgev;

    .line 288
    .line 289
    :cond_e
    iget-object v4, v4, Lcgev;->c:Lcipr;

    .line 290
    .line 291
    if-nez v4, :cond_f

    .line 292
    .line 293
    sget-object v4, Lcipr;->a:Lcipr;

    .line 294
    .line 295
    :cond_f
    iget-wide v4, v4, Lcipr;->d:D

    .line 296
    .line 297
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v6, Lccxl;

    .line 303
    .line 304
    iget v7, v6, Lccxl;->b:I

    .line 305
    .line 306
    or-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    iput v7, v6, Lccxl;->b:I

    .line 309
    .line 310
    iput-wide v4, v6, Lccxl;->c:D

    .line 311
    .line 312
    iget-object v4, v2, Lcgfi;->d:Lcgev;

    .line 313
    .line 314
    if-nez v4, :cond_10

    .line 315
    .line 316
    sget-object v4, Lcgev;->a:Lcgev;

    .line 317
    .line 318
    :cond_10
    iget-object v4, v4, Lcgev;->d:Lcget;

    .line 319
    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    sget-object v4, Lcget;->a:Lcget;

    .line 323
    .line 324
    :cond_11
    iget v4, v4, Lcget;->b:I

    .line 325
    .line 326
    and-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    if-eqz v4, :cond_14

    .line 329
    .line 330
    iget-object v4, v2, Lcgfi;->d:Lcgev;

    .line 331
    .line 332
    if-nez v4, :cond_12

    .line 333
    .line 334
    sget-object v4, Lcgev;->a:Lcgev;

    .line 335
    .line 336
    :cond_12
    iget-object v4, v4, Lcgev;->d:Lcget;

    .line 337
    .line 338
    if-nez v4, :cond_13

    .line 339
    .line 340
    sget-object v4, Lcget;->a:Lcget;

    .line 341
    .line 342
    :cond_13
    iget v4, v4, Lcget;->c:F

    .line 343
    .line 344
    float-to-double v4, v4

    .line 345
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 349
    .line 350
    check-cast v6, Lccxl;

    .line 351
    .line 352
    iget v7, v6, Lccxl;->b:I

    .line 353
    .line 354
    or-int/lit8 v7, v7, 0x4

    .line 355
    .line 356
    iput v7, v6, Lccxl;->b:I

    .line 357
    .line 358
    iput-wide v4, v6, Lccxl;->e:D

    .line 359
    .line 360
    :cond_14
    sget-object v4, Lcarx;->a:Lcarx;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v5, Lcarm;->a:Lcarm;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, v2, Lcgfi;->c:Lcbhx;

    .line 373
    .line 374
    if-nez v6, :cond_15

    .line 375
    .line 376
    sget-object v6, Lcbhx;->a:Lcbhx;

    .line 377
    .line 378
    :cond_15
    iget-object v6, v6, Lcbhx;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v7, Lcarm;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v8, v7, Lcarm;->b:I

    .line 391
    .line 392
    or-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    iput v8, v7, Lcarm;->b:I

    .line 395
    .line 396
    iput-object v6, v7, Lcarm;->d:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v2, Lcgfi;->c:Lcbhx;

    .line 399
    .line 400
    if-nez v2, :cond_16

    .line 401
    .line 402
    sget-object v2, Lcbhx;->a:Lcbhx;

    .line 403
    .line 404
    :cond_16
    iget v2, v2, Lcbhx;->c:I

    .line 405
    .line 406
    invoke-static {v2}, Lcbhw;->a(I)Lcbhw;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    sget-object v2, Lcbhw;->a:Lcbhw;

    .line 413
    .line 414
    :cond_17
    invoke-static {v2}, Latyv;->dk(Lcbhw;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v6, Lcarm;

    .line 424
    .line 425
    add-int/lit8 v2, v2, -0x1

    .line 426
    .line 427
    iput v2, v6, Lcarm;->c:I

    .line 428
    .line 429
    iget v2, v6, Lcarm;->b:I

    .line 430
    .line 431
    or-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    iput v2, v6, Lcarm;->b:I

    .line 434
    .line 435
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v2, Lcarx;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcarm;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v5, v2, Lcarx;->c:Lcarm;

    .line 452
    .line 453
    iget v5, v2, Lcarx;->b:I

    .line 454
    .line 455
    or-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    iput v5, v2, Lcarx;->b:I

    .line 458
    .line 459
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v2, Lcarx;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lccxl;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v3, v2, Lcarx;->d:Lccxl;

    .line 476
    .line 477
    iget v3, v2, Lcarx;->b:I

    .line 478
    .line 479
    or-int/lit8 v3, v3, 0x2

    .line 480
    .line 481
    iput v3, v2, Lcarx;->b:I

    .line 482
    .line 483
    iget-object v2, v1, Lcdzt;->b:Lcmfj;

    .line 484
    .line 485
    invoke-interface {v2, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcdzs;

    .line 490
    .line 491
    iget-object v2, v2, Lcdzs;->c:Lcmfa;

    .line 492
    .line 493
    invoke-virtual {v4, v2}, Lcmek;->dK(Ljava/lang/Iterable;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v4}, Lcmek;->eC(Lcmek;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_18
    iget-object v0, p2, Lcpkp;->f:Lcdzv;

    .line 504
    .line 505
    if-nez v0, :cond_19

    .line 506
    .line 507
    sget-object v0, Lcdzv;->a:Lcdzv;

    .line 508
    .line 509
    :cond_19
    iget-object v0, v0, Lcdzv;->d:Lcipu;

    .line 510
    .line 511
    if-nez v0, :cond_1a

    .line 512
    .line 513
    sget-object v0, Lcipu;->a:Lcipu;

    .line 514
    .line 515
    :cond_1a
    sget-object v1, Lcari;->a:Lcari;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v2, Lccxl;->a:Lccxl;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v4, v0, Lcipu;->c:Lcipr;

    .line 528
    .line 529
    if-nez v4, :cond_1b

    .line 530
    .line 531
    sget-object v4, Lcipr;->a:Lcipr;

    .line 532
    .line 533
    :cond_1b
    iget-wide v4, v4, Lcipr;->c:D

    .line 534
    .line 535
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 539
    .line 540
    check-cast v6, Lccxl;

    .line 541
    .line 542
    iget v7, v6, Lccxl;->b:I

    .line 543
    .line 544
    or-int/lit8 v7, v7, 0x2

    .line 545
    .line 546
    iput v7, v6, Lccxl;->b:I

    .line 547
    .line 548
    iput-wide v4, v6, Lccxl;->d:D

    .line 549
    .line 550
    iget-object v4, v0, Lcipu;->c:Lcipr;

    .line 551
    .line 552
    if-nez v4, :cond_1c

    .line 553
    .line 554
    sget-object v4, Lcipr;->a:Lcipr;

    .line 555
    .line 556
    :cond_1c
    iget-wide v4, v4, Lcipr;->d:D

    .line 557
    .line 558
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 562
    .line 563
    check-cast v6, Lccxl;

    .line 564
    .line 565
    iget v7, v6, Lccxl;->b:I

    .line 566
    .line 567
    or-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    iput v7, v6, Lccxl;->b:I

    .line 570
    .line 571
    iput-wide v4, v6, Lccxl;->c:D

    .line 572
    .line 573
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 577
    .line 578
    check-cast v4, Lcari;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lccxl;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v3, v4, Lcari;->c:Lccxl;

    .line 590
    .line 591
    iget v3, v4, Lcari;->b:I

    .line 592
    .line 593
    or-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    iput v3, v4, Lcari;->b:I

    .line 596
    .line 597
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v3, v0, Lcipu;->d:Lcipr;

    .line 602
    .line 603
    if-nez v3, :cond_1d

    .line 604
    .line 605
    sget-object v3, Lcipr;->a:Lcipr;

    .line 606
    .line 607
    :cond_1d
    iget-wide v3, v3, Lcipr;->c:D

    .line 608
    .line 609
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 613
    .line 614
    check-cast v5, Lccxl;

    .line 615
    .line 616
    iget v6, v5, Lccxl;->b:I

    .line 617
    .line 618
    or-int/lit8 v6, v6, 0x2

    .line 619
    .line 620
    iput v6, v5, Lccxl;->b:I

    .line 621
    .line 622
    iput-wide v3, v5, Lccxl;->d:D

    .line 623
    .line 624
    iget-object v0, v0, Lcipu;->d:Lcipr;

    .line 625
    .line 626
    if-nez v0, :cond_1e

    .line 627
    .line 628
    sget-object v0, Lcipr;->a:Lcipr;

    .line 629
    .line 630
    :cond_1e
    iget-wide v3, v0, Lcipr;->d:D

    .line 631
    .line 632
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 636
    .line 637
    check-cast v0, Lccxl;

    .line 638
    .line 639
    iget v5, v0, Lccxl;->b:I

    .line 640
    .line 641
    or-int/lit8 v5, v5, 0x1

    .line 642
    .line 643
    iput v5, v0, Lccxl;->b:I

    .line 644
    .line 645
    iput-wide v3, v0, Lccxl;->c:D

    .line 646
    .line 647
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 651
    .line 652
    check-cast v0, Lcari;

    .line 653
    .line 654
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lccxl;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object v2, v0, Lcari;->d:Lccxl;

    .line 664
    .line 665
    iget v2, v0, Lcari;->b:I

    .line 666
    .line 667
    or-int/lit8 v2, v2, 0x2

    .line 668
    .line 669
    iput v2, v0, Lcari;->b:I

    .line 670
    .line 671
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 675
    .line 676
    check-cast v0, Lcaqw;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lcari;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v1, v0, Lcaqw;->e:Lcari;

    .line 688
    .line 689
    iget v1, v0, Lcaqw;->b:I

    .line 690
    .line 691
    or-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    iput v1, v0, Lcaqw;->b:I

    .line 694
    .line 695
    iget-object v0, p2, Lcpkp;->f:Lcdzv;

    .line 696
    .line 697
    if-nez v0, :cond_1f

    .line 698
    .line 699
    sget-object v0, Lcdzv;->a:Lcdzv;

    .line 700
    .line 701
    :cond_1f
    iget-object v0, v0, Lcdzv;->e:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 707
    .line 708
    check-cast v1, Lcaqw;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget v2, v1, Lcaqw;->b:I

    .line 714
    .line 715
    or-int/lit8 v2, v2, 0x2

    .line 716
    .line 717
    iput v2, v1, Lcaqw;->b:I

    .line 718
    .line 719
    iput-object v0, v1, Lcaqw;->f:Ljava/lang/String;

    .line 720
    .line 721
    iget-object p2, p2, Lcpkp;->f:Lcdzv;

    .line 722
    .line 723
    if-nez p2, :cond_20

    .line 724
    .line 725
    sget-object p2, Lcdzv;->a:Lcdzv;

    .line 726
    .line 727
    :cond_20
    iget p2, p2, Lcdzv;->f:I

    .line 728
    .line 729
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 733
    .line 734
    check-cast v0, Lcaqw;

    .line 735
    .line 736
    iget v1, v0, Lcaqw;->b:I

    .line 737
    .line 738
    or-int/lit8 v1, v1, 0x4

    .line 739
    .line 740
    iput v1, v0, Lcaqw;->b:I

    .line 741
    .line 742
    iput p2, v0, Lcaqw;->g:I

    .line 743
    .line 744
    iget-object p0, p0, Lawwm;->a:Lcom/google/geo/imagery/viewer/api/Request;

    .line 745
    .line 746
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lcaqw;

    .line 751
    .line 752
    invoke-interface {p0, p1}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_21
    invoke-direct {p0}, Lawwm;->c()V

    .line 757
    .line 758
    .line 759
    return-void
.end method
