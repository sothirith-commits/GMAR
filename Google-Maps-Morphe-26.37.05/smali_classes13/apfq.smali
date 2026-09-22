.class public final Lapfq;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapfq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 7

    .line 1
    iget v0, p0, Lapfq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lapfq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lazds;

    .line 14
    .line 15
    check-cast p1, Laqav;

    .line 16
    .line 17
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lapfn;

    .line 20
    .line 21
    iget-boolean v0, p0, Lapfn;->aK:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lapfn;->aX()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Laqav;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {p0}, Lapfn;->aU()Laqjg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_e

    .line 40
    .line 41
    invoke-interface {p1}, Laqjg;->Y()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_e

    .line 46
    .line 47
    iget-object p1, p0, Lapfn;->ay:Lapjb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lapjb;->y()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lapfn;->an:Lbgsg;

    .line 56
    .line 57
    iget-object p0, p0, Lapfn;->ay:Lapjb;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p0, p0, Lapfq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lazds;

    .line 69
    .line 70
    check-cast p1, Laqaw;

    .line 71
    .line 72
    iget-object v0, p0, Lazds;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lapfn;

    .line 75
    .line 76
    iget-boolean v1, v0, Lapfn;->aK:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lapfn;->aX()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Laqaw;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v2, :cond_e

    .line 89
    .line 90
    invoke-virtual {v0}, Lapfn;->aU()Laqjg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_e

    .line 95
    .line 96
    iget-object v1, v0, Lapfn;->ap:Lapbw;

    .line 97
    .line 98
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Lapbw;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lapxg;

    .line 107
    .line 108
    invoke-direct {v3, p0, p1, v2}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Laxwq;

    .line 112
    .line 113
    invoke-direct {p0, v3}, Laxwp;-><init>(Laxwo;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lapfn;->aj:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {v1, p0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p0, p0, Lapfq;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lazds;

    .line 125
    .line 126
    check-cast p1, Laqar;

    .line 127
    .line 128
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lapfn;

    .line 131
    .line 132
    iget-boolean v0, p0, Lapfn;->aK:Z

    .line 133
    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    invoke-virtual {p0}, Lapfn;->aU()Laqjg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    iget-object p1, p1, Laqar;->a:Laqjg;

    .line 143
    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    invoke-interface {v0, p1}, Laqjg;->aj(Laqjg;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    iget-object p0, p0, Lapfn;->ax:Lawvf;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object p0, p0, Lapfq;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lazds;

    .line 164
    .line 165
    check-cast p1, Laqaq;

    .line 166
    .line 167
    invoke-virtual {p1}, Laqaq;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v3, 0x4

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget p1, p1, Laqaq;->b:I

    .line 175
    .line 176
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lapfn;

    .line 179
    .line 180
    iget-boolean v0, p0, Lapfn;->aK:Z

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    if-ne p1, v3, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lapfn;->aZ()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v0, p1, Laqaq;->a:Laqjg;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget p1, p1, Laqaq;->b:I

    .line 195
    .line 196
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v4, p0

    .line 199
    check-cast v4, Lapfn;

    .line 200
    .line 201
    invoke-virtual {v4}, Lapfn;->aU()Laqjg;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_e

    .line 206
    .line 207
    if-ne p1, v3, :cond_7

    .line 208
    .line 209
    invoke-interface {v5, v0}, Laqjg;->aj(Laqjg;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    invoke-virtual {v4}, Lapfn;->aZ()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    move v3, p1

    .line 221
    :goto_0
    if-ne v3, v2, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Laqjg;->T()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_a

    .line 228
    .line 229
    invoke-interface {v5, v0}, Laqjg;->aj(Laqjg;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_a

    .line 234
    .line 235
    :cond_8
    if-ne v3, v1, :cond_9

    .line 236
    .line 237
    invoke-interface {v5, v0}, Laqjg;->aj(Laqjg;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    :cond_9
    const/4 p1, 0x3

    .line 244
    if-ne v3, p1, :cond_b

    .line 245
    .line 246
    invoke-interface {v5, v0}, Laqjg;->aj(Laqjg;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    invoke-interface {v5}, Laqjg;->ae()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_b

    .line 257
    .line 258
    :cond_a
    iget-object p0, v4, Lapfn;->ax:Lawvf;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    if-ne v3, p1, :cond_c

    .line 268
    .line 269
    invoke-interface {v5, v0}, Laqjg;->aj(Laqjg;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    check-cast p0, Lnwq;

    .line 276
    .line 277
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const/4 p1, -0x1

    .line 287
    const/4 v0, 0x0

    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0, v1, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    invoke-interface {v5}, Laqjg;->Y()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_e

    .line 298
    .line 299
    if-eq v3, v1, :cond_d

    .line 300
    .line 301
    if-ne v3, v2, :cond_e

    .line 302
    .line 303
    :cond_d
    iget-object p0, v4, Lapfn;->ay:Lapjb;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0}, Lapjb;->y()V

    .line 309
    .line 310
    .line 311
    iget-object p0, v4, Lapfn;->an:Lbgsg;

    .line 312
    .line 313
    iget-object p1, v4, Lapfn;->ay:Lapjb;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    return-void
.end method
