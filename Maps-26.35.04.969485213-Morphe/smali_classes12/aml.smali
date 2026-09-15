.class final Laml;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lamm;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lajs;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamm;Ljava/lang/String;Lajs;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laml;->f:Lamm;

    .line 2
    .line 3
    iput-object p2, p0, Laml;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laml;->h:Lajs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Laml;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laml;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laml;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Laml;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Laml;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Laml;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Laml;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lculq;

    .line 20
    .line 21
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laml;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lculq;

    .line 32
    .line 33
    new-instance v1, Lcugy;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Laml;->f:Lamm;

    .line 39
    .line 40
    iget-object v6, p0, Laml;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Laml;->h:Lajs;

    .line 43
    .line 44
    new-instance v4, Lacw;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct/range {v4 .. v9}, Lacw;-><init>(Lamm;Ljava/lang/String;Lajs;Lcudt;I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {p1, v3, v2, v4, v6}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v1, Lcugy;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Lcugy;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lxy;

    .line 64
    .line 65
    const/16 v9, 0x10

    .line 66
    .line 67
    invoke-direct {v8, v7, v3, v9}, Lxy;-><init>(Lajs;Lcudt;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v2, v8, v6}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v4, Lcugy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v7, Lcugy;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lamk;

    .line 82
    .line 83
    invoke-direct {v8, v3}, Lamk;-><init>(Lcudt;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v2, v8, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v7, Lcugy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v8, Lcugy;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lxy;

    .line 98
    .line 99
    const/16 v10, 0xf

    .line 100
    .line 101
    invoke-direct {v9, v5, v3, v10}, Lxy;-><init>(Lamm;Lcudt;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v2, v9, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v8, Lcugy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    move-object v5, v4

    .line 112
    move-object v4, v7

    .line 113
    move-object v1, v8

    .line 114
    move-object v7, p1

    .line 115
    :cond_1
    invoke-static {v7}, Lcuha;->t(Lculq;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p0, Laml;->h:Lajs;

    .line 122
    .line 123
    new-instance v8, Lcuxf;

    .line 124
    .line 125
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v9}, Lcuxf;-><init>(Lcudy;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v6

    .line 133
    check-cast v9, Lcugy;

    .line 134
    .line 135
    iget-object v9, v9, Lcugy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lculw;

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-interface {v9}, Lculw;->vL()Lcuxb;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v11, Lami;

    .line 147
    .line 148
    move-object v12, v6

    .line 149
    check-cast v12, Lcugy;

    .line 150
    .line 151
    invoke-direct {v11, v12, v3, v10, v3}, Lami;-><init>(Lcugy;Lcudt;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9, v11}, Lcuxf;->h(Lcuxb;Lcufu;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    move-object v9, v5

    .line 158
    check-cast v9, Lcugy;

    .line 159
    .line 160
    iget-object v9, v9, Lcugy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Lculw;

    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    invoke-interface {v9}, Lculw;->vL()Lcuxb;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v11, Lami;

    .line 171
    .line 172
    move-object v12, v5

    .line 173
    check-cast v12, Lcugy;

    .line 174
    .line 175
    invoke-direct {v11, v12, v3, v2}, Lami;-><init>(Lcugy;Lcudt;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9, v11}, Lcuxf;->h(Lcuxb;Lcufu;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object v9, v4

    .line 182
    check-cast v9, Lcugy;

    .line 183
    .line 184
    iget-object v9, v9, Lcugy;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Lcumz;

    .line 187
    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    invoke-interface {v9}, Lcumz;->p()Lckwx;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v11, Lamj;

    .line 195
    .line 196
    move-object v12, v6

    .line 197
    check-cast v12, Lcugy;

    .line 198
    .line 199
    move-object v13, v4

    .line 200
    check-cast v13, Lcugy;

    .line 201
    .line 202
    invoke-direct {v11, v13, v12, p1, v3}, Lamj;-><init>(Lcugy;Lcugy;Lajs;Lcudt;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v9, v11}, Lcuxf;->i(Lckwx;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    move-object p1, v1

    .line 209
    check-cast p1, Lcugy;

    .line 210
    .line 211
    iget-object p1, p1, Lcugy;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcumz;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-interface {p1}, Lcumz;->p()Lckwx;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v9, Lamu;

    .line 222
    .line 223
    move-object v11, v1

    .line 224
    check-cast v11, Lcugy;

    .line 225
    .line 226
    invoke-direct {v9, v11, v3, v10}, Lamu;-><init>(Lcugy;Lcudt;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, p1, v9}, Lcuxf;->i(Lckwx;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iput-object v7, p0, Laml;->i:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, p0, Laml;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, p0, Laml;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, p0, Laml;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, p0, Laml;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput v10, p0, Laml;->e:I

    .line 243
    .line 244
    invoke-static {v8, p0}, Lcuxf;->c(Lcuxf;Lcudt;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_6

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_6
    :goto_0
    check-cast p1, Land;

    .line 252
    .line 253
    if-eqz p1, :cond_1

    .line 254
    .line 255
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    check-cast v6, Lcugy;

    .line 259
    .line 260
    iget-object p0, v6, Lcugy;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lculw;

    .line 263
    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    invoke-interface {p0, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    check-cast v5, Lcugy;

    .line 270
    .line 271
    iget-object p0, v5, Lcugy;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lculw;

    .line 274
    .line 275
    if-eqz p0, :cond_8

    .line 276
    .line 277
    invoke-interface {p0, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    check-cast v4, Lcugy;

    .line 281
    .line 282
    iget-object p0, v4, Lcugy;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lcumz;

    .line 285
    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    invoke-interface {p0, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    check-cast v1, Lcugy;

    .line 292
    .line 293
    iget-object p0, v1, Lcugy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lcumz;

    .line 296
    .line 297
    if-eqz p0, :cond_a

    .line 298
    .line 299
    invoke-interface {p0, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-object p1

    .line 303
    :cond_b
    new-instance p0, Land;

    .line 304
    .line 305
    new-instance p1, Lagt;

    .line 306
    .line 307
    const/16 v0, 0xc

    .line 308
    .line 309
    invoke-direct {p1, v0}, Lagt;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v3, p1}, Land;-><init>(Lajs;Lagt;)V

    .line 313
    .line 314
    .line 315
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Laml;

    .line 2
    .line 3
    iget-object v1, p0, Laml;->f:Lamm;

    .line 4
    .line 5
    iget-object v2, p0, Laml;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Laml;->h:Lajs;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Laml;-><init>(Lamm;Ljava/lang/String;Lajs;Lcudt;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laml;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
