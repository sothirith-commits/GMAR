.class public final Ljzy;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ladfz;Lylj;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljzy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljzy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljzy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhwf;Lhwd;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Ljzy;->e:I

    iput-object p1, p0, Ljzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljzy;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lkab;Lfln;Lansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljzy;->e:I

    iput-object p1, p0, Ljzy;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljzy;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lyty;Lyvq;Lansr;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljzy;->e:I

    iput-object p1, p0, Ljzy;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljzy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lyty;Lyvq;Lansr;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Ljzy;->e:I

    iput-object p1, p0, Ljzy;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljzy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljzy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lanzm;

    .line 15
    .line 16
    check-cast p2, Lansr;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    check-cast p0, Ljzy;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lanzm;

    .line 32
    .line 33
    check-cast p2, Lansr;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    check-cast p0, Ljzy;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lanzm;

    .line 49
    .line 50
    check-cast p2, Lansr;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    check-cast p0, Ljzy;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lanzm;

    .line 66
    .line 67
    check-cast p2, Lansr;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    check-cast p0, Ljzy;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lanzm;

    .line 83
    .line 84
    check-cast p2, Lansr;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    check-cast p0, Ljzy;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljzy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lansy;->a:Lansy;

    .line 15
    .line 16
    iget v1, p0, Ljzy;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljzy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljzy;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Ljzy;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lykd;->W:Lykd;

    .line 36
    .line 37
    :try_start_1
    check-cast p1, Lyty;

    .line 38
    .line 39
    iget-object p1, p1, Lyty;->a:Lalax;

    .line 40
    .line 41
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lytu;

    .line 46
    .line 47
    invoke-static {v1}, Lrzn;->v(Lyvq;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v1}, Lyvq;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v3, p0, Ljzy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Ljzy;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v4, v1, p0}, Lytu;->h(ILjava/lang/String;Lansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object v0, v3

    .line 67
    :goto_0
    :try_start_2
    new-instance v1, Lykg;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object v0, v3

    .line 75
    :goto_1
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lykb;

    .line 83
    .line 84
    check-cast v0, Lykd;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 91
    .line 92
    iget v1, p0, Ljzy;->b:I

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Ljzy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ljzy;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Ljzy;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Lykd;->W:Lykd;

    .line 112
    .line 113
    :try_start_4
    check-cast p1, Lyty;

    .line 114
    .line 115
    iget-object p1, p1, Lyty;->a:Lalax;

    .line 116
    .line 117
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lytu;

    .line 122
    .line 123
    invoke-static {v1}, Lrzn;->v(Lyvq;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v1}, Lyvq;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v3, p0, Ljzy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Ljzy;->b:I

    .line 134
    .line 135
    invoke-interface {p1, v4, v1, p0}, Lytu;->g(ILjava/lang/String;Lansr;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    move-object v0, v3

    .line 143
    :goto_2
    :try_start_5
    new-instance v1, Lykg;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :catch_3
    move-exception p1

    .line 150
    move-object v0, v3

    .line 151
    :goto_3
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lykb;

    .line 159
    .line 160
    check-cast v0, Lykd;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 167
    .line 168
    iget v1, p0, Ljzy;->b:I

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Ljzy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :try_start_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_4
    move-exception p1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ljzy;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Ljzy;->c:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v3, Lykd;->ac:Lykd;

    .line 188
    .line 189
    :try_start_7
    check-cast p1, Ladfz;

    .line 190
    .line 191
    iget-object p1, p1, Ladfz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, p0, Ljzy;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, p0, Ljzy;->b:I

    .line 196
    .line 197
    check-cast v1, Lylj;

    .line 198
    .line 199
    invoke-interface {p1, v1, p0}, Lygv;->a(Lylj;Lansr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    move-object v0, v3

    .line 207
    :goto_4
    :try_start_8
    new-instance v1, Lykg;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :catch_5
    move-exception p1

    .line 214
    move-object v0, v3

    .line 215
    :goto_5
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lykb;

    .line 223
    .line 224
    check-cast v0, Lykd;

    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_8
    sget-object v0, Lansy;->a:Lansy;

    .line 231
    .line 232
    iget v1, p0, Ljzy;->b:I

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object p0, p0, Ljzy;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ljzy;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, Ljzy;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, p0, Ljzy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, p0, Ljzy;->b:I

    .line 252
    .line 253
    check-cast v1, Lhwd;

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Lhwd;->b(Lansr;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eq p0, v0, :cond_a

    .line 260
    .line 261
    move-object v6, p1

    .line 262
    move-object p1, p0

    .line 263
    move-object p0, v6

    .line 264
    :goto_6
    check-cast p1, Lhwk;

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lhwf;->a(Lhwk;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lanqp;->a:Lanqp;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_a
    return-object v0

    .line 273
    :cond_b
    sget-object v0, Lansy;->a:Lansy;

    .line 274
    .line 275
    iget v3, p0, Ljzy;->b:I

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    iget-object v0, p0, Ljzy;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-eq v3, v2, :cond_c

    .line 282
    .line 283
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_c
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Ljzy;->c:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v3, Lksb;->b:Lksb;

    .line 298
    .line 299
    move-object v4, p1

    .line 300
    check-cast v4, Lkab;

    .line 301
    .line 302
    iget-object v5, v4, Lkab;->i:Lksb;

    .line 303
    .line 304
    if-ne v5, v3, :cond_f

    .line 305
    .line 306
    iget-object v1, p0, Ljzy;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, p0, Ljzy;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput v2, p0, Ljzy;->b:I

    .line 311
    .line 312
    check-cast v1, Lfln;

    .line 313
    .line 314
    invoke-virtual {v4, v1, p0}, Lkab;->j(Lfln;Lansr;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v0, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move-object v0, p1

    .line 322
    move-object p1, v1

    .line 323
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 324
    .line 325
    :goto_8
    move-object v6, v0

    .line 326
    move-object v0, p1

    .line 327
    move-object p1, v6

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    iget-object v3, v4, Lkab;->j:Lify;

    .line 330
    .line 331
    invoke-virtual {v3}, Lify;->s()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lkab;->m()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, Lkab;->r:Lkmy;

    .line 350
    .line 351
    iget-object v2, v4, Lkab;->j:Lify;

    .line 352
    .line 353
    iget-object v2, v2, Lify;->e:Lmun;

    .line 354
    .line 355
    invoke-virtual {v2}, Lmun;->aa()Laipj;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v1, Lkmy;->a:Laipj;

    .line 360
    .line 361
    new-instance v2, Ljxd;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Ljxd;-><init>(Ljtb;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    sget-object v1, Ljxp;->a:Ljxp;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_b

    .line 379
    :cond_10
    iget-object v3, p0, Ljzy;->d:Ljava/lang/Object;

    .line 380
    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    invoke-virtual {v4}, Lkab;->m()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4}, Lkab;->q()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v4, v3}, Lkab;->n(Z)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-array v1, v1, [Ljava/util/List;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    aput-object v0, v1, v4

    .line 399
    .line 400
    aput-object v3, v1, v2

    .line 401
    .line 402
    invoke-static {v1}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lanrh;->N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_b

    .line 411
    :cond_11
    iput-object p1, p0, Ljzy;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iput v1, p0, Ljzy;->b:I

    .line 414
    .line 415
    check-cast v3, Lfln;

    .line 416
    .line 417
    invoke-virtual {v4, v3, p0}, Lkab;->i(Lfln;Lansr;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-ne v1, v0, :cond_12

    .line 422
    .line 423
    :goto_9
    return-object v0

    .line 424
    :cond_12
    move-object v0, p1

    .line 425
    move-object p1, v1

    .line 426
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :goto_b
    check-cast p1, Lkab;

    .line 430
    .line 431
    iput-object v0, p1, Lkab;->m:Ljava/util/List;

    .line 432
    .line 433
    iget-object p0, p0, Ljzy;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move-object p1, p0

    .line 436
    check-cast p1, Lkab;

    .line 437
    .line 438
    iget-object p1, p1, Lkab;->d:Ltju;

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lanqp;->a:Lanqp;

    .line 444
    .line 445
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    iget p1, p0, Ljzy;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljzy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Ljzy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljzy;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lyty;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Ljzy;-><init>(Lyty;Lyvq;Lansr;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v5, p2

    .line 31
    iget-object p0, p0, Ljzy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljzy;

    .line 34
    .line 35
    check-cast v0, Lyty;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0, v5, v1}, Ljzy;-><init>(Lyty;Lyvq;Lansr;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    move-object v5, p2

    .line 42
    iget-object p1, p0, Ljzy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Ljzy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Ljzy;

    .line 47
    .line 48
    check-cast p0, Lylj;

    .line 49
    .line 50
    check-cast p1, Ladfz;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0, v5, v0}, Ljzy;-><init>(Ladfz;Lylj;Lansr;I)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    move-object v5, p2

    .line 57
    new-instance p1, Ljzy;

    .line 58
    .line 59
    iget-object p2, p0, Ljzy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Ljzy;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lhwd;

    .line 64
    .line 65
    invoke-direct {p1, p2, p0, v5, v0}, Ljzy;-><init>(Lhwf;Lhwd;Lansr;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    move-object v5, p2

    .line 70
    iget-object p1, p0, Ljzy;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Ljzy;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Ljzy;

    .line 75
    .line 76
    check-cast p0, Lfln;

    .line 77
    .line 78
    check-cast p1, Lkab;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p1, p0, v5, v0}, Ljzy;-><init>(Lkab;Lfln;Lansr;I)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
