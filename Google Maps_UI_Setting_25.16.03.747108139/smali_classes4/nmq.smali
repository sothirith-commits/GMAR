.class public final Lnmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnmq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnmq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lnmq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lqbz;

    .line 11
    .line 12
    iget-object v0, p2, Lqbz;->b:Lckse;

    .line 13
    .line 14
    check-cast p1, Lmrx;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lqbz;->a:Lbfie;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lckcg;

    .line 28
    .line 29
    iget-object p1, p0, Lnmq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lerx;

    .line 32
    .line 33
    iget-object v0, p1, Lerx;->g:Lauvo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lauvo;->au()Lesq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lesg;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Lerx;->d(ZLckek;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lckes;->a:Lckes;

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    :cond_1
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    check-cast p1, Lnmr;

    .line 58
    .line 59
    iget-object p2, p1, Lnmr;->a:Latuk;

    .line 60
    .line 61
    iget-object v0, p1, Lnmr;->b:Larpl;

    .line 62
    .line 63
    iget-boolean v2, p1, Lnmr;->c:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lnmr;->d:Z

    .line 66
    .line 67
    if-eqz v2, :cond_11

    .line 68
    .line 69
    iget-object v2, p0, Lnmq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_11

    .line 72
    .line 73
    invoke-interface {v0}, Larpl;->getElectricVehicleParameters()Lbxvw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_11

    .line 78
    .line 79
    iget-boolean v0, v0, Lbxvw;->A:Z

    .line 80
    .line 81
    if-eqz v0, :cond_11

    .line 82
    .line 83
    check-cast v2, Lnmt;

    .line 84
    .line 85
    iget-object v0, v2, Lnmt;->d:Laujh;

    .line 86
    .line 87
    sget-object v3, Laujw;->eI:Laujn;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-interface {v0, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_11

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, v2, Lnmt;->e:Latuc;

    .line 99
    .line 100
    iget-object v0, v2, Lnmt;->c:Lmri;

    .line 101
    .line 102
    invoke-interface {v0}, Lmri;->d()Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Latud;

    .line 110
    .line 111
    iget-object v3, p1, Latud;->d:Lnrv;

    .line 112
    .line 113
    invoke-interface {v3}, Lnrv;->aw()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Lmrj;->b(Lbqpa;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Llub;

    .line 131
    .line 132
    const/16 v4, 0xd

    .line 133
    .line 134
    invoke-direct {v3, v0, v4}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Latud;->c:Llzo;

    .line 138
    .line 139
    invoke-interface {p1, v3}, Llzo;->e(Latsc;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, v2, Lnmt;->i:Lazol;

    .line 143
    .line 144
    iget v0, p2, Latuk;->b:I

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    if-ne v0, v3, :cond_5

    .line 148
    .line 149
    iget-object p2, p2, Latuk;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Latuj;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object p2, Latuj;->a:Latuj;

    .line 155
    .line 156
    :goto_0
    iget-object p2, p2, Latuj;->b:Lcegi;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Latui;

    .line 177
    .line 178
    iget-object v4, v2, Lnmt;->c:Lmri;

    .line 179
    .line 180
    invoke-interface {v4}, Lmri;->i()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v3, Latui;->c:Lcbnf;

    .line 185
    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    sget-object v6, Lcbnf;->a:Lcbnf;

    .line 189
    .line 190
    :cond_7
    iget-object v6, v6, Lcbnf;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-interface {v4}, Lmri;->j()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, v3, Latui;->c:Lcbnf;

    .line 203
    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    sget-object v6, Lcbnf;->a:Lcbnf;

    .line 207
    .line 208
    :cond_8
    iget-object v6, v6, Lcbnf;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-interface {v4}, Lmri;->k()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, v3, Latui;->c:Lcbnf;

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    sget-object v6, Lcbnf;->a:Lcbnf;

    .line 225
    .line 226
    :cond_9
    iget-object v6, v6, Lcbnf;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-interface {v4}, Lmri;->e()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, v3, Latui;->e:Lcbni;

    .line 239
    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    sget-object v6, Lcbni;->a:Lcbni;

    .line 243
    .line 244
    :cond_a
    iget-object v6, v6, Lcbni;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    invoke-interface {v4}, Lmri;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, v3, Latui;->e:Lcbni;

    .line 257
    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    sget-object v6, Lcbni;->a:Lcbni;

    .line 261
    .line 262
    :cond_b
    iget-object v6, v6, Lcbni;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    invoke-interface {v4}, Lmri;->h()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, v3, Latui;->e:Lcbni;

    .line 275
    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    sget-object v6, Lcbni;->a:Lcbni;

    .line 279
    .line 280
    :cond_c
    iget-object v6, v6, Lcbni;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-interface {v4}, Lmri;->g()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v3, v3, Latui;->e:Lcbni;

    .line 293
    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    sget-object v3, Lcbni;->a:Lcbni;

    .line 297
    .line 298
    :cond_d
    iget-object v3, v3, Lcbni;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_e
    const/4 v0, 0x0

    .line 308
    :goto_1
    check-cast v0, Latui;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object p2, v0, Latui;->d:Latug;

    .line 313
    .line 314
    if-nez p2, :cond_f

    .line 315
    .line 316
    sget-object p2, Latug;->a:Latug;

    .line 317
    .line 318
    :cond_f
    if-eqz p2, :cond_10

    .line 319
    .line 320
    iget-boolean v1, p2, Latug;->c:Z

    .line 321
    .line 322
    :cond_10
    invoke-virtual {p1, v1}, Lazol;->t(Z)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lckcg;->a:Lckcg;

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_11
    iget-object p1, p0, Lnmq;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lnmt;

    .line 331
    .line 332
    iget-object p1, p1, Lnmt;->i:Lazol;

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lazol;->t(Z)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lckcg;->a:Lckcg;

    .line 338
    .line 339
    return-object p1
.end method
