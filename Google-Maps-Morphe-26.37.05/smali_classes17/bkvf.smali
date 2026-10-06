.class public final synthetic Lbkvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbkvg;


# direct methods
.method public synthetic constructor <init>(Lbkvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvf;->a:Lbkvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lchhn;

    .line 2
    .line 3
    iget-object v0, p1, Lchhn;->c:Lchbt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchbt;->a:Lchbt;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lchhl;->a:Lcmeq;

    .line 10
    .line 11
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcmen;->h(Lcmeq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 19
    .line 20
    iget-object v2, v1, Lcmeq;->d:Lcmep;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lchhk;

    .line 36
    .line 37
    iget v1, v0, Lchhk;->b:I

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_12

    .line 43
    .line 44
    iget-object v1, p1, Lchhn;->c:Lchbt;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lchbt;->a:Lchbt;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lbkvf;->a:Lbkvg;

    .line 51
    .line 52
    iget-object v3, p0, Lbkvg;->f:Lbjzk;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbjzk;->T()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lbjzk;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v1, v4}, Lbilw;->g(Lchbt;Z)Lchbt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Lbjzk;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lbilw;->f(Lchbt;)Lchbt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    :goto_1
    move-object v7, v1

    .line 80
    invoke-virtual {v3}, Lbjzk;->H()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_10

    .line 85
    .line 86
    sget-object v1, Lchbw;->w:Lcmeq;

    .line 87
    .line 88
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, v3}, Lcmen;->h(Lcmeq;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v7, Lcmen;->H:Lcmef;

    .line 96
    .line 97
    iget-object v3, v3, Lcmeq;->d:Lcmep;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcmef;->n(Lcmep;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7, v1}, Lcmen;->h(Lcmeq;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v7, Lcmen;->H:Lcmef;

    .line 113
    .line 114
    iget-object v4, v1, Lcmeq;->d:Lcmep;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v1, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    check-cast v1, Lchae;

    .line 130
    .line 131
    invoke-static {v1}, Lbjan;->d(Lchae;)Lbjan;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    move-object v10, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    sget-object v1, Lchbw;->f:Lcmeq;

    .line 138
    .line 139
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v7, v3}, Lcmen;->h(Lcmeq;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v7, Lcmen;->H:Lcmef;

    .line 147
    .line 148
    iget-object v5, v3, Lcmeq;->d:Lcmep;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    iget-object v3, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v3, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_4
    check-cast v3, Lchmc;

    .line 164
    .line 165
    iget-object v3, v3, Lchmc;->c:Lchpd;

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    sget-object v3, Lchpd;->a:Lchpd;

    .line 170
    .line 171
    :cond_8
    iget v3, v3, Lchpd;->b:I

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v7, v1}, Lcmen;->h(Lcmeq;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v7, Lcmen;->H:Lcmef;

    .line 185
    .line 186
    iget-object v4, v1, Lcmeq;->d:Lcmep;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v1, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_5
    check-cast v1, Lchmc;

    .line 202
    .line 203
    iget-object v1, v1, Lchmc;->c:Lchpd;

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    sget-object v1, Lchpd;->a:Lchpd;

    .line 208
    .line 209
    :cond_a
    iget-object v1, v1, Lchpd;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    move-object v10, v2

    .line 217
    :goto_6
    iget-object p0, p0, Lbkvg;->a:Lcpuk;

    .line 218
    .line 219
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lbksl;

    .line 224
    .line 225
    iget-boolean v9, v0, Lchhk;->f:Z

    .line 226
    .line 227
    sget-object p0, Lchhg;->a:Lcmeq;

    .line 228
    .line 229
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v7, p0}, Lcmen;->h(Lcmeq;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, Lcmen;->H:Lcmef;

    .line 237
    .line 238
    iget-object v3, p0, Lcmeq;->d:Lcmep;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    iget-object p0, p0, Lcmeq;->b:Ljava/lang/Object;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    invoke-virtual {p0, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :goto_7
    check-cast p0, Lchhf;

    .line 254
    .line 255
    iget p0, p0, Lchhf;->b:I

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    and-int/2addr p0, v1

    .line 259
    sget-object v3, Lchbw;->u:Lcmeq;

    .line 260
    .line 261
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v7, v3}, Lcmen;->h(Lcmeq;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v7, Lcmen;->H:Lcmef;

    .line 269
    .line 270
    iget-object v5, v3, Lcmeq;->d:Lcmep;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    iget-object v3, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-virtual {v3, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_8
    check-cast v3, Lchce;

    .line 286
    .line 287
    iget-boolean v3, v3, Lchce;->b:Z

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    if-eq v1, p0, :cond_f

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :cond_f
    move v8, v1

    .line 296
    sget-object v5, Lchav;->a:Lchav;

    .line 297
    .line 298
    new-instance v6, Lbjhd;

    .line 299
    .line 300
    invoke-direct {v6, v7}, Lbjhd;-><init>(Lchbt;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lbksj;

    .line 304
    .line 305
    invoke-direct/range {v4 .. v10}, Lbksj;-><init>(Lchav;Lbjhb;Lchbt;ZZLbjan;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    :goto_9
    move-object v4, v2

    .line 310
    :goto_a
    iget-object p0, v0, Lchhk;->j:Lchhu;

    .line 311
    .line 312
    if-nez p0, :cond_11

    .line 313
    .line 314
    sget-object p0, Lchhu;->a:Lchhu;

    .line 315
    .line 316
    :cond_11
    new-instance v0, Lbjau;

    .line 317
    .line 318
    iget-wide v5, p0, Lchhu;->c:D

    .line 319
    .line 320
    iget-wide v7, p0, Lchhu;->d:D

    .line 321
    .line 322
    invoke-direct {v0, v5, v6, v7, v8}, Lbjau;-><init>(DD)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0, v4, v2}, Lbjjx;->a(Lchhn;Lbjau;Lbksj;Ljava/util/function/Consumer;)Lbjjx;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_12
    invoke-static {p1, v2, v2, v2}, Lbjjx;->a(Lchhn;Lbjau;Lbksj;Ljava/util/function/Consumer;)Lbjjx;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
