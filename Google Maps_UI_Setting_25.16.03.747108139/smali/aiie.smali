.class public final synthetic Laiie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lcgri;

.field public final synthetic b:Lcgri;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lahyb;Latpx;Lbssz;Lcgri;Lcgri;I)V
    .locals 0

    .line 1
    iput p6, p0, Laiie;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiie;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiie;->d:Ljava/lang/Object;

    iput-object p3, p0, Laiie;->e:Ljava/lang/Object;

    iput-object p4, p0, Laiie;->a:Lcgri;

    iput-object p5, p0, Laiie;->b:Lcgri;

    return-void
.end method

.method public synthetic constructor <init>(Laiii;Lcgri;Lcgri;Lbchg;Lailz;I)V
    .locals 0

    .line 2
    iput p6, p0, Laiie;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiie;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiie;->a:Lcgri;

    iput-object p3, p0, Laiie;->b:Lcgri;

    iput-object p4, p0, Laiie;->d:Ljava/lang/Object;

    iput-object p5, p0, Laiie;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laiie;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laiie;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lahyb;

    .line 10
    .line 11
    iget-object v1, v1, Lahyb;->c:Lbfii;

    .line 12
    .line 13
    iget-object v2, v0, Laiie;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Laiie;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Latpx;->a()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laiie;->a:Lcgri;

    .line 25
    .line 26
    new-instance v2, Lbnbf;

    .line 27
    .line 28
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Larpl;

    .line 33
    .line 34
    iget-object v3, v0, Laiie;->b:Lcgri;

    .line 35
    .line 36
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laibz;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lbnbf;-><init>(Larpl;Laibz;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    iget-object v1, v0, Laiie;->a:Lcgri;

    .line 47
    .line 48
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbaxy;

    .line 53
    .line 54
    iget-object v2, v0, Laiie;->b:Lcgri;

    .line 55
    .line 56
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lasyu;

    .line 61
    .line 62
    iget-object v3, v2, Lasyu;->h:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Laihm;

    .line 65
    .line 66
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Larpl;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lasyu;->k:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Lbaxn;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lasyu;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v7, v3

    .line 95
    check-cast v7, Lbchg;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lasyu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, Lbaxy;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lasyu;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v9, v3

    .line 119
    check-cast v9, Lbmcg;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lasyu;->n:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v10, v3

    .line 131
    check-cast v10, Lazph;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lasyu;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v11, v3

    .line 143
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lasyu;->g:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v12, v3

    .line 155
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lasyu;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v13, v3

    .line 167
    check-cast v13, Lbssz;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lasyu;->j:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lasyu;->i:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v15, v3

    .line 188
    check-cast v15, Lazhz;

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lasyu;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    check-cast v16, Lbazv;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lasyu;->m:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    check-cast v17, Lbchg;

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lasyu;->l:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    check-cast v18, Lbaxn;

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Laiie;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Laiii;

    .line 235
    .line 236
    iget-object v2, v2, Laiii;->c:Lbqgo;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Laiie;->e:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    iget-object v2, v0, Laiie;->d:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    check-cast v20, Lbchg;

    .line 250
    .line 251
    move-object/from16 v21, v3

    .line 252
    .line 253
    check-cast v21, Lailz;

    .line 254
    .line 255
    invoke-direct/range {v4 .. v21}, Laihm;-><init>(Larpl;Lbaxn;Lbchg;Lbaxy;Lbmcg;Lazph;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbssz;Lcgri;Lazhz;Lbazv;Lbchg;Lbaxn;Lbqgo;Lbchg;Lailz;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lbaxy;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v11, v4

    .line 261
    new-instance v4, Lbiwm;

    .line 262
    .line 263
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v5, v2

    .line 268
    check-cast v5, Lailg;

    .line 269
    .line 270
    iget-object v2, v1, Lbaxy;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v6, v2

    .line 277
    check-cast v6, Lavxt;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lbaxy;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v7, v2

    .line 289
    check-cast v7, Lbaxy;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lbaxy;->e:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v8, v2

    .line 301
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lbaxy;->f:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v9, v2

    .line 313
    check-cast v9, Lbchg;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lbaxy;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-object/from16 v12, v20

    .line 328
    .line 329
    move-object/from16 v13, v21

    .line 330
    .line 331
    invoke-direct/range {v4 .. v13}, Lbiwm;-><init>(Lailg;Lavxt;Lbaxy;Ljava/util/concurrent/Executor;Lbchg;Lcgri;Laihm;Lbchg;Lailz;)V

    .line 332
    .line 333
    .line 334
    return-object v4
.end method
