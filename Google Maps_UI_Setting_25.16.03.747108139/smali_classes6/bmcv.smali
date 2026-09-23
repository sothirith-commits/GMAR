.class public final Lbmcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbl;


# instance fields
.field public final a:I

.field public final b:Lckpw;

.field private final c:Lcdxk;

.field private final d:Lbmbe;

.field private final e:Z

.field private final f:Lbmba;

.field private final g:Lcdwm;

.field private h:Lckse;

.field private final i:Lckpw;

.field private final j:Lbmcb;

.field private final k:Lbows;


# direct methods
.method public constructor <init>(Lbmcb;Lcdxk;Lbows;Lbmbe;ZLbmba;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lbmcv;->j:Lbmcb;

    .line 19
    .line 20
    iput-object v2, v0, Lbmcv;->c:Lcdxk;

    .line 21
    .line 22
    iput-object v3, v0, Lbmcv;->k:Lbows;

    .line 23
    .line 24
    iput-object v4, v0, Lbmcv;->d:Lbmbe;

    .line 25
    .line 26
    iput-boolean v5, v0, Lbmcv;->e:Z

    .line 27
    .line 28
    iput-object v6, v0, Lbmcv;->f:Lbmba;

    .line 29
    .line 30
    iget-boolean v7, v1, Lbmcb;->g:Z

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    new-instance v7, Lbmcz;

    .line 39
    .line 40
    invoke-direct {v7, v2, v1}, Lbmcz;-><init>(Lcdxk;Lbmcb;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Lbmcz;->a:Lcdwm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Lcdwm;

    .line 47
    .line 48
    invoke-direct {v7, v9, v8}, Lcdwm;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v7, v0, Lbmcv;->g:Lcdwm;

    .line 52
    .line 53
    invoke-static {v7}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v0, Lbmcv;->h:Lckse;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v7, v4, Lbmbe;->a:Lcdun;

    .line 62
    .line 63
    iget-object v7, v7, Lcdun;->a:Lcdxf;

    .line 64
    .line 65
    iget-object v10, v1, Lbmcb;->a:Lbmaj;

    .line 66
    .line 67
    invoke-static {v10, v7}, Lbows;->t(Lbmaj;Lcdxf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v10, Lbmaj;->d:Lbmhd;

    .line 74
    .line 75
    iget-object v7, v7, Lbmhd;->f:Lbmhm;

    .line 76
    .line 77
    invoke-virtual {v7}, Lbmhm;->c()V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v7, Lckpz;

    .line 81
    .line 82
    invoke-direct {v7, v9, v8}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lbmcv;->i:Lckpw;

    .line 86
    .line 87
    sget v10, Lcdwq;->a:I

    .line 88
    .line 89
    invoke-static {}, Lcdwq;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iput v10, v0, Lbmcv;->a:I

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v10, v4, Lbmbe;->a:Lcdun;

    .line 98
    .line 99
    iget-object v10, v10, Lcdun;->a:Lcdxf;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v10, v9

    .line 103
    :goto_1
    invoke-virtual {v6, v10, v0}, Lbmba;->d(Lcdxf;Lbmbl;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lbmcv;->h:Lckse;

    .line 107
    .line 108
    sget-object v10, Lbmcy;->a:Lbqwz;

    .line 109
    .line 110
    invoke-static {}, Lcdwq;->a()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {}, Lcdwq;->a()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {}, Lcdwq;->a()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v13, v1, Lbmcb;->a:Lbmaj;

    .line 123
    .line 124
    iget-object v13, v13, Lbmaj;->d:Lbmhd;

    .line 125
    .line 126
    iget-object v13, v13, Lbmhd;->f:Lbmhm;

    .line 127
    .line 128
    invoke-virtual {v13}, Lbmhm;->b()Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v14, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v15, 0xa

    .line 135
    .line 136
    invoke-static {v13, v15}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lbqpa;->E()Lbqzn;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lbmhj;

    .line 158
    .line 159
    new-instance v15, Lbmfc;

    .line 160
    .line 161
    invoke-virtual {v13}, Lbmhj;->a()Lbmgw;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-direct {v15, v13}, Lbmfc;-><init>(Lbmgw;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/16 v15, 0xa

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v9, v1, Lbmcb;->a:Lbmaj;

    .line 175
    .line 176
    iget-object v13, v9, Lbmaj;->b:Lbmak;

    .line 177
    .line 178
    invoke-virtual {v13}, Lbmak;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eqz v13, :cond_4

    .line 183
    .line 184
    iget-object v9, v9, Lbmaj;->d:Lbmhd;

    .line 185
    .line 186
    iget-object v9, v9, Lbmhd;->f:Lbmhm;

    .line 187
    .line 188
    invoke-virtual {v9}, Lbmhm;->d()V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v9, Lckda;->a:Lckda;

    .line 192
    .line 193
    new-instance v13, Lbjsc;

    .line 194
    .line 195
    invoke-direct {v13, v3, v2}, Lbjsc;-><init>(Lbows;Lcdxk;)V

    .line 196
    .line 197
    .line 198
    new-array v2, v8, [Lckpw;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v9, v12, v13, v5}, Lbmcy;->a(Ljava/util/List;ILbjsc;Z)Lckpw;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v2, v3

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-static {v14, v10, v13, v5}, Lbmcy;->a(Ljava/util/List;ILbjsc;Z)Lckpw;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v2, v3

    .line 213
    .line 214
    iget-object v1, v1, Lbmcb;->a:Lbmaj;

    .line 215
    .line 216
    iget-object v1, v1, Lbmaj;->d:Lbmhd;

    .line 217
    .line 218
    iget-object v1, v1, Lbmhd;->i:Lbqpa;

    .line 219
    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v5, v4

    .line 242
    check-cast v5, Lbmgw;

    .line 243
    .line 244
    iget-object v5, v5, Lbmgw;->j:Lbmgt;

    .line 245
    .line 246
    sget-object v8, Lbmgt;->d:Lbmgt;

    .line 247
    .line 248
    if-eq v5, v8, :cond_5

    .line 249
    .line 250
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object v1, v3

    .line 255
    :cond_7
    sget-object v3, Lbmcy;->a:Lbqwz;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v4, Lbmcx;

    .line 264
    .line 265
    invoke-direct {v4, v3}, Lbmcx;-><init>(Lbqwz;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v4, 0xa

    .line 278
    .line 279
    invoke-static {v1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lbmgw;

    .line 301
    .line 302
    new-instance v5, Lbmfc;

    .line 303
    .line 304
    invoke-direct {v5, v4}, Lbmfc;-><init>(Lbmgw;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    new-instance v1, Lbmcw;

    .line 312
    .line 313
    invoke-direct {v1, v3, v11, v13}, Lbmcw;-><init>(Ljava/util/List;ILbjsc;)V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    aput-object v1, v2, v3

    .line 318
    .line 319
    new-instance v1, Lwlb;

    .line 320
    .line 321
    const/16 v3, 0xb

    .line 322
    .line 323
    invoke-direct {v1, v2, v3}, Lwlb;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lbmcu;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v2, v0, v3}, Lbmcu;-><init>(Lbmcv;Lckek;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v6, v1, v2}, Lcklx;->z(Lckpw;Lckpw;Lckpw;Lckgj;)Lckpw;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lbmcv;->b:Lckpw;

    .line 337
    .line 338
    return-void
.end method


# virtual methods
.method public final a(Lcdxc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmcv;->h:Lckse;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcdxc;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbmcv;->g:Lcdwm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcdwm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p1, v1, v2}, Lcdwm;-><init>(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
