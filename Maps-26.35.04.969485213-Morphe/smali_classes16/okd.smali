.class public final synthetic Lokd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Loke;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwke;

.field public final synthetic d:Lbwke;


# direct methods
.method public synthetic constructor <init>(Loke;Ljava/lang/String;Lbwke;Lbwke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokd;->a:Loke;

    .line 5
    .line 6
    iput-object p2, p0, Lokd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lokd;->c:Lbwke;

    .line 9
    .line 10
    iput-object p4, p0, Lokd;->d:Lbwke;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcmvf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokd;->a:Loke;

    .line 7
    .line 8
    iget-object v1, v0, Loke;->H:Lazyp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lazyn;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    iget-object v3, p0, Lokd;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lokd;->c:Lbwke;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lazyp;

    .line 38
    .line 39
    iput-object v1, v0, Loke;->H:Lazyp;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lokd;->d:Lbwke;

    .line 42
    .line 43
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v0, Lcgzd;

    .line 46
    .line 47
    iget v1, v0, Lcgzd;->b:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    iget-object v0, v0, Lcgzd;->d:Lcgyu;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcgyu;->a:Lcgyu;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Lcgyu;

    .line 69
    .line 70
    iget-object v1, v1, Lcgyu;->c:Lcgzj;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcgzj;->a:Lcgzj;

    .line 75
    .line 76
    :cond_3
    iget v4, v1, Lcgzj;->b:I

    .line 77
    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcgzj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcgyx;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lcgyx;->a:Lcgyx;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcgyx;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v4, Lcgyu;

    .line 101
    .line 102
    iget-object v4, v4, Lcgyu;->c:Lcgzj;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Lcgzj;->a:Lcgzj;

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcgyx;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v5, Lcgzj;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v5, Lcgzj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v5, Lcgzj;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v1, Lcgyu;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcgzj;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v4, v1, Lcgyu;->c:Lcgzj;

    .line 149
    .line 150
    iget v4, v1, Lcgyu;->b:I

    .line 151
    .line 152
    or-int/2addr v4, v2

    .line 153
    iput v4, v1, Lcgyu;->b:I

    .line 154
    .line 155
    :cond_6
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v1, Lcgyu;

    .line 158
    .line 159
    iget-object v1, v1, Lcgyu;->d:Lcgzj;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Lcgzj;->a:Lcgzj;

    .line 164
    .line 165
    :cond_7
    iget v4, v1, Lcgzj;->b:I

    .line 166
    .line 167
    if-ne v4, v2, :cond_8

    .line 168
    .line 169
    iget-object v1, v1, Lcgzj;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcgyx;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    sget-object v1, Lcgyx;->a:Lcgyx;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lcgyx;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v4, Lcgyu;

    .line 190
    .line 191
    iget-object v4, v4, Lcgyu;->d:Lcgzj;

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    sget-object v4, Lcgzj;->a:Lcgzj;

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {p0, v1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcgyx;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v5, Lcgzj;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v1, v5, Lcgzj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, v5, Lcgzj;->b:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v1, Lcgyu;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcgzj;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, Lcgyu;->d:Lcgzj;

    .line 238
    .line 239
    iget v4, v1, Lcgyu;->b:I

    .line 240
    .line 241
    or-int/lit8 v4, v4, 0x2

    .line 242
    .line 243
    iput v4, v1, Lcgyu;->b:I

    .line 244
    .line 245
    :cond_a
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v1, Lcgzd;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcgyu;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v0, v1, Lcgzd;->d:Lcgyu;

    .line 262
    .line 263
    iget v0, v1, Lcgzd;->b:I

    .line 264
    .line 265
    or-int/2addr v0, v2

    .line 266
    iput v0, v1, Lcgzd;->b:I

    .line 267
    .line 268
    :cond_b
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v0, Lcgzd;

    .line 271
    .line 272
    iget v1, v0, Lcgzd;->b:I

    .line 273
    .line 274
    and-int/lit8 v1, v1, 0x2

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    iget-object v0, v0, Lcgzd;->e:Lcgyt;

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    sget-object v0, Lcgyt;->a:Lcgyt;

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3, p0, v0}, Lged;->o(Ljava/lang/String;Lbwke;Lcgyt;)Lcgyt;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v1, Lcgzd;

    .line 297
    .line 298
    iput-object v0, v1, Lcgzd;->e:Lcgyt;

    .line 299
    .line 300
    iget v0, v1, Lcgzd;->b:I

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x2

    .line 303
    .line 304
    iput v0, v1, Lcgzd;->b:I

    .line 305
    .line 306
    :cond_d
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v0, Lcgzd;

    .line 309
    .line 310
    iget v1, v0, Lcgzd;->b:I

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0x4

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    iget-object v0, v0, Lcgzd;->f:Lcgyt;

    .line 317
    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    sget-object v0, Lcgyt;->a:Lcgyt;

    .line 321
    .line 322
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v3, p0, v0}, Lged;->o(Ljava/lang/String;Lbwke;Lcgyt;)Lcgyt;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v0, Lcgzd;

    .line 335
    .line 336
    iput-object p0, v0, Lcgzd;->f:Lcgyt;

    .line 337
    .line 338
    iget p0, v0, Lcgzd;->b:I

    .line 339
    .line 340
    or-int/lit8 p0, p0, 0x4

    .line 341
    .line 342
    iput p0, v0, Lcgzd;->b:I

    .line 343
    .line 344
    :cond_f
    return-object p1
.end method
