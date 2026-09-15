.class final Lapun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Laqgd;

.field final synthetic b:Lapuo;


# direct methods
.method public constructor <init>(Lapuo;Laqgd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapun;->a:Laqgd;

    .line 2
    .line 3
    iput-object p1, p0, Lapun;->b:Lapuo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapun;->a:Laqgd;

    .line 2
    .line 3
    sget-object v1, Laqgd;->f:Laqgd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapun;->b:Lapuo;

    .line 8
    .line 9
    iget-object v0, p0, Lapuo;->c:Lcqlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laozr;

    .line 16
    .line 17
    invoke-interface {v0}, Laozr;->m()Lbwkq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laqet;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lapuo;->C(Laqet;)Laqga;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object v1, Laqgd;->g:Laqgd;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lapun;->b:Lapuo;

    .line 43
    .line 44
    iget-object v0, p0, Lapuo;->c:Lcqlh;

    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laozr;

    .line 51
    .line 52
    invoke-interface {v0}, Laozr;->l()Lbwkq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laqet;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lapuo;->C(Laqet;)Laqga;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object v1, Laqgd;->d:Laqgd;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lapun;->b:Lapuo;

    .line 78
    .line 79
    iget-object v0, p0, Lapuo;->c:Lcqlh;

    .line 80
    .line 81
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laozr;

    .line 86
    .line 87
    invoke-interface {v0}, Laozr;->n()Lbwkq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laqet;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lapuo;->C(Laqet;)Laqga;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lapuo;->H(Laqge;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    sget-object v1, Laqgd;->e:Laqgd;

    .line 112
    .line 113
    iget-object p0, p0, Lapun;->b:Lapuo;

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lapuo;->c:Lcqlh;

    .line 118
    .line 119
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laozr;

    .line 124
    .line 125
    invoke-interface {v0}, Laozr;->h()Lbwkq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Laqet;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lapuo;->C(Laqet;)Laqga;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lapuo;->H(Laqge;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    iget-object v1, p0, Lapuo;->c:Lcqlh;

    .line 150
    .line 151
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Laozr;

    .line 156
    .line 157
    sget-object v2, Lcjey;->a:Lcjey;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Laqgd;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v3, 0x4

    .line 168
    const/4 v4, 0x2

    .line 169
    const/4 v5, 0x1

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    if-eq v0, v5, :cond_7

    .line 173
    .line 174
    if-eq v0, v4, :cond_6

    .line 175
    .line 176
    if-eq v0, v3, :cond_5

    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    if-eq v0, v6, :cond_4

    .line 180
    .line 181
    sget-object v0, Lcjfy;->a:Lcjfy;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    sget-object v0, Lcjfy;->b:Lcjfy;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    sget-object v0, Lcjfy;->g:Lcjfy;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    sget-object v0, Lcjfy;->e:Lcjfy;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    sget-object v0, Lcjfy;->d:Lcjfy;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    sget-object v0, Lcjfy;->c:Lcjfy;

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v6, Lcjey;

    .line 204
    .line 205
    iget v0, v0, Lcjfy;->h:I

    .line 206
    .line 207
    iput v0, v6, Lcjey;->d:I

    .line 208
    .line 209
    iget v0, v6, Lcjey;->b:I

    .line 210
    .line 211
    or-int/2addr v0, v4

    .line 212
    iput v0, v6, Lcjey;->b:I

    .line 213
    .line 214
    sget-object v0, Lcjfs;->b:Lcjfs;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v4, Lcjey;

    .line 222
    .line 223
    iget v0, v0, Lcjfs;->k:I

    .line 224
    .line 225
    iput v0, v4, Lcjey;->f:I

    .line 226
    .line 227
    iget v0, v4, Lcjey;->b:I

    .line 228
    .line 229
    or-int/2addr v0, v3

    .line 230
    iput v0, v4, Lcjey;->b:I

    .line 231
    .line 232
    sget-object v0, Lcjfo;->a:Lcjfo;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v3, Lcjfn;->b:Lcjfn;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v4, Lcjfo;

    .line 246
    .line 247
    iget v3, v3, Lcjfn;->h:I

    .line 248
    .line 249
    iput v3, v4, Lcjfo;->c:I

    .line 250
    .line 251
    iget v3, v4, Lcjfo;->b:I

    .line 252
    .line 253
    or-int/2addr v3, v5

    .line 254
    iput v3, v4, Lcjfo;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcjfo;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v3, Lcjey;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcjey;->a()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v3, Lcjey;->e:Lcmwf;

    .line 276
    .line 277
    invoke-interface {v3, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcjey;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Laozr;->g(Lcjey;)Lbwkq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Laqet;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lapuo;->C(Laqet;)Laqga;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lapuo;->H(Laqge;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_9
    const/4 p0, 0x0

    .line 311
    return-object p0
.end method
