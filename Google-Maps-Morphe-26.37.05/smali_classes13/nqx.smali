.class final Lnqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwza;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnqx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnqx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwzb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnqx;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnqx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnii;

    .line 10
    .line 11
    iget-object v1, v0, Lnii;->a:Lnht;

    .line 12
    .line 13
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lnxq;

    .line 21
    .line 22
    iget-object v2, v0, Lnii;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lnqk;

    .line 25
    .line 26
    iget-object v3, v2, Lnqk;->bD:Lcpxc;

    .line 27
    .line 28
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lanzb;

    .line 34
    .line 35
    iget-object v3, v2, Lnqk;->bF:Lcpxc;

    .line 36
    .line 37
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcacj;

    .line 43
    .line 44
    iget-object v3, v2, Lnqk;->jZ:Lcpxc;

    .line 45
    .line 46
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 51
    .line 52
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Layxj;

    .line 58
    .line 59
    iget-object v3, v2, Lnqk;->aw:Lcpxc;

    .line 60
    .line 61
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v3, v2, Lnqk;->bI:Lcpxc;

    .line 66
    .line 67
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v3, v1, Lnht;->fH:Lcpxc;

    .line 72
    .line 73
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lnxw;

    .line 78
    .line 79
    iget-object v3, v1, Lnht;->De:Lcpxc;

    .line 80
    .line 81
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lvmp;

    .line 86
    .line 87
    iget-object v3, v2, Lnqk;->bG:Lcpxc;

    .line 88
    .line 89
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v11, v3

    .line 94
    check-cast v11, Laoel;

    .line 95
    .line 96
    iget-object v3, v2, Lnqk;->f:Lcpxc;

    .line 97
    .line 98
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Lbgld;

    .line 104
    .line 105
    iget-object v3, v1, Lnht;->s:Lcpxc;

    .line 106
    .line 107
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Lntx;

    .line 113
    .line 114
    iget-object v0, v0, Lnii;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnlr;

    .line 117
    .line 118
    iget-object v0, v0, Lnlr;->aM:Lcpxc;

    .line 119
    .line 120
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v14, v0

    .line 125
    check-cast v14, Lulc;

    .line 126
    .line 127
    iget-object v0, v1, Lnht;->CT:Lcpxc;

    .line 128
    .line 129
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v15, v0

    .line 134
    check-cast v15, Lauwx;

    .line 135
    .line 136
    iget-object v0, v2, Lnqk;->lH:Lcpxc;

    .line 137
    .line 138
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    check-cast v16, Lbddd;

    .line 145
    .line 146
    iget-object v0, v2, Lnqk;->uX:Lcpxc;

    .line 147
    .line 148
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    check-cast v17, Lambd;

    .line 155
    .line 156
    iget-object v0, v2, Lnqk;->bL:Lcpxc;

    .line 157
    .line 158
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    check-cast v18, Lbjsg;

    .line 165
    .line 166
    iget-object v0, v2, Lnqk;->a:Lnqq;

    .line 167
    .line 168
    iget-object v0, v0, Lnqq;->rI:Lcpxc;

    .line 169
    .line 170
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbeew;

    .line 175
    .line 176
    new-instance v3, Lwzb;

    .line 177
    .line 178
    move-object/from16 v19, p1

    .line 179
    .line 180
    invoke-direct/range {v3 .. v19}, Lwzb;-><init>(Lnxq;Lanzb;Lcacj;Lcpuk;Layxj;Lcpuk;Lcpuk;Laoel;Lbgld;Lntx;Lulc;Lauwx;Lbddd;Lambd;Lbjsg;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_0
    check-cast v0, Lnii;

    .line 185
    .line 186
    iget-object v1, v0, Lnii;->a:Lnht;

    .line 187
    .line 188
    iget-object v2, v1, Lnht;->k:Lcpxc;

    .line 189
    .line 190
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v5, v2

    .line 195
    check-cast v5, Lnxq;

    .line 196
    .line 197
    iget-object v2, v0, Lnii;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lnqk;

    .line 200
    .line 201
    iget-object v3, v2, Lnqk;->bD:Lcpxc;

    .line 202
    .line 203
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v6, v3

    .line 208
    check-cast v6, Lanzb;

    .line 209
    .line 210
    iget-object v3, v2, Lnqk;->bF:Lcpxc;

    .line 211
    .line 212
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v7, v3

    .line 217
    check-cast v7, Lcacj;

    .line 218
    .line 219
    iget-object v3, v2, Lnqk;->jZ:Lcpxc;

    .line 220
    .line 221
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 226
    .line 227
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v9, v3

    .line 232
    check-cast v9, Layxj;

    .line 233
    .line 234
    iget-object v3, v2, Lnqk;->aw:Lcpxc;

    .line 235
    .line 236
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v3, v2, Lnqk;->bI:Lcpxc;

    .line 241
    .line 242
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v3, v1, Lnht;->fH:Lcpxc;

    .line 247
    .line 248
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lnxw;

    .line 253
    .line 254
    iget-object v3, v1, Lnht;->De:Lcpxc;

    .line 255
    .line 256
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lvmp;

    .line 261
    .line 262
    iget-object v3, v2, Lnqk;->bG:Lcpxc;

    .line 263
    .line 264
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v12, v3

    .line 269
    check-cast v12, Laoel;

    .line 270
    .line 271
    iget-object v3, v2, Lnqk;->f:Lcpxc;

    .line 272
    .line 273
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v13, v3

    .line 278
    check-cast v13, Lbgld;

    .line 279
    .line 280
    iget-object v3, v1, Lnht;->s:Lcpxc;

    .line 281
    .line 282
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v14, v3

    .line 287
    check-cast v14, Lntx;

    .line 288
    .line 289
    iget-object v0, v0, Lnii;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lnrq;

    .line 292
    .line 293
    iget-object v0, v0, Lnrq;->aM:Lcpxc;

    .line 294
    .line 295
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v15, v0

    .line 300
    check-cast v15, Lulc;

    .line 301
    .line 302
    iget-object v0, v1, Lnht;->CT:Lcpxc;

    .line 303
    .line 304
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    check-cast v16, Lauwx;

    .line 311
    .line 312
    iget-object v0, v2, Lnqk;->lH:Lcpxc;

    .line 313
    .line 314
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    check-cast v17, Lbddd;

    .line 321
    .line 322
    iget-object v0, v2, Lnqk;->uX:Lcpxc;

    .line 323
    .line 324
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    check-cast v18, Lambd;

    .line 331
    .line 332
    iget-object v0, v2, Lnqk;->bL:Lcpxc;

    .line 333
    .line 334
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v19, v0

    .line 339
    .line 340
    check-cast v19, Lbjsg;

    .line 341
    .line 342
    iget-object v0, v2, Lnqk;->a:Lnqq;

    .line 343
    .line 344
    iget-object v0, v0, Lnqq;->rI:Lcpxc;

    .line 345
    .line 346
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbeew;

    .line 351
    .line 352
    new-instance v4, Lwzb;

    .line 353
    .line 354
    move-object/from16 v20, p1

    .line 355
    .line 356
    invoke-direct/range {v4 .. v20}, Lwzb;-><init>(Lnxq;Lanzb;Lcacj;Lcpuk;Layxj;Lcpuk;Lcpuk;Laoel;Lbgld;Lntx;Lulc;Lauwx;Lbddd;Lambd;Lbjsg;Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    return-object v4
.end method
