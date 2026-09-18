.class public final Lyug;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ldeg;Lanum;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyug;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lyug;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyug;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyui;Ljava/util/List;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lyug;->e:I

    iput-object p1, p0, Lyug;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyug;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lyui;Ljava/util/Map;Lansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyug;->e:I

    iput-object p1, p0, Lyug;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyug;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyug;->e:I

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
    check-cast p1, Lansr;

    .line 9
    .line 10
    iget-object v0, p0, Lyug;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lyug;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lyug;

    .line 15
    .line 16
    check-cast v0, Lyui;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p0, p1, v2}, Lyug;-><init>(Lyui;Ljava/util/List;Lansr;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lyug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Lansr;

    .line 30
    .line 31
    iget-object v0, p0, Lyug;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lyug;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lyug;

    .line 36
    .line 37
    check-cast v0, Ldeg;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, p1, v1}, Lyug;-><init>(Ldeg;Lanum;Lansr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lyug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    check-cast p1, Lansr;

    .line 50
    .line 51
    iget-object v0, p0, Lyug;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lyug;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lyug;

    .line 56
    .line 57
    check-cast v0, Lyui;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, p0, p1, v2}, Lyug;-><init>(Lyui;Ljava/util/Map;Lansr;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lanqp;->a:Lanqp;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lyug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyug;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    if-eq v0, v5, :cond_4

    .line 11
    .line 12
    sget-object v0, Lansy;->a:Lansy;

    .line 13
    .line 14
    iget v6, p0, Lyug;->b:I

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lyug;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v5, :cond_0

    .line 21
    .line 22
    check-cast v2, Lyke;

    .line 23
    .line 24
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    check-cast v2, Lykd;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyug;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lyui;

    .line 43
    .line 44
    invoke-virtual {v6}, Lyui;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lyug;->d:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v7, Lykd;->e:Lykd;

    .line 50
    .line 51
    :try_start_1
    check-cast p1, Lyui;

    .line 52
    .line 53
    iget-object p1, p1, Lyui;->a:Lalax;

    .line 54
    .line 55
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v7, p0, Lyug;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lyug;->b:I

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lyuf;

    .line 67
    .line 68
    iget-object v2, v2, Lyuf;->a:Ldqf;

    .line 69
    .line 70
    new-instance v8, Lyud;

    .line 71
    .line 72
    invoke-direct {v8, p1, v6, v4}, Lyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v5, v8, p0}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    move-object v2, v7

    .line 82
    :goto_0
    :try_start_2
    new-instance v3, Lykg;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    move-object v2, v7

    .line 91
    :goto_1
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lanzp;->x(Lansv;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lykb;

    .line 99
    .line 100
    invoke-direct {v3, p1, v2}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    move-object v2, v3

    .line 104
    iget-object p1, p0, Lyug;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, p0, Lyug;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lyug;->b:I

    .line 109
    .line 110
    check-cast p1, Lyui;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lyui;->e(ILansr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v0, :cond_3

    .line 117
    .line 118
    :goto_3
    check-cast p1, Lyke;

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    return-object v0

    .line 122
    :cond_4
    sget-object v0, Lansy;->a:Lansy;

    .line 123
    .line 124
    iget v1, p0, Lyug;->b:I

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    if-eq v1, v5, :cond_5

    .line 129
    .line 130
    iget-object p0, p0, Lyug;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :try_start_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_5
    iget-object p1, p0, Lyug;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lyug;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, Lyug;->b:I

    .line 150
    .line 151
    check-cast p1, Ldeg;

    .line 152
    .line 153
    invoke-virtual {p1, v5, v1, p0}, Ldeg;->f(ZLanum;Lansr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    :goto_4
    check-cast p1, Ldfb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_5
    iget-object v1, p0, Lyug;->d:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object p1, p0, Lyug;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, p0, Lyug;->b:I

    .line 170
    .line 171
    invoke-interface {v1, v2, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_8

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object v10, p1

    .line 179
    move-object p1, p0

    .line 180
    move-object p0, v10

    .line 181
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-instance v0, Ldeu;

    .line 188
    .line 189
    check-cast p0, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Ldeu;-><init>(Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    move-object p1, v0

    .line 195
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v0, Lanqd;

    .line 198
    .line 199
    invoke-direct {v0, p1, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_8
    return-object v0

    .line 203
    :cond_9
    sget-object v0, Lansy;->a:Lansy;

    .line 204
    .line 205
    iget v6, p0, Lyug;->b:I

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    if-eq v6, v5, :cond_a

    .line 210
    .line 211
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_a
    iget-object v6, p0, Lyug;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lyug;->c:Ljava/lang/Object;

    .line 225
    .line 226
    sget v6, Lyui;->f:I

    .line 227
    .line 228
    check-cast p1, Lyui;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyui;->b()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lyug;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lyrw;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lj$/time/Duration;

    .line 266
    .line 267
    iget-object v8, p0, Lyug;->c:Ljava/lang/Object;

    .line 268
    .line 269
    sget v9, Lyui;->f:I

    .line 270
    .line 271
    check-cast v8, Lyui;

    .line 272
    .line 273
    iget-object v9, v8, Lyui;->b:Ltfo;

    .line 274
    .line 275
    invoke-interface {v9}, Ltfo;->f()Lj$/time/Instant;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v8, v8, Lyui;->a:Lalax;

    .line 287
    .line 288
    invoke-interface {v8}, Lalax;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iput-object v6, p0, Lyug;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput v5, p0, Lyug;->b:I

    .line 295
    .line 296
    check-cast v8, Lyuf;

    .line 297
    .line 298
    iget-object v8, v8, Lyuf;->a:Ldqf;

    .line 299
    .line 300
    new-instance v9, Lyud;

    .line 301
    .line 302
    invoke-direct {v9, v7, p1, v3}, Lyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v3, v5, v9, p0}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v0, :cond_c

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    iget-object p1, p0, Lyug;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, p0, Lyug;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput v4, p0, Lyug;->b:I

    .line 317
    .line 318
    sget v2, Lyui;->f:I

    .line 319
    .line 320
    check-cast p1, Lyui;

    .line 321
    .line 322
    invoke-virtual {p1, v1, p0}, Lyui;->e(ILansr;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_e

    .line 327
    .line 328
    :goto_a
    return-object v0

    .line 329
    :cond_e
    :goto_b
    check-cast p1, Lyke;

    .line 330
    .line 331
    sget-object p0, Lanqp;->a:Lanqp;

    .line 332
    .line 333
    return-object p0
.end method
