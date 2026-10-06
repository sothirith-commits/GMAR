.class public final Ladkp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ladle;

.field final synthetic d:Ldxo;

.field final synthetic e:Lcjxb;

.field final synthetic f:Lagjj;


# direct methods
.method public constructor <init>(Ladle;Lagjj;Ldxo;Lcjxb;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ladkp;->c:Ladle;

    .line 3
    .line 4
    iput-object p2, p0, Ladkp;->f:Lagjj;

    .line 5
    .line 6
    iput-object p3, p0, Ladkp;->d:Ldxo;

    .line 7
    .line 8
    iput-object p4, p0, Ladkp;->e:Lcjxb;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 13
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
    check-cast p0, Ladkp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ladkp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Ladkp;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladkp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Ladkp;->d:Ldxo;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lagjj;->y(Ldxo;)Ladoo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Ladkp;->c:Ladle;

    .line 33
    .line 34
    sget-object v2, Ladmu;->b:Ladmu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ladle;->j(Ladmu;)V

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Ladkp;->f:Lagjj;

    .line 40
    .line 41
    iget-object v1, v1, Lagjj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Ladkp;->a:Ljava/lang/Object;

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Ladkp;->b:I

    .line 47
    .line 48
    check-cast v1, Lagem;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lagem;->u(Ladoo;Lctej;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eq v1, v0, :cond_19

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    .line 58
    :goto_0
    check-cast p1, Lcpig;

    .line 59
    .line 60
    if-eqz p1, :cond_18

    .line 61
    .line 62
    iget-object v1, p0, Ladkp;->c:Ladle;

    .line 63
    .line 64
    iget-object v2, p0, Ladkp;->e:Lcjxb;

    .line 65
    .line 66
    iget-object v3, p1, Lcpig;->aa:Lchwg;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lchwg;->a:Lchwg;

    .line 71
    .line 72
    :cond_2
    iget-object v3, v3, Lchwg;->n:Lcmfj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcivk;

    .line 82
    .line 83
    iget-object p1, p1, Lcpig;->w:Lcphz;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcphz;->a:Lcphz;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v5, v3, Lcivk;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v6

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    move-object v5, v4

    .line 105
    .line 106
    :cond_4
    if-nez v5, :cond_6

    .line 107
    .line 108
    :cond_5
    iget-object v5, p1, Lcphz;->h:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    move-object v5, v4

    .line 116
    .line 117
    :cond_6
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v6, v3, Lcivk;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v7

    .line 126
    .line 127
    if-nez v7, :cond_7

    .line 128
    move-object v6, v4

    .line 129
    .line 130
    :cond_7
    if-nez v6, :cond_9

    .line 131
    .line 132
    :cond_8
    iget-object v6, p1, Lcphz;->g:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v7

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    move-object v6, v4

    .line 140
    .line 141
    :cond_9
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object v7, v3, Lcivk;->e:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v8

    .line 150
    .line 151
    if-nez v8, :cond_a

    .line 152
    move-object v7, v4

    .line 153
    .line 154
    :cond_a
    if-nez v7, :cond_c

    .line 155
    .line 156
    :cond_b
    iget-object v7, p1, Lcphz;->e:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v8

    .line 161
    .line 162
    if-nez v8, :cond_c

    .line 163
    move-object v7, v4

    .line 164
    .line 165
    :cond_c
    if-eqz v3, :cond_d

    .line 166
    .line 167
    iget-object v8, v3, Lcivk;->f:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v8, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 173
    move-result v9

    .line 174
    .line 175
    if-nez v9, :cond_e

    .line 176
    :cond_d
    move-object v8, v4

    .line 177
    .line 178
    :cond_e
    iget-object p1, p1, Lcphz;->f:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 182
    move-result v9

    .line 183
    .line 184
    if-nez v9, :cond_f

    .line 185
    move-object p1, v4

    .line 186
    .line 187
    :cond_f
    if-nez p1, :cond_10

    .line 188
    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    iget-object p1, v3, Lcivk;->h:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result v9

    .line 198
    .line 199
    if-nez v9, :cond_10

    .line 200
    goto :goto_1

    .line 201
    :cond_10
    move-object v4, p1

    .line 202
    .line 203
    :cond_11
    :goto_1
    if-eqz v5, :cond_12

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ladlq;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ladle;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    :cond_12
    if-eqz v6, :cond_13

    .line 212
    .line 213
    sget-object p1, Lcjxb;->b:Lcjxb;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1, v6}, Ladle;->f(Lcjxb;Ljava/lang/String;)V

    .line 217
    .line 218
    :cond_13
    if-eqz v4, :cond_14

    .line 219
    .line 220
    sget-object p1, Lcjxb;->h:Lcjxb;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1, v4}, Ladle;->f(Lcjxb;Ljava/lang/String;)V

    .line 224
    .line 225
    :cond_14
    if-eqz v7, :cond_15

    .line 226
    .line 227
    const-string p1, ", "

    .line 228
    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    const/4 v4, 0x0

    .line 233
    .line 234
    .line 235
    invoke-static {v7, p1, v4}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p1, :cond_15

    .line 245
    .line 246
    sget-object v4, Lcjxb;->c:Lcjxb;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4, p1}, Ladle;->f(Lcjxb;Ljava/lang/String;)V

    .line 250
    .line 251
    :cond_15
    if-eqz v8, :cond_16

    .line 252
    .line 253
    sget-object p1, Lcjxb;->d:Lcjxb;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1, v8}, Ladle;->f(Lcjxb;Ljava/lang/String;)V

    .line 257
    .line 258
    :cond_16
    if-eqz v3, :cond_17

    .line 259
    .line 260
    iget-object v3, v3, Lcivk;->d:Lcmfj;

    .line 261
    .line 262
    if-eqz v3, :cond_17

    .line 263
    .line 264
    sget-object p1, Lcjxb;->e:Lcjxb;

    .line 265
    .line 266
    const-string v4, "\n"

    .line 267
    const/4 v7, 0x0

    .line 268
    .line 269
    const/16 v8, 0x3e

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static/range {v3 .. v8}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1, v3}, Ladle;->f(Lcjxb;Ljava/lang/String;)V

    .line 279
    .line 280
    :cond_17
    check-cast v0, Ladoo;

    .line 281
    .line 282
    iget-object p1, v0, Ladoo;->a:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, p1}, Ladle;->f(Lcjxb;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    :cond_18
    iget-object p0, p0, Ladkp;->c:Ladle;

    .line 288
    .line 289
    sget-object p1, Ladmu;->c:Ladmu;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ladle;->j(Ladmu;)V

    .line 293
    .line 294
    sget-object p0, Lctcg;->a:Lctcg;

    .line 295
    return-object p0

    .line 296
    :cond_19
    return-object v0

    .line 297
    .line 298
    :goto_2
    iget-object p0, p0, Ladkp;->c:Ladle;

    .line 299
    .line 300
    sget-object v0, Ladmu;->c:Ladmu;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ladle;->j(Ladmu;)V

    .line 304
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ladkp;

    .line 3
    .line 4
    iget-object v1, p0, Ladkp;->c:Ladle;

    .line 5
    .line 6
    iget-object v2, p0, Ladkp;->f:Lagjj;

    .line 7
    .line 8
    iget-object v3, p0, Ladkp;->d:Ldxo;

    .line 9
    .line 10
    iget-object v4, p0, Ladkp;->e:Lcjxb;

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ladkp;-><init>(Ladle;Lagjj;Ldxo;Lcjxb;Lctej;)V

    .line 15
    return-object v0
.end method
