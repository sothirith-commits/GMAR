.class public Lamxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxr;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Ljava/util/Map;

.field public d:Lamxv;

.field public e:Lamxv;

.field public f:Lamxv;

.field private final g:Lamxg;

.field private h:Lasqq;

.field private final i:Lajjt;

.field private final j:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amxx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamxx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamxg;Lajjt;Lcgri;Laxxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamxx;->i:Lajjt;

    .line 5
    .line 6
    iput-object p1, p0, Lamxx;->g:Lamxg;

    .line 7
    .line 8
    iput-object p3, p0, Lamxx;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lamxx;->j:Laxxf;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lamxx;->c:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lamxq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamxx;->d()Lamxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lamxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxx;->d:Lamxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lamxq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamxx;->e()Lamxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lamxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxx;->f:Lamxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lamxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxx;->e:Lamxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lamxv;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lamxv;->h()Lbute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbute;->c:Lcegi;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbutd;

    .line 24
    .line 25
    iget-object v2, p0, Lamxx;->c:Ljava/util/Map;

    .line 26
    .line 27
    iget v1, v1, Lbutd;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Lbutf;->a(I)Lbutf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lbutf;->a:Lbutf;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxx;->d:Lamxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lamxv;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamxx;->d:Lamxv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamxv;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamxx;->e:Lamxv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lamxv;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lamxx;->e:Lamxv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lamxv;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lamxx;->f:Lamxv;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lamxv;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lamxx;->f:Lamxv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lamxv;->j()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamxx;->h:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuts;->a:Lbuts;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Llwf;->aG()Lcgdq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcgdq;->v:Lcgdg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcgdg;->a:Lcgdg;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcgdg;->g:Lbutz;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbutz;->a:Lbutz;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lbutz;->c:Lbuts;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lbuts;->a:Lbuts;

    .line 35
    .line 36
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbuts;

    .line 46
    .line 47
    invoke-static {}, Lbuts;->emptyProtobufList()Lcegi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lbuts;->b:Lcegi;

    .line 52
    .line 53
    iget-object v0, v0, Lbuts;->b:Lcegi;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbute;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v4, Lbute;

    .line 81
    .line 82
    invoke-static {}, Lbute;->emptyProtobufList()Lcegi;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v4, Lbute;->c:Lcegi;

    .line 87
    .line 88
    iget-object v2, v2, Lbute;->c:Lcegi;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lamxx;->i:Lajjt;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lbutd;

    .line 107
    .line 108
    invoke-virtual {v4, v5, p1}, Lajjt;->p(Lbutd;Lasqq;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v4, Lbute;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lbute;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lbute;->c:Lcegi;

    .line 128
    .line 129
    invoke-interface {v4, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v2, Lbute;

    .line 136
    .line 137
    iget-object v2, v2, Lbute;->c:Lcegi;

    .line 138
    .line 139
    invoke-interface {v2}, Lcegi;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v2, Lbuts;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbute;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Lbuts;->b:Lcegi;

    .line 162
    .line 163
    invoke-interface {v4}, Lcegi;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v2, Lbuts;->b:Lcegi;

    .line 174
    .line 175
    :cond_7
    iget-object v2, v2, Lbuts;->b:Lcegi;

    .line 176
    .line 177
    invoke-interface {v2, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbuts;

    .line 186
    .line 187
    iget-object v0, v0, Lbuts;->b:Lcegi;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v4, v1

    .line 204
    check-cast v4, Lbute;

    .line 205
    .line 206
    iget v1, v4, Lbute;->b:I

    .line 207
    .line 208
    invoke-static {v1}, Lrza;->E(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    :cond_9
    move-object v3, p1

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    const/4 v3, 0x2

    .line 217
    if-ne v2, v3, :cond_9

    .line 218
    .line 219
    iget-object v2, p0, Lamxx;->j:Laxxf;

    .line 220
    .line 221
    sget-object v5, Lcfgk;->cq:Lbrxm;

    .line 222
    .line 223
    const v6, 0x7f080bb7

    .line 224
    .line 225
    .line 226
    sget-object v7, Lanbd;->b:Lanbd;

    .line 227
    .line 228
    move-object v3, p1

    .line 229
    invoke-virtual/range {v2 .. v7}, Laxxf;->ag(Lasqq;Lbute;Lbrxm;ILanbd;)Lamxv;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lamxx;->d:Lamxv;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_4
    invoke-static {v1}, Lrza;->E(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const/4 v2, 0x3

    .line 244
    if-ne p1, v2, :cond_c

    .line 245
    .line 246
    iget-object v2, p0, Lamxx;->j:Laxxf;

    .line 247
    .line 248
    sget-object v5, Lcfgk;->cs:Lbrxm;

    .line 249
    .line 250
    const v6, 0x7f080be5

    .line 251
    .line 252
    .line 253
    sget-object v7, Lanbd;->c:Lanbd;

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v7}, Laxxf;->ag(Lasqq;Lbute;Lbrxm;ILanbd;)Lamxv;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lamxx;->e:Lamxv;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    :goto_5
    invoke-static {v1}, Lrza;->E(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    if-ne p1, v1, :cond_d

    .line 270
    .line 271
    iget-object v2, p0, Lamxx;->j:Laxxf;

    .line 272
    .line 273
    sget-object v5, Lcfgk;->cp:Lbrxm;

    .line 274
    .line 275
    const v6, 0x7f080b70

    .line 276
    .line 277
    .line 278
    sget-object v7, Lanbd;->d:Lanbd;

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v7}, Laxxf;->ag(Lasqq;Lbute;Lbrxm;ILanbd;)Lamxv;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lamxx;->f:Lamxv;

    .line 285
    .line 286
    :cond_d
    :goto_6
    move-object p1, v3

    .line 287
    goto :goto_3

    .line 288
    :cond_e
    move-object v3, p1

    .line 289
    iget-object p1, p0, Lamxx;->c:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lamxx;->d:Lamxv;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lamxx;->f(Lamxv;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lamxx;->e:Lamxv;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lamxx;->f(Lamxv;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lamxx;->f:Lamxv;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lamxx;->f(Lamxv;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lamxx;->g()V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Llwf;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lamxx;->g:Lamxg;

    .line 322
    .line 323
    invoke-virtual {p1}, Llwf;->bP()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v1, Lamxw;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct {v1, p0, v2}, Lamxw;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, p1, v1}, Lamxg;->a(Ljava/lang/String;Lamxf;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamxx;->h:Lasqq;

    .line 3
    .line 4
    iput-object v0, p0, Lamxx;->d:Lamxv;

    .line 5
    .line 6
    iput-object v0, p0, Lamxx;->e:Lamxv;

    .line 7
    .line 8
    iput-object v0, p0, Lamxx;->f:Lamxv;

    .line 9
    .line 10
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamxx;->h:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lamxx;->d:Lamxv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lamxv;->e()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamxx;->e:Lamxv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lamxv;->e()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lamxx;->f:Lamxv;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lamxv;->e()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    return v1
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
