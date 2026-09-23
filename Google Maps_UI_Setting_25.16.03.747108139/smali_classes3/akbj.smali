.class public Lakbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lakea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakbj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbj;->b:Lakea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcaof;
    .locals 13

    .line 1
    sget-object v0, Lcaof;->a:Lcaof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    sget-object v1, Lcanw;->a:Lcanw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcaof;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lcaof;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v2, Lcaof;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_0
    iget-object v3, p0, Lakbj;->b:Lakea;

    .line 28
    .line 29
    sget-object v4, Lakkc;->b:Lakkc;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lakea;->a(Lakkc;)Lakeb;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v3, v3, Lakeb;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lclwr;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v4, Lcaof;

    .line 52
    .line 53
    iget v5, v4, Lcaof;->b:I

    .line 54
    .line 55
    or-int/2addr v5, v2

    .line 56
    iput v5, v4, Lcaof;->b:I

    .line 57
    .line 58
    iput-object v3, v4, Lcaof;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    sget-object v4, Lakbj;->a:Lbraj;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Failed to retrieve sync token."

    .line 69
    .line 70
    const/16 v6, 0x15d5

    .line 71
    .line 72
    invoke-static {v4, v5, v6, v3}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lakbj;->b:Lakea;

    .line 76
    .line 77
    sget-object v4, Lakkc;->b:Lakkc;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lakea;->k(Lakkc;)Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v3

    .line 85
    sget-object v4, Lakbj;->a:Lbraj;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "Failed to load unsynced Contact Addresses from local storage."

    .line 92
    .line 93
    const/16 v6, 0x15d6

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v3}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget v3, Lbqpa;->d:I

    .line 99
    .line 100
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 101
    .line 102
    :goto_1
    const/4 v4, 0x0

    .line 103
    :goto_2
    move-object v5, v3

    .line 104
    check-cast v5, Lbqxl;

    .line 105
    .line 106
    iget v5, v5, Lbqxl;->c:I

    .line 107
    .line 108
    if-ge v4, v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lboid;

    .line 115
    .line 116
    iget v6, v5, Lboid;->b:I

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    if-ne v6, v7, :cond_1

    .line 120
    .line 121
    move v6, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    move v6, v2

    .line 124
    :goto_3
    iget-object v5, v5, Lboid;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lakiq;

    .line 127
    .line 128
    sget-object v8, Lcanp;->a:Lcanp;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5}, Lakjg;->p()Lcaps;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v10, Lcanp;

    .line 147
    .line 148
    iput-object v9, v10, Lcanp;->c:Lcaps;

    .line 149
    .line 150
    iget v9, v10, Lcanp;->b:I

    .line 151
    .line 152
    or-int/2addr v9, v2

    .line 153
    iput v9, v10, Lcanp;->b:I

    .line 154
    .line 155
    invoke-virtual {v5}, Lakiq;->j()Lcanp;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v9, v9, Lcanp;->e:Lcaff;

    .line 160
    .line 161
    if-nez v9, :cond_2

    .line 162
    .line 163
    sget-object v9, Lcaff;->a:Lcaff;

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v10, Lcanp;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v9, v10, Lcanp;->e:Lcaff;

    .line 176
    .line 177
    iget v9, v10, Lcanp;->b:I

    .line 178
    .line 179
    or-int/2addr v7, v9

    .line 180
    iput v7, v10, Lcanp;->b:I

    .line 181
    .line 182
    invoke-virtual {v5}, Lakjg;->o()Lcapd;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v9, Lcanp;

    .line 194
    .line 195
    iput-object v7, v9, Lcanp;->d:Lcapd;

    .line 196
    .line 197
    iget v7, v9, Lcanp;->b:I

    .line 198
    .line 199
    or-int/2addr v7, v1

    .line 200
    iput v7, v9, Lcanp;->b:I

    .line 201
    .line 202
    :cond_3
    sget-object v7, Lcapb;->a:Lcapb;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-wide v9, v5, Lakjg;->l:J

    .line 209
    .line 210
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v11, Lcapb;

    .line 216
    .line 217
    iget v12, v11, Lcapb;->b:I

    .line 218
    .line 219
    or-int/2addr v12, v2

    .line 220
    iput v12, v11, Lcapb;->b:I

    .line 221
    .line 222
    iput-wide v9, v11, Lcapb;->e:J

    .line 223
    .line 224
    invoke-virtual {v5}, Lakjg;->q()Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v5, Lcapb;

    .line 238
    .line 239
    iget v11, v5, Lcapb;->b:I

    .line 240
    .line 241
    or-int/2addr v11, v1

    .line 242
    iput v11, v5, Lcapb;->b:I

    .line 243
    .line 244
    iput-wide v9, v5, Lcapb;->f:J

    .line 245
    .line 246
    sget-object v5, Lcans;->a:Lcans;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v9, Lcans;

    .line 258
    .line 259
    add-int/lit8 v6, v6, -0x1

    .line 260
    .line 261
    iput v6, v9, Lcans;->c:I

    .line 262
    .line 263
    iget v6, v9, Lcans;->b:I

    .line 264
    .line 265
    or-int/2addr v6, v2

    .line 266
    iput v6, v9, Lcans;->b:I

    .line 267
    .line 268
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v6, Lcans;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcanp;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v8, v6, Lcans;->d:Lcanp;

    .line 285
    .line 286
    iget v8, v6, Lcans;->b:I

    .line 287
    .line 288
    or-int/2addr v8, v1

    .line 289
    iput v8, v6, Lcans;->b:I

    .line 290
    .line 291
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v6, Lcapb;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcans;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v5, v6, Lcapb;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput v1, v6, Lcapb;->c:I

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lclwr;->ay(Lcefi;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcaof;

    .line 323
    .line 324
    return-object v0
.end method
