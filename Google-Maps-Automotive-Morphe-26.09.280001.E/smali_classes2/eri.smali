.class public final Leri;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/function/Function;Lqgr;)V
    .locals 2

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmpo;

    sget-object v1, Lqgu;->x:Lqgu;

    invoke-direct {v0, p1, v1, p3, p2}, Lmpo;-><init>(ILqgu;Lqgr;Ljava/util/function/Function;)V

    iput-object v0, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labrt;Labrt;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p0, Luiz;

    .line 7
    .line 8
    invoke-direct {p0}, Luiz;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Labyi;

    .line 13
    .line 14
    iget v0, v0, Labyi;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Luig;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Luiz;->a(Luig;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    move v0, v2

    .line 40
    :goto_1
    if-ge v0, p2, :cond_10

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lncw;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne p3, v5, :cond_5

    .line 51
    .line 52
    iget-object v5, v3, Lncw;->e:Laniw;

    .line 53
    .line 54
    invoke-interface {v5}, Laniw;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gtz v7, :cond_1

    .line 59
    .line 60
    sget-object v3, Lncw;->a:Lacax;

    .line 61
    .line 62
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lacau;

    .line 67
    .line 68
    const/16 v5, 0x866

    .line 69
    .line 70
    invoke-interface {v3, v5}, Lacau;->K(I)Lacbl;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lacau;

    .line 75
    .line 76
    const-string v5, "Path index is out of bounds %d %d"

    .line 77
    .line 78
    invoke-interface {v3, v5, v2, v7}, Lacau;->y(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    move-object v7, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    if-ne v7, v1, :cond_2

    .line 84
    .line 85
    iget-object v5, v3, Lncw;->b:Luis;

    .line 86
    .line 87
    iget-object v3, v3, Lncw;->d:Luii;

    .line 88
    .line 89
    new-instance v7, Labji;

    .line 90
    .line 91
    invoke-direct {v7, v5, v3}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v7, v3, Lncw;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Labji;

    .line 102
    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v5, v2}, Laniw;->B(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    new-instance v8, Lujb;

    .line 114
    .line 115
    iget-object v3, v3, Lncw;->b:Luis;

    .line 116
    .line 117
    add-int/2addr v5, v1

    .line 118
    invoke-direct {v8, v3, v2, v5}, Lujb;-><init>(Luis;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lujb;->c()Luis;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v6, v6}, Lncw;->a(Luis;Ljava/lang/Integer;Ljava/lang/Integer;)Luii;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v8, Labji;

    .line 130
    .line 131
    invoke-direct {v8, v3, v5}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object v7, v8

    .line 138
    :goto_2
    if-nez v7, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    iget-object v3, v7, Labji;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, v3

    .line 144
    check-cast v6, Luii;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    iget-object v5, v3, Lncw;->i:[[Luii;

    .line 148
    .line 149
    array-length v7, v5

    .line 150
    if-gtz v7, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    aget-object v5, v5, v2

    .line 154
    .line 155
    if-eqz v5, :cond_e

    .line 156
    .line 157
    array-length v7, v5

    .line 158
    if-gtz v7, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    aget-object v7, v5, v2

    .line 162
    .line 163
    if-nez v7, :cond_d

    .line 164
    .line 165
    iget-object v7, v3, Lncw;->h:[[Luis;

    .line 166
    .line 167
    array-length v8, v7

    .line 168
    if-gtz v8, :cond_9

    .line 169
    .line 170
    :cond_8
    :goto_3
    move-object v8, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    aget-object v7, v7, v2

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    array-length v8, v7

    .line 177
    if-gtz v8, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    aget-object v8, v7, v2

    .line 181
    .line 182
    if-nez v8, :cond_b

    .line 183
    .line 184
    iget-object v8, v3, Lncw;->g:Labrt;

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Laniw;

    .line 191
    .line 192
    invoke-interface {v8, v2}, Laniw;->B(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v3, v3, Lncw;->b:Luis;

    .line 201
    .line 202
    add-int/2addr v8, v1

    .line 203
    new-instance v9, Lujb;

    .line 204
    .line 205
    invoke-direct {v9, v3, v2, v8}, Lujb;-><init>(Luis;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lujb;->c()Luis;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v7, v2

    .line 213
    .line 214
    :cond_b
    :goto_4
    if-nez v8, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-static {v8, v6, v6}, Lncw;->a(Luis;Ljava/lang/Integer;Ljava/lang/Integer;)Luii;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v5, v2

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move-object v6, v7

    .line 225
    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 226
    .line 227
    iget-object v3, v6, Luii;->a:Luig;

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Luiz;->a(Luig;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v6, Luii;->b:Luig;

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Luiz;->a(Luig;)V

    .line 235
    .line 236
    .line 237
    move v4, v2

    .line 238
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_10
    if-eqz v4, :cond_11

    .line 243
    .line 244
    return-void

    .line 245
    :cond_11
    iget p1, p0, Luiz;->b:I

    .line 246
    .line 247
    const p2, 0x7fffffff

    .line 248
    .line 249
    .line 250
    if-eq p1, p2, :cond_12

    .line 251
    .line 252
    move p1, v1

    .line 253
    goto :goto_6

    .line 254
    :cond_12
    move p1, v2

    .line 255
    :goto_6
    const-string p3, "No points included"

    .line 256
    .line 257
    invoke-static {p1, p3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget p1, p0, Luiz;->c:I

    .line 261
    .line 262
    const/high16 p3, -0x80000000

    .line 263
    .line 264
    if-eq p1, p3, :cond_13

    .line 265
    .line 266
    move p1, v1

    .line 267
    goto :goto_7

    .line 268
    :cond_13
    move p1, v2

    .line 269
    :goto_7
    invoke-static {p1}, Laatt;->Z(Z)V

    .line 270
    .line 271
    .line 272
    iget p1, p0, Luiz;->d:I

    .line 273
    .line 274
    if-eq p1, p3, :cond_14

    .line 275
    .line 276
    move p1, v1

    .line 277
    goto :goto_8

    .line 278
    :cond_14
    move p1, v2

    .line 279
    :goto_8
    invoke-static {p1}, Laatt;->Z(Z)V

    .line 280
    .line 281
    .line 282
    iget p1, p0, Luiz;->e:I

    .line 283
    .line 284
    if-eq p1, p2, :cond_15

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_15
    move v1, v2

    .line 288
    :goto_9
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Luin;

    .line 292
    .line 293
    iget p2, p0, Luiz;->b:I

    .line 294
    .line 295
    iget p3, p0, Luiz;->c:I

    .line 296
    .line 297
    add-int/2addr p2, p3

    .line 298
    iget p3, p0, Luiz;->e:I

    .line 299
    .line 300
    iget v0, p0, Luiz;->d:I

    .line 301
    .line 302
    add-int/2addr p3, v0

    .line 303
    div-int/lit8 p2, p2, 0x2

    .line 304
    .line 305
    div-int/lit8 p3, p3, 0x2

    .line 306
    .line 307
    invoke-direct {p1, p2, p3}, Luin;-><init>(II)V

    .line 308
    .line 309
    .line 310
    iget-wide p2, p0, Luiz;->a:D

    .line 311
    .line 312
    neg-double p2, p2

    .line 313
    invoke-virtual {p1, p2, p3}, Luin;->V(D)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei;)V
    .locals 0

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei;[B)V
    .locals 0

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labrx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "models"

    .line 331
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 333
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 334
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 335
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 337
    new-instance v5, Lmvj;

    invoke-direct {v5, v3, p2}, Lmvj;-><init>(Lorg/json/JSONObject;I)V

    .line 338
    invoke-virtual {v0, v4, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 340
    invoke-virtual {v0, p1}, Labrx;->c(Z)Labsb;

    move-result-object p1

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void

    .line 341
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Models array was empty"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Labyn;->b:Labsb;

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lojn;Lqqb;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lojn;->c()Lqoa;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqoa;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance p1, Lgav;

    invoke-direct {p1, v0, p2}, Lgav;-><init>(ZLqqb;)V

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lttn;)V
    .locals 0

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leri;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Leri;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Leri;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(ILuiv;ILnbu;Lajex;IF)Lnco;
    .locals 9

    .line 1
    new-instance v0, Lnco;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lnbu;->b(Luiv;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lnco;-><init>(ILuiv;DILajex;IF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Leri;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leri;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ladfj;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Lajpf;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leri;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lqgw;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget v2, p1, Lajpf;->a:I

    .line 16
    .line 17
    iget v3, p1, Lajpf;->b:I

    .line 18
    .line 19
    iget p1, p1, Lajpf;->c:I

    .line 20
    .line 21
    new-instance v4, Lajpf;

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, p1}, Lajpf;-><init>(III)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget p1, v4, Lajpf;->a:I

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lqgw;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iget v2, v4, Lajpf;->b:I

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget v3, v4, Lajpf;->c:I

    .line 52
    .line 53
    ushr-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    new-instance v4, Lajpf;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2, v3}, Lajpf;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method
