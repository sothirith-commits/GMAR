.class public final Lndv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncg;


# instance fields
.field private final a:Lcqlh;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcqlh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lndv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lndv;->a:Lcqlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lncy;)V
    .locals 3

    .line 1
    iget v0, p0, Lndv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lndv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x54

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Lahxw;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lahxw;->c(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object p0, p0, Lndv;->a:Lcqlh;

    .line 37
    .line 38
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Layzi;

    .line 43
    .line 44
    iget-boolean p1, p1, Lncy;->g:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Layzi;->b:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {v1}, Lawad;->eb()Lcqey;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcqey;->n:Z

    .line 54
    .line 55
    iget-object p0, p0, Lndv;->a:Lcqlh;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lanqh;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {p0, p1}, Lanqh;->g(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lanqh;

    .line 75
    .line 76
    iget-boolean p1, p1, Lncy;->w:Z

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lanqh;->g(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lndv;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v1, 0x29

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v0, Lahxw;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lahxw;->c(Ljava/lang/Integer;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object p0, p0, Lndv;->a:Lcqlh;

    .line 99
    .line 100
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lamer;

    .line 105
    .line 106
    iget-boolean v1, p1, Lncy;->r:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lamer;->t()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lamer;->d:Lamec;

    .line 115
    .line 116
    iget-boolean v2, v0, Lamec;->j:Z

    .line 117
    .line 118
    if-eq v2, v1, :cond_4

    .line 119
    .line 120
    iput-boolean v1, v0, Lamec;->j:Z

    .line 121
    .line 122
    iget-object v1, v0, Lamec;->f:Lcqlh;

    .line 123
    .line 124
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbjfl;

    .line 129
    .line 130
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lbjwg;->ak()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Lamec;->d:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lamec;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v1, v0, Lamec;->c:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lamec;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lamer;

    .line 197
    .line 198
    iget-boolean p1, p1, Lncy;->e:Z

    .line 199
    .line 200
    iput-boolean p1, p0, Lamer;->f:Z

    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object v0, p0, Lndv;->c:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v2, 0x1d

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v0, Lahxw;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lahxw;->c(Ljava/lang/Integer;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object p0, p0, Lndv;->a:Lcqlh;

    .line 220
    .line 221
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Laiqf;

    .line 226
    .line 227
    iget-boolean p1, p1, Lncy;->s:Z

    .line 228
    .line 229
    xor-int/2addr p1, v1

    .line 230
    invoke-virtual {p0, p1}, Laiqf;->m(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    iget-object v0, p0, Lndv;->c:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v1, 0x22

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v0, Lahxw;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lahxw;->c(Ljava/lang/Integer;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object p0, p0, Lndv;->a:Lcqlh;

    .line 251
    .line 252
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Loax;

    .line 257
    .line 258
    invoke-interface {v0}, Loax;->p()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Loax;

    .line 269
    .line 270
    iget-boolean p1, p1, Lncy;->F:Z

    .line 271
    .line 272
    invoke-interface {p0, p1}, Loax;->k(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    iget-object v0, p0, Lndv;->c:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v1, 0x23

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v0, Lahxw;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lahxw;->c(Ljava/lang/Integer;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-boolean p1, p1, Lncy;->p:Z

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    iget-object p0, p0, Lndv;->a:Lcqlh;

    .line 297
    .line 298
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lakbt;

    .line 303
    .line 304
    iget-object p0, p0, Lakbt;->c:Lcqlh;

    .line 305
    .line 306
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lakci;

    .line 311
    .line 312
    invoke-interface {p0}, Lakci;->b()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    iget-boolean p1, p1, Lncy;->n:Z

    .line 317
    .line 318
    if-eqz p1, :cond_9

    .line 319
    .line 320
    iget-object p1, p0, Lndv;->c:Ljava/lang/Object;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast p1, Lahxw;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lahxw;->c(Ljava/lang/Integer;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_9

    .line 335
    .line 336
    iget-object p0, p0, Lndv;->a:Lcqlh;

    .line 337
    .line 338
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lvox;

    .line 343
    .line 344
    invoke-virtual {p0}, Lvox;->q()Lxqj;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_9

    .line 349
    .line 350
    invoke-virtual {p0}, Lxqj;->f()V

    .line 351
    .line 352
    .line 353
    :cond_9
    return-void
.end method
