.class public final Luga;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lqqb;

.field private final c:Lalno;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lufu;->b:Lufu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lugo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lugo;->b:Lugo;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lugo;->c:Lugo;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lugo;->d:Lugo;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Laoch;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ladgv;->aj(Laoch;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Luga;->a:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lalno;Lqqb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luga;->c:Lalno;

    .line 11
    .line 12
    iput-object p2, p0, Luga;->b:Lqqb;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luga;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method private static final b(Lufw;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lufw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lufx;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_0
    const/16 p0, 0x10

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_1
    const/16 p0, 0xd

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    const/16 p0, 0xc

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    const/16 p0, 0xa

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_4
    const/16 p0, 0x9

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const/16 p0, 0x11

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    return v1

    .line 42
    :pswitch_7
    const/16 p0, 0xf

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_8
    const/16 p0, 0xe

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_9
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :pswitch_a
    const/16 p0, 0x8

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_b
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lweb;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luga;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Lweb;->a()Lufu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lweb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lweb;->a()Lufu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lufw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lufw;

    .line 27
    .line 28
    iget-object v2, v2, Lufw;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lufx;->a:Lufx;

    .line 35
    .line 36
    if-eq v3, v4, :cond_7

    .line 37
    .line 38
    invoke-static {v2}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lufx;->i:Lufx;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    instance-of v2, p1, Lufy;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :goto_0
    const/4 v5, 0x1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lufy;

    .line 60
    .line 61
    iget-object v6, v6, Lufy;->a:Lufu;

    .line 62
    .line 63
    sget-object v7, Lufu;->b:Lufu;

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v6, v1, Lufw;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lufw;

    .line 77
    .line 78
    iget-object v6, v6, Lufw;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v6}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lufx;->n:Lufx;

    .line 85
    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v6, v1

    .line 90
    check-cast v6, Lufw;

    .line 91
    .line 92
    invoke-static {v6}, Luga;->b(Lufw;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v8, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz v0, :cond_9

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lufw;

    .line 103
    .line 104
    invoke-static {v0}, Luga;->b(Lufw;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move v0, v5

    .line 109
    :goto_1
    if-eqz v1, :cond_6

    .line 110
    .line 111
    instance-of v1, v1, Lufy;

    .line 112
    .line 113
    if-eq v1, v2, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Lweb;->a()Lufu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lufu;->b:Lufu;

    .line 120
    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast p1, Lufw;

    .line 126
    .line 127
    iget-object p1, p1, Lufw;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lufx;->n:Lufx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    if-eq p1, v0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_8
    :goto_3
    :try_start_1
    sget-object p1, Lacwr;->a:Lacwr;

    .line 141
    .line 142
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lacvq;->a:Lacvq;

    .line 150
    .line 151
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lakfr;

    .line 159
    .line 160
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 161
    .line 162
    check-cast v2, Lacvq;

    .line 163
    .line 164
    iget-object v2, v2, Lacvq;->c:Lakdp;

    .line 165
    .line 166
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Lakfr;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lacvp;->a:Lacvp;

    .line 177
    .line 178
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 189
    .line 190
    check-cast v2, Lacvp;

    .line 191
    .line 192
    iput v3, v2, Lacvp;->c:I

    .line 193
    .line 194
    iget v6, v2, Lacvp;->b:I

    .line 195
    .line 196
    or-int/2addr v6, v5

    .line 197
    iput v6, v2, Lacvp;->b:I

    .line 198
    .line 199
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 203
    .line 204
    check-cast v2, Lacvp;

    .line 205
    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    iput v4, v2, Lacvp;->d:I

    .line 209
    .line 210
    iget v4, v2, Lacvp;->b:I

    .line 211
    .line 212
    or-int/2addr v3, v4

    .line 213
    iput v3, v2, Lacvp;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v1, Lacvp;

    .line 223
    .line 224
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 228
    .line 229
    check-cast v2, Lacvq;

    .line 230
    .line 231
    invoke-virtual {v2}, Lacvq;->b()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lacvq;->c:Lakdp;

    .line 235
    .line 236
    invoke-interface {v2, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 243
    .line 244
    check-cast v1, Lacvq;

    .line 245
    .line 246
    add-int/lit8 v8, v8, -0x1

    .line 247
    .line 248
    iput v8, v1, Lacvq;->d:I

    .line 249
    .line 250
    iget v2, v1, Lacvq;->b:I

    .line 251
    .line 252
    or-int/2addr v2, v5

    .line 253
    iput v2, v1, Lacvq;->b:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v0, Lacvq;

    .line 263
    .line 264
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 268
    .line 269
    check-cast v1, Lacwr;

    .line 270
    .line 271
    iput-object v0, v1, Lacwr;->d:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x3b

    .line 274
    .line 275
    iput v0, v1, Lacwr;->c:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Luga;->c:Lalno;

    .line 285
    .line 286
    check-cast p1, Lacwr;

    .line 287
    .line 288
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lqxk;

    .line 293
    .line 294
    new-instance v1, Lwur;

    .line 295
    .line 296
    invoke-direct {v1, p1}, Lwur;-><init>(Lacwr;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lqxk;->c(Lqxn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    monitor-exit p0

    .line 303
    return-void

    .line 304
    :cond_9
    :try_start_2
    new-instance p1, Laocf;

    .line 305
    .line 306
    invoke-direct {p1}, Laocf;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    throw p1
.end method
