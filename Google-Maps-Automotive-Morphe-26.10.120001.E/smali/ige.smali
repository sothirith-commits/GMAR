.class public final Lige;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgh;
.implements Lwgg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwge;

.field public final c:Laord;

.field public final d:Lxtz;

.field public final e:Laorf;

.field public final f:Laorf;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwge;Ldau;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lige;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lige;->b:Lwge;

    .line 16
    .line 17
    sget-object p1, Labwn;->b:Labqd;

    .line 18
    .line 19
    new-instance p2, Laorf;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lige;->e:Laorf;

    .line 25
    .line 26
    iput-object p2, p0, Lige;->c:Laord;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p2, p3, v0}, Lwuq;->f(Laoow;Laodt;I)Lxtz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lige;->d:Lxtz;

    .line 35
    .line 36
    new-instance p2, Laorf;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lige;->f:Laorf;

    .line 42
    .line 43
    return-void
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 1
    new-instance v0, Lifw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lifw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lifw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ladex;->ae(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-static {v1, v3}, Laogh;->D(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lifu;

    .line 42
    .line 43
    iget-wide v4, v1, Lifu;->a:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Lifu;->b:Laeog;

    .line 50
    .line 51
    new-instance v6, Ligf;

    .line 52
    .line 53
    new-instance v7, Ligg;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object v5, v5, Laeog;->c:Lakci;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v5}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Laeoe;

    .line 86
    .line 87
    new-instance v10, Ligd;

    .line 88
    .line 89
    iget v11, v9, Laeoe;->b:I

    .line 90
    .line 91
    invoke-static {v11}, La;->aR(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_0

    .line 97
    .line 98
    move v11, v12

    .line 99
    :cond_0
    add-int/lit8 v11, v11, -0x1

    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    if-eq v11, v12, :cond_1

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/4 v12, 0x2

    .line 108
    :cond_2
    :goto_2
    iget-object v9, v9, Laeoe;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v12, v9}, Ligd;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v8}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_4
    invoke-direct {v7, v8}, Ligg;-><init>(Labpw;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lifu;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1}, Lige;->d(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v5, Lifr;

    .line 134
    .line 135
    invoke-static {v1, v5}, Laoep;->bG(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v6, v7, v1}, Ligf;-><init>(Ligg;Labpw;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Laobc;

    .line 147
    .line 148
    invoke-direct {v1, v4, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Laobc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v1, Laobc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lige;->e:Laorf;

    .line 160
    .line 161
    invoke-static {v2}, Laccm;->aU(Ljava/util/Map;)Labqd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lige;->f:Laorf;

    .line 169
    .line 170
    new-instance v0, Lifw;

    .line 171
    .line 172
    invoke-direct {v0, p1, p2}, Lifw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lifw;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Ladex;->ae(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p2, v3}, Laogh;->D(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lifu;

    .line 209
    .line 210
    iget-wide v1, p2, Lifu;->a:J

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object p2, p2, Lifu;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {p2}, Lige;->d(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v2, Laobc;

    .line 223
    .line 224
    invoke-direct {v2, v1, p2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v2, Laobc;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, v2, Laobc;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p2}, Ladex;->ae(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    .line 278
    const-class v2, Lifo;

    .line 279
    .line 280
    invoke-static {v0, v2}, Laoep;->bG(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-static {p1}, Laccm;->aU(Ljava/util/Map;)Labqd;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private static final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lift;

    .line 21
    .line 22
    iget-object v1, v1, Lift;->a:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lifv;

    .line 44
    .line 45
    iget-object v3, v3, Lifv;->c:Lifs;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0, v2}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lahjq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lige;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lahjq;->b:Lakci;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lige;->c(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Received a TripDecorationsRelevanceStatesUpdate before receiving a TripDecorationsUpdate"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Lahjr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahjr;->b:Lakci;

    .line 5
    .line 6
    iput-object v0, p0, Lige;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lahjr;->c:Lakci;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lige;->c(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
