.class public final Laast;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laasv;Landroid/net/Uri;Laavr;Lctej;I)V
    .locals 0

    .line 1
    iput p5, p0, Laast;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laast;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laast;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laast;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbaem;Lbaer;Ldxo;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Laast;->f:I

    iput-object p1, p0, Laast;->c:Ljava/lang/Object;

    iput-object p2, p0, Laast;->e:Ljava/lang/Object;

    iput-object p3, p0, Laast;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcat;Laubk;Leem;Lctej;I)V
    .locals 0

    .line 15
    iput p5, p0, Laast;->f:I

    iput-object p1, p0, Laast;->d:Ljava/lang/Object;

    iput-object p2, p0, Laast;->e:Ljava/lang/Object;

    iput-object p3, p0, Laast;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ldxo;Lj$/time/Duration;Ldzd;Lctej;I)V
    .locals 0

    .line 16
    iput p5, p0, Laast;->f:I

    iput-object p1, p0, Laast;->d:Ljava/lang/Object;

    iput-object p2, p0, Laast;->e:Ljava/lang/Object;

    iput-object p3, p0, Laast;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lztn;Lbjau;Ldxo;Lctej;I)V
    .locals 0

    .line 17
    iput p5, p0, Laast;->f:I

    iput-object p1, p0, Laast;->c:Ljava/lang/Object;

    iput-object p2, p0, Laast;->e:Ljava/lang/Object;

    iput-object p3, p0, Laast;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laast;->f:I

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
    check-cast p1, Lctmm;

    .line 15
    .line 16
    check-cast p2, Lctej;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    check-cast p0, Laast;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laast;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lctmm;

    .line 32
    .line 33
    check-cast p2, Lctej;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lctcg;->a:Lctcg;

    .line 40
    .line 41
    check-cast p0, Laast;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laast;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lctmm;

    .line 49
    .line 50
    check-cast p2, Lctej;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    check-cast p0, Laast;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laast;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lctmm;

    .line 66
    .line 67
    check-cast p2, Lctej;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    check-cast p0, Laast;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Laast;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lctmm;

    .line 83
    .line 84
    check-cast p2, Lctej;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lctcg;->a:Lctcg;

    .line 91
    .line 92
    check-cast p0, Laast;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Laast;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laast;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcter;->a:Lcter;

    .line 15
    .line 16
    iget v1, p0, Laast;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laast;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laast;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lbagy;->L(Ldxo;)Lbabs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lbabs;->c:Lbabs;

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Laast;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Laast;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Laast;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Laast;->b:I

    .line 46
    .line 47
    check-cast v3, Lbaer;

    .line 48
    .line 49
    iget-object v2, v3, Lbaer;->a:Lbjan;

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Lbagy;->M(Lbaem;Lbjan;Lctej;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v5, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v5

    .line 61
    :goto_0
    check-cast p1, Lbabs;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object v0, Lcter;->a:Lcter;

    .line 70
    .line 71
    iget v1, p0, Laast;->b:I

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Laast;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laast;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcat;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcat;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laubk;

    .line 96
    .line 97
    :try_start_1
    iget-object v3, p0, Laast;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Laast;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Laast;->b:I

    .line 102
    .line 103
    check-cast p1, Lcat;

    .line 104
    .line 105
    invoke-virtual {p1, v3, p0}, Lcat;->s(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    move-object v0, v1

    .line 113
    :goto_1
    iget-object p1, p0, Laast;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Laubk;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p0, p0, Laast;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Leem;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    move-object v0, v1

    .line 135
    :goto_2
    iget-object v1, p0, Laast;->e:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Laubk;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object p0, p0, Laast;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Leem;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw p1

    .line 153
    :cond_8
    sget-object v0, Lcter;->a:Lcter;

    .line 154
    .line 155
    iget v1, p0, Laast;->b:I

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object p0, p0, Laast;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Laast;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Laast;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ldzd;

    .line 173
    .line 174
    invoke-virtual {v1}, Ldzd;->e()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Ldxo;->mj()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Laast;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, p0, Laast;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Laast;->b:I

    .line 197
    .line 198
    check-cast v1, Lj$/time/Duration;

    .line 199
    .line 200
    invoke-static {v1, p0}, Lbyuo;->o(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_a

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_a
    move-object p0, p1

    .line 208
    :goto_3
    const/4 v2, 0x0

    .line 209
    move-object p1, p0

    .line 210
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, p0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lctcg;->a:Lctcg;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_c
    sget-object v0, Lcter;->a:Lcter;

    .line 221
    .line 222
    iget v1, p0, Laast;->b:I

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object p0, p0, Laast;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Lctbr;

    .line 232
    .line 233
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Laast;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Laast;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, p0, Laast;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, p0, Laast;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, p0, Laast;->b:I

    .line 248
    .line 249
    check-cast v3, Lbjau;

    .line 250
    .line 251
    check-cast v1, Lztn;

    .line 252
    .line 253
    invoke-virtual {v1, v3, p0}, Lztn;->a(Lbjau;Lctej;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eq p0, v0, :cond_e

    .line 258
    .line 259
    move-object v5, p1

    .line 260
    move-object p1, p0

    .line 261
    move-object p0, v5

    .line 262
    :goto_4
    new-instance v0, Lctbr;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lctcg;->a:Lctcg;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_e
    return-object v0

    .line 274
    :cond_f
    sget-object v0, Lcter;->a:Lcter;

    .line 275
    .line 276
    iget v3, p0, Laast;->b:I

    .line 277
    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    if-eq v3, v2, :cond_10

    .line 281
    .line 282
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    iget-object v2, p0, Laast;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Laast;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, p0, Laast;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Laasv;

    .line 300
    .line 301
    iget-object p1, p1, Laasv;->b:Laawd;

    .line 302
    .line 303
    iput-object p1, p0, Laast;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput v2, p0, Laast;->b:I

    .line 306
    .line 307
    check-cast v3, Landroid/net/Uri;

    .line 308
    .line 309
    invoke-interface {p1, v3}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eq v2, v0, :cond_13

    .line 314
    .line 315
    move-object v5, v2

    .line 316
    move-object v2, p1

    .line 317
    move-object p1, v5

    .line 318
    :goto_5
    iget-object v3, p0, Laast;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Laavl;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    iput-object v4, p0, Laast;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput v1, p0, Laast;->b:I

    .line 326
    .line 327
    invoke-static {v2, p1, v3, p0}, Labgs;->P(Laawd;Laavl;Laavr;Lctej;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v0, :cond_12

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_13
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    iget p1, p0, Laast;->f:I

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
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Laast;

    .line 15
    .line 16
    iget-object v2, p0, Laast;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Laast;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Laast;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lbaer;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Laast;-><init>(Lbaem;Lbaer;Ldxo;Lctej;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    iget-object p1, p0, Laast;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Laast;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Laast;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Laast;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lcat;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct/range {v2 .. v7}, Laast;-><init>(Lcat;Laubk;Leem;Lctej;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    new-instance v2, Laast;

    .line 50
    .line 51
    iget-object v3, p0, Laast;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Laast;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Laast;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Ldzd;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lj$/time/Duration;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct/range {v2 .. v7}, Laast;-><init>(Ldxo;Lj$/time/Duration;Ldzd;Lctej;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    move-object v6, p2

    .line 69
    iget-object p1, p0, Laast;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Laast;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, Laast;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Laast;

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lbjau;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lztn;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-direct/range {v2 .. v7}, Laast;-><init>(Lztn;Lbjau;Ldxo;Lctej;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    move-object v6, p2

    .line 89
    iget-object p1, p0, Laast;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, p0, Laast;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v5, p0, Laast;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, Laast;

    .line 96
    .line 97
    move-object v4, p2

    .line 98
    check-cast v4, Landroid/net/Uri;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Laasv;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v2 .. v7}, Laast;-><init>(Laasv;Landroid/net/Uri;Laavr;Lctej;I)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
