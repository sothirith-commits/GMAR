.class public final Lmhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laozb;

.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lapva;

.field public final e:Lbeew;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lapva;Laozb;Lbeew;Lcqlh;Ljava/util/Map;IIILjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmhu;->d:Lapva;

    .line 6
    .line 7
    iput-object p2, p0, Lmhu;->a:Laozb;

    .line 8
    .line 9
    iput-object p3, p0, Lmhu;->e:Lbeew;

    .line 10
    .line 11
    iput-object p4, p0, Lmhu;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lmhu;->f:Ljava/util/Map;

    .line 14
    .line 15
    iput p6, p0, Lmhu;->g:I

    .line 16
    .line 17
    iput p7, p0, Lmhu;->h:I

    .line 18
    .line 19
    iput p8, p0, Lmhu;->i:I

    .line 20
    .line 21
    iput-object p9, p0, Lmhu;->c:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laqec;Laqgd;Landroid/content/Context;)Lcazn;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcazn;->a:Lcazn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laqec;->e()Lbixu;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v2, Lcayt;->a:Lcayt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v3, Lcayt;

    .line 30
    .line 31
    iget v4, v3, Lcayt;->b:I

    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    .line 35
    iput v4, v3, Lcayt;->b:I

    .line 36
    .line 37
    iget-wide v6, v1, Lbixu;->a:D

    .line 38
    .line 39
    iput-wide v6, v3, Lcayt;->c:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v3, Lcayt;

    .line 47
    .line 48
    iget v4, v3, Lcayt;->b:I

    .line 49
    const/4 v6, 0x2

    .line 50
    or-int/2addr v4, v6

    .line 51
    .line 52
    iput v4, v3, Lcayt;->b:I

    .line 53
    .line 54
    iget-wide v7, v1, Lbixu;->b:D

    .line 55
    .line 56
    iput-wide v7, v3, Lcayt;->d:D

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v1, Lcazn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcayt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v2, v1, Lcazn;->c:Lcayt;

    .line 75
    .line 76
    iget v2, v1, Lcazn;->b:I

    .line 77
    or-int/2addr v2, v5

    .line 78
    .line 79
    iput v2, v1, Lcazn;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Laqec;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v1, Lcazn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget v2, v1, Lcazn;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    iput v2, v1, Lcazn;->b:I

    .line 100
    .line 101
    iput-object p3, v1, Lcazn;->e:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laqec;->d()Lbixn;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lbixn;->i()Lcckx;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v1, Lcazn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object p3, v1, Lcazn;->d:Lcckx;

    .line 122
    .line 123
    iget p3, v1, Lcazn;->b:I

    .line 124
    or-int/2addr p3, v6

    .line 125
    .line 126
    iput p3, v1, Lcazn;->b:I

    .line 127
    .line 128
    instance-of p3, p1, Laqda;

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    check-cast p1, Laqda;

    .line 134
    .line 135
    iget-object p2, p1, Laqda;->g:Lbzlj;

    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    sget-object p0, Lcayi;->a:Lcayi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Latxr;->bi(Lbzlj;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast p2, Lcayi;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput v5, p2, Lcayi;->c:I

    .line 160
    .line 161
    iput-object p1, p2, Lcayi;->d:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast p1, Lcayi;

    .line 169
    .line 170
    iput v5, p1, Lcayi;->e:I

    .line 171
    .line 172
    iget p2, p1, Lcayi;->b:I

    .line 173
    or-int/2addr p2, v5

    .line 174
    .line 175
    iput p2, p1, Lcayi;->b:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast p1, Lcazn;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lcayi;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iput-object p0, p1, Lcazn;->h:Lcayi;

    .line 194
    .line 195
    iget p0, p1, Lcazn;->b:I

    .line 196
    .line 197
    or-int/lit8 p0, p0, 0x20

    .line 198
    .line 199
    iput p0, p1, Lcazn;->b:I

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_0
    iget-object p1, p1, Laqda;->a:Lcjdo;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcjdo;->ordinal()I

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eq p1, v5, :cond_2

    .line 209
    .line 210
    if-eq p1, v6, :cond_1

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_1
    const-string v1, "https://www.google.com/maps/vt/icon?name=assets/icons/poi/tactile/iamhere/work.png&scale=4"

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_2
    const-string v1, "https://www.google.com/maps/vt/icon?name=assets/icons/poi/tactile/iamhere/home.png&scale=4"

    .line 217
    .line 218
    :goto_0
    if-eqz v1, :cond_4

    .line 219
    .line 220
    sget-object p1, Lcayi;->a:Lcayi;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast p2, Lcayi;

    .line 232
    .line 233
    iput v5, p2, Lcayi;->c:I

    .line 234
    .line 235
    iput-object v1, p2, Lcayi;->d:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast p2, Lcayi;

    .line 243
    .line 244
    iput v5, p2, Lcayi;->e:I

    .line 245
    .line 246
    iget p3, p2, Lcayi;->b:I

    .line 247
    or-int/2addr p3, v5

    .line 248
    .line 249
    iput p3, p2, Lcayi;->b:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast p2, Lcazn;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lcayi;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object p1, p2, Lcazn;->f:Lcayi;

    .line 268
    .line 269
    iget p1, p2, Lcazn;->b:I

    .line 270
    .line 271
    or-int/lit8 p1, p1, 0x8

    .line 272
    .line 273
    iput p1, p2, Lcazn;->b:I

    .line 274
    .line 275
    iget p0, p0, Lmhu;->g:I

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcaos;->a(I)Lcphw;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast p1, Lcazn;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iput-object p0, p1, Lcazn;->g:Lcphw;

    .line 292
    .line 293
    iget p0, p1, Lcazn;->b:I

    .line 294
    .line 295
    or-int/lit8 p0, p0, 0x10

    .line 296
    .line 297
    iput p0, p1, Lcazn;->b:I

    .line 298
    goto :goto_1

    .line 299
    :cond_3
    const/4 p1, 0x0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, p2, v1, p1}, Lmhu;->b(Lcmvf;Laqgd;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    check-cast p0, Lcazn;

    .line 312
    return-object p0
.end method

.method public final b(Lcmvf;Laqgd;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcayh;->a:Lcayh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object v2, Laqgd;->c:Laqgd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lcayh;

    .line 28
    .line 29
    iput v1, v2, Lcayh;->c:I

    .line 30
    .line 31
    iget v3, v2, Lcayh;->b:I

    .line 32
    or-int/2addr v3, v1

    .line 33
    .line 34
    iput v3, v2, Lcayh;->b:I

    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v2, Lcayh;

    .line 44
    .line 45
    iget v3, v2, Lcayh;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lcayh;->b:I

    .line 50
    .line 51
    iput-object p3, v2, Lcayh;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    sget-object p3, Lcayi;->a:Lcayi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v2, Lcayi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcayh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v0, v2, Lcayi;->d:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    iput v0, v2, Lcayi;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v0, Lcayi;

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    iput v2, v0, Lcayi;->e:I

    .line 89
    .line 90
    iget v2, v0, Lcayi;->b:I

    .line 91
    or-int/2addr v1, v2

    .line 92
    .line 93
    iput v1, v0, Lcayi;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v0, Lcazn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    check-cast p3, Lcayi;

    .line 107
    .line 108
    sget-object v1, Lcazn;->a:Lcazn;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object p3, v0, Lcazn;->f:Lcayi;

    .line 114
    .line 115
    iget p3, v0, Lcazn;->b:I

    .line 116
    .line 117
    or-int/lit8 p3, p3, 0x8

    .line 118
    .line 119
    iput p3, v0, Lcazn;->b:I

    .line 120
    .line 121
    if-eqz p4, :cond_2

    .line 122
    .line 123
    iget p0, p0, Lmhu;->h:I

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object p3, p0, Lmhu;->f:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p0

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    iget p0, p0, Lmhu;->i:I

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {p0}, Lcaos;->a(I)Lcphw;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast p1, Lcazn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object p0, p1, Lcazn;->g:Lcphw;

    .line 160
    .line 161
    iget p0, p1, Lcazn;->b:I

    .line 162
    .line 163
    or-int/lit8 p0, p0, 0x10

    .line 164
    .line 165
    iput p0, p1, Lcazn;->b:I

    .line 166
    return-void
.end method
