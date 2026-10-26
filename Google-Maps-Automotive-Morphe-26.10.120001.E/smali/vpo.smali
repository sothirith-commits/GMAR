.class final Lvpo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final synthetic a:Laije;

.field final synthetic b:Lvpp;

.field final synthetic c:Lvps;


# direct methods
.method public constructor <init>(Lvpp;Lvps;Laije;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvpo;->c:Lvps;

    .line 2
    .line 3
    iput-object p3, p0, Lvpo;->a:Laije;

    .line 4
    .line 5
    iput-object p1, p0, Lvpo;->b:Lvpp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 4

    .line 1
    sget-object v0, Lrji;->b:Lrji;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrji;->d:Lrji;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lrji;->k:Lrji;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ladpa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laije;

    .line 28
    .line 29
    iget-object v0, v0, Laije;->c:Lakci;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lvpo;->b:Lvpp;

    .line 32
    .line 33
    iget-object v1, p0, Lvpo;->c:Lvps;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lvpp;->g(Lvps;Lrji;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lvps;->b:Labpw;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lvpp;->d(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvpo;->a:Laije;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lvpp;->h(Laije;Lvps;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lvpp;->f(Lvps;)Laijg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2}, Lrji;->a()Lrhq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, Lrzb;->b(Laijg;)Lrzj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, Lrzb;->a(Laijg;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v3, v0, Lvpp;->d:Lrxw;

    .line 65
    .line 66
    invoke-static {v3, p1, v1, v2, p0}, Lwfk;->aB(Lrxw;Ladpa;Lrhq;Lrzj;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lrji;->a()Lrhq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, v0, Lvpp;->b:Labnt;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p0, p2}, Labmk;->a(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Laijk;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v0, p0, Lvpo;->c:Lvps;

    .line 10
    .line 11
    iget-object v2, p2, Laijk;->b:Lakci;

    .line 12
    .line 13
    invoke-interface {v2}, Lakci;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lvps;->b:Labpw;

    .line 18
    .line 19
    invoke-virtual {v3}, Labpw;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    const-string v4, "The received painted region list does not contain same number of painted regions as expected. Expected: (%s) Received: (%s)"

    .line 30
    .line 31
    invoke-virtual {v3}, Labpw;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p2, Laijk;->b:Lakci;

    .line 36
    .line 37
    invoke-interface {v7}, Lakci;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v2, v4, v6, v7}, Laccm;->bx(ZLjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v4, p2, Laijk;->b:Lakci;

    .line 50
    .line 51
    invoke-interface {v4}, Lakci;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v5, v4, :cond_6

    .line 56
    .line 57
    iget-object v4, p2, Laijk;->b:Lakci;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Laijj;

    .line 65
    .line 66
    iget v4, v7, Laijj;->c:I

    .line 67
    .line 68
    invoke-static {v4}, La;->aO(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move v4, v1

    .line 75
    :cond_1
    const/4 v6, 0x3

    .line 76
    if-eq v4, v6, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    if-ne v4, v6, :cond_4

    .line 80
    .line 81
    move v4, v6

    .line 82
    :cond_2
    sget-object v6, Lvps;->a:Labyy;

    .line 83
    .line 84
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Labyv;

    .line 89
    .line 90
    const/16 v8, 0x1571

    .line 91
    .line 92
    invoke-interface {v6, v8}, Labyv;->K(I)Labzm;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Labyv;

    .line 97
    .line 98
    const-string v8, "Received status code: %s from Paint. Request sent: %s"

    .line 99
    .line 100
    iget v9, v7, Laijj;->c:I

    .line 101
    .line 102
    invoke-static {v9}, La;->aO(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    move v9, v1

    .line 109
    :cond_3
    invoke-static {v9}, Ladqo;->c(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v3, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v6, v8, v9, v10}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move v8, v4

    .line 121
    iget-object v4, v0, Lvps;->c:Laije;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v4, v4, Laije;->i:Lakbz;

    .line 126
    .line 127
    invoke-static {v4}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v3, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lvpr;

    .line 136
    .line 137
    new-instance v6, Lvpt;

    .line 138
    .line 139
    iget-object v9, v0, Lvps;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v0, Lvps;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v11}, Lvpt;-><init>(Laijj;ILjava/lang/String;Ljava/lang/String;Labpw;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Labhk;

    .line 147
    .line 148
    invoke-direct {v7, v4, v6}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    iget-object v0, v0, Lvps;->g:Laijg;

    .line 160
    .line 161
    invoke-virtual {v0}, Laijg;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "A paint request template not found for given tile type: "

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_6
    iget-object p2, p0, Lvpo;->b:Lvpp;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Labhk;

    .line 196
    .line 197
    iget-object v5, v4, Labhk;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lvpr;

    .line 200
    .line 201
    iget-object v4, v4, Labhk;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lvpt;

    .line 204
    .line 205
    invoke-virtual {v5}, Lvpr;->a()Labhk;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p2, v5}, Lvpp;->a(Labhk;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lvpr;

    .line 228
    .line 229
    iget-object v6, v6, Lvpr;->g:Lvxv;

    .line 230
    .line 231
    iget-object v7, v6, Lvxv;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v8, v6, Lvxv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v9, Lxsp;

    .line 236
    .line 237
    check-cast v8, Lvsh;

    .line 238
    .line 239
    invoke-direct {v9, v6, v8, v4, v1}, Lxsp;-><init>(Lvxv;Lvsh;Lvpt;I)V

    .line 240
    .line 241
    .line 242
    check-cast v7, Lvri;

    .line 243
    .line 244
    iget-object v6, v7, Lvri;->k:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {p2, v3}, Lvpp;->d(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lvpo;->a:Laije;

    .line 254
    .line 255
    invoke-virtual {p2, p0, v0}, Lvpp;->h(Laije;Lvps;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p2, Lvpp;->d:Lrxw;

    .line 259
    .line 260
    invoke-static {v0}, Lvpp;->f(Lvps;)Laijg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, Lrhq;->a:Lrhq;

    .line 265
    .line 266
    invoke-static {v0}, Lrzb;->b(Laijg;)Lrzj;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v0}, Lrzb;->a(Laijg;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p0, p1, v2, v3, v0}, Lwfk;->aB(Lrxw;Ladpa;Lrhq;Lrzj;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p2, Lvpp;->b:Labnt;

    .line 278
    .line 279
    invoke-virtual {p0, v2, v1}, Labmk;->a(Ljava/lang/Object;I)I

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object p2, v0

    .line 285
    sget-object v0, Lvpp;->a:Labyy;

    .line 286
    .line 287
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "Received error in parsing the Paint tile response. Error:"

    .line 292
    .line 293
    const/16 v3, 0x156e

    .line 294
    .line 295
    invoke-static {v0, v2, v3, p2}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lvpo;->b:Lvpp;

    .line 299
    .line 300
    iget-object v2, p0, Lvpo;->c:Lvps;

    .line 301
    .line 302
    invoke-static {p2}, Lrji;->c(Ljava/lang/Throwable;)Lrji;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {v0, v2, p2}, Lvpp;->g(Lvps;Lrji;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lvpp;->f(Lvps;)Laijg;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p2}, Lrji;->a()Lrhq;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3}, Lrzb;->b(Laijg;)Lrzj;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v3}, Lrzb;->a(Laijg;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v6, v0, Lvpp;->d:Lrxw;

    .line 326
    .line 327
    invoke-static {v6, p1, v4, v5, v3}, Lwfk;->aB(Lrxw;Ladpa;Lrhq;Lrzj;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lrji;->a()Lrhq;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p2, v0, Lvpp;->b:Labnt;

    .line 335
    .line 336
    invoke-virtual {p2, p1, v1}, Labmk;->a(Ljava/lang/Object;I)I

    .line 337
    .line 338
    .line 339
    iget-object p1, v2, Lvps;->b:Labpw;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lvpp;->d(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lvpo;->a:Laije;

    .line 345
    .line 346
    invoke-virtual {v0, p0, v2}, Lvpp;->h(Laije;Lvps;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-void
.end method
