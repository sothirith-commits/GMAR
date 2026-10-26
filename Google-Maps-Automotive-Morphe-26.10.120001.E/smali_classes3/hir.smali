.class public final synthetic Lhir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgo;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laooj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhir;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhir;->$cid:I

    iput-object p1, p0, Lhir;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwgm;)V
    .locals 8

    .line 1
    iget v0, p0, Lhir;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_f

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_c

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v0, v4, :cond_8

    .line 18
    .line 19
    new-instance v0, Lapoh;

    .line 20
    .line 21
    invoke-direct {v0}, Lapoh;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhir;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxcs;

    .line 27
    .line 28
    iput-object v0, p0, Lxcs;->i:Lapoh;

    .line 29
    .line 30
    iget-object v0, p1, Lwgm;->c:Lwgt;

    .line 31
    .line 32
    iput-object v0, p0, Lxcs;->j:Lwgt;

    .line 33
    .line 34
    iput-boolean v1, p0, Lxcs;->h:Z

    .line 35
    .line 36
    sget-object v4, Lwgt;->b:Lwgt;

    .line 37
    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lxcs;->c:Lotm;

    .line 41
    .line 42
    check-cast p1, Lxdb;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lxdb;->d(Lwvk;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lxcs;->l:Lsmt;

    .line 48
    .line 49
    iget-object v4, v4, Lsmt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v6, Lqmt;->b:Lqmt;

    .line 52
    .line 53
    check-cast v4, Lqmm;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lqmm;->a(Lqmt;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lfnv;

    .line 60
    .line 61
    iput-object v4, p1, Lxdb;->p:Lfnv;

    .line 62
    .line 63
    iget-object v6, p0, Lxcs;->n:Lapmh;

    .line 64
    .line 65
    iget-object v6, v6, Lapmh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v7, Lqmt;->d:Lqmt;

    .line 68
    .line 69
    check-cast v6, Lqmm;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lqmm;->a(Lqmt;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lwrq;

    .line 76
    .line 77
    iput-object v6, p1, Lxdb;->v:Lwrq;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Lxcs;->m:Ladpa;

    .line 82
    .line 83
    invoke-virtual {v4}, Ladpa;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iput-object v2, p1, Lxdb;->r:Lnau;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v2, p0, Lxcs;->m:Ladpa;

    .line 93
    .line 94
    invoke-virtual {v2}, Ladpa;->k()Lnau;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p1, Lxdb;->r:Lnau;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p1}, Lwun;->m(Lwgm;)Lwvk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v4, p0, Lxcs;->c:Lotm;

    .line 108
    .line 109
    check-cast v4, Lxdb;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lxdb;->d(Lwvk;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lwgm;->a:Lahye;

    .line 115
    .line 116
    iget-boolean p1, v2, Lwvk;->i:Z

    .line 117
    .line 118
    iput-boolean p1, v4, Lxdb;->q:Z

    .line 119
    .line 120
    iget-object p1, p0, Lxcs;->m:Ladpa;

    .line 121
    .line 122
    invoke-virtual {p1}, Ladpa;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v4, Lxdb;->r:Lnau;

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, Ladpa;->k()Lnau;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v4, Lxdb;->r:Lnau;

    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lwgt;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    if-ne p1, v3, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lxcs;->a:Lxcp;

    .line 150
    .line 151
    invoke-interface {p1}, Lxcp;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, p0, Lxcs;->a:Lxcp;

    .line 156
    .line 157
    invoke-interface {p1}, Lxcp;->n()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    iget-object p1, p0, Lxcs;->j:Lwgt;

    .line 161
    .line 162
    sget-object v0, Lwgt;->a:Lwgt;

    .line 163
    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    move v1, v5

    .line 167
    :cond_6
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-boolean p1, p0, Lxcs;->f:Z

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Lxcs;->E()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-boolean v1, p0, Lxcs;->f:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    invoke-static {p1}, Lwun;->m(Lwgm;)Lwvk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Lhir;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lsda;

    .line 186
    .line 187
    iput-object p1, p0, Lsda;->g:Lwvk;

    .line 188
    .line 189
    iget-object p1, p0, Lsda;->g:Lwvk;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lsda;->h:Lwjk;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v1, p1, Lwjk;->b:Lnbl;

    .line 202
    .line 203
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    :cond_9
    iput-object v2, p0, Lsda;->i:Lnca;

    .line 212
    .line 213
    :cond_a
    iput-object p1, p0, Lsda;->h:Lwjk;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    iput-object v2, p0, Lsda;->h:Lwjk;

    .line 217
    .line 218
    iput-object v2, p0, Lsda;->i:Lnca;

    .line 219
    .line 220
    iget-object p0, p0, Lsda;->b:Lsdh;

    .line 221
    .line 222
    iput v5, p0, Lsdh;->d:I

    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    iget-object v0, p1, Lwgm;->b:Lwhb;

    .line 226
    .line 227
    iget-object v0, v0, Lwhb;->a:Lwvk;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_d
    if-eqz v2, :cond_e

    .line 236
    .line 237
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lorz;

    .line 240
    .line 241
    iget v1, v0, Lorz;->j:I

    .line 242
    .line 243
    invoke-static {v1, p1}, Lwun;->o(ILwgm;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lorz;->j(Lwjk;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object p0, p0, Lhir;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p1}, Lwun;->n(Lwgm;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    check-cast p0, Lorz;

    .line 259
    .line 260
    iput p1, p0, Lorz;->j:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    iget-object p0, p0, Lhir;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Laooa;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_10
    new-instance v0, Lapoh;

    .line 272
    .line 273
    invoke-direct {v0}, Lapoh;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lhir;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lgcp;

    .line 279
    .line 280
    iput-object v0, p0, Lgcp;->t:Lapoh;

    .line 281
    .line 282
    iput-object p1, p0, Lgcp;->s:Lwgm;

    .line 283
    .line 284
    invoke-static {p1}, Lwun;->m(Lwgm;)Lwvk;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_12

    .line 289
    .line 290
    iget-object p1, p0, Lgcp;->r:Lwvk;

    .line 291
    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lgcp;->b(Lwvk;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, Lgcp;->r:Lwvk;

    .line 298
    .line 299
    iget-object p1, p0, Lgcp;->m:Lxgb;

    .line 300
    .line 301
    invoke-virtual {p1}, Lxgb;->a()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lgcp;->d()V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object p1, p0, Lgcp;->h:Llfs;

    .line 308
    .line 309
    sget-object v0, Lnbm;->d:Lnbm;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Llfs;->b(Lnbm;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lgcp;->i:Llgb;

    .line 315
    .line 316
    invoke-interface {p0, v0}, Llgb;->b(Lnbm;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_12
    iget-object v0, p0, Lgcp;->r:Lwvk;

    .line 321
    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    iget-object v0, p0, Lgcp;->m:Lxgb;

    .line 325
    .line 326
    invoke-virtual {v0}, Lxgb;->a()V

    .line 327
    .line 328
    .line 329
    :cond_13
    iput-object p1, p0, Lgcp;->r:Lwvk;

    .line 330
    .line 331
    invoke-virtual {p1}, Lwvk;->c()Lnbm;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0, p1}, Lgcp;->b(Lwvk;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lgcp;->d()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lgcp;->h:Llfs;

    .line 342
    .line 343
    invoke-interface {p1, v0}, Llfs;->b(Lnbm;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lgcp;->i:Llgb;

    .line 347
    .line 348
    invoke-interface {p0, v0}, Llgb;->b(Lnbm;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_14
    iget-object p0, p0, Lhir;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Laooa;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :goto_2
    return-void
.end method
