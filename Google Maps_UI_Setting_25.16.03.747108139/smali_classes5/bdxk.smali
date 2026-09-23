.class public final synthetic Lbdxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbjvu;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbear;Lckbj;Lbewe;Lbhgr;Lbext;Lbjvu;Lcddh;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbdxk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdxk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdxk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbdxk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbdxk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbdxk;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbdxk;->g:Lbjvu;

    iput-object p7, p0, Lbdxk;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjvu;Lbhgr;Lbfav;Lbext;Lbewe;Lbeww;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p8, p0, Lbdxk;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdxk;->g:Lbjvu;

    iput-object p2, p0, Lbdxk;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbdxk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbdxk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbdxk;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbdxk;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbdxk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;Ljava/lang/Object;Ljava/lang/String;Lbena;Lbduv;Ljava/util/List;)Lioq;
    .locals 17

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget v5, v0, Lbdxk;->h:I

    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v12, 0x7

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x4

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Lbeja;

    .line 27
    .line 28
    new-instance v6, Lcioo;

    .line 29
    .line 30
    invoke-direct {v6}, Lcioo;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lbdup;

    .line 34
    .line 35
    invoke-direct {v7}, Lbdup;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lbdun;

    .line 39
    .line 40
    invoke-direct {v8, v1, v7}, Lbdun;-><init>(Liow;Lbdup;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v8, Lbdun;->a:Lbdup;

    .line 44
    .line 45
    iget-object v7, v0, Lbdxk;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lbear;

    .line 48
    .line 49
    iput-object v7, v1, Lbdup;->w:Lbear;

    .line 50
    .line 51
    iget-object v7, v8, Lbdun;->d:Ljava/util/BitSet;

    .line 52
    .line 53
    const/16 v9, 0xe

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lbdup;->d:Lbewb;

    .line 59
    .line 60
    invoke-virtual {v7, v15}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, Lbdup;->b:Lcioo;

    .line 64
    .line 65
    invoke-virtual {v7, v14}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v1, Lbdup;->c:Lbeja;

    .line 69
    .line 70
    invoke-virtual {v7, v13}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v12}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lbdxk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, v1, Lbdup;->e:Lbewe;

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v6, p7

    .line 87
    .line 88
    iput-object v6, v1, Lbdup;->a:Ljava/util/List;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iput-object v4, v1, Lbdup;->x:Lbduv;

    .line 102
    .line 103
    :cond_0
    iget-object v4, v0, Lbdxk;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v2, Lbewb;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iput-object v6, v1, Lbdup;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    iput-object v4, v1, Lbdup;->v:Lckbj;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iput-object v3, v1, Lbdup;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v3, v0, Lbdxk;->g:Lbjvu;

    .line 116
    .line 117
    iget-object v4, v0, Lbdxk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, v0, Lbdxk;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lbhgr;

    .line 122
    .line 123
    iput-object v6, v1, Lbdup;->z:Lbhgr;

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v1, Lbdup;->t:Lbext;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lbeja;->w()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v5}, Lbeja;->k()Lbejh;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object/from16 v4, v16

    .line 152
    .line 153
    :goto_0
    iput-object v4, v1, Lbdup;->B:Lbjvu;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Lbeja;->x()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v5}, Lbeja;->l()Lbejh;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object/from16 v4, v16

    .line 176
    .line 177
    :goto_1
    iput-object v4, v1, Lbdup;->A:Lbjvu;

    .line 178
    .line 179
    const/16 v4, 0xb

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Lbeja;->y()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-interface {v5}, Lbeja;->m()Lbejh;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :cond_4
    move-object/from16 v2, v16

    .line 199
    .line 200
    iget-object v3, v0, Lbdxk;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v1, Lbdup;->C:Lbjvu;

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Lcddh;

    .line 210
    .line 211
    iput-object v3, v1, Lbdup;->y:Lcddh;

    .line 212
    .line 213
    const/4 v1, 0x5

    .line 214
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :cond_5
    move-object/from16 v3, p3

    .line 219
    .line 220
    check-cast v3, Lbekv;

    .line 221
    .line 222
    new-instance v4, Lbdxi;

    .line 223
    .line 224
    invoke-direct {v4}, Lbdxi;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lbdxg;

    .line 228
    .line 229
    invoke-direct {v5, v1, v4}, Lbdxg;-><init>(Liow;Lbdxi;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lbekv;->x()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v4, v0, Lbdxk;->g:Lbjvu;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-interface {v3}, Lbekv;->n()Lbejh;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v4, v1, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    move-object/from16 v1, v16

    .line 250
    .line 251
    :goto_2
    iget-object v6, v5, Lbdxg;->a:Lbdxi;

    .line 252
    .line 253
    iput-object v1, v6, Lbdxi;->u:Lbjvu;

    .line 254
    .line 255
    iget-object v1, v5, Lbdxg;->d:Ljava/util/BitSet;

    .line 256
    .line 257
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lbekv;->w()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    invoke-interface {v3}, Lbekv;->m()Lbejh;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v4, v7, v2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    :cond_7
    move-object/from16 v4, v16

    .line 275
    .line 276
    iget-object v7, v0, Lbdxk;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v8, v0, Lbdxk;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v9, v0, Lbdxk;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v11, v0, Lbdxk;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v10, v0, Lbdxk;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v15, v0, Lbdxk;->f:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, v6, Lbdxi;->t:Lbjvu;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 292
    .line 293
    .line 294
    check-cast v15, Lbhgr;

    .line 295
    .line 296
    iput-object v15, v6, Lbdxi;->s:Lbhgr;

    .line 297
    .line 298
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v6, Lbdxi;->d:Lbekv;

    .line 302
    .line 303
    const/4 v3, 0x5

    .line 304
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 305
    .line 306
    .line 307
    iput-object v10, v6, Lbdxi;->r:Lbfav;

    .line 308
    .line 309
    const/16 v3, 0x9

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 312
    .line 313
    .line 314
    iput-object v11, v6, Lbdxi;->e:Lbext;

    .line 315
    .line 316
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 317
    .line 318
    .line 319
    iput-object v9, v6, Lbdxi;->b:Lbewe;

    .line 320
    .line 321
    const/4 v3, 0x3

    .line 322
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v6, Lbdxi;->a:Lbewb;

    .line 326
    .line 327
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8}, Lbeww;->a()Lbewx;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v6, Lbdxi;->c:Lbewx;

    .line 335
    .line 336
    const/4 v2, 0x4

    .line 337
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 338
    .line 339
    .line 340
    iput-object v7, v6, Lbdxi;->f:Ljava/util/Map;

    .line 341
    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 345
    .line 346
    .line 347
    return-object v5
.end method
