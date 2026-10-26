.class public final Luez;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lqqi;

.field private final c:Lalme;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lues;->b:Lues;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lufl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lufl;->b:Lufl;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lufl;->c:Lufl;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lufl;->d:Lufl;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Laobc;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ladex;->af(Laobc;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Luez;->a:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lalme;Lqqi;)V
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
    iput-object p1, p0, Luez;->c:Lalme;

    .line 11
    .line 12
    iput-object p2, p0, Luez;->b:Lqqi;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luez;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method private static final b(Lueu;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lueu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luev;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Luev;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const/16 v0, 0x10

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/16 v0, 0xd

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v0, 0xc

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/16 v0, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/16 v0, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 v0, 0x11

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const/16 v0, 0xf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const/16 v0, 0xe

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const/4 v0, 0x7

    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const/4 v0, 0x2

    .line 54
    :cond_0
    :goto_0
    return v0

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
.method public final declared-synchronized a(Lwun;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luez;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Lwun;->a()Lues;

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
    check-cast v1, Lwun;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwun;->a()Lues;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lueu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lueu;

    .line 27
    .line 28
    iget-object v2, v2, Lueu;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Luev;->a:Luev;

    .line 35
    .line 36
    if-eq v3, v4, :cond_7

    .line 37
    .line 38
    invoke-static {v2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Luev;->i:Luev;

    .line 43
    .line 44
    if-eq v2, v3, :cond_7

    .line 45
    .line 46
    :cond_0
    instance-of v2, p1, Luew;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v4

    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    invoke-static {v6, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Luew;

    .line 64
    .line 65
    iget-object v6, v6, Luew;->a:Lues;

    .line 66
    .line 67
    sget-object v7, Lues;->b:Lues;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :cond_2
    instance-of v6, v1, Lueu;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Lueu;

    .line 80
    .line 81
    iget-object v6, v6, Lueu;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v6}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Luev;->n:Luev;

    .line 88
    .line 89
    if-eq v6, v7, :cond_5

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lueu;

    .line 93
    .line 94
    invoke-static {v6}, Luez;->b(Lueu;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v8, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eqz v0, :cond_9

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lueu;

    .line 105
    .line 106
    invoke-static {v0}, Luez;->b(Lueu;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    move v0, v3

    .line 111
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 112
    .line 113
    instance-of v1, v1, Luew;

    .line 114
    .line 115
    if-eq v1, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Lwun;->a()Lues;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lues;->b:Lues;

    .line 122
    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p1, Lueu;

    .line 128
    .line 129
    iget-object p1, p1, Lueu;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Luev;->n:Luev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    :cond_7
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_8
    :try_start_1
    sget-object p1, Lacut;->a:Lacut;

    .line 142
    .line 143
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lacts;->a:Lacts;

    .line 151
    .line 152
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lakek;

    .line 160
    .line 161
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v2, Lacts;

    .line 164
    .line 165
    iget-object v2, v2, Lacts;->c:Lakci;

    .line 166
    .line 167
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2}, Lakek;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lactr;->a:Lactr;

    .line 178
    .line 179
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 190
    .line 191
    check-cast v2, Lactr;

    .line 192
    .line 193
    iput v4, v2, Lactr;->c:I

    .line 194
    .line 195
    iget v6, v2, Lactr;->b:I

    .line 196
    .line 197
    or-int/2addr v6, v3

    .line 198
    iput v6, v2, Lactr;->b:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 204
    .line 205
    check-cast v2, Lactr;

    .line 206
    .line 207
    add-int/lit8 v5, v5, -0x1

    .line 208
    .line 209
    iput v5, v2, Lactr;->d:I

    .line 210
    .line 211
    iget v5, v2, Lactr;->b:I

    .line 212
    .line 213
    or-int/2addr v5, v4

    .line 214
    iput v5, v2, Lactr;->b:I

    .line 215
    .line 216
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v1, Lactr;

    .line 224
    .line 225
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast v2, Lacts;

    .line 231
    .line 232
    invoke-virtual {v2}, Lacts;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lacts;->c:Lakci;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 244
    .line 245
    check-cast v1, Lacts;

    .line 246
    .line 247
    add-int/lit8 v8, v8, -0x1

    .line 248
    .line 249
    iput v8, v1, Lacts;->d:I

    .line 250
    .line 251
    iget v2, v1, Lacts;->b:I

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    iput v2, v1, Lacts;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v0, Lacts;

    .line 264
    .line 265
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 269
    .line 270
    check-cast v1, Lacut;

    .line 271
    .line 272
    iput-object v0, v1, Lacut;->d:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x3b

    .line 275
    .line 276
    iput v0, v1, Lacut;->c:I

    .line 277
    .line 278
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Luez;->c:Lalme;

    .line 286
    .line 287
    check-cast p1, Lacut;

    .line 288
    .line 289
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lqxn;

    .line 294
    .line 295
    new-instance v1, Lwtg;

    .line 296
    .line 297
    invoke-direct {v1, p1}, Lwtg;-><init>(Lacut;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :cond_9
    :try_start_2
    new-instance p1, Laoba;

    .line 306
    .line 307
    invoke-direct {p1}, Laoba;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    throw p1

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    goto :goto_2
.end method
