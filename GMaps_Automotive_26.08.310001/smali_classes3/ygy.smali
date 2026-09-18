.class public final Lygy;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Labhe;Ladfz;Lylj;Lansr;I)V
    .locals 0

    .line 1
    iput p5, p0, Lygy;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lygy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lygy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lygy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyhb;Lykh;Lygs;Lansr;I)V
    .locals 0

    .line 14
    iput p5, p0, Lygy;->f:I

    iput-object p1, p0, Lygy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lygy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lygy;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lygy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lygy;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lygy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lygy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lygy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lygy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lansy;->a:Lansy;

    .line 7
    .line 8
    iget v2, p0, Lygy;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lygy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lygy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Labhe;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Labhe;->C(I)Labpw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object p1, v2

    .line 34
    check-cast p1, Labpv;

    .line 35
    .line 36
    invoke-virtual {p1}, Labpv;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Labpv;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lygy;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lygy;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lyni;

    .line 54
    .line 55
    check-cast v3, Ladfz;

    .line 56
    .line 57
    iget-object v3, v3, Ladfz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lsan;->i()Lyck;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v4, Lylj;

    .line 64
    .line 65
    invoke-static {v4}, Lsan;->j(Lylj;)Lycp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Lyck;->e(Lycp;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lyck;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lyck;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lyck;->b()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lykh;->c()Lykh;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Lyck;->g(Lykh;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lyck;->a()Lycq;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v2, p0, Lygy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, p0, Lygy;->b:I

    .line 95
    .line 96
    invoke-interface {v3, p1, v4, p0}, Lygv;->d(Lyni;Lycq;Lansr;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_1

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    sget-object v0, Lansy;->a:Lansy;

    .line 107
    .line 108
    iget v2, p0, Lygy;->b:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-eq v2, v1, :cond_5

    .line 114
    .line 115
    if-eq v2, v3, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lygy;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v9, p0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lygy;->c:Ljava/lang/Object;

    .line 138
    .line 139
    sget v2, Lyhb;->e:I

    .line 140
    .line 141
    iput v1, p0, Lygy;->b:I

    .line 142
    .line 143
    check-cast p1, Lyhb;

    .line 144
    .line 145
    iget-object p1, p1, Lyhb;->c:Lytr;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lytr;->d(Lansr;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    :goto_1
    check-cast p1, Lyke;

    .line 156
    .line 157
    instance-of v1, p1, Lykg;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    check-cast p1, Lykg;

    .line 162
    .line 163
    iget-object p1, p1, Lykg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    instance-of v1, p1, Lyka;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    check-cast p1, Lyka;

    .line 171
    .line 172
    sget v1, Lyhb;->e:I

    .line 173
    .line 174
    invoke-interface {p1}, Lyka;->b()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    sget-object p1, Lanrk;->a:Lanrk;

    .line 178
    .line 179
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v1, p1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lylj;

    .line 197
    .line 198
    iget-object v2, p0, Lygy;->c:Ljava/lang/Object;

    .line 199
    .line 200
    sget v4, Lyhb;->e:I

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    check-cast v5, Lyhb;

    .line 204
    .line 205
    iget-object v2, v5, Lyhb;->d:Lwmg;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lwmg;->am(Lylj;)Labhe;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {p1}, Lsan;->k(Lylj;)Lycp;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lygy;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, p0, Lygy;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, p0, Lygy;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, p0, Lygy;->b:I

    .line 225
    .line 226
    move-object v9, v2

    .line 227
    check-cast v9, Lygs;

    .line 228
    .line 229
    move-object v8, p1

    .line 230
    check-cast v8, Lykh;

    .line 231
    .line 232
    move-object v10, p0

    .line 233
    invoke-virtual/range {v5 .. v10}, Lyhb;->e(Lycp;Ljava/util/List;Lykh;Lygs;Lansr;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v9, v10

    .line 238
    if-ne p1, v0, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    move-object p0, v9

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    move-object v9, p0

    .line 246
    iget-object p0, v9, Lygy;->c:Ljava/lang/Object;

    .line 247
    .line 248
    sget p1, Lyhb;->e:I

    .line 249
    .line 250
    move-object v4, p0

    .line 251
    check-cast v4, Lyhb;

    .line 252
    .line 253
    iget-object p0, v4, Lyhb;->d:Lwmg;

    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lwmg;->am(Lylj;)Labhe;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v5, Lycm;->a:Lycm;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p0, v9, Lygy;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, v9, Lygy;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p1, v9, Lygy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 p1, 0x3

    .line 272
    iput p1, v9, Lygy;->b:I

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    check-cast v8, Lygs;

    .line 276
    .line 277
    move-object v7, p0

    .line 278
    check-cast v7, Lykh;

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v9}, Lyhb;->e(Lycp;Ljava/util/List;Lykh;Lygs;Lansr;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-ne p0, v0, :cond_b

    .line 285
    .line 286
    :goto_5
    return-object v0

    .line 287
    :cond_b
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_c
    new-instance p0, Lanqb;

    .line 291
    .line 292
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    iget p1, p0, Lygy;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lygy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lygy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lygy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lygy;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lylj;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ladfz;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Labhe;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lygy;-><init>(Labhe;Ladfz;Lylj;Lansr;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    move-object v5, p2

    .line 29
    iget-object p1, p0, Lygy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lygy;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lygy;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lygy;

    .line 36
    .line 37
    check-cast p0, Lygs;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, Lykh;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lyhb;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Lygy;-><init>(Lyhb;Lykh;Lygs;Lansr;I)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
