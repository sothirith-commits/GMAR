.class final Lxwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final a(Lybq;)Laekh;
    .locals 7

    .line 1
    sget-object v0, Laekh;->a:Laekh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lybq;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lybq;->e()Lybq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lxwk;->a(Lybq;)Laekh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast p1, Laekh;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Laekh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p1, Laekh;->b:I

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    sget-object v1, Laekg;->a:Laekg;

    .line 48
    .line 49
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lybq;->d()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lybq;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lxwk;->a(Lybq;)Laekh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lakbk;->cu(Laekh;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Laekg;

    .line 86
    .line 87
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast p1, Laekh;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Laekh;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p1, Laekh;->b:I

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    sget-object v1, Laekg;->a:Laekg;

    .line 104
    .line 105
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lybq;->c()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lybq;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lxwk;->a(Lybq;)Laekh;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lakbk;->cu(Laekh;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Laekg;

    .line 142
    .line 143
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast p1, Laekh;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p0, p1, Laekh;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p1, Laekh;->b:I

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Lybq;->a()Lybr;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Laeki;->a:Laeki;

    .line 164
    .line 165
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lybr;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const/4 v6, -0x2

    .line 176
    if-eq v1, v6, :cond_7

    .line 177
    .line 178
    if-eq v1, v5, :cond_6

    .line 179
    .line 180
    if-eq v1, v4, :cond_5

    .line 181
    .line 182
    if-ne v1, v3, :cond_8

    .line 183
    .line 184
    sget-object v1, Lxwj;->a:Ljava/util/function/Function;

    .line 185
    .line 186
    invoke-virtual {p0}, Lybr;->d()Lycn;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Laelb;

    .line 195
    .line 196
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast v1, Laeki;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p0, v1, Laeki;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v1, Laeki;->b:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    sget-object v1, Lxwj;->b:Ljava/util/function/Function;

    .line 212
    .line 213
    invoke-virtual {p0}, Lybr;->b()Lybz;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Laekn;

    .line 222
    .line 223
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 227
    .line 228
    check-cast v1, Laeki;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p0, v1, Laeki;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, v1, Laeki;->b:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    sget-object v1, Lxwj;->c:Ljava/util/function/Function;

    .line 239
    .line 240
    invoke-virtual {p0}, Lybr;->c()Lyce;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Laeks;

    .line 249
    .line 250
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 254
    .line 255
    check-cast v1, Laeki;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p0, v1, Laeki;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput v5, v1, Laeki;->b:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    sget-object p0, Lakbb;->a:Lakbb;

    .line 266
    .line 267
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v1, Laeki;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object p0, v1, Laeki;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput v2, v1, Laeki;->b:I

    .line 280
    .line 281
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Laeki;

    .line 286
    .line 287
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 288
    .line 289
    .line 290
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 291
    .line 292
    check-cast p1, Laekh;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p0, p1, Laekh;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput v5, p1, Laekh;->b:I

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Laekh;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_9
    const/4 p0, 0x0

    .line 309
    throw p0
.end method

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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lybq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxwk;->a(Lybq;)Laekh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
