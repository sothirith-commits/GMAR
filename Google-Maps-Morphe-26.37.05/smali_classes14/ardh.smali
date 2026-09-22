.class public final Lardh;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lardh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 5

    .line 1
    iget v0, p0, Lardh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lardh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lavte;

    .line 20
    .line 21
    check-cast p1, Lbabj;

    .line 22
    .line 23
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Larde;

    .line 26
    .line 27
    iget-object p0, p0, Larde;->bJ:Latuv;

    .line 28
    .line 29
    if-eqz p0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Lbabj;->c()Lawvf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Latuv;->s(Lawvf;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lardh;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lavte;

    .line 42
    .line 43
    check-cast p1, Laqat;

    .line 44
    .line 45
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Larde;

    .line 48
    .line 49
    iget-object p1, p0, Larde;->bv:Larcm;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Larcm;->b:Larcj;

    .line 54
    .line 55
    iput-boolean v1, p1, Larcj;->j:Z

    .line 56
    .line 57
    iget-object v0, p1, Larcj;->h:Lawvf;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Larcj;->f(Lawvf;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Larde;->bJ:Latuv;

    .line 65
    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    iget-object p0, p0, Latuv;->o:Larod;

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Larod;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p0, p0, Lardh;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lavte;

    .line 79
    .line 80
    check-cast p1, Laqak;

    .line 81
    .line 82
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Larde;

    .line 85
    .line 86
    iget-object p0, p0, Larde;->bv:Larcm;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    iget-object p0, p0, Larcm;->b:Larcj;

    .line 91
    .line 92
    iput-boolean v1, p0, Larcj;->i:Z

    .line 93
    .line 94
    iget-object p1, p0, Larcj;->h:Lawvf;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Larcj;->f(Lawvf;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p0, p0, Lardh;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lavte;

    .line 105
    .line 106
    check-cast p1, Laqaq;

    .line 107
    .line 108
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Larde;

    .line 111
    .line 112
    iget-object v0, p0, Larde;->da:Lbeop;

    .line 113
    .line 114
    iget-object v1, p0, Larde;->bE:Lawvf;

    .line 115
    .line 116
    iget-object v3, p0, Larde;->bv:Larcm;

    .line 117
    .line 118
    iget-object p0, p0, Larde;->bJ:Latuv;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbbyh;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget v0, p1, Laqaq;->b:I

    .line 134
    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object p1, p1, Laqaq;->a:Laqjg;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Laqjg;->e()Laqjf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Laqjf;->e:Laqjf;

    .line 148
    .line 149
    if-ne p1, v0, :cond_8

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget-object p1, v3, Larcm;->b:Larcj;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Larcj;->f(Lawvf;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz p0, :cond_8

    .line 159
    .line 160
    iget-object p0, p0, Latuv;->o:Larod;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Larod;->e()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object p0, p0, Lardh;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lavte;

    .line 171
    .line 172
    check-cast p1, Lakhl;

    .line 173
    .line 174
    invoke-virtual {p1}, Lakhl;->c()Lbvtl;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lcmlg;->a:Lcmlg;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Lcmlg;->aGJ:Lcmlg;

    .line 185
    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object p1, p0

    .line 191
    check-cast p1, Larde;

    .line 192
    .line 193
    iget-object v0, p1, Larde;->bE:Lawvf;

    .line 194
    .line 195
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lolk;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcneu;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lcneu;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v2, Lcpig;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    iput-object v3, v2, Lcpig;->Z:Lchtz;

    .line 222
    .line 223
    iget v3, v2, Lcpig;->c:I

    .line 224
    .line 225
    const v4, -0x8001

    .line 226
    .line 227
    .line 228
    and-int/2addr v3, v4

    .line 229
    iput v3, v2, Lcpig;->c:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcpig;

    .line 236
    .line 237
    invoke-virtual {v0}, Lolk;->k()Loln;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Loln;->S(Lcpig;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iput-boolean v1, v0, Loln;->g:Z

    .line 246
    .line 247
    iput-boolean v1, v0, Loln;->i:Z

    .line 248
    .line 249
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p1, Larde;->bE:Lawvf;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 256
    .line 257
    .line 258
    check-cast p0, Lnwq;

    .line 259
    .line 260
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 261
    .line 262
    if-eqz p0, :cond_8

    .line 263
    .line 264
    iget-object p0, p1, Larde;->bv:Larcm;

    .line 265
    .line 266
    if-eqz p0, :cond_6

    .line 267
    .line 268
    iget-object v0, p1, Larde;->bE:Lawvf;

    .line 269
    .line 270
    iget-object p0, p0, Larcm;->b:Larcj;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Larcj;->f(Lawvf;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {p1}, Larde;->bN()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    iget-object p0, p0, Lardh;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lavte;

    .line 282
    .line 283
    check-cast p1, Laftb;

    .line 284
    .line 285
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Larde;

    .line 288
    .line 289
    invoke-virtual {p0}, Larde;->h()Lolk;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lolk;->x()Lbvtl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object p1, p1, Laftb;->a:Lchql;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Larde;->bO(Lchql;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Larde;->bc()Lavdo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {p0, v0, p1}, Larde;->bF(Lavdo;Lchql;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method
