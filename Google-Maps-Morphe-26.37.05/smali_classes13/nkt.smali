.class final Lnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxxb;Lzsl;Lakjy;)Lzfl;
    .locals 14

    .line 1
    iget v0, p0, Lnkt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnkt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnll;

    .line 14
    .line 15
    iget-object v0, p0, Lnll;->a:Lnqk;

    .line 16
    .line 17
    new-instance v1, Lzfl;

    .line 18
    .line 19
    iget-object v2, v0, Lnqk;->e:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, v0, Lnqk;->bf:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lctmm;

    .line 34
    .line 35
    iget-object v4, v0, Lnqk;->tX:Lcpxc;

    .line 36
    .line 37
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcteo;

    .line 42
    .line 43
    iget-object v5, v0, Lnqk;->dz:Lcpxc;

    .line 44
    .line 45
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbgsg;

    .line 50
    .line 51
    iget-object p0, p0, Lnll;->b:Lnht;

    .line 52
    .line 53
    iget-object v6, p0, Lnht;->ol:Lcpxc;

    .line 54
    .line 55
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lzsk;

    .line 60
    .line 61
    iget-object v7, p0, Lnht;->ek:Lcpxc;

    .line 62
    .line 63
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lawvl;

    .line 68
    .line 69
    invoke-virtual {p0}, Lnht;->kC()Lbfpj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object p0, v0, Lnqk;->a:Lnqq;

    .line 74
    .line 75
    iget-object p0, p0, Lnqq;->F:Lcpxc;

    .line 76
    .line 77
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v9, p0

    .line 82
    check-cast v9, Lcacj;

    .line 83
    .line 84
    move-object v10, p1

    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    move-object/from16 v12, p3

    .line 88
    .line 89
    invoke-direct/range {v1 .. v12}, Lzfl;-><init>(Landroid/content/Context;Lctmm;Lcteo;Lbgsg;Lzsk;Lawvl;Lbfpj;Lcacj;Lxxb;Lzsl;Lakjy;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_0
    check-cast p0, Lnli;

    .line 94
    .line 95
    iget-object v0, p0, Lnli;->a:Lnqk;

    .line 96
    .line 97
    new-instance v2, Lzfl;

    .line 98
    .line 99
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 100
    .line 101
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, v0, Lnqk;->bf:Lcpxc;

    .line 109
    .line 110
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Lctmm;

    .line 116
    .line 117
    iget-object v1, v0, Lnqk;->tX:Lcpxc;

    .line 118
    .line 119
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Lcteo;

    .line 125
    .line 126
    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    .line 127
    .line 128
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Lbgsg;

    .line 134
    .line 135
    iget-object p0, p0, Lnli;->b:Lnht;

    .line 136
    .line 137
    iget-object v1, p0, Lnht;->ol:Lcpxc;

    .line 138
    .line 139
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v7, v1

    .line 144
    check-cast v7, Lzsk;

    .line 145
    .line 146
    iget-object v1, p0, Lnht;->ek:Lcpxc;

    .line 147
    .line 148
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Lawvl;

    .line 154
    .line 155
    invoke-virtual {p0}, Lnht;->kC()Lbfpj;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object p0, v0, Lnqk;->a:Lnqq;

    .line 160
    .line 161
    iget-object p0, p0, Lnqq;->F:Lcpxc;

    .line 162
    .line 163
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v10, p0

    .line 168
    check-cast v10, Lcacj;

    .line 169
    .line 170
    move-object v11, p1

    .line 171
    move-object/from16 v12, p2

    .line 172
    .line 173
    move-object/from16 v13, p3

    .line 174
    .line 175
    invoke-direct/range {v2 .. v13}, Lzfl;-><init>(Landroid/content/Context;Lctmm;Lcteo;Lbgsg;Lzsk;Lawvl;Lbfpj;Lcacj;Lxxb;Lzsl;Lakjy;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_1
    iget-object p0, p0, Lnkt;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lnki;

    .line 182
    .line 183
    iget-object v0, p0, Lnki;->a:Lnqk;

    .line 184
    .line 185
    new-instance v2, Lzfl;

    .line 186
    .line 187
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 188
    .line 189
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, Landroid/content/Context;

    .line 195
    .line 196
    iget-object v1, v0, Lnqk;->bf:Lcpxc;

    .line 197
    .line 198
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v4, v1

    .line 203
    check-cast v4, Lctmm;

    .line 204
    .line 205
    iget-object v1, v0, Lnqk;->tX:Lcpxc;

    .line 206
    .line 207
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v5, v1

    .line 212
    check-cast v5, Lcteo;

    .line 213
    .line 214
    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    .line 215
    .line 216
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v6, v1

    .line 221
    check-cast v6, Lbgsg;

    .line 222
    .line 223
    iget-object p0, p0, Lnki;->b:Lnht;

    .line 224
    .line 225
    iget-object v1, p0, Lnht;->ol:Lcpxc;

    .line 226
    .line 227
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Lzsk;

    .line 233
    .line 234
    iget-object v1, p0, Lnht;->ek:Lcpxc;

    .line 235
    .line 236
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v8, v1

    .line 241
    check-cast v8, Lawvl;

    .line 242
    .line 243
    invoke-virtual {p0}, Lnht;->kC()Lbfpj;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object p0, v0, Lnqk;->a:Lnqq;

    .line 248
    .line 249
    iget-object p0, p0, Lnqq;->F:Lcpxc;

    .line 250
    .line 251
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    move-object v10, p0

    .line 256
    check-cast v10, Lcacj;

    .line 257
    .line 258
    move-object v11, p1

    .line 259
    move-object/from16 v12, p2

    .line 260
    .line 261
    move-object/from16 v13, p3

    .line 262
    .line 263
    invoke-direct/range {v2 .. v13}, Lzfl;-><init>(Landroid/content/Context;Lctmm;Lcteo;Lbgsg;Lzsk;Lawvl;Lbfpj;Lcacj;Lxxb;Lzsl;Lakjy;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_2
    iget-object p0, p0, Lnkt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lnlf;

    .line 270
    .line 271
    iget-object v0, p0, Lnlf;->a:Lnqk;

    .line 272
    .line 273
    new-instance v2, Lzfl;

    .line 274
    .line 275
    iget-object v1, v0, Lnqk;->e:Lcpxc;

    .line 276
    .line 277
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v3, v1

    .line 282
    check-cast v3, Landroid/content/Context;

    .line 283
    .line 284
    iget-object v1, v0, Lnqk;->bf:Lcpxc;

    .line 285
    .line 286
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v4, v1

    .line 291
    check-cast v4, Lctmm;

    .line 292
    .line 293
    iget-object v1, v0, Lnqk;->tX:Lcpxc;

    .line 294
    .line 295
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v5, v1

    .line 300
    check-cast v5, Lcteo;

    .line 301
    .line 302
    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    .line 303
    .line 304
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v6, v1

    .line 309
    check-cast v6, Lbgsg;

    .line 310
    .line 311
    iget-object p0, p0, Lnlf;->b:Lnht;

    .line 312
    .line 313
    iget-object v1, p0, Lnht;->ol:Lcpxc;

    .line 314
    .line 315
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v7, v1

    .line 320
    check-cast v7, Lzsk;

    .line 321
    .line 322
    iget-object v1, p0, Lnht;->ek:Lcpxc;

    .line 323
    .line 324
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v8, v1

    .line 329
    check-cast v8, Lawvl;

    .line 330
    .line 331
    invoke-virtual {p0}, Lnht;->kC()Lbfpj;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object p0, v0, Lnqk;->a:Lnqq;

    .line 336
    .line 337
    iget-object p0, p0, Lnqq;->F:Lcpxc;

    .line 338
    .line 339
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    move-object v10, p0

    .line 344
    check-cast v10, Lcacj;

    .line 345
    .line 346
    move-object v11, p1

    .line 347
    move-object/from16 v12, p2

    .line 348
    .line 349
    move-object/from16 v13, p3

    .line 350
    .line 351
    invoke-direct/range {v2 .. v13}, Lzfl;-><init>(Landroid/content/Context;Lctmm;Lcteo;Lbgsg;Lzsk;Lawvl;Lbfpj;Lcacj;Lxxb;Lzsl;Lakjy;)V

    .line 352
    .line 353
    .line 354
    return-object v2
.end method
