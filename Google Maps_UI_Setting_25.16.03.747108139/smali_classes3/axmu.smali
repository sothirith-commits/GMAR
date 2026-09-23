.class public final Laxmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Latqe;

.field private final b:Latqe;


# direct methods
.method public constructor <init>(Latqe;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmu;->a:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Laxmu;->b:Latqe;

    .line 7
    .line 8
    return-void
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lbxcm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laxmu;->b(Z)Lbxcm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Z)Lbxcm;
    .locals 8

    .line 1
    sget-object v0, Lbxcm;->a:Lbxcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lbxcl;->a:Lbxcl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbxcl;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    iput v3, v2, Lbxcl;->c:I

    .line 24
    .line 25
    iget v4, v2, Lbxcl;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v2, Lbxcl;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lbxcm;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbxcl;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lbxcm;->c:Lcegi;

    .line 48
    .line 49
    invoke-interface {v4}, Lcegi;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v2, Lbxcm;->c:Lcegi;

    .line 60
    .line 61
    :cond_0
    iget-object v2, v2, Lbxcm;->c:Lcegi;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laxmu;->a:Latqe;

    .line 67
    .line 68
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbyli;

    .line 73
    .line 74
    iget-boolean v2, v2, Lbyli;->bh:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lbxck;->a:Lbxck;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v4, Lbxck;

    .line 90
    .line 91
    iput v5, v4, Lbxck;->c:I

    .line 92
    .line 93
    iget v6, v4, Lbxck;->b:I

    .line 94
    .line 95
    or-int/2addr v6, v5

    .line 96
    iput v6, v4, Lbxck;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lbxcm;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbxck;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, Lbxcm;->d:Lcegi;

    .line 115
    .line 116
    invoke-interface {v6}, Lcegi;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v4, Lbxcm;->d:Lcegi;

    .line 127
    .line 128
    :cond_1
    iget-object v4, v4, Lbxcm;->d:Lcegi;

    .line 129
    .line 130
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    const/4 v2, 0x2

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lbxcj;->a:Lbxcj;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v4, Lbxci;->a:Lbxci;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v6, Lbxcj;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v4, v6, Lbxcj;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v6, Lbxcj;->b:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v4, Lbxcm;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbxcj;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, v4, Lbxcm;->f:Lbxcj;

    .line 175
    .line 176
    iget p1, v4, Lbxcm;->b:I

    .line 177
    .line 178
    or-int/2addr p1, v2

    .line 179
    iput p1, v4, Lbxcm;->b:I

    .line 180
    .line 181
    :cond_3
    sget-object p1, Lbxch;->a:Lbxch;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v4, Lbxch;

    .line 193
    .line 194
    iput v5, v4, Lbxch;->c:I

    .line 195
    .line 196
    iget v6, v4, Lbxch;->b:I

    .line 197
    .line 198
    or-int/2addr v6, v5

    .line 199
    iput v6, v4, Lbxch;->b:I

    .line 200
    .line 201
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbyli;

    .line 206
    .line 207
    iget-boolean v1, v1, Lbyli;->aE:Z

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    sget-object v1, Lcbqf;->a:Lcbqf;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v4, Lcbqf;

    .line 223
    .line 224
    invoke-static {v4}, Lcbqf;->c(Lcbqf;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v4, Lcbqf;

    .line 233
    .line 234
    invoke-static {v4}, Lcbqf;->d(Lcbqf;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v4, Lcbqf;

    .line 243
    .line 244
    invoke-static {v4}, Lcbqf;->b(Lcbqf;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v4, Lcbqf;

    .line 253
    .line 254
    invoke-static {v4}, Lcbqf;->a(Lcbqf;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v4, Lcbqf;

    .line 263
    .line 264
    invoke-static {v4}, Lcbqf;->e(Lcbqf;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v4, Lbxch;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcbqf;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v1, v4, Lbxch;->d:Lcbqf;

    .line 284
    .line 285
    iget v1, v4, Lbxch;->b:I

    .line 286
    .line 287
    or-int/2addr v1, v2

    .line 288
    iput v1, v4, Lbxch;->b:I

    .line 289
    .line 290
    :cond_4
    invoke-virtual {v0, p1}, Lbvvm;->m(Lcefi;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lbxch;->a:Lbxch;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v2, Lbxch;

    .line 305
    .line 306
    const/4 v4, 0x4

    .line 307
    iput v4, v2, Lbxch;->c:I

    .line 308
    .line 309
    iget v4, v2, Lbxch;->b:I

    .line 310
    .line 311
    or-int/2addr v4, v5

    .line 312
    iput v4, v2, Lbxch;->b:I

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lbvvm;->m(Lcefi;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Laxmu;->b:Latqe;

    .line 318
    .line 319
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbyka;

    .line 324
    .line 325
    iget-boolean v1, v1, Lbyka;->b:Z

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v1, Lbxch;

    .line 339
    .line 340
    iput v3, v1, Lbxch;->c:I

    .line 341
    .line 342
    iget v2, v1, Lbxch;->b:I

    .line 343
    .line 344
    or-int/2addr v2, v5

    .line 345
    iput v2, v1, Lbxch;->b:I

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lbvvm;->m(Lcefi;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbxcm;

    .line 355
    .line 356
    return-object p1
.end method
