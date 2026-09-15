.class public final Lbnzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lbnzy;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final e:Lcqny;

.field private final f:Lcqny;

.field private final g:Lcqny;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbnzy;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbnzz;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnzz;->a:Lbnzy;

    .line 7
    .line 8
    iput-object p2, p0, Lbnzz;->b:Lcqny;

    .line 9
    .line 10
    iput-object p3, p0, Lbnzz;->c:Lcqny;

    .line 11
    .line 12
    iput-object p4, p0, Lbnzz;->d:Lcqny;

    .line 13
    .line 14
    iput-object p5, p0, Lbnzz;->e:Lcqny;

    .line 15
    .line 16
    iput-object p6, p0, Lbnzz;->f:Lcqny;

    .line 17
    .line 18
    iput-object p7, p0, Lbnzz;->g:Lcqny;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbnzz;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbnzz;->c:Lcqny;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbnzz;->b:Lcqny;

    .line 15
    .line 16
    check-cast v0, Lbnzo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbnzo;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, p0, Lbnzz;->d:Lcqny;

    .line 29
    .line 30
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcaub;

    .line 35
    .line 36
    iget-object v3, p0, Lbnzz;->e:Lcqny;

    .line 37
    .line 38
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lboah;

    .line 43
    .line 44
    iget-object v4, p0, Lbnzz;->g:Lcqny;

    .line 45
    .line 46
    iget-object v5, p0, Lbnzz;->f:Lcqny;

    .line 47
    .line 48
    check-cast v5, Lbnyv;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbnyv;->b()Lbnzn;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbwkq;

    .line 59
    .line 60
    invoke-static {}, Lbulb;->a()Lbula;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v2}, Lbula;->e(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbnwa;->a:Lbnwa;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lbula;->f(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lbnzz;->a:Lbnzy;

    .line 76
    .line 77
    iget-object v1, p0, Lbnzy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v5, v4}, Lbnti;->cV(Landroid/content/Context;Lbzpu;Lboah;Lbnzn;Lbwkq;)Lbulj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Lbula;->b(Lbulj;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lbula;->a()Lbulb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbulc;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    iget-object v0, p0, Lbnzz;->b:Lcqny;

    .line 103
    .line 104
    check-cast v0, Lbnzo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbnzo;->b()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v3, p0, Lbnzz;->d:Lcqny;

    .line 117
    .line 118
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcaub;

    .line 123
    .line 124
    iget-object v3, p0, Lbnzz;->e:Lcqny;

    .line 125
    .line 126
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lboah;

    .line 131
    .line 132
    iget-object v4, p0, Lbnzz;->g:Lcqny;

    .line 133
    .line 134
    iget-object v5, p0, Lbnzz;->f:Lcqny;

    .line 135
    .line 136
    check-cast v5, Lbnyv;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbnyv;->b()Lbnzn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbwkq;

    .line 147
    .line 148
    invoke-static {}, Lbulb;->a()Lbula;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v2}, Lbula;->e(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lbnvs;->a:Lbnvs;

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lbula;->f(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lbnzz;->a:Lbnzy;

    .line 164
    .line 165
    iget-object v1, p0, Lbnzy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v5, v4}, Lbnti;->cU(Landroid/content/Context;Lbzpu;Lboah;Lbnzn;Lbwkq;)Lbulj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Lbula;->b(Lbulj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lbula;->a()Lbulb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbulc;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_1
    iget-object v0, p0, Lbnzz;->c:Lcqny;

    .line 191
    .line 192
    iget-object v2, p0, Lbnzz;->b:Lcqny;

    .line 193
    .line 194
    check-cast v2, Lbnzo;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbnzo;->b()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/net/Uri;

    .line 205
    .line 206
    iget-object v3, p0, Lbnzz;->d:Lcqny;

    .line 207
    .line 208
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcaub;

    .line 213
    .line 214
    iget-object v3, p0, Lbnzz;->e:Lcqny;

    .line 215
    .line 216
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lboah;

    .line 221
    .line 222
    iget-object v4, p0, Lbnzz;->g:Lcqny;

    .line 223
    .line 224
    iget-object v5, p0, Lbnzz;->f:Lcqny;

    .line 225
    .line 226
    check-cast v5, Lbnyv;

    .line 227
    .line 228
    invoke-virtual {v5}, Lbnyv;->b()Lbnzn;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbwkq;

    .line 237
    .line 238
    invoke-static {}, Lbulb;->a()Lbula;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v0}, Lbula;->e(Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lbnvs;->a:Lbnvs;

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v1}, Lbula;->f(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lbnzz;->a:Lbnzy;

    .line 254
    .line 255
    iget-object v0, p0, Lbnzy;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v2, v0, v3, v5, v4}, Lbnti;->cU(Landroid/content/Context;Lbzpu;Lboah;Lbnzn;Lbwkq;)Lbulj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Lbula;->b(Lbulj;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lbula;->a()Lbulb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lbulc;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_2
    iget-object v0, p0, Lbnzz;->c:Lcqny;

    .line 281
    .line 282
    iget-object v2, p0, Lbnzz;->b:Lcqny;

    .line 283
    .line 284
    check-cast v2, Lbnzo;

    .line 285
    .line 286
    invoke-virtual {v2}, Lbnzo;->b()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/net/Uri;

    .line 295
    .line 296
    iget-object v3, p0, Lbnzz;->d:Lcqny;

    .line 297
    .line 298
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcaub;

    .line 303
    .line 304
    iget-object v3, p0, Lbnzz;->e:Lcqny;

    .line 305
    .line 306
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lboah;

    .line 311
    .line 312
    iget-object v4, p0, Lbnzz;->g:Lcqny;

    .line 313
    .line 314
    iget-object v5, p0, Lbnzz;->f:Lcqny;

    .line 315
    .line 316
    check-cast v5, Lbnyv;

    .line 317
    .line 318
    invoke-virtual {v5}, Lbnyv;->b()Lbnzn;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lbwkq;

    .line 327
    .line 328
    invoke-static {}, Lbulb;->a()Lbula;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v0}, Lbula;->e(Landroid/net/Uri;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lbnwa;->a:Lbnwa;

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1}, Lbula;->f(Z)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lbnzz;->a:Lbnzy;

    .line 344
    .line 345
    iget-object v0, p0, Lbnzy;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v2, v0, v3, v5, v4}, Lbnti;->cV(Landroid/content/Context;Lbzpu;Lboah;Lbnzn;Lbwkq;)Lbulj;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v0}, Lbula;->b(Lbulj;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lbula;->a()Lbulb;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object p0, p0, Lbnzy;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lbulc;

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    return-object p0
.end method
