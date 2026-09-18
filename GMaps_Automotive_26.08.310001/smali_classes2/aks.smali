.class public final Laks;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lakt;Lanvs;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Laks;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laks;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laks;->d:Ljava/lang/Object;

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

.method public constructor <init>(Lanvs;Laiv;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Laks;->f:I

    iput-object p1, p0, Laks;->d:Ljava/lang/Object;

    iput-object p2, p0, Laks;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Laodb;Layy;Lansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Laks;->f:I

    iput-object p1, p0, Laks;->d:Ljava/lang/Object;

    iput-object p2, p0, Laks;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laks;->f:I

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
    check-cast p1, Lanzm;

    .line 9
    .line 10
    check-cast p2, Lansr;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lanqp;->a:Lanqp;

    .line 17
    .line 18
    check-cast p0, Laks;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laks;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lanui;

    .line 26
    .line 27
    check-cast p2, Lansr;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lanqp;->a:Lanqp;

    .line 34
    .line 35
    check-cast p0, Laks;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laks;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lei;

    .line 43
    .line 44
    check-cast p2, Lansr;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lanqp;->a:Lanqp;

    .line 51
    .line 52
    check-cast p0, Laks;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laks;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laks;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    sget-object v0, Lansy;->a:Lansy;

    .line 10
    .line 11
    iget v3, p0, Laks;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Laks;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Laks;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lanzm;

    .line 20
    .line 21
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laks;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lanzm;

    .line 31
    .line 32
    iget-object v3, p0, Laks;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Laodb;->A()Laocp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, p1

    .line 39
    :goto_0
    iput-object v4, p0, Laks;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, p0, Laks;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Laks;->b:I

    .line 44
    .line 45
    move-object p1, v3

    .line 46
    check-cast p1, Laocp;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Laocp;->a(Lansr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    check-cast p1, Laocp;

    .line 65
    .line 66
    invoke-virtual {p1}, Laocp;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lauc;

    .line 71
    .line 72
    iget-object v5, p0, Laks;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v5}, Laodb;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Laodf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lauc;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    move-object p1, v5

    .line 87
    :cond_2
    iget-object v5, p0, Laks;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v6, Laeg;

    .line 90
    .line 91
    check-cast v5, Layy;

    .line 92
    .line 93
    const/16 v7, 0xf

    .line 94
    .line 95
    invoke-direct {v6, v5, p1, v1, v7}, Laeg;-><init>(Layy;Lauc;Lansr;I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v4, v1, v5, v6, p1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    sget-object v0, Lansy;->a:Lansy;

    .line 108
    .line 109
    iget v3, p0, Laks;->b:I

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Laks;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, p0, Laks;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lanui;

    .line 118
    .line 119
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laks;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lanui;

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    :goto_2
    iget-object v3, p0, Laks;->d:Ljava/lang/Object;

    .line 132
    .line 133
    move-object p1, v3

    .line 134
    check-cast p1, Lanvs;

    .line 135
    .line 136
    iget-object p1, p1, Lanvs;->a:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v5, p1, Lail;

    .line 139
    .line 140
    if-nez v5, :cond_a

    .line 141
    .line 142
    instance-of v5, p1, Laii;

    .line 143
    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    instance-of v5, p1, Laij;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    check-cast p1, Laij;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object p1, v1

    .line 154
    :goto_3
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-interface {v4, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p1, p0, Laks;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Laiv;

    .line 162
    .line 163
    iget-object p1, p1, Laiv;->f:Laodb;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iput-object v4, p0, Laks;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, p0, Laks;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Laks;->b:I

    .line 172
    .line 173
    invoke-interface {p1, p0}, Laodb;->d(Lansr;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eq p1, v0, :cond_8

    .line 178
    .line 179
    :goto_4
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    move-object p1, v1

    .line 184
    :goto_5
    check-cast v3, Lanvs;

    .line 185
    .line 186
    iput-object p1, v3, Lanvs;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    sget-object v0, Lansy;->a:Lansy;

    .line 193
    .line 194
    iget v3, p0, Laks;->b:I

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    iget-object v3, p0, Laks;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v4, p0, Laks;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lei;

    .line 203
    .line 204
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Laks;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lei;

    .line 214
    .line 215
    iget-object v3, p0, Laks;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, p0, Laks;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lanvs;

    .line 220
    .line 221
    iget-object v4, v4, Lanvs;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lakq;

    .line 224
    .line 225
    iget-wide v4, v4, Lakq;->a:J

    .line 226
    .line 227
    check-cast v3, Lakt;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Lakt;->b(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-virtual {v3, p1, v4, v5}, Lakt;->g(Lei;J)V

    .line 234
    .line 235
    .line 236
    move-object v4, p1

    .line 237
    :goto_6
    iget-object v3, p0, Laks;->d:Ljava/lang/Object;

    .line 238
    .line 239
    move-object p1, v3

    .line 240
    check-cast p1, Lanvs;

    .line 241
    .line 242
    iget-object p1, p1, Lanvs;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lakq;

    .line 245
    .line 246
    iget-boolean p1, p1, Lakq;->c:Z

    .line 247
    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    iget-object p1, p0, Laks;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, p0, Laks;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, p0, Laks;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput v2, p0, Laks;->b:I

    .line 257
    .line 258
    new-instance v5, Ldqg;

    .line 259
    .line 260
    check-cast p1, Lakt;

    .line 261
    .line 262
    iget-object p1, p1, Lakt;->a:Laodb;

    .line 263
    .line 264
    invoke-direct {v5, p1, v1, v2}, Ldqg;-><init>(Laodb;Lansr;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, p0}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_d

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_d
    :goto_7
    check-cast v3, Lanvs;

    .line 275
    .line 276
    iput-object p1, v3, Lanvs;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p1, p0, Laks;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lanvs;

    .line 281
    .line 282
    iget-object v3, p1, Lanvs;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lakq;

    .line 285
    .line 286
    iget-object v5, p0, Laks;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lakt;

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Lakt;->d(Lakq;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v5, Lakt;->a:Laodb;

    .line 294
    .line 295
    invoke-static {v3}, Lakt;->e(Laodb;)Lakq;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Lakt;->d(Lakq;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p1, Lanvs;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Lakq;

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Lakq;->a(Lakq;)Lakq;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, p1, Lanvs;->a:Ljava/lang/Object;

    .line 313
    .line 314
    :cond_e
    iget-object p1, p1, Lanvs;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lakq;

    .line 317
    .line 318
    iget-wide v6, p1, Lakq;->a:J

    .line 319
    .line 320
    invoke-virtual {v5, v6, v7}, Lakt;->b(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {v5, v4, v6, v7}, Lakt;->g(Lei;J)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 329
    .line 330
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    iget v0, p0, Laks;->f:I

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
    new-instance v0, Laks;

    .line 9
    .line 10
    iget-object v1, p0, Laks;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Laks;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Layy;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, p0, p2, v2}, Laks;-><init>(Laodb;Layy;Lansr;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Laks;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laks;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Laks;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Laks;

    .line 28
    .line 29
    check-cast p0, Laiv;

    .line 30
    .line 31
    check-cast v0, Lanvs;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, p2, v1}, Laks;-><init>(Lanvs;Laiv;Lansr;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Laks;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v0, p0, Laks;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Laks;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Laks;

    .line 44
    .line 45
    check-cast p0, Lanvs;

    .line 46
    .line 47
    check-cast v0, Lakt;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p0, p2, v2}, Laks;-><init>(Lakt;Lanvs;Lansr;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Laks;->e:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v1
.end method
