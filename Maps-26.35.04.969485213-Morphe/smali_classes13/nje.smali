.class final Lnje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnje;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnje;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqie;)Lzcf;
    .locals 13

    .line 1
    iget v0, p0, Lnje;->b:I

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
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lnjz;->a:Lnpa;

    .line 16
    .line 17
    new-instance v1, Lzcf;

    .line 18
    .line 19
    iget-object v2, v0, Lnpa;->pe:Lcqny;

    .line 20
    .line 21
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Laogc;

    .line 27
    .line 28
    iget-object v2, p0, Lnjz;->b:Lngh;

    .line 29
    .line 30
    iget-object v4, v2, Lngh;->c:Lcqny;

    .line 31
    .line 32
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v5, v2, Lngh;->cN:Lcqny;

    .line 39
    .line 40
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lahxu;

    .line 45
    .line 46
    iget-object p0, p0, Lnjz;->c:Lnqg;

    .line 47
    .line 48
    iget-object v6, v2, Lngh;->s:Lcqny;

    .line 49
    .line 50
    iget-object p0, p0, Lnqg;->B:Lcqny;

    .line 51
    .line 52
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Lwjh;

    .line 58
    .line 59
    iget-object p0, v0, Lnpa;->oy:Lcqny;

    .line 60
    .line 61
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Lbdak;

    .line 67
    .line 68
    iget-object p0, v0, Lnpa;->wd:Lcqny;

    .line 69
    .line 70
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Lbbhm;

    .line 76
    .line 77
    iget-object p0, v0, Lnpa;->ow:Lcqny;

    .line 78
    .line 79
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v10, p0

    .line 84
    check-cast v10, Lbkfj;

    .line 85
    .line 86
    iget-object p0, v0, Lnpa;->a:Lnpg;

    .line 87
    .line 88
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 89
    .line 90
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v11, p0

    .line 95
    check-cast v11, Laxwb;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v1 .. v11}, Lzcf;-><init>(Lcqie;Laogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_0
    move-object v3, p1

    .line 103
    check-cast p0, Lnjw;

    .line 104
    .line 105
    iget-object p1, p0, Lnjw;->a:Lnpa;

    .line 106
    .line 107
    new-instance v2, Lzcf;

    .line 108
    .line 109
    iget-object v0, p1, Lnpa;->pe:Lcqny;

    .line 110
    .line 111
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Laogc;

    .line 117
    .line 118
    iget-object v0, p0, Lnjw;->b:Lngh;

    .line 119
    .line 120
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 121
    .line 122
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v1, v0, Lngh;->cN:Lcqny;

    .line 130
    .line 131
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Lahxu;

    .line 137
    .line 138
    iget-object p0, p0, Lnjw;->c:Lnkf;

    .line 139
    .line 140
    iget-object v7, v0, Lngh;->s:Lcqny;

    .line 141
    .line 142
    iget-object p0, p0, Lnkf;->B:Lcqny;

    .line 143
    .line 144
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v8, p0

    .line 149
    check-cast v8, Lwjh;

    .line 150
    .line 151
    iget-object p0, p1, Lnpa;->oy:Lcqny;

    .line 152
    .line 153
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v9, p0

    .line 158
    check-cast v9, Lbdak;

    .line 159
    .line 160
    iget-object p0, p1, Lnpa;->wd:Lcqny;

    .line 161
    .line 162
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v10, p0

    .line 167
    check-cast v10, Lbbhm;

    .line 168
    .line 169
    iget-object p0, p1, Lnpa;->ow:Lcqny;

    .line 170
    .line 171
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v11, p0

    .line 176
    check-cast v11, Lbkfj;

    .line 177
    .line 178
    iget-object p0, p1, Lnpa;->a:Lnpg;

    .line 179
    .line 180
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 181
    .line 182
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v12, p0

    .line 187
    check-cast v12, Laxwb;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v12}, Lzcf;-><init>(Lcqie;Laogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_1
    move-object v3, p1

    .line 194
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lniw;

    .line 197
    .line 198
    iget-object p1, p0, Lniw;->a:Lnpa;

    .line 199
    .line 200
    new-instance v2, Lzcf;

    .line 201
    .line 202
    iget-object v0, p1, Lnpa;->pe:Lcqny;

    .line 203
    .line 204
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Laogc;

    .line 210
    .line 211
    iget-object v0, p0, Lniw;->b:Lngh;

    .line 212
    .line 213
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 214
    .line 215
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v5, v1

    .line 220
    check-cast v5, Landroid/app/Activity;

    .line 221
    .line 222
    iget-object v1, v0, Lngh;->cN:Lcqny;

    .line 223
    .line 224
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v6, v1

    .line 229
    check-cast v6, Lahxu;

    .line 230
    .line 231
    iget-object p0, p0, Lniw;->c:Lnkf;

    .line 232
    .line 233
    iget-object v7, v0, Lngh;->s:Lcqny;

    .line 234
    .line 235
    iget-object p0, p0, Lnkf;->B:Lcqny;

    .line 236
    .line 237
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    move-object v8, p0

    .line 242
    check-cast v8, Lwjh;

    .line 243
    .line 244
    iget-object p0, p1, Lnpa;->oy:Lcqny;

    .line 245
    .line 246
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    move-object v9, p0

    .line 251
    check-cast v9, Lbdak;

    .line 252
    .line 253
    iget-object p0, p1, Lnpa;->wd:Lcqny;

    .line 254
    .line 255
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    move-object v10, p0

    .line 260
    check-cast v10, Lbbhm;

    .line 261
    .line 262
    iget-object p0, p1, Lnpa;->ow:Lcqny;

    .line 263
    .line 264
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move-object v11, p0

    .line 269
    check-cast v11, Lbkfj;

    .line 270
    .line 271
    iget-object p0, p1, Lnpa;->a:Lnpg;

    .line 272
    .line 273
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 274
    .line 275
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object v12, p0

    .line 280
    check-cast v12, Laxwb;

    .line 281
    .line 282
    invoke-direct/range {v2 .. v12}, Lzcf;-><init>(Lcqie;Laogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_2
    move-object v3, p1

    .line 287
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lnjt;

    .line 290
    .line 291
    iget-object p1, p0, Lnjt;->a:Lnpa;

    .line 292
    .line 293
    new-instance v2, Lzcf;

    .line 294
    .line 295
    iget-object v0, p1, Lnpa;->pe:Lcqny;

    .line 296
    .line 297
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v4, v0

    .line 302
    check-cast v4, Laogc;

    .line 303
    .line 304
    iget-object v0, p0, Lnjt;->b:Lngh;

    .line 305
    .line 306
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 307
    .line 308
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v5, v1

    .line 313
    check-cast v5, Landroid/app/Activity;

    .line 314
    .line 315
    iget-object v1, v0, Lngh;->cN:Lcqny;

    .line 316
    .line 317
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v6, v1

    .line 322
    check-cast v6, Lahxu;

    .line 323
    .line 324
    iget-object p0, p0, Lnjt;->c:Lnqg;

    .line 325
    .line 326
    iget-object v7, v0, Lngh;->s:Lcqny;

    .line 327
    .line 328
    iget-object p0, p0, Lnqg;->B:Lcqny;

    .line 329
    .line 330
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    move-object v8, p0

    .line 335
    check-cast v8, Lwjh;

    .line 336
    .line 337
    iget-object p0, p1, Lnpa;->oy:Lcqny;

    .line 338
    .line 339
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    move-object v9, p0

    .line 344
    check-cast v9, Lbdak;

    .line 345
    .line 346
    iget-object p0, p1, Lnpa;->wd:Lcqny;

    .line 347
    .line 348
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    move-object v10, p0

    .line 353
    check-cast v10, Lbbhm;

    .line 354
    .line 355
    iget-object p0, p1, Lnpa;->ow:Lcqny;

    .line 356
    .line 357
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    move-object v11, p0

    .line 362
    check-cast v11, Lbkfj;

    .line 363
    .line 364
    iget-object p0, p1, Lnpa;->a:Lnpg;

    .line 365
    .line 366
    iget-object p0, p0, Lnpg;->lc:Lcqny;

    .line 367
    .line 368
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    move-object v12, p0

    .line 373
    check-cast v12, Laxwb;

    .line 374
    .line 375
    invoke-direct/range {v2 .. v12}, Lzcf;-><init>(Lcqie;Laogc;Landroid/app/Activity;Lahxu;Lcuan;Lwjh;Lbdak;Lbbhm;Lbkfj;Laxwb;)V

    .line 376
    .line 377
    .line 378
    return-object v2
.end method
