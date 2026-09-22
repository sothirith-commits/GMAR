.class public final Lacwp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lacxu;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lccqe;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Lawdf;


# direct methods
.method public constructor <init>(Lawdf;ILjava/lang/String;Lacxu;ILjava/lang/String;Ljava/lang/String;Lccqe;Ljava/lang/String;Ljava/lang/String;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacwp;->k:Lawdf;

    .line 3
    .line 4
    iput p2, p0, Lacwp;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lacwp;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lacwp;->d:Lacxu;

    .line 9
    .line 10
    iput p5, p0, Lacwp;->j:I

    .line 11
    .line 12
    iput-object p6, p0, Lacwp;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lacwp;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lacwp;->g:Lccqe;

    .line 17
    .line 18
    iput-object p9, p0, Lacwp;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lacwp;->i:Ljava/lang/String;

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p11}, Lctfe;-><init>(ILctej;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lacwp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacwp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lacwp;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctbr;

    .line 12
    .line 13
    iget-object p0, p1, Lctbr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lacwp;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lacwp;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lacwp;->d:Lacxu;

    .line 22
    .line 23
    iget v3, p0, Lacwp;->j:I

    .line 24
    .line 25
    iget-object v4, p0, Lacwp;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lacwp;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lacwp;->g:Lccqe;

    .line 30
    .line 31
    iget-object v7, p0, Lacwp;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lacwp;->i:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v9, Lceji;->a:Lceji;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Lccmm;->c(Lcmek;)V

    .line 46
    .line 47
    const-string v10, "tellmaps_logged_turn_index"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v10, p1, v9}, Lccmm;->b(Ljava/lang/String;Ljava/lang/String;Lcmek;)V

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lccmm;->c(Lcmek;)V

    .line 60
    .line 61
    const-string p1, "tellmaps_logged_session_id"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v9}, Lccmm;->b(Ljava/lang/String;Ljava/lang/String;Lcmek;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Lacxu;->ordinal()I

    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x3

    .line 70
    const/4 v10, 0x4

    .line 71
    const/4 v11, 0x1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eq p1, v11, :cond_4

    .line 76
    const/4 v12, 0x2

    .line 77
    .line 78
    if-eq p1, v12, :cond_3

    .line 79
    .line 80
    if-eq p1, v1, :cond_3

    .line 81
    .line 82
    if-ne p1, v10, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    new-instance p0, Lctbn;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 89
    throw p0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v10, v9}, Lccmm;->a(ILcmek;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lccmm;->c(Lcmek;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lacxu;->name()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v1, "tellmaps_logged_feature"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v9}, Lccmm;->b(Ljava/lang/String;Ljava/lang/String;Lcmek;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-static {v1, v9}, Lccmm;->a(ILcmek;)V

    .line 109
    .line 110
    :goto_1
    sget-object p1, Lchrq;->a:Lchrq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v1, Lceji;

    .line 129
    .line 130
    iput-object p1, v1, Lceji;->n:Lchrq;

    .line 131
    .line 132
    iget p1, v1, Lceji;->b:I

    .line 133
    .line 134
    or-int/lit16 p1, p1, 0x200

    .line 135
    .line 136
    iput p1, v1, Lceji;->b:I

    .line 137
    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p1, v9, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast p1, Lceji;

    .line 146
    .line 147
    iget v1, p1, Lceji;->b:I

    .line 148
    or-int/2addr v1, v11

    .line 149
    .line 150
    iput v1, p1, Lceji;->b:I

    .line 151
    .line 152
    iput v3, p1, Lceji;->c:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p1, v9, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast p1, Lceji;

    .line 160
    .line 161
    iget v1, p1, Lceji;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x10

    .line 164
    .line 165
    iput v1, p1, Lceji;->b:I

    .line 166
    .line 167
    iput-object v4, p1, Lceji;->g:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object p1, v9, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast p1, Lceji;

    .line 175
    .line 176
    iget v1, p1, Lceji;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x20

    .line 179
    .line 180
    iput v1, p1, Lceji;->b:I

    .line 181
    .line 182
    iput-object v5, p1, Lceji;->h:Ljava/lang/String;

    .line 183
    .line 184
    iget p1, v6, Lccqe;->dy:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v1, Lceji;

    .line 192
    .line 193
    iget v2, v1, Lceji;->b:I

    .line 194
    or-int/2addr v2, v10

    .line 195
    .line 196
    iput v2, v1, Lceji;->b:I

    .line 197
    .line 198
    iput p1, v1, Lceji;->e:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object p1, v9, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast p1, Lceji;

    .line 206
    .line 207
    iget v1, p1, Lceji;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x8

    .line 210
    .line 211
    iput v1, p1, Lceji;->b:I

    .line 212
    .line 213
    iput-object v7, p1, Lceji;->f:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    new-instance v1, Lcmhl;

    .line 218
    .line 219
    iget-object p1, p1, Lceji;->j:Lcmfj;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p1}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    sget-object p1, Lcejh;->a:Lcejh;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v1, Lcejh;

    .line 246
    .line 247
    iget v2, v1, Lcejh;->b:I

    .line 248
    or-int/2addr v2, v11

    .line 249
    .line 250
    iput v2, v1, Lcejh;->b:I

    .line 251
    .line 252
    iput-object v8, v1, Lcejh;->c:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    check-cast p1, Lcejh;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v1, Lceji;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lceji;->a()V

    .line 272
    .line 273
    iget-object v1, v1, Lceji;->j:Lcmfj;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object v1, p0, Lacwp;->k:Lawdf;

    .line 286
    .line 287
    check-cast p1, Lceji;

    .line 288
    .line 289
    iput v11, p0, Lacwp;->a:I

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v1, p0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    if-ne p0, v0, :cond_6

    .line 296
    return-object v0

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_2
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    if-eqz p0, :cond_7

    .line 303
    .line 304
    sget-object p1, Lacwq;->a:Lbwny;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    check-cast p1, Lbwnv;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    const/16 p1, 0xe3f

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Lbwnv;

    .line 323
    .line 324
    const-string p1, "Feedback RPC failed"

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 328
    .line 329
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 330
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lacwp;

    .line 3
    .line 4
    iget-object v1, p0, Lacwp;->k:Lawdf;

    .line 5
    .line 6
    iget v2, p0, Lacwp;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Lacwp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lacwp;->d:Lacxu;

    .line 11
    .line 12
    iget v5, p0, Lacwp;->j:I

    .line 13
    .line 14
    iget-object v6, p0, Lacwp;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lacwp;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lacwp;->g:Lccqe;

    .line 19
    .line 20
    iget-object v9, p0, Lacwp;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lacwp;->i:Ljava/lang/String;

    .line 23
    move-object v11, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lacwp;-><init>(Lawdf;ILjava/lang/String;Lacxu;ILjava/lang/String;Ljava/lang/String;Lccqe;Ljava/lang/String;Ljava/lang/String;Lctej;)V

    .line 27
    return-object v0
.end method
