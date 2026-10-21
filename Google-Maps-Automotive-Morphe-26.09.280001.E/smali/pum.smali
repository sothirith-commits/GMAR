.class public Lpum;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lpwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pum"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpum;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpum;->b:Lpwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laixa;
    .locals 12

    .line 1
    sget-object v0, Laixa;->a:Laixa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laozx;

    .line 8
    .line 9
    sget-object v1, Laiwr;->a:Laiwr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laozx;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Laixa;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Laixa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v2, Laixa;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_0
    iget-object v3, p0, Lpum;->b:Lpwl;

    .line 28
    .line 29
    sget-object v4, Lpyz;->b:Lpyz;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lpwl;->a(Lpyz;)Lpwm;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v3, v3, Lpwm;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lacel;->bi(Ljava/lang/String;)Z

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Laozx;->b:Lakcx;

    .line 50
    .line 51
    check-cast v4, Laixa;

    .line 52
    .line 53
    iget v5, v4, Laixa;->b:I

    .line 54
    .line 55
    or-int/2addr v5, v2

    .line 56
    iput v5, v4, Laixa;->b:I

    .line 57
    .line 58
    iput-object v3, v4, Laixa;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    sget-object v4, Lpum;->a:Lacax;

    .line 63
    .line 64
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Failed to retrieve sync token."

    .line 69
    .line 70
    const/16 v6, 0xdba

    .line 71
    .line 72
    invoke-static {v4, v5, v6, v3}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Lpum;->b:Lpwl;

    .line 76
    .line 77
    sget-object v3, Lpyz;->b:Lpyz;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lpwl;->i(Lpyz;)Labrt;

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
    sget-object v3, Lpum;->a:Lacax;

    .line 86
    .line 87
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "Failed to load unsynced Contact Addresses from local storage."

    .line 92
    .line 93
    const/16 v5, 0xdbb

    .line 94
    .line 95
    invoke-static {v3, v4, v5, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Labyi;->a:Labrt;

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    :goto_2
    move-object v4, p0

    .line 102
    check-cast v4, Labyi;

    .line 103
    .line 104
    iget v4, v4, Labyi;->d:I

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
    check-cast v4, Lalmt;

    .line 113
    .line 114
    iget v5, v4, Lalmt;->a:I

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
    iget-object v4, v4, Lalmt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lpxs;

    .line 125
    .line 126
    sget-object v7, Laiwk;->a:Laiwk;

    .line 127
    .line 128
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v4}, Lpye;->m()Laiyn;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast v9, Laiwk;

    .line 145
    .line 146
    iput-object v8, v9, Laiwk;->c:Laiyn;

    .line 147
    .line 148
    iget v8, v9, Laiwk;->b:I

    .line 149
    .line 150
    or-int/2addr v8, v2

    .line 151
    iput v8, v9, Laiwk;->b:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lpxs;->h()Laiwk;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v8, v8, Laiwk;->e:Laiso;

    .line 158
    .line 159
    if-nez v8, :cond_2

    .line 160
    .line 161
    sget-object v8, Laiso;->a:Laiso;

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 167
    .line 168
    check-cast v9, Laiwk;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v8, v9, Laiwk;->e:Laiso;

    .line 174
    .line 175
    iget v8, v9, Laiwk;->b:I

    .line 176
    .line 177
    or-int/2addr v6, v8

    .line 178
    iput v6, v9, Laiwk;->b:I

    .line 179
    .line 180
    invoke-virtual {v4}, Lpye;->l()Laixy;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 190
    .line 191
    check-cast v8, Laiwk;

    .line 192
    .line 193
    iput-object v6, v8, Laiwk;->d:Laixy;

    .line 194
    .line 195
    iget v6, v8, Laiwk;->b:I

    .line 196
    .line 197
    or-int/2addr v6, v1

    .line 198
    iput v6, v8, Laiwk;->b:I

    .line 199
    .line 200
    :cond_3
    sget-object v6, Laixw;->a:Laixw;

    .line 201
    .line 202
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v8, v4, Lpye;->m:J

    .line 207
    .line 208
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v6, Lakcr;->b:Lakcx;

    .line 212
    .line 213
    check-cast v10, Laixw;

    .line 214
    .line 215
    iget v11, v10, Laixw;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v2

    .line 218
    iput v11, v10, Laixw;->b:I

    .line 219
    .line 220
    iput-wide v8, v10, Laixw;->e:J

    .line 221
    .line 222
    invoke-virtual {v4}, Lpye;->n()Lj$/time/Instant;

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
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 234
    .line 235
    check-cast v4, Laixw;

    .line 236
    .line 237
    iget v10, v4, Laixw;->b:I

    .line 238
    .line 239
    or-int/2addr v10, v1

    .line 240
    iput v10, v4, Laixw;->b:I

    .line 241
    .line 242
    iput-wide v8, v4, Laixw;->f:J

    .line 243
    .line 244
    sget-object v4, Laiwn;->a:Laiwn;

    .line 245
    .line 246
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v4, Lakcr;->b:Lakcx;

    .line 254
    .line 255
    check-cast v8, Laiwn;

    .line 256
    .line 257
    add-int/lit8 v5, v5, -0x1

    .line 258
    .line 259
    iput v5, v8, Laiwn;->c:I

    .line 260
    .line 261
    iget v5, v8, Laiwn;->b:I

    .line 262
    .line 263
    or-int/2addr v5, v2

    .line 264
    iput v5, v8, Laiwn;->b:I

    .line 265
    .line 266
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 270
    .line 271
    check-cast v5, Laiwn;

    .line 272
    .line 273
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Laiwk;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v7, v5, Laiwn;->d:Laiwk;

    .line 283
    .line 284
    iget v7, v5, Laiwn;->b:I

    .line 285
    .line 286
    or-int/2addr v7, v1

    .line 287
    iput v7, v5, Laiwn;->b:I

    .line 288
    .line 289
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v6, Lakcr;->b:Lakcx;

    .line 293
    .line 294
    check-cast v5, Laixw;

    .line 295
    .line 296
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Laiwn;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v4, v5, Laixw;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v1, v5, Laixw;->c:I

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Laozx;->ah(Lakcr;)V

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
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Laixa;

    .line 321
    .line 322
    return-object p0
.end method
