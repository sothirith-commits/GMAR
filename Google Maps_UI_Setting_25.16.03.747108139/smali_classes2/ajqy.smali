.class public final Lajqy;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lajqy;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 7

    .line 1
    iget v0, p0, Lajqy;->a:I

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
    iget-object v0, p0, Lajqy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lclgs;

    .line 14
    .line 15
    check-cast p1, Lakfp;

    .line 16
    .line 17
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lajqw;

    .line 20
    .line 21
    iget-boolean v1, v0, Lajqw;->bb:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqw;->aT()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lakfp;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_10

    .line 34
    .line 35
    invoke-virtual {v0}, Lajqw;->aQ()Lakle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_10

    .line 40
    .line 41
    invoke-interface {p1}, Lakle;->X()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_10

    .line 46
    .line 47
    iget-object p1, v0, Lajqw;->aF:Lajts;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lajts;->x()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lajqw;->ap:Lbdih;

    .line 56
    .line 57
    iget-object v0, v0, Lajqw;->aF:Lajts;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lajqy;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lclgs;

    .line 69
    .line 70
    check-cast p1, Lakfq;

    .line 71
    .line 72
    iget-object v1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lajqw;

    .line 75
    .line 76
    iget-boolean v3, v1, Lajqw;->bb:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lajqw;->aT()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1}, Lakfq;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v2, :cond_10

    .line 89
    .line 90
    invoke-virtual {v1}, Lajqw;->aQ()Lakle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_10

    .line 95
    .line 96
    iget-object v2, v1, Lajqw;->as:Lajmq;

    .line 97
    .line 98
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lajmq;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lmwf;

    .line 107
    .line 108
    const/16 v4, 0x13

    .line 109
    .line 110
    invoke-direct {v3, v0, p1, v4}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Latse;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Latse;-><init>(Latsc;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lajqw;->al:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v2, p1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lajqy;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lclgs;

    .line 127
    .line 128
    check-cast p1, Lakfl;

    .line 129
    .line 130
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lajqw;

    .line 133
    .line 134
    iget-boolean v1, v0, Lajqw;->bb:Z

    .line 135
    .line 136
    if-nez v1, :cond_10

    .line 137
    .line 138
    invoke-virtual {v0}, Lajqw;->aQ()Lakle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    iget-object p1, p1, Lakfl;->a:Lakle;

    .line 145
    .line 146
    if-eqz p1, :cond_10

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lakle;->ah(Lakle;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    iget-object v0, v0, Lajqw;->aE:Lasqq;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object v0, p0, Lajqy;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lclgs;

    .line 166
    .line 167
    check-cast p1, Lakfk;

    .line 168
    .line 169
    invoke-virtual {p1}, Lakfk;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x4

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget p1, p1, Lakfk;->b:I

    .line 177
    .line 178
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lajqw;

    .line 181
    .line 182
    iget-boolean v1, v0, Lajqw;->bb:Z

    .line 183
    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    if-ne p1, v4, :cond_10

    .line 187
    .line 188
    invoke-virtual {v0}, Lajqw;->aV()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget-object v3, p1, Lakfk;->a:Lakle;

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    iget p1, p1, Lakfk;->b:I

    .line 197
    .line 198
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Lajqw;

    .line 202
    .line 203
    invoke-virtual {v5}, Lajqw;->aQ()Lakle;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_10

    .line 208
    .line 209
    if-ne p1, v4, :cond_7

    .line 210
    .line 211
    invoke-interface {v6, v3}, Lakle;->ah(Lakle;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    invoke-virtual {v5}, Lajqw;->aV()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    move v4, p1

    .line 223
    :goto_0
    if-ne v4, v2, :cond_8

    .line 224
    .line 225
    invoke-interface {v3}, Lakle;->T()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    invoke-interface {v6, v3}, Lakle;->ah(Lakle;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    :cond_8
    if-ne v4, v1, :cond_9

    .line 238
    .line 239
    invoke-interface {v6, v3}, Lakle;->ah(Lakle;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    move v4, v1

    .line 246
    :cond_9
    const/4 p1, 0x3

    .line 247
    if-ne v4, p1, :cond_c

    .line 248
    .line 249
    invoke-interface {v6, v3}, Lakle;->ah(Lakle;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-interface {v6}, Lakle;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    iget-object p1, v5, Lajqw;->aE:Lasqq;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v3}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    :goto_1
    move v4, p1

    .line 272
    :cond_c
    if-ne v4, p1, :cond_e

    .line 273
    .line 274
    invoke-interface {v6, v3}, Lakle;->ah(Lakle;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_d

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    check-cast v0, Llgr;

    .line 282
    .line 283
    iget-object p1, v0, Llgr;->aM:Llht;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lby;->aj()Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    move p1, v4

    .line 297
    :goto_2
    invoke-interface {v6}, Lakle;->X()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    if-eq p1, v1, :cond_f

    .line 304
    .line 305
    if-ne p1, v2, :cond_10

    .line 306
    .line 307
    :cond_f
    iget-object p1, v5, Lajqw;->aF:Lajts;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lajts;->x()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v5, Lajqw;->ap:Lbdih;

    .line 316
    .line 317
    iget-object v0, v5, Lajqw;->aF:Lajts;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    return-void
.end method
