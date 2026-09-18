.class public final synthetic Lvbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Lvbt;

.field public final synthetic b:I

.field public final synthetic c:Lvfd;

.field public final synthetic d:Lvfb;


# direct methods
.method public synthetic constructor <init>(Lvbt;ILvfd;Lvfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbq;->a:Lvbt;

    .line 5
    .line 6
    iput p2, p0, Lvbq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvbq;->c:Lvfd;

    .line 9
    .line 10
    iput-object p4, p0, Lvbq;->d:Lvfb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvbq;->d:Lvfb;

    .line 2
    .line 3
    iget-object v1, p0, Lvbq;->a:Lvbt;

    .line 4
    .line 5
    iget-object v1, v1, Lvbt;->d:Labhe;

    .line 6
    .line 7
    invoke-interface {v0}, Lvfb;->c()Lahyv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Laidc;->a:Laidc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lajdg;->a:Lajdg;

    .line 18
    .line 19
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v4, Lajdg;

    .line 29
    .line 30
    iget v5, v4, Lajdg;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    iput v5, v4, Lajdg;->b:I

    .line 35
    .line 36
    iget-object v5, p0, Lvbq;->c:Lvfd;

    .line 37
    .line 38
    iget-object v6, v5, Lvfd;->a:Lvfc;

    .line 39
    .line 40
    iget v7, v6, Lvfc;->b:I

    .line 41
    .line 42
    iput v7, v4, Lajdg;->d:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v4, Lajdg;

    .line 50
    .line 51
    iget v7, v4, Lajdg;->b:I

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x4

    .line 54
    .line 55
    iput v7, v4, Lajdg;->b:I

    .line 56
    .line 57
    iget v7, v6, Lvfc;->c:I

    .line 58
    .line 59
    iput v7, v4, Lajdg;->e:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v4, Lajdg;

    .line 67
    .line 68
    iget v7, v4, Lajdg;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iput v7, v4, Lajdg;->b:I

    .line 73
    .line 74
    iget v6, v6, Lvfc;->a:I

    .line 75
    .line 76
    iput v6, v4, Lajdg;->c:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v4, Laidc;

    .line 84
    .line 85
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lajdg;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Laidc;->e:Lajdg;

    .line 95
    .line 96
    iget v3, v4, Laidc;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    iput v3, v4, Laidc;->b:I

    .line 101
    .line 102
    sget-object v3, Laibf;->a:Laibf;

    .line 103
    .line 104
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v4, Laibf;

    .line 114
    .line 115
    iget v6, v4, Laibf;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    iput v6, v4, Laibf;->b:I

    .line 120
    .line 121
    iget p0, p0, Lvbq;->b:I

    .line 122
    .line 123
    iput p0, v4, Laibf;->c:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast p0, Laidc;

    .line 131
    .line 132
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Laibf;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Laidc;->d:Laibf;

    .line 142
    .line 143
    iget v3, p0, Laidc;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, p0, Laidc;->b:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 153
    .line 154
    check-cast p0, Laidc;

    .line 155
    .line 156
    iget v3, v5, Lvfd;->f:I

    .line 157
    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    iput v3, p0, Laidc;->f:I

    .line 161
    .line 162
    iget v3, p0, Laidc;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x10

    .line 165
    .line 166
    iput v3, p0, Laidc;->b:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object p0, v2, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast p0, Laidc;

    .line 174
    .line 175
    iget v3, v5, Lvfd;->e:I

    .line 176
    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    iput v3, p0, Laidc;->g:I

    .line 180
    .line 181
    iget v3, p0, Laidc;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x20

    .line 184
    .line 185
    iput v3, p0, Laidc;->b:I

    .line 186
    .line 187
    sget-object p0, Lahwr;->a:Lahwr;

    .line 188
    .line 189
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast v3, Lahwr;

    .line 199
    .line 200
    invoke-virtual {v3}, Lahwr;->c()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Lahwr;->b:Lajre;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v1, Laidc;

    .line 214
    .line 215
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lahwr;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p0, v1, Laidc;->c:Lahwr;

    .line 225
    .line 226
    iget p0, v1, Laidc;->b:I

    .line 227
    .line 228
    or-int/lit8 p0, p0, 0x2

    .line 229
    .line 230
    iput p0, v1, Laidc;->b:I

    .line 231
    .line 232
    iget-object p0, v5, Lvfd;->b:Lvcx;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    move v3, v1

    .line 236
    :goto_0
    iget-object v4, p0, Lvcx;->b:Labhe;

    .line 237
    .line 238
    if-eqz v4, :cond_0

    .line 239
    .line 240
    invoke-virtual {v4}, Labhe;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_1

    .line 245
    :cond_0
    move v5, v1

    .line 246
    :goto_1
    if-ge v3, v5, :cond_3

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    int-to-long v6, v3

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmp-long v8, v6, v8

    .line 255
    .line 256
    if-ltz v8, :cond_2

    .line 257
    .line 258
    invoke-virtual {v4}, Labhe;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-long v8, v8

    .line 263
    cmp-long v8, v6, v8

    .line 264
    .line 265
    if-ltz v8, :cond_1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    long-to-int v5, v6

    .line 269
    invoke-virtual {v4, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v5, v4

    .line 274
    check-cast v5, Lahvw;

    .line 275
    .line 276
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 283
    .line 284
    check-cast v4, Laidc;

    .line 285
    .line 286
    invoke-virtual {v4}, Laidc;->c()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Laidc;->j:Lajre;

    .line 290
    .line 291
    invoke-interface {v4, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_3
    sget-object p0, Lahyv;->b:Lahyv;

    .line 298
    .line 299
    if-ne v0, p0, :cond_4

    .line 300
    .line 301
    iget p0, v0, Lahyv;->am:I

    .line 302
    .line 303
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 307
    .line 308
    check-cast v0, Laidc;

    .line 309
    .line 310
    iget v1, v0, Laidc;->b:I

    .line 311
    .line 312
    or-int/lit16 v1, v1, 0x400

    .line 313
    .line 314
    iput v1, v0, Laidc;->b:I

    .line 315
    .line 316
    iput p0, v0, Laidc;->k:I

    .line 317
    .line 318
    :cond_4
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Laidc;

    .line 323
    .line 324
    return-object p0
.end method
