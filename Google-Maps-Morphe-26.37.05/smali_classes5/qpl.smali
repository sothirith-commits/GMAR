.class public final Lqpl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laaoe;Landroid/net/Uri;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lqpl;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lqpl;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqpl;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ldbu;Ldca;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lqpl;->e:I

    iput-object p1, p0, Lqpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqpl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lqpn;Lalld;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqpl;->e:I

    iput-object p1, p0, Lqpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqpl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lqwm;Lqwl;Lctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqpl;->e:I

    iput-object p1, p0, Lqpl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqpl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lsta;Lolk;Lctej;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqpl;->e:I

    iput-object p1, p0, Lqpl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqpl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lqpl;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lctmm;

    .line 16
    .line 17
    check-cast p2, Lctej;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    check-cast p0, Lqpl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lctmm;

    .line 33
    .line 34
    check-cast p2, Lctej;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    check-cast p0, Lqpl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lqpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lctmm;

    .line 50
    .line 51
    check-cast p2, Lctej;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    check-cast p0, Lqpl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lqpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    check-cast p1, Lctmm;

    .line 67
    .line 68
    check-cast p2, Lctej;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    check-cast p0, Lqpl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    check-cast p1, Lctmm;

    .line 84
    .line 85
    check-cast p2, Lctej;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object p1, Lctcg;->a:Lctcg;

    .line 92
    .line 93
    check-cast p0, Lqpl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lqpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lqpl;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    if-eq v0, v3, :cond_e

    .line 11
    .line 12
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    sget-object v0, Lcter;->a:Lcter;

    .line 17
    .line 18
    iget v4, p0, Lqpl;->b:I

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-eq v4, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lqpl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lqpl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lqpl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laaoe;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laaoe;->b()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Lctfk;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Laaoe;->s(Ljava/util/List;)V

    .line 53
    .line 54
    iget-object p1, p1, Laaoe;->b:Laawd;

    .line 55
    .line 56
    iput-object p1, p0, Lqpl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lqpl;->b:I

    .line 59
    .line 60
    check-cast v4, Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eq v3, v0, :cond_3

    .line 67
    move-object v10, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v10

    .line 70
    .line 71
    :goto_0
    check-cast p1, Laavl;

    .line 72
    .line 73
    iput-object v1, p0, Lqpl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lqpl;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1}, Labgs;->R(Laawd;Laavl;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_2
    return-object v0

    .line 87
    .line 88
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 89
    .line 90
    iget v1, p0, Lqpl;->b:I

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lqpl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v1, v3, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 100
    goto :goto_6

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p1, p0, Lqpl;->d:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v1, Ltkb;->b:Ltkb;

    .line 112
    move-object v4, p1

    .line 113
    .line 114
    check-cast v4, Lsta;

    .line 115
    .line 116
    iget-object v5, v4, Lsta;->i:Ltkb;

    .line 117
    .line 118
    iget-object v6, p0, Lqpl;->c:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v5, v1, :cond_8

    .line 121
    .line 122
    iput-object p1, p0, Lqpl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lqpl;->b:I

    .line 125
    .line 126
    check-cast v6, Lolk;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6, p0}, Lsta;->d(Lolk;Lctej;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-ne v1, v0, :cond_7

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v0, p1

    .line 135
    move-object p1, v1

    .line 136
    .line 137
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 138
    :goto_4
    move-object v10, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, v10

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_8
    if-nez v6, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lsta;->g()Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lsta;->k()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lsta;->h(Z)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    new-array v2, v2, [Ljava/util/List;

    .line 158
    const/4 v4, 0x0

    .line 159
    .line 160
    aput-object v0, v2, v4

    .line 161
    .line 162
    aput-object v1, v2, v3

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lctfk;->aD(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_9
    iput-object p1, p0, Lqpl;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, p0, Lqpl;->b:I

    .line 176
    .line 177
    check-cast v6, Lolk;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, p0}, Lsta;->c(Lolk;Lctej;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-ne v1, v0, :cond_a

    .line 184
    :goto_5
    return-object v0

    .line 185
    :cond_a
    move-object v0, p1

    .line 186
    move-object p1, v1

    .line 187
    .line 188
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :goto_7
    check-cast p1, Lsta;

    .line 192
    .line 193
    iput-object v0, p1, Lsta;->m:Ljava/util/List;

    .line 194
    .line 195
    iget-object p0, p0, Lqpl;->d:Ljava/lang/Object;

    .line 196
    move-object p1, p0

    .line 197
    .line 198
    check-cast p1, Lsta;

    .line 199
    .line 200
    iget-object p1, p1, Lsta;->d:Lbgsg;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 204
    .line 205
    sget-object p0, Lctcg;->a:Lctcg;

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_b
    sget-object v0, Lcter;->a:Lcter;

    .line 209
    .line 210
    iget v1, p0, Lqpl;->b:I

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object p0, p0, Lqpl;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 218
    goto :goto_8

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object p1, p0, Lqpl;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Lqpl;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p1, p0, Lqpl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, p0, Lqpl;->b:I

    .line 230
    .line 231
    check-cast v1, Lqwl;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Lqwl;->b(Lctej;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    if-eq p0, v0, :cond_d

    .line 238
    move-object v10, p1

    .line 239
    move-object p1, p0

    .line 240
    move-object p0, v10

    .line 241
    .line 242
    :goto_8
    check-cast p1, Lqws;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p1}, Lqwm;->a(Lqws;)V

    .line 246
    .line 247
    sget-object p0, Lctcg;->a:Lctcg;

    .line 248
    return-object p0

    .line 249
    :cond_d
    return-object v0

    .line 250
    .line 251
    :cond_e
    sget-object v1, Lcter;->a:Lcter;

    .line 252
    .line 253
    iget v0, p0, Lqpl;->b:I

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    if-eq v0, v3, :cond_11

    .line 258
    .line 259
    if-eq v0, v2, :cond_10

    .line 260
    .line 261
    if-ne v0, v4, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 265
    goto :goto_b

    .line 266
    .line 267
    :cond_f
    iget-object p0, p0, Lqpl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 271
    goto :goto_e

    .line 272
    .line 273
    .line 274
    :cond_10
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 275
    goto :goto_a

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    goto :goto_9

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    goto :goto_c

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 286
    .line 287
    :try_start_1
    iget-object p1, p0, Lqpl;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ldbu;

    .line 290
    .line 291
    iget-object p1, p1, Ldbu;->a:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    iput v3, p0, Lqpl;->b:I

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-ne p1, v1, :cond_13

    .line 300
    goto :goto_d

    .line 301
    .line 302
    :cond_13
    :goto_9
    iget-object p1, p0, Lqpl;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, p0, Lqpl;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput v2, p0, Lqpl;->b:I

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0, p0}, Ldca;->b(Ldbz;Lctej;)Ljava/lang/Object;

    .line 310
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    if-ne p1, v1, :cond_14

    .line 313
    goto :goto_d

    .line 314
    .line 315
    :cond_14
    :goto_a
    iget-object p1, p0, Lqpl;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, p0, Lqpl;->b:I

    .line 318
    .line 319
    check-cast p1, Ldbu;

    .line 320
    .line 321
    iget-object p1, p1, Ldbu;->b:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    if-eq p0, v1, :cond_15

    .line 328
    .line 329
    :goto_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 330
    return-object p0

    .line 331
    .line 332
    :goto_c
    iget-object v0, p0, Lqpl;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p1, p0, Lqpl;->a:Ljava/lang/Object;

    .line 335
    const/4 v2, 0x4

    .line 336
    .line 337
    iput v2, p0, Lqpl;->b:I

    .line 338
    .line 339
    check-cast v0, Ldbu;

    .line 340
    .line 341
    iget-object v0, v0, Ldbu;->b:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    if-ne p0, v1, :cond_16

    .line 348
    :cond_15
    :goto_d
    return-object v1

    .line 349
    :cond_16
    move-object p0, p1

    .line 350
    .line 351
    :goto_e
    check-cast p0, Ljava/lang/Throwable;

    .line 352
    throw p0

    .line 353
    .line 354
    :cond_17
    sget-object v0, Lcter;->a:Lcter;

    .line 355
    .line 356
    iget v4, p0, Lqpl;->b:I

    .line 357
    .line 358
    if-eqz v4, :cond_19

    .line 359
    .line 360
    if-eq v4, v3, :cond_18

    .line 361
    .line 362
    iget-object v0, p0, Lqpl;->a:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 366
    goto :goto_11

    .line 367
    .line 368
    .line 369
    :cond_18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 370
    goto :goto_f

    .line 371
    .line 372
    .line 373
    :cond_19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 374
    .line 375
    iget-object p1, p0, Lqpl;->c:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v4, Lqor;

    .line 378
    .line 379
    check-cast p1, Lqpn;

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, p1, v1, v2}, Lqor;-><init>(Lqpn;Lctej;I)V

    .line 383
    .line 384
    iput v3, p0, Lqpl;->b:I

    .line 385
    .line 386
    iget-object p1, p1, Lqpn;->f:Lcteo;

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v4, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    if-ne p1, v0, :cond_1a

    .line 393
    goto :goto_10

    .line 394
    .line 395
    :cond_1a
    :goto_f
    check-cast p1, Lqps;

    .line 396
    .line 397
    if-eqz p1, :cond_21

    .line 398
    .line 399
    iget-object v3, p0, Lqpl;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object p1, p0, Lqpl;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput v2, p0, Lqpl;->b:I

    .line 404
    .line 405
    check-cast v3, Lqpn;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, p0}, Lqpn;->b(Lctej;)Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    if-ne v2, v0, :cond_1b

    .line 412
    :goto_10
    return-object v0

    .line 413
    :cond_1b
    move-object v0, p1

    .line 414
    move-object p1, v2

    .line 415
    .line 416
    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result p1

    .line 421
    .line 422
    if-eqz p1, :cond_21

    .line 423
    .line 424
    iget-object p1, p0, Lqpl;->c:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v2, Layxy;->dZ:Layxt;

    .line 427
    .line 428
    new-instance v3, Lcuve;

    .line 429
    .line 430
    .line 431
    invoke-direct {v3}, Lcuve;-><init>()V

    .line 432
    .line 433
    iget-wide v3, v3, Lcuve;->b:J

    .line 434
    .line 435
    check-cast p1, Lqpn;

    .line 436
    .line 437
    iget-object v5, p1, Lqpn;->h:Layxj;

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v2, v3, v4}, Layxj;->G(Layxt;J)V

    .line 441
    .line 442
    instance-of v2, v0, Lqpu;

    .line 443
    .line 444
    if-nez v2, :cond_20

    .line 445
    .line 446
    instance-of p0, v0, Lqpv;

    .line 447
    .line 448
    if-eqz p0, :cond_1c

    .line 449
    .line 450
    check-cast v0, Lqpv;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    :cond_1c
    instance-of p0, v0, Lqpw;

    .line 458
    .line 459
    if-eqz p0, :cond_1d

    .line 460
    .line 461
    iget-object p0, p1, Lqpn;->d:Lqpo;

    .line 462
    .line 463
    check-cast v0, Lqpw;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    iget p1, v0, Lqpw;->a:I

    .line 469
    .line 470
    check-cast p0, Lqpp;

    .line 471
    .line 472
    iget-object p0, p0, Lqpp;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lanzb;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lanzb;->ag(I)V

    .line 478
    .line 479
    goto/16 :goto_12

    .line 480
    .line 481
    :cond_1d
    instance-of p0, v0, Lqpr;

    .line 482
    .line 483
    if-eqz p0, :cond_1f

    .line 484
    .line 485
    iget-object p0, p1, Lqpn;->e:Lqpo;

    .line 486
    .line 487
    check-cast v0, Lqpr;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    check-cast p0, Lqpp;

    .line 493
    .line 494
    iget-object p0, p0, Lqpp;->a:Ljava/lang/Object;

    .line 495
    .line 496
    if-nez p0, :cond_1e

    .line 497
    goto :goto_12

    .line 498
    :cond_1e
    throw v1

    .line 499
    .line 500
    :cond_1f
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 501
    .line 502
    sget-object p0, Lqpn;->a:Lbwny;

    .line 503
    .line 504
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    const/16 p1, 0x43f

    .line 511
    .line 512
    .line 513
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    check-cast p0, Lbwnv;

    .line 517
    .line 518
    const-string p1, "Received unsupported MessageParams subtype"

    .line 519
    .line 520
    .line 521
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 522
    goto :goto_12

    .line 523
    .line 524
    :cond_20
    iget-object p1, p1, Lqpn;->c:Lqpo;

    .line 525
    .line 526
    iget-object p0, p0, Lqpl;->d:Ljava/lang/Object;

    .line 527
    move-object v9, v0

    .line 528
    .line 529
    check-cast v9, Lqpu;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    check-cast p1, Lqpp;

    .line 535
    .line 536
    iget-object p1, p1, Lqpp;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lwst;

    .line 539
    .line 540
    iget-object p1, p1, Lwst;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Lnos;

    .line 543
    .line 544
    iget-object v0, p1, Lnos;->a:Lnqk;

    .line 545
    .line 546
    new-instance v2, Lqpy;

    .line 547
    .line 548
    iget-object v3, v0, Lnqk;->aD:Lcpxc;

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    check-cast v3, Lbcjg;

    .line 555
    .line 556
    iget-object v4, v0, Lnqk;->fh:Lcpxc;

    .line 557
    .line 558
    .line 559
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    check-cast v4, Lbcir;

    .line 563
    .line 564
    iget-object v0, v0, Lnqk;->aV:Lcpxc;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    move-object v5, v0

    .line 570
    .line 571
    check-cast v5, Lqgr;

    .line 572
    .line 573
    iget-object p1, p1, Lnos;->b:Lnth;

    .line 574
    .line 575
    iget-object v0, p1, Lnth;->cz:Lcpxc;

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    move-object v6, v0

    .line 581
    .line 582
    check-cast v6, Lusc;

    .line 583
    .line 584
    iget-object v0, p1, Lnth;->e:Lcpxc;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    move-object v7, v0

    .line 590
    .line 591
    check-cast v7, Lply;

    .line 592
    .line 593
    iget-object p1, p1, Lnth;->h:Lcpxc;

    .line 594
    .line 595
    .line 596
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 597
    move-result-object p1

    .line 598
    move-object v8, p1

    .line 599
    .line 600
    check-cast v8, Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    invoke-direct/range {v2 .. v9}, Lqpy;-><init>(Lbcjg;Lbcir;Lqgr;Lusc;Lply;Landroid/content/Context;Lqpu;)V

    .line 604
    .line 605
    check-cast p0, Lalld;

    .line 606
    .line 607
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-interface {p0, v2}, Lusd;->c(Lusb;)V

    .line 611
    throw v1

    .line 612
    .line 613
    :cond_21
    :goto_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 614
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lqpl;->e:I

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqpl;->d:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqpl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lqpl;

    .line 20
    .line 21
    check-cast p0, Landroid/net/Uri;

    .line 22
    .line 23
    check-cast v0, Laaoe;

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Lqpl;-><init>(Laaoe;Landroid/net/Uri;Lctej;I)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lqpl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lqpl;

    .line 33
    .line 34
    check-cast p0, Lolk;

    .line 35
    .line 36
    check-cast v0, Lsta;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p0, p2, v1}, Lqpl;-><init>(Lsta;Lolk;Lctej;I)V

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lqpl;

    .line 43
    .line 44
    iget-object v1, p0, Lqpl;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lqpl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqwl;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, p0, p2, v0}, Lqpl;-><init>(Lqwm;Lqwl;Lctej;I)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lqpl;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lqpl;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lqpl;

    .line 59
    .line 60
    check-cast p1, Ldbu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, p0, p2, v0}, Lqpl;-><init>(Ldbu;Ldca;Lctej;I)V

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lqpl;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lqpl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lqpl;

    .line 71
    .line 72
    check-cast p0, Lalld;

    .line 73
    .line 74
    check-cast p1, Lqpn;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, p0, p2, v1}, Lqpl;-><init>(Lqpn;Lalld;Lctej;I)V

    .line 79
    return-object v0
.end method
