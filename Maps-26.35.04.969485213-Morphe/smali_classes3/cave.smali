.class public final Lcave;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcavd;

.field private static final b:Lbzad;


# instance fields
.field private final c:Lcavv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbzad;->a:Lbzad;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbzad;

    .line 14
    .line 15
    iget v2, v1, Lbzad;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbzad;->b:I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, v1, Lbzad;->c:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lbzad;

    .line 31
    .line 32
    iget v2, v1, Lbzad;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lbzad;->b:I

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    iput v2, v1, Lbzad;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Lbzad;

    .line 47
    .line 48
    iget v3, v1, Lbzad;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v1, Lbzad;->b:I

    .line 53
    .line 54
    iput v2, v1, Lbzad;->e:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbzad;

    .line 61
    .line 62
    sput-object v0, Lcave;->b:Lbzad;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcavd;->a()Lcavc;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcavc;->a()Lcavd;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcave;->a:Lcavd;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcawa;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcavx;->a:Lcavx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcavx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v2, v1, Lcavx;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcavx;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lcavx;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p1, Lcavx;

    .line 37
    .line 38
    iget v1, p1, Lcavx;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, p1, Lcavx;->b:I

    .line 43
    .line 44
    iput-object p2, p1, Lcavx;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcavv;->a:Lcavv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast p2, Lcavv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcavx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object v0, p2, Lcavv;->c:Lcavx;

    .line 69
    .line 70
    iget v0, p2, Lcavv;->b:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p2, Lcavv;->b:I

    .line 75
    .line 76
    sget-object p2, Lcawb;->a:Lcawb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v0, Lcawb;

    .line 88
    .line 89
    iget p3, p3, Lcawa;->e:I

    .line 90
    .line 91
    iput p3, v0, Lcawb;->c:I

    .line 92
    .line 93
    iget p3, v0, Lcawb;->b:I

    .line 94
    .line 95
    or-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    iput p3, v0, Lcawb;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p3, Lcavv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcawb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object p2, p3, Lcavv;->d:Lcawb;

    .line 116
    .line 117
    iget p2, p3, Lcavv;->b:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x2

    .line 120
    .line 121
    iput p2, p3, Lcavv;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcavv;

    .line 128
    .line 129
    iput-object p1, p0, Lcave;->c:Lcavv;

    .line 130
    return-void
.end method

.method private final varargs b(Lbzbb;ILcavd;[Ljava/lang/Object;)Lcmvf;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcavz;->a:Lcavz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcavz;

    .line 14
    .line 15
    add-int/lit8 v2, p2, -0x1

    .line 16
    .line 17
    iput v2, v1, Lcavz;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcavz;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcavz;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcavz;

    .line 31
    .line 32
    iget-object p0, p0, Lcave;->c:Lcavv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p0, v1, Lcavz;->f:Lcavv;

    .line 38
    .line 39
    iget p0, v1, Lcavz;->b:I

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x20

    .line 42
    .line 43
    iput p0, v1, Lcavz;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p0, Lcavz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p1, p0, Lcavz;->g:Lbzbb;

    .line 56
    .line 57
    iget p1, p0, Lcavz;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    iput p1, p0, Lcavz;->b:I

    .line 62
    const/4 p0, 0x2

    .line 63
    .line 64
    if-ne p2, p0, :cond_a

    .line 65
    .line 66
    iget-boolean p1, p3, Lcavd;->b:Z

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcavy;->a:Lcavy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object p1

    .line 76
    move p3, p2

    .line 77
    :goto_0
    array-length v1, p4

    .line 78
    .line 79
    if-ge p3, v1, :cond_5

    .line 80
    .line 81
    aget-object v1, p4, p3

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    new-instance v1, Lbwla;

    .line 86
    .line 87
    const-string v2, "null"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    instance-of v2, v1, Lbsgt;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    check-cast v1, Lbsgt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbsgt;->b()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Lbwla;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 110
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    sget-object v1, Lbwio;->a:Lbwio;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v2, Lcavy;

    .line 127
    .line 128
    iget-object v3, v2, Lcavy;->b:Lcmvw;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lcmvw;->c()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iput-object v3, v2, Lcavy;->b:Lcmvw;

    .line 141
    .line 142
    :cond_2
    iget-object v2, v2, Lcavy;->b:Lcmvw;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, p3}, Lcmvw;->h(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v2, Lcavy;

    .line 157
    .line 158
    iget-object v3, v2, Lcavy;->c:Lcmwf;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    iput-object v3, v2, Lcavy;->c:Lcmwf;

    .line 171
    .line 172
    :cond_3
    iget-object v2, v2, Lcavy;->c:Lcmwf;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_5
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast p3, Lcavy;

    .line 183
    .line 184
    iget-object p3, p3, Lcavy;->b:Lcmvw;

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Lcmvw;->size()I

    .line 188
    move-result p3

    .line 189
    .line 190
    if-lez p3, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lcavy;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast p3, Lcavz;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iput-object p1, p3, Lcavz;->j:Lcavy;

    .line 209
    .line 210
    iget p1, p3, Lcavz;->b:I

    .line 211
    .line 212
    or-int/lit16 p1, p1, 0x200

    .line 213
    .line 214
    iput p1, p3, Lcavz;->b:I

    .line 215
    :cond_6
    :goto_2
    array-length p1, p4

    .line 216
    .line 217
    if-ge p2, p1, :cond_a

    .line 218
    .line 219
    aget-object p1, p4, p2

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    instance-of p3, p1, Lcavb;

    .line 224
    .line 225
    if-eqz p3, :cond_7

    .line 226
    move-object p3, p1

    .line 227
    .line 228
    check-cast p3, Lcavb;

    .line 229
    .line 230
    iget-object p3, p3, Lcavb;->a:Lcava;

    .line 231
    .line 232
    sget-object v1, Lcava;->e:Lcava;

    .line 233
    .line 234
    if-eq p3, v1, :cond_9

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    const-class v1, Lcavf;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    check-cast p3, Lcavf;

    .line 248
    .line 249
    if-eqz p3, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-interface {p3}, Lcavf;->a()Lcava;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    sget-object v1, Lcava;->e:Lcava;

    .line 256
    .line 257
    if-eq p3, v1, :cond_9

    .line 258
    .line 259
    :goto_3
    sget-object p3, Lcawc;->a:Lcawc;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 263
    move-result-object p3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v1, Lcawc;

    .line 271
    .line 272
    iget v2, v1, Lcawc;->b:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    iput v2, v1, Lcawc;->b:I

    .line 277
    .line 278
    iput p2, v1, Lcawc;->c:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v1, Lcawc;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iget v2, v1, Lcawc;->b:I

    .line 295
    or-int/2addr v2, p0

    .line 296
    .line 297
    iput v2, v1, Lcawc;->b:I

    .line 298
    .line 299
    iput-object p1, v1, Lcawc;->d:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lcawc;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast p3, Lcavz;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget-object v1, p3, Lcavz;->i:Lcmwf;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    iput-object v1, p3, Lcavz;->i:Lcmwf;

    .line 330
    .line 331
    :cond_8
    iget-object p3, p3, Lcavz;->i:Lcmwf;

    .line 332
    .line 333
    .line 334
    invoke-interface {p3, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 337
    goto :goto_2

    .line 338
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a(Lbxgv;ILcavd;)Lcmvf;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbxgv;->c()Lbxha;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbsge;->a:Lbxfy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxha;->c(Lbxfy;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lbzbb;->a:Lbzbb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v3, Lcave;->b:Lbzad;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v4, Lbzbb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object v3, v4, Lbzbb;->c:Lbzad;

    .line 35
    .line 36
    iget v3, v4, Lbzbb;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v4, Lbzbb;->b:I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbxgv;->g()Ljava/util/logging/Level;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v4, Lbzbb;

    .line 56
    .line 57
    iget v5, v4, Lbzbb;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    iput v5, v4, Lbzbb;->b:I

    .line 62
    .line 63
    iput v3, v4, Lbzbb;->e:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lbxgv;->b()Lbxfq;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbxfq;->b()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v4, Lbzbb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget v5, v4, Lbzbb;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    iput v5, v4, Lbzbb;->b:I

    .line 88
    .line 89
    iput-object v3, v4, Lbzbb;->f:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbxgv;->b()Lbxfq;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbxfq;->e()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v4, Lbzbb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget v5, v4, Lbzbb;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x10

    .line 112
    .line 113
    iput v5, v4, Lbzbb;->b:I

    .line 114
    .line 115
    iput-object v3, v4, Lbzbb;->g:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lbxgv;->b()Lbxfq;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lbxfq;->a()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v4, Lbzbb;

    .line 131
    .line 132
    iget v5, v4, Lbzbb;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x20

    .line 135
    .line 136
    iput v5, v4, Lbzbb;->b:I

    .line 137
    .line 138
    iput v3, v4, Lbzbb;->h:I

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lbxgv;->b()Lbxfq;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lbxfq;->d()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v4, Lbzbb;

    .line 156
    .line 157
    iget v5, v4, Lbzbb;->b:I

    .line 158
    .line 159
    or-int/lit8 v5, v5, 0x40

    .line 160
    .line 161
    iput v5, v4, Lbzbb;->b:I

    .line 162
    .line 163
    iput-object v3, v4, Lbzbb;->i:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-interface {p1}, Lbxgv;->c()Lbxha;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    sget-object v4, Lbsge;->b:Lbxfy;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lbxha;->c(Lbxfy;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v4, Lbzbb;

    .line 185
    .line 186
    iget v5, v4, Lbzbb;->b:I

    .line 187
    or-int/2addr v5, v2

    .line 188
    .line 189
    iput v5, v4, Lbzbb;->b:I

    .line 190
    .line 191
    iput-object v3, v4, Lbzbb;->d:Ljava/lang/String;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v3, Lbzbb;

    .line 200
    .line 201
    iget v4, v3, Lbzbb;->b:I

    .line 202
    or-int/2addr v4, v2

    .line 203
    .line 204
    iput v4, v3, Lbzbb;->b:I

    .line 205
    .line 206
    const-string v4, "Unknown native thread"

    .line 207
    .line 208
    iput-object v4, v3, Lbzbb;->d:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {p1}, Lbxgv;->d()Lbxhx;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v4, Lbzbb;

    .line 222
    .line 223
    iget v5, v4, Lbzbb;->b:I

    .line 224
    .line 225
    or-int/lit16 v5, v5, 0x100

    .line 226
    .line 227
    iput v5, v4, Lbzbb;->b:I

    .line 228
    .line 229
    iget-object v3, v3, Lbxhx;->b:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v4, Lbzbb;->j:Ljava/lang/String;

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-interface {p1}, Lbxgv;->e()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v4, Lbzbb;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iget v5, v4, Lbzbb;->b:I

    .line 253
    .line 254
    or-int/lit16 v5, v5, 0x100

    .line 255
    .line 256
    iput v5, v4, Lbzbb;->b:I

    .line 257
    .line 258
    iput-object v3, v4, Lbzbb;->j:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lbzbb;

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-interface {p1}, Lbxgv;->d()Lbxhx;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v0, v0, Lbxhx;->b:Ljava/lang/String;

    .line 275
    goto :goto_2

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-interface {p1}, Lbxgv;->e()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    instance-of v3, v0, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :cond_5
    if-eqz v0, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_6
    const-string v0, "null"

    .line 300
    .line 301
    :goto_2
    if-ne p2, v2, :cond_7

    .line 302
    .line 303
    sget-object v3, Lbxfl;->a:Lbxfy;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lbxgv;->c()Lbxha;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Lbxha;->c(Lbxfy;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Throwable;

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const/4 v3, 0x0

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-interface {p1}, Lbxgv;->b()Lbxfq;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lbxgv;->g()Ljava/util/logging/Level;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lbxfq;->b()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lbxfq;->e()Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lbxfq;->a()I

    .line 335
    move-result v4

    .line 336
    .line 337
    sget-object v8, Lbzbb;->a:Lbzbb;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    sget-object v9, Lcave;->b:Lbzad;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v10, Lbzbb;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iput-object v9, v10, Lbzbb;->c:Lbzad;

    .line 356
    .line 357
    iget v9, v10, Lbzbb;->b:I

    .line 358
    .line 359
    or-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    iput v9, v10, Lbzbb;->b:I

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v10, Lbzbb;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iget v11, v10, Lbzbb;->b:I

    .line 382
    or-int/2addr v11, v2

    .line 383
    .line 384
    iput v11, v10, Lbzbb;->b:I

    .line 385
    .line 386
    iput-object v9, v10, Lbzbb;->d:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/logging/Level;->intValue()I

    .line 390
    move-result v5

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v9, Lbzbb;

    .line 398
    .line 399
    iget v10, v9, Lbzbb;->b:I

    .line 400
    .line 401
    or-int/lit8 v10, v10, 0x4

    .line 402
    .line 403
    iput v10, v9, Lbzbb;->b:I

    .line 404
    .line 405
    iput v5, v9, Lbzbb;->e:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v5, Lbzbb;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget v9, v5, Lbzbb;->b:I

    .line 418
    .line 419
    or-int/lit8 v9, v9, 0x8

    .line 420
    .line 421
    iput v9, v5, Lbzbb;->b:I

    .line 422
    .line 423
    iput-object v6, v5, Lbzbb;->f:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v5, Lbzbb;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    iget v6, v5, Lbzbb;->b:I

    .line 436
    .line 437
    or-int/lit8 v6, v6, 0x10

    .line 438
    .line 439
    iput v6, v5, Lbzbb;->b:I

    .line 440
    .line 441
    iput-object v7, v5, Lbzbb;->g:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast v5, Lbzbb;

    .line 449
    .line 450
    iget v6, v5, Lbzbb;->b:I

    .line 451
    .line 452
    or-int/lit8 v6, v6, 0x20

    .line 453
    .line 454
    iput v6, v5, Lbzbb;->b:I

    .line 455
    .line 456
    iput v4, v5, Lbzbb;->h:I

    .line 457
    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v4, v8, Lcmvf;->instance:Lcmvn;

    .line 464
    .line 465
    check-cast v4, Lbzbb;

    .line 466
    .line 467
    iget v5, v4, Lbzbb;->b:I

    .line 468
    .line 469
    or-int/lit16 v5, v5, 0x100

    .line 470
    .line 471
    iput v5, v4, Lbzbb;->b:I

    .line 472
    .line 473
    iput-object v0, v4, Lbzbb;->j:Ljava/lang/String;

    .line 474
    .line 475
    :cond_8
    if-eqz v3, :cond_a

    .line 476
    .line 477
    iget-boolean v0, p3, Lcavd;->c:Z

    .line 478
    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v1}, Lbxiv;->J(Ljava/lang/Throwable;Z)Lcmvf;

    .line 483
    move-result-object v0

    .line 484
    goto :goto_4

    .line 485
    .line 486
    .line 487
    :cond_9
    invoke-static {v3, v1}, Lbxiv;->I(Ljava/lang/Throwable;Z)Lcmvf;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 492
    .line 493
    iget-object v3, v8, Lcmvf;->instance:Lcmvn;

    .line 494
    .line 495
    check-cast v3, Lbzbb;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Lbzbg;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    iput-object v0, v3, Lbzbb;->k:Lbzbg;

    .line 507
    .line 508
    iget v0, v3, Lbzbb;->b:I

    .line 509
    .line 510
    or-int/lit16 v0, v0, 0x400

    .line 511
    .line 512
    iput v0, v3, Lbzbb;->b:I

    .line 513
    .line 514
    .line 515
    :cond_a
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Lbzbb;

    .line 519
    .line 520
    .line 521
    :goto_5
    invoke-interface {p1}, Lbxgv;->d()Lbxhx;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Lbxgv;->i()[Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, v0, p2, p3, v1}, Lcave;->b(Lbzbb;ILcavd;[Ljava/lang/Object;)Lcmvf;

    .line 532
    move-result-object p0

    .line 533
    goto :goto_6

    .line 534
    .line 535
    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-direct {p0, v0, p2, p3, v1}, Lcave;->b(Lbzbb;ILcavd;[Ljava/lang/Object;)Lcmvf;

    .line 539
    move-result-object p0

    .line 540
    .line 541
    :goto_6
    if-ne p2, v2, :cond_c

    .line 542
    .line 543
    iget-boolean p2, p3, Lcavd;->a:Z

    .line 544
    .line 545
    if-eqz p2, :cond_c

    .line 546
    .line 547
    sget-object p2, Lcavg;->b:Lbxfy;

    .line 548
    .line 549
    .line 550
    invoke-interface {p1}, Lbxgv;->c()Lbxha;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2}, Lbxha;->c(Lbxfy;)Ljava/lang/Object;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    check-cast p1, Lcvee;

    .line 558
    .line 559
    if-eqz p1, :cond_c

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast p2, Lcavz;

    .line 567
    .line 568
    sget-object p3, Lcavz;->a:Lcavz;

    .line 569
    .line 570
    iput-object p1, p2, Lcavz;->e:Lcvee;

    .line 571
    .line 572
    iget p1, p2, Lcavz;->b:I

    .line 573
    .line 574
    or-int/lit8 p1, p1, 0x4

    .line 575
    .line 576
    iput p1, p2, Lcavz;->b:I

    .line 577
    :cond_c
    return-object p0
.end method
