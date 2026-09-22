.class public final Laubi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lccfk;Lbnmz;Lctej;I)V
    .locals 0

    .line 1
    iput p6, p0, Laubi;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Laubi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laubi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laubi;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laubi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldxo;Lcat;Lctmm;Leem;Lctej;I)V
    .locals 0

    .line 16
    iput p6, p0, Laubi;->g:I

    iput-object p1, p0, Laubi;->c:Ljava/lang/Object;

    iput-object p2, p0, Laubi;->d:Ljava/lang/Object;

    iput-object p3, p0, Laubi;->e:Ljava/lang/Object;

    iput-object p4, p0, Laubi;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lctts;Lgrc;Lgrb;Lctej;I)V
    .locals 0

    .line 17
    iput p6, p0, Laubi;->g:I

    iput-object p1, p0, Laubi;->f:Ljava/lang/Object;

    iput-object p2, p0, Laubi;->e:Ljava/lang/Object;

    iput-object p3, p0, Laubi;->c:Ljava/lang/Object;

    iput-object p4, p0, Laubi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laubi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctmm;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Laubi;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laubi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lctqp;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Laubi;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laubi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctrc;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Laubi;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laubi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laubi;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    sget-object v0, Lcter;->a:Lcter;

    .line 11
    .line 12
    iget v1, p0, Laubi;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Laubi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lctmm;

    .line 23
    .line 24
    iget-object v1, p0, Laubi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Laubi;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Laubi;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v5, Lccfk;

    .line 37
    .line 38
    iget v5, v5, Lccfk;->e:I

    .line 39
    .line 40
    invoke-static {v5}, Lccfj;->a(I)Lccfj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lccfj;->a:Lccfj;

    .line 47
    .line 48
    :cond_1
    invoke-static {v5}, Lbiof;->h(Lccfj;)Lbnop;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lbnor;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v6, v1, v4, v5}, Lbnor;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lbnop;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laubi;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbnmz;

    .line 62
    .line 63
    iget-object v1, v1, Lbnmz;->b:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lbnos;

    .line 91
    .line 92
    new-instance v7, Lbnlw;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    invoke-direct {v7, v5, v6, v3, v8}, Lbnlw;-><init>(Lbnos;Lbnor;Lctej;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {p1, v3, v5, v7, v8}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput v2, p0, Laubi;->a:I

    .line 108
    .line 109
    invoke-static {v4, p0}, Lcthc;->aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {p1}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Laubi;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/os/Bundle;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    check-cast v1, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-object p0

    .line 148
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 149
    .line 150
    iget v4, p0, Laubi;->a:I

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Laubi;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lctqp;

    .line 157
    .line 158
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Laubi;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lctqp;

    .line 168
    .line 169
    iget-object v4, p0, Laubi;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lj$/time/Duration;

    .line 172
    .line 173
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    new-instance v6, Lcttr;

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    invoke-direct {v6, v4, v5, v7, v8}, Lcttr;-><init>(JJ)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Laubi;->e:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v6, v4}, Lcttn;->a(Lctts;)Lctrc;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Labgh;

    .line 191
    .line 192
    invoke-direct {v5, p1, v3}, Labgh;-><init>(Lctqp;Lctej;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lbivy;

    .line 196
    .line 197
    invoke-direct {v6, v4, v5, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Laubi;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, p0, Laubi;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lgrb;

    .line 205
    .line 206
    check-cast v1, Lgrc;

    .line 207
    .line 208
    invoke-static {v6, v1, v4}, Lgfy;->d(Lctrc;Lgrc;Lgrb;)Lctrc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Lubq;

    .line 213
    .line 214
    const/16 v5, 0xe

    .line 215
    .line 216
    invoke-direct {v4, p1, v5}, Lubq;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Laubi;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, p0, Laubi;->a:I

    .line 222
    .line 223
    check-cast v1, Lctuh;

    .line 224
    .line 225
    invoke-static {v1, v4, p0}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eq p0, v0, :cond_7

    .line 230
    .line 231
    move-object p0, p1

    .line 232
    :goto_3
    invoke-interface {p0, v3}, Lctqs;->e(Ljava/lang/Throwable;)Z

    .line 233
    .line 234
    .line 235
    sget-object p0, Lctcg;->a:Lctcg;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_7
    return-object v0

    .line 239
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 240
    .line 241
    iget v4, p0, Laubi;->a:I

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    iget-object v0, p0, Laubi;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Laubk;

    .line 248
    .line 249
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Laubi;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lctrc;

    .line 259
    .line 260
    iget-object v4, p0, Laubi;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v4}, Latzo;->c(Ldxo;)Laubk;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4}, Laubk;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Laubk;

    .line 271
    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    sget-object p0, Lctcg;->a:Lctcg;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_a
    :try_start_1
    new-instance v5, Lacru;

    .line 278
    .line 279
    iget-object v6, p0, Laubi;->d:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-direct {v5, v6, v4, v1, v3}, Lacru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 282
    .line 283
    .line 284
    iput-object v4, p0, Laubi;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput v2, p0, Laubi;->a:I

    .line 287
    .line 288
    invoke-interface {p1, v5, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_b

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_b
    move-object v0, v4

    .line 296
    :goto_4
    iget-object p1, p0, Laubi;->c:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p1, v0}, Ldxo;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Laubi;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, p0, Laubi;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Laubi;->f:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p0, p0, Laubi;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {p0}, Latzo;->c(Ldxo;)Laubk;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast v0, Lcat;

    .line 314
    .line 315
    invoke-static {p1, v0, v1, p0}, Latzo;->d(Lctmm;Lcat;Leem;Laubk;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lctcg;->a:Lctcg;

    .line 319
    .line 320
    return-object p0

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    iget-object v0, p0, Laubi;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Laubi;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, p0, Laubi;->f:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p0, p0, Laubi;->c:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p0}, Latzo;->c(Ldxo;)Laubk;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast v1, Lcat;

    .line 335
    .line 336
    invoke-static {v0, v1, v2, p0}, Latzo;->d(Lctmm;Lcat;Leem;Laubk;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 11

    .line 1
    iget v0, p0, Laubi;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laubi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laubi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laubi;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Laubi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Laubi;

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    check-cast v7, Lbnmz;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lccfk;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v3 .. v9}, Laubi;-><init>(Landroid/content/Intent;Ljava/lang/String;Lccfk;Lbnmz;Lctej;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Laubi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    move-object v9, p2

    .line 39
    iget-object p2, p0, Laubi;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Laubi;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Laubi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Laubi;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Laubi;

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Lgrb;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lgrc;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Lj$/time/Duration;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-direct/range {v4 .. v10}, Laubi;-><init>(Lj$/time/Duration;Lctts;Lgrc;Lgrb;Lctej;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Laubi;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    move-object v9, p2

    .line 66
    new-instance v4, Laubi;

    .line 67
    .line 68
    iget-object v5, p0, Laubi;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Laubi;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, p0, Laubi;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, p0, Laubi;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    check-cast v6, Lcat;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v4 .. v10}, Laubi;-><init>(Ldxo;Lcat;Lctmm;Leem;Lctej;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v4, Laubi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v4
.end method
