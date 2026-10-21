.class public final synthetic Lhkk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwhq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laopr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhkk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhkk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhkk;->b:I

    iput-object p1, p0, Lhkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwho;)V
    .locals 8

    .line 1
    iget v0, p0, Lhkk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    new-instance v0, Lappe;

    .line 17
    .line 18
    invoke-direct {v0}, Lappe;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhkk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxee;

    .line 24
    .line 25
    iput-object v0, p0, Lxee;->i:Lappe;

    .line 26
    .line 27
    iget-object v0, p1, Lwho;->c:Lwhv;

    .line 28
    .line 29
    iput-object v0, p0, Lxee;->j:Lwhv;

    .line 30
    .line 31
    iput-boolean v1, p0, Lxee;->h:Z

    .line 32
    .line 33
    sget-object v4, Lwhv;->b:Lwhv;

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lxee;->c:Loth;

    .line 38
    .line 39
    check-cast p1, Lxel;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lxel;->d(Lwww;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lxee;->n:Lsnf;

    .line 45
    .line 46
    iget-object v4, v4, Lsnf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lqmm;->a:Lqmm;

    .line 49
    .line 50
    check-cast v4, Lqmf;

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lqmf;->a(Lqmm;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lfrc;

    .line 57
    .line 58
    iput-object v4, p1, Lxel;->p:Lfrc;

    .line 59
    .line 60
    iget-object v6, p0, Lxee;->m:Lsnf;

    .line 61
    .line 62
    iget-object v6, v6, Lsnf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v7, Lqmm;->c:Lqmm;

    .line 65
    .line 66
    check-cast v6, Lqmf;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lqmf;->a(Lqmm;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lwtd;

    .line 73
    .line 74
    iput-object v6, p1, Lxel;->v:Lwtd;

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Lxee;->l:Ladqy;

    .line 79
    .line 80
    invoke-virtual {v4}, Ladqy;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    iput-object v2, p1, Lxel;->r:Lnbc;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Lxee;->l:Ladqy;

    .line 90
    .line 91
    invoke-virtual {v2}, Ladqy;->o()Lnbc;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p1, Lxel;->r:Lnbc;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p1}, Lwwa;->m(Lwho;)Lwww;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v4, p0, Lxee;->c:Loth;

    .line 105
    .line 106
    check-cast v4, Lxel;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lxel;->d(Lwww;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lwho;->a:Lahzr;

    .line 112
    .line 113
    iget-boolean p1, v2, Lwww;->i:Z

    .line 114
    .line 115
    iput-boolean p1, v4, Lxel;->q:Z

    .line 116
    .line 117
    iget-object p1, p0, Lxee;->l:Ladqy;

    .line 118
    .line 119
    invoke-virtual {p1}, Ladqy;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v4, Lxel;->r:Lnbc;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Ladqy;->o()Lnbc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v4, Lxel;->r:Lnbc;

    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxee;->q()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lwhv;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    if-eq p1, v3, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Lxee;->a:Lxeb;

    .line 148
    .line 149
    invoke-interface {p1}, Lxeb;->b()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object p1, p0, Lxee;->a:Lxeb;

    .line 154
    .line 155
    invoke-interface {p1}, Lxeb;->n()V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lxee;->j:Lwhv;

    .line 159
    .line 160
    sget-object v0, Lwhv;->a:Lwhv;

    .line 161
    .line 162
    if-eq p1, v0, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v1, v5

    .line 166
    :goto_2
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-boolean p1, p0, Lxee;->f:Z

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lxee;->C()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iput-boolean v1, p0, Lxee;->f:Z

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-static {p1}, Lwwa;->m(Lwho;)Lwww;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p0, p0, Lhkk;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lsdk;

    .line 185
    .line 186
    iput-object p1, p0, Lsdk;->g:Lwww;

    .line 187
    .line 188
    iget-object p1, p0, Lsdk;->g:Lwww;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lsdk;->h:Lwkm;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v1, p1, Lwkm;->b:Lnbu;

    .line 201
    .line 202
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    :cond_9
    iput-object v2, p0, Lsdk;->i:Lncj;

    .line 211
    .line 212
    :cond_a
    iput-object p1, p0, Lsdk;->h:Lwkm;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    iput-object v2, p0, Lsdk;->h:Lwkm;

    .line 216
    .line 217
    iput-object v2, p0, Lsdk;->i:Lncj;

    .line 218
    .line 219
    iget-object p0, p0, Lsdk;->b:Lsdq;

    .line 220
    .line 221
    iput v5, p0, Lsdq;->d:I

    .line 222
    .line 223
    return-void

    .line 224
    :cond_c
    iget-object v0, p1, Lwho;->b:Lwid;

    .line 225
    .line 226
    iget-object v0, v0, Lwid;->a:Lwww;

    .line 227
    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_3
    if-eqz v2, :cond_e

    .line 236
    .line 237
    iget-object v0, p0, Lhkk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lort;

    .line 240
    .line 241
    iget v1, v0, Lort;->j:I

    .line 242
    .line 243
    invoke-static {v1, p1}, Lwwa;->o(ILwho;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lort;->j(Lwkm;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object p0, p0, Lhkk;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p1}, Lwwa;->n(Lwho;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    check-cast p0, Lort;

    .line 259
    .line 260
    iput p1, p0, Lort;->j:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_f
    new-instance v0, Lappe;

    .line 264
    .line 265
    invoke-direct {v0}, Lappe;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lhkk;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lgfq;

    .line 271
    .line 272
    iput-object v0, p0, Lgfq;->t:Lappe;

    .line 273
    .line 274
    iput-object p1, p0, Lgfq;->s:Lwho;

    .line 275
    .line 276
    invoke-static {p1}, Lwwa;->m(Lwho;)Lwww;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    iget-object p1, p0, Lgfq;->r:Lwww;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Lgfq;->b(Lwww;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, p0, Lgfq;->r:Lwww;

    .line 290
    .line 291
    iget-object p1, p0, Lgfq;->m:Lxhk;

    .line 292
    .line 293
    invoke-virtual {p1}, Lxhk;->a()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lgfq;->d()V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object p1, p0, Lgfq;->h:Llfy;

    .line 300
    .line 301
    sget-object v0, Lnbv;->d:Lnbv;

    .line 302
    .line 303
    invoke-interface {p1, v0}, Llfy;->b(Lnbv;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lgfq;->i:Llgh;

    .line 307
    .line 308
    invoke-interface {p0, v0}, Llgh;->b(Lnbv;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    iget-object v0, p0, Lgfq;->r:Lwww;

    .line 313
    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    iget-object v0, p0, Lgfq;->m:Lxhk;

    .line 317
    .line 318
    invoke-virtual {v0}, Lxhk;->a()V

    .line 319
    .line 320
    .line 321
    :cond_12
    iput-object p1, p0, Lgfq;->r:Lwww;

    .line 322
    .line 323
    invoke-virtual {p1}, Lwww;->c()Lnbv;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, p1}, Lgfq;->b(Lwww;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lgfq;->d()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lgfq;->h:Llfy;

    .line 334
    .line 335
    invoke-interface {p1, v0}, Llfy;->b(Lnbv;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lgfq;->i:Llgh;

    .line 339
    .line 340
    invoke-interface {p0, v0}, Llgh;->b(Lnbv;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_13
    iget-object p0, p0, Lhkk;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Laopi;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Laopi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-void
.end method
