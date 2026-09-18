.class public Lpkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lpmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pkt"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkt;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkt;->b:Lpmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laila;
    .locals 12

    .line 1
    sget-object v0, Laila;->a:Laila;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laikr;->a:Laikr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laila;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Laila;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v2, Laila;->c:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iget-object v3, p0, Lpkt;->b:Lpmq;

    .line 26
    .line 27
    sget-object v4, Lppf;->b:Lppf;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lpmq;->a(Lppf;)Lpmr;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v3, v3, Lpmr;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v4, Laila;

    .line 50
    .line 51
    iget v5, v4, Laila;->b:I

    .line 52
    .line 53
    or-int/2addr v5, v2

    .line 54
    iput v5, v4, Laila;->b:I

    .line 55
    .line 56
    iput-object v3, v4, Laila;->e:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    sget-object v4, Lpkt;->a:Labqj;

    .line 61
    .line 62
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Failed to retrieve sync token."

    .line 67
    .line 68
    const/16 v6, 0xd8d

    .line 69
    .line 70
    invoke-static {v4, v5, v6, v3}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Lpkt;->b:Lpmq;

    .line 74
    .line 75
    sget-object v3, Lppf;->b:Lppf;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lpmq;->i(Lppf;)Labhe;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    sget-object v3, Lpkt;->a:Labqj;

    .line 84
    .line 85
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Failed to load unsynced Contact Addresses from local storage."

    .line 90
    .line 91
    const/16 v5, 0xd8e

    .line 92
    .line 93
    invoke-static {v3, v4, v5, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Labnu;->a:Labhe;

    .line 97
    .line 98
    :goto_1
    const/4 v3, 0x0

    .line 99
    :goto_2
    move-object v4, p0

    .line 100
    check-cast v4, Labnu;

    .line 101
    .line 102
    iget v4, v4, Labnu;->d:I

    .line 103
    .line 104
    if-ge v3, v4, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lalad;

    .line 111
    .line 112
    iget v5, v4, Lalad;->a:I

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    if-ne v5, v6, :cond_1

    .line 116
    .line 117
    move v5, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move v5, v2

    .line 120
    :goto_3
    iget-object v4, v4, Lalad;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lpnx;

    .line 123
    .line 124
    sget-object v7, Laikk;->a:Laikk;

    .line 125
    .line 126
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4}, Lpoj;->m()Laimn;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v9, Laikk;

    .line 143
    .line 144
    iput-object v8, v9, Laikk;->c:Laimn;

    .line 145
    .line 146
    iget v8, v9, Laikk;->b:I

    .line 147
    .line 148
    or-int/2addr v8, v2

    .line 149
    iput v8, v9, Laikk;->b:I

    .line 150
    .line 151
    invoke-virtual {v4}, Lpnx;->h()Laikk;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v8, v8, Laikk;->e:Laigo;

    .line 156
    .line 157
    if-nez v8, :cond_2

    .line 158
    .line 159
    sget-object v8, Laigo;->a:Laigo;

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 165
    .line 166
    check-cast v9, Laikk;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v8, v9, Laikk;->e:Laigo;

    .line 172
    .line 173
    iget v8, v9, Laikk;->b:I

    .line 174
    .line 175
    or-int/2addr v6, v8

    .line 176
    iput v6, v9, Laikk;->b:I

    .line 177
    .line 178
    invoke-virtual {v4}, Lpoj;->l()Laily;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast v8, Laikk;

    .line 190
    .line 191
    iput-object v6, v8, Laikk;->d:Laily;

    .line 192
    .line 193
    iget v6, v8, Laikk;->b:I

    .line 194
    .line 195
    or-int/2addr v6, v1

    .line 196
    iput v6, v8, Laikk;->b:I

    .line 197
    .line 198
    :cond_3
    sget-object v6, Lailw;->a:Lailw;

    .line 199
    .line 200
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-wide v8, v4, Lpoj;->m:J

    .line 205
    .line 206
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v6, Lajqg;->b:Lajqm;

    .line 210
    .line 211
    check-cast v10, Lailw;

    .line 212
    .line 213
    iget v11, v10, Lailw;->b:I

    .line 214
    .line 215
    or-int/2addr v11, v2

    .line 216
    iput v11, v10, Lailw;->b:I

    .line 217
    .line 218
    iput-wide v8, v10, Lailw;->e:J

    .line 219
    .line 220
    invoke-virtual {v4}, Lpoj;->n()Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 232
    .line 233
    check-cast v4, Lailw;

    .line 234
    .line 235
    iget v10, v4, Lailw;->b:I

    .line 236
    .line 237
    or-int/2addr v10, v1

    .line 238
    iput v10, v4, Lailw;->b:I

    .line 239
    .line 240
    iput-wide v8, v4, Lailw;->f:J

    .line 241
    .line 242
    sget-object v4, Laikn;->a:Laikn;

    .line 243
    .line 244
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast v8, Laikn;

    .line 254
    .line 255
    add-int/lit8 v5, v5, -0x1

    .line 256
    .line 257
    iput v5, v8, Laikn;->c:I

    .line 258
    .line 259
    iget v5, v8, Laikn;->b:I

    .line 260
    .line 261
    or-int/2addr v5, v2

    .line 262
    iput v5, v8, Laikn;->b:I

    .line 263
    .line 264
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 268
    .line 269
    check-cast v5, Laikn;

    .line 270
    .line 271
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Laikk;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v7, v5, Laikn;->d:Laikk;

    .line 281
    .line 282
    iget v7, v5, Laikn;->b:I

    .line 283
    .line 284
    or-int/2addr v7, v1

    .line 285
    iput v7, v5, Laikn;->b:I

    .line 286
    .line 287
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v6, Lajqg;->b:Lajqm;

    .line 291
    .line 292
    check-cast v5, Lailw;

    .line 293
    .line 294
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Laikn;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v4, v5, Lailw;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput v1, v5, Lailw;->c:I

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lajqg;->eA(Lajqg;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_4
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Laila;

    .line 319
    .line 320
    return-object p0
.end method
