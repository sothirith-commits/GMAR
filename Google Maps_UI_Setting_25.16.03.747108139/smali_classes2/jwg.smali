.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajmv;

.field public final b:Lajmq;

.field public final c:Lajmo;

.field public final d:Lcgri;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lajmv;Lajmq;Lajmo;Lcgri;Ljava/util/Map;IIILjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwg;->a:Lajmv;

    .line 5
    .line 6
    iput-object p2, p0, Ljwg;->b:Lajmq;

    .line 7
    .line 8
    iput-object p3, p0, Ljwg;->c:Lajmo;

    .line 9
    .line 10
    iput-object p4, p0, Ljwg;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Ljwg;->f:Ljava/util/Map;

    .line 13
    .line 14
    iput p6, p0, Ljwg;->g:I

    .line 15
    .line 16
    iput p7, p0, Ljwg;->h:I

    .line 17
    .line 18
    iput p8, p0, Ljwg;->i:I

    .line 19
    .line 20
    iput-object p9, p0, Ljwg;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lakjg;Laklc;Landroid/content/Context;)Lbtyx;
    .locals 8

    .line 1
    sget-object v0, Lbtyx;->a:Lbtyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lakjg;->e()Lbfkf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbtyd;->a:Lbtyd;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v5, Lbtyd;

    .line 30
    .line 31
    iget v6, v5, Lbtyd;->b:I

    .line 32
    .line 33
    or-int/2addr v6, v3

    .line 34
    iput v6, v5, Lbtyd;->b:I

    .line 35
    .line 36
    iget-wide v6, v1, Lbfkf;->a:D

    .line 37
    .line 38
    iput-wide v6, v5, Lbtyd;->c:D

    .line 39
    .line 40
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v5, Lbtyd;

    .line 46
    .line 47
    iget v6, v5, Lbtyd;->b:I

    .line 48
    .line 49
    or-int/2addr v6, v2

    .line 50
    iput v6, v5, Lbtyd;->b:I

    .line 51
    .line 52
    iget-wide v6, v1, Lbfkf;->b:D

    .line 53
    .line 54
    iput-wide v6, v5, Lbtyd;->d:D

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v1, Lbtyx;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbtyd;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, Lbtyx;->c:Lbtyd;

    .line 73
    .line 74
    iget v4, v1, Lbtyx;->b:I

    .line 75
    .line 76
    or-int/2addr v4, v3

    .line 77
    iput v4, v1, Lbtyx;->b:I

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1, p3}, Lakjg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v1, Lbtyx;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v4, v1, Lbtyx;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    iput v4, v1, Lbtyx;->b:I

    .line 98
    .line 99
    iput-object p3, v1, Lbtyx;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lakjg;->d()Lbfjy;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lbfjy;->j()Lbvel;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v1, Lbtyx;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p3, v1, Lbtyx;->d:Lbvel;

    .line 120
    .line 121
    iget p3, v1, Lbtyx;->b:I

    .line 122
    .line 123
    or-int/2addr p3, v2

    .line 124
    iput p3, v1, Lbtyx;->b:I

    .line 125
    .line 126
    instance-of p3, p1, Lakik;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    check-cast p1, Lakik;

    .line 132
    .line 133
    iget-object p2, p1, Lakik;->g:Lbsom;

    .line 134
    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    sget-object p1, Lbtxu;->a:Lbtxu;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2}, Lauae;->gE(Lbsom;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast p3, Lbtxu;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput v3, p3, Lbtxu;->c:I

    .line 158
    .line 159
    iput-object p2, p3, Lbtxu;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast p2, Lbtxu;

    .line 167
    .line 168
    iput v3, p2, Lbtxu;->e:I

    .line 169
    .line 170
    iget p3, p2, Lbtxu;->b:I

    .line 171
    .line 172
    or-int/2addr p3, v3

    .line 173
    iput p3, p2, Lbtxu;->b:I

    .line 174
    .line 175
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast p2, Lbtyx;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbtxu;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, p2, Lbtyx;->h:Lbtxu;

    .line 192
    .line 193
    iget p1, p2, Lbtyx;->b:I

    .line 194
    .line 195
    or-int/lit8 p1, p1, 0x20

    .line 196
    .line 197
    iput p1, p2, Lbtyx;->b:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    iget-object p1, p1, Lakik;->a:Lcbbv;

    .line 201
    .line 202
    if-nez p1, :cond_2

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcbbv;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p1, v3, :cond_4

    .line 210
    .line 211
    if-eq p1, v2, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const-string v1, "https://www.google.com/maps/vt/icon?name=assets/icons/poi/tactile/iamhere/work.png&scale=4"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-string v1, "https://www.google.com/maps/vt/icon?name=assets/icons/poi/tactile/iamhere/home.png&scale=4"

    .line 218
    .line 219
    :goto_0
    if-eqz v1, :cond_6

    .line 220
    .line 221
    sget-object p1, Lbtxu;->a:Lbtxu;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast p2, Lbtxu;

    .line 233
    .line 234
    iput v3, p2, Lbtxu;->c:I

    .line 235
    .line 236
    iput-object v1, p2, Lbtxu;->d:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast p2, Lbtxu;

    .line 244
    .line 245
    iput v3, p2, Lbtxu;->e:I

    .line 246
    .line 247
    iget p3, p2, Lbtxu;->b:I

    .line 248
    .line 249
    or-int/2addr p3, v3

    .line 250
    iput p3, p2, Lbtxu;->b:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast p2, Lbtyx;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbtxu;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, p2, Lbtyx;->f:Lbtxu;

    .line 269
    .line 270
    iget p1, p2, Lbtyx;->b:I

    .line 271
    .line 272
    or-int/lit8 p1, p1, 0x8

    .line 273
    .line 274
    iput p1, p2, Lbtyx;->b:I

    .line 275
    .line 276
    iget p1, p0, Ljwg;->g:I

    .line 277
    .line 278
    invoke-static {p1}, Lbtpj;->e(I)Lcfnn;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast p2, Lbtyx;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p1, p2, Lbtyx;->g:Lcfnn;

    .line 293
    .line 294
    iget p1, p2, Lbtyx;->b:I

    .line 295
    .line 296
    or-int/lit8 p1, p1, 0x10

    .line 297
    .line 298
    iput p1, p2, Lbtyx;->b:I

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    const/4 p1, 0x0

    .line 302
    invoke-virtual {p0, v0, p2, v1, p1}, Ljwg;->b(Lcefi;Laklc;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast p1, Lbtyx;

    .line 313
    .line 314
    return-object p1
.end method

.method public final b(Lcefi;Laklc;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lbtxt;->a:Lbtxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v2, Laklc;->c:Laklc;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Laklc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lbtxt;

    .line 27
    .line 28
    iput v1, v2, Lbtxt;->c:I

    .line 29
    .line 30
    iget v3, v2, Lbtxt;->b:I

    .line 31
    .line 32
    or-int/2addr v3, v1

    .line 33
    iput v3, v2, Lbtxt;->b:I

    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lbtxt;

    .line 43
    .line 44
    iget v3, v2, Lbtxt;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, v2, Lbtxt;->b:I

    .line 49
    .line 50
    iput-object p3, v2, Lbtxt;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    sget-object p3, Lbtxu;->a:Lbtxu;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lbtxu;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbtxt;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lbtxu;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iput v0, v2, Lbtxu;->c:I

    .line 78
    .line 79
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v0, Lbtxu;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    iput v2, v0, Lbtxu;->e:I

    .line 88
    .line 89
    iget v2, v0, Lbtxu;->b:I

    .line 90
    .line 91
    or-int/2addr v1, v2

    .line 92
    iput v1, v0, Lbtxu;->b:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v0, Lbtyx;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lbtxu;

    .line 106
    .line 107
    sget-object v1, Lbtyx;->a:Lbtyx;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p3, v0, Lbtyx;->f:Lbtxu;

    .line 113
    .line 114
    iget p3, v0, Lbtyx;->b:I

    .line 115
    .line 116
    or-int/lit8 p3, p3, 0x8

    .line 117
    .line 118
    iput p3, v0, Lbtyx;->b:I

    .line 119
    .line 120
    if-eqz p4, :cond_2

    .line 121
    .line 122
    iget p2, p0, Ljwg;->h:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-object p3, p0, Ljwg;->f:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget p2, p0, Ljwg;->i:I

    .line 143
    .line 144
    :goto_0
    invoke-static {p2}, Lbtpj;->e(I)Lcfnn;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast p1, Lbtyx;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p2, p1, Lbtyx;->g:Lcfnn;

    .line 159
    .line 160
    iget p2, p1, Lbtyx;->b:I

    .line 161
    .line 162
    or-int/lit8 p2, p2, 0x10

    .line 163
    .line 164
    iput p2, p1, Lbtyx;->b:I

    .line 165
    .line 166
    return-void
.end method
