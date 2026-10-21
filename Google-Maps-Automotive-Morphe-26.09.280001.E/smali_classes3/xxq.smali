.class final Lxxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final a(Lycw;)Laeme;
    .locals 7

    .line 1
    sget-object v0, Laeme;->a:Laeme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lycw;->b()I

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
    invoke-virtual {p1}, Lycw;->e()Lycw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lxxq;->a(Lycw;)Laeme;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast p1, Laeme;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Laeme;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p1, Laeme;->b:I

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    sget-object v1, Laemd;->a:Laemd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lycw;->d()Ljava/util/Set;

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
    check-cast v2, Lycw;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lxxq;->a(Lycw;)Laeme;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lakcr;->cu(Laeme;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Laemd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast p1, Laeme;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Laeme;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p1, Laeme;->b:I

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    sget-object v1, Laemd;->a:Laemd;

    .line 104
    .line 105
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lycw;->c()Ljava/util/Set;

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
    check-cast v2, Lycw;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lxxq;->a(Lycw;)Laeme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lakcr;->cu(Laeme;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Laemd;

    .line 142
    .line 143
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 147
    .line 148
    check-cast p1, Laeme;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p0, p1, Laeme;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p1, Laeme;->b:I

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Lycw;->a()Lycx;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Laemf;->a:Laemf;

    .line 164
    .line 165
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lycx;->a()I

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
    if-eq v1, v6, :cond_8

    .line 177
    .line 178
    if-eq v1, v5, :cond_7

    .line 179
    .line 180
    if-eq v1, v4, :cond_6

    .line 181
    .line 182
    if-eq v1, v3, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    sget-object v1, Lxxp;->a:Ljava/util/function/Function;

    .line 186
    .line 187
    invoke-virtual {p0}, Lycx;->d()Lydt;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Laemy;

    .line 196
    .line 197
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 201
    .line 202
    check-cast v1, Laemf;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p0, v1, Laemf;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v1, Laemf;->b:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v1, Lxxp;->b:Ljava/util/function/Function;

    .line 213
    .line 214
    invoke-virtual {p0}, Lycx;->b()Lydf;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Laemk;

    .line 223
    .line 224
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 228
    .line 229
    check-cast v1, Laemf;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p0, v1, Laemf;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v1, Laemf;->b:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    sget-object v1, Lxxp;->c:Ljava/util/function/Function;

    .line 240
    .line 241
    invoke-virtual {p0}, Lycx;->c()Lydk;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Laemp;

    .line 250
    .line 251
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 255
    .line 256
    check-cast v1, Laemf;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p0, v1, Laemf;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v1, Laemf;->b:I

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    sget-object p0, Lakci;->a:Lakci;

    .line 267
    .line 268
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 272
    .line 273
    check-cast v1, Laemf;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p0, v1, Laemf;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput v2, v1, Laemf;->b:I

    .line 281
    .line 282
    :goto_2
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Laemf;

    .line 287
    .line 288
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 292
    .line 293
    check-cast p1, Laeme;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object p0, p1, Laeme;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput v5, p1, Laeme;->b:I

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Laeme;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_9
    const/4 p0, 0x0

    .line 310
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
    check-cast p1, Lycw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxxq;->a(Lycw;)Laeme;

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
