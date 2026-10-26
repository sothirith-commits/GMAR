.class public Lpun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lpwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pun"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpun;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpun;->b:Lpwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laivp;
    .locals 12

    .line 1
    sget-object v0, Laivp;->a:Laivp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoyo;

    .line 8
    .line 9
    sget-object v1, Laivg;->a:Laivg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laoyo;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Laivp;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Laivp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v2, Laivp;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_0
    iget-object v3, p0, Lpun;->b:Lpwo;

    .line 28
    .line 29
    sget-object v4, Lpzc;->b:Lpzc;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lpwo;->a(Lpzc;)Lpwp;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v3, v3, Lpwp;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Laoyo;->b:Lakbq;

    .line 50
    .line 51
    check-cast v4, Laivp;

    .line 52
    .line 53
    iget v5, v4, Laivp;->b:I

    .line 54
    .line 55
    or-int/2addr v5, v2

    .line 56
    iput v5, v4, Laivp;->b:I

    .line 57
    .line 58
    iput-object v3, v4, Laivp;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    sget-object v4, Lpun;->a:Labyy;

    .line 63
    .line 64
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Failed to retrieve sync token."

    .line 69
    .line 70
    const/16 v6, 0xda1

    .line 71
    .line 72
    invoke-static {v4, v5, v6, v3}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Lpun;->b:Lpwo;

    .line 76
    .line 77
    sget-object v3, Lpzc;->b:Lpzc;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lpwo;->i(Lpzc;)Labpw;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    sget-object v3, Lpun;->a:Labyy;

    .line 86
    .line 87
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "Failed to load unsynced Contact Addresses from local storage."

    .line 92
    .line 93
    const/16 v5, 0xda2

    .line 94
    .line 95
    invoke-static {v3, v4, v5, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Labwi;->a:Labpw;

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    :goto_2
    move-object v4, p0

    .line 102
    check-cast v4, Labwi;

    .line 103
    .line 104
    iget v4, v4, Labwi;->d:I

    .line 105
    .line 106
    if-ge v3, v4, :cond_4

    .line 107
    .line 108
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lalll;

    .line 113
    .line 114
    iget v5, v4, Lalll;->a:I

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    if-ne v5, v6, :cond_1

    .line 118
    .line 119
    move v5, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move v5, v2

    .line 122
    :goto_3
    iget-object v4, v4, Lalll;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lpxv;

    .line 125
    .line 126
    sget-object v7, Laiuz;->a:Laiuz;

    .line 127
    .line 128
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v4}, Lpyh;->m()Laixd;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 143
    .line 144
    check-cast v9, Laiuz;

    .line 145
    .line 146
    iput-object v8, v9, Laiuz;->c:Laixd;

    .line 147
    .line 148
    iget v8, v9, Laiuz;->b:I

    .line 149
    .line 150
    or-int/2addr v8, v2

    .line 151
    iput v8, v9, Laiuz;->b:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lpxv;->h()Laiuz;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v8, v8, Laiuz;->e:Laird;

    .line 158
    .line 159
    if-nez v8, :cond_2

    .line 160
    .line 161
    sget-object v8, Laird;->a:Laird;

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 167
    .line 168
    check-cast v9, Laiuz;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v8, v9, Laiuz;->e:Laird;

    .line 174
    .line 175
    iget v8, v9, Laiuz;->b:I

    .line 176
    .line 177
    or-int/2addr v8, v6

    .line 178
    iput v8, v9, Laiuz;->b:I

    .line 179
    .line 180
    invoke-virtual {v4}, Lpyh;->l()Laiwn;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 190
    .line 191
    check-cast v8, Laiuz;

    .line 192
    .line 193
    iput-object v6, v8, Laiuz;->d:Laiwn;

    .line 194
    .line 195
    iget v6, v8, Laiuz;->b:I

    .line 196
    .line 197
    or-int/2addr v6, v1

    .line 198
    iput v6, v8, Laiuz;->b:I

    .line 199
    .line 200
    :cond_3
    sget-object v6, Laiwl;->a:Laiwl;

    .line 201
    .line 202
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v8, v4, Lpyh;->m:J

    .line 207
    .line 208
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v6, Lakbk;->b:Lakbq;

    .line 212
    .line 213
    check-cast v10, Laiwl;

    .line 214
    .line 215
    iget v11, v10, Laiwl;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v2

    .line 218
    iput v11, v10, Laiwl;->b:I

    .line 219
    .line 220
    iput-wide v8, v10, Laiwl;->e:J

    .line 221
    .line 222
    invoke-virtual {v4}, Lpyh;->n()Lj$/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 234
    .line 235
    check-cast v4, Laiwl;

    .line 236
    .line 237
    iget v10, v4, Laiwl;->b:I

    .line 238
    .line 239
    or-int/2addr v10, v1

    .line 240
    iput v10, v4, Laiwl;->b:I

    .line 241
    .line 242
    iput-wide v8, v4, Laiwl;->f:J

    .line 243
    .line 244
    sget-object v4, Laivc;->a:Laivc;

    .line 245
    .line 246
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 254
    .line 255
    check-cast v8, Laivc;

    .line 256
    .line 257
    add-int/lit8 v5, v5, -0x1

    .line 258
    .line 259
    iput v5, v8, Laivc;->c:I

    .line 260
    .line 261
    iget v5, v8, Laivc;->b:I

    .line 262
    .line 263
    or-int/2addr v5, v2

    .line 264
    iput v5, v8, Laivc;->b:I

    .line 265
    .line 266
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast v5, Laivc;

    .line 272
    .line 273
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Laiuz;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v7, v5, Laivc;->d:Laiuz;

    .line 283
    .line 284
    iget v7, v5, Laivc;->b:I

    .line 285
    .line 286
    or-int/2addr v7, v1

    .line 287
    iput v7, v5, Laivc;->b:I

    .line 288
    .line 289
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v5, Laiwl;

    .line 295
    .line 296
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Laivc;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v4, v5, Laiwl;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v1, v5, Laiwl;->c:I

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Laoyo;->aj(Lakbk;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_4
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Laivp;

    .line 321
    .line 322
    return-object p0
.end method
