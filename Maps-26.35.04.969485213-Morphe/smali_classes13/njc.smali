.class final Lnjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzch;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqie;I)Lzci;
    .locals 12

    .line 1
    iget v0, p0, Lnjc;->b:I

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
    iget-object p0, p0, Lnjc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnjz;

    .line 14
    .line 15
    iget-object v0, p0, Lnjz;->b:Lngh;

    .line 16
    .line 17
    new-instance v1, Lzci;

    .line 18
    .line 19
    iget-object v2, v0, Lngh;->i:Lcqny;

    .line 20
    .line 21
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnsn;

    .line 26
    .line 27
    iget-object v0, v0, Lngh;->cN:Lcqny;

    .line 28
    .line 29
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lahxu;

    .line 35
    .line 36
    iget-object v0, p0, Lnjz;->a:Lnpa;

    .line 37
    .line 38
    iget-object v4, v0, Lnpa;->pe:Lcqny;

    .line 39
    .line 40
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Laogc;

    .line 45
    .line 46
    iget-object v5, v0, Lnpa;->ow:Lcqny;

    .line 47
    .line 48
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbkfj;

    .line 53
    .line 54
    iget-object v6, v0, Lnpa;->oy:Lcqny;

    .line 55
    .line 56
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lbdak;

    .line 61
    .line 62
    iget-object v6, v0, Lnpa;->wd:Lcqny;

    .line 63
    .line 64
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbbhm;

    .line 69
    .line 70
    iget-object p0, p0, Lnjz;->c:Lnqg;

    .line 71
    .line 72
    iget-object p0, p0, Lnqg;->B:Lcqny;

    .line 73
    .line 74
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v7, p0

    .line 79
    check-cast v7, Lwjh;

    .line 80
    .line 81
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 82
    .line 83
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 84
    .line 85
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v8, p0

    .line 90
    check-cast v8, Laxwb;

    .line 91
    .line 92
    move-object v9, p1

    .line 93
    move v10, p2

    .line 94
    invoke-direct/range {v1 .. v10}, Lzci;-><init>(Lnsn;Lahxu;Laogc;Lbkfj;Lbbhm;Lwjh;Laxwb;Lcqie;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_0
    move-object v10, p1

    .line 99
    move v11, p2

    .line 100
    check-cast p0, Lnjw;

    .line 101
    .line 102
    iget-object p1, p0, Lnjw;->b:Lngh;

    .line 103
    .line 104
    new-instance v2, Lzci;

    .line 105
    .line 106
    iget-object p2, p1, Lngh;->i:Lcqny;

    .line 107
    .line 108
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v3, p2

    .line 113
    check-cast v3, Lnsn;

    .line 114
    .line 115
    iget-object p1, p1, Lngh;->cN:Lcqny;

    .line 116
    .line 117
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Lahxu;

    .line 123
    .line 124
    iget-object p1, p0, Lnjw;->a:Lnpa;

    .line 125
    .line 126
    iget-object p2, p1, Lnpa;->pe:Lcqny;

    .line 127
    .line 128
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v5, p2

    .line 133
    check-cast v5, Laogc;

    .line 134
    .line 135
    iget-object p2, p1, Lnpa;->ow:Lcqny;

    .line 136
    .line 137
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v6, p2

    .line 142
    check-cast v6, Lbkfj;

    .line 143
    .line 144
    iget-object p2, p1, Lnpa;->oy:Lcqny;

    .line 145
    .line 146
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lbdak;

    .line 151
    .line 152
    iget-object p2, p1, Lnpa;->wd:Lcqny;

    .line 153
    .line 154
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v7, p2

    .line 159
    check-cast v7, Lbbhm;

    .line 160
    .line 161
    iget-object p0, p0, Lnjw;->c:Lnkf;

    .line 162
    .line 163
    iget-object p0, p0, Lnkf;->B:Lcqny;

    .line 164
    .line 165
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v8, p0

    .line 170
    check-cast v8, Lwjh;

    .line 171
    .line 172
    iget-object p0, p1, Lnpa;->a:Lnpg;

    .line 173
    .line 174
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 175
    .line 176
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v9, p0

    .line 181
    check-cast v9, Laxwb;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v11}, Lzci;-><init>(Lnsn;Lahxu;Laogc;Lbkfj;Lbbhm;Lwjh;Laxwb;Lcqie;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_1
    move-object v10, p1

    .line 188
    move v11, p2

    .line 189
    iget-object p0, p0, Lnjc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lniw;

    .line 192
    .line 193
    iget-object p1, p0, Lniw;->b:Lngh;

    .line 194
    .line 195
    new-instance v2, Lzci;

    .line 196
    .line 197
    iget-object p2, p1, Lngh;->i:Lcqny;

    .line 198
    .line 199
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    move-object v3, p2

    .line 204
    check-cast v3, Lnsn;

    .line 205
    .line 206
    iget-object p1, p1, Lngh;->cN:Lcqny;

    .line 207
    .line 208
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v4, p1

    .line 213
    check-cast v4, Lahxu;

    .line 214
    .line 215
    iget-object p1, p0, Lniw;->a:Lnpa;

    .line 216
    .line 217
    iget-object p2, p1, Lnpa;->pe:Lcqny;

    .line 218
    .line 219
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    move-object v5, p2

    .line 224
    check-cast v5, Laogc;

    .line 225
    .line 226
    iget-object p2, p1, Lnpa;->ow:Lcqny;

    .line 227
    .line 228
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v6, p2

    .line 233
    check-cast v6, Lbkfj;

    .line 234
    .line 235
    iget-object p2, p1, Lnpa;->oy:Lcqny;

    .line 236
    .line 237
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lbdak;

    .line 242
    .line 243
    iget-object p2, p1, Lnpa;->wd:Lcqny;

    .line 244
    .line 245
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v7, p2

    .line 250
    check-cast v7, Lbbhm;

    .line 251
    .line 252
    iget-object p0, p0, Lniw;->c:Lnkf;

    .line 253
    .line 254
    iget-object p0, p0, Lnkf;->B:Lcqny;

    .line 255
    .line 256
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    move-object v8, p0

    .line 261
    check-cast v8, Lwjh;

    .line 262
    .line 263
    iget-object p0, p1, Lnpa;->a:Lnpg;

    .line 264
    .line 265
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 266
    .line 267
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object v9, p0

    .line 272
    check-cast v9, Laxwb;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v11}, Lzci;-><init>(Lnsn;Lahxu;Laogc;Lbkfj;Lbbhm;Lwjh;Laxwb;Lcqie;I)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_2
    move-object v10, p1

    .line 279
    move v11, p2

    .line 280
    iget-object p0, p0, Lnjc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lnjt;

    .line 283
    .line 284
    iget-object p1, p0, Lnjt;->b:Lngh;

    .line 285
    .line 286
    new-instance v2, Lzci;

    .line 287
    .line 288
    iget-object p2, p1, Lngh;->i:Lcqny;

    .line 289
    .line 290
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    move-object v3, p2

    .line 295
    check-cast v3, Lnsn;

    .line 296
    .line 297
    iget-object p1, p1, Lngh;->cN:Lcqny;

    .line 298
    .line 299
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move-object v4, p1

    .line 304
    check-cast v4, Lahxu;

    .line 305
    .line 306
    iget-object p1, p0, Lnjt;->a:Lnpa;

    .line 307
    .line 308
    iget-object p2, p1, Lnpa;->pe:Lcqny;

    .line 309
    .line 310
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v5, p2

    .line 315
    check-cast v5, Laogc;

    .line 316
    .line 317
    iget-object p2, p1, Lnpa;->ow:Lcqny;

    .line 318
    .line 319
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    move-object v6, p2

    .line 324
    check-cast v6, Lbkfj;

    .line 325
    .line 326
    iget-object p2, p1, Lnpa;->oy:Lcqny;

    .line 327
    .line 328
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lbdak;

    .line 333
    .line 334
    iget-object p2, p1, Lnpa;->wd:Lcqny;

    .line 335
    .line 336
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    move-object v7, p2

    .line 341
    check-cast v7, Lbbhm;

    .line 342
    .line 343
    iget-object p0, p0, Lnjt;->c:Lnqg;

    .line 344
    .line 345
    iget-object p0, p0, Lnqg;->B:Lcqny;

    .line 346
    .line 347
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    move-object v8, p0

    .line 352
    check-cast v8, Lwjh;

    .line 353
    .line 354
    iget-object p0, p1, Lnpa;->a:Lnpg;

    .line 355
    .line 356
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 357
    .line 358
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    move-object v9, p0

    .line 363
    check-cast v9, Laxwb;

    .line 364
    .line 365
    invoke-direct/range {v2 .. v11}, Lzci;-><init>(Lnsn;Lahxu;Laogc;Lbkfj;Lbbhm;Lwjh;Laxwb;Lcqie;I)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method
