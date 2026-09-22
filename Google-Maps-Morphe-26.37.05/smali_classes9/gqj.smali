.class public final Lgqj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbiwk;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgqj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmvq;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgqj;->d:I

    iput-object p1, p0, Lgqj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lgjv;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgqj;->d:I

    iput-object p1, p0, Lgqj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lgqk;Lctej;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgqj;->d:I

    iput-object p1, p0, Lgqj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Litx;Lctej;I)V
    .locals 0

    .line 13
    iput p3, p0, Lgqj;->d:I

    iput-object p1, p0, Lgqj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Litx;Lctej;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lgqj;->d:I

    iput-object p1, p0, Lgqj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgqj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lctqp;

    .line 18
    .line 19
    check-cast p2, Lctej;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lctcg;->a:Lctcg;

    .line 26
    .line 27
    check-cast p0, Lgqj;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lctqp;

    .line 35
    .line 36
    check-cast p2, Lctej;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    check-cast p0, Lgqj;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Liui;

    .line 52
    .line 53
    check-cast p2, Lctej;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    check-cast p0, Lgqj;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Liud;

    .line 69
    .line 70
    check-cast p2, Lctej;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lctcg;->a:Lctcg;

    .line 77
    .line 78
    check-cast p0, Lgqj;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lgqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Lulc;

    .line 86
    .line 87
    check-cast p2, Lctej;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lctcg;->a:Lctcg;

    .line 94
    .line 95
    check-cast p0, Lgqj;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lgqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Lctmm;

    .line 103
    .line 104
    check-cast p2, Lctej;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lctcg;->a:Lctcg;

    .line 111
    .line 112
    check-cast p0, Lgqj;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lgqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgqj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcter;->a:Lcter;

    .line 21
    .line 22
    iget v2, p0, Lgqj;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lgqj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lctqp;

    .line 33
    .line 34
    new-instance v2, Lbiws;

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    invoke-direct {v2, p1, v4}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lgqj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v5, Lbywz;->a:Lbywz;

    .line 44
    .line 45
    invoke-interface {v4, v2, v5}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lxcl;

    .line 49
    .line 50
    invoke-direct {v5, v4, v2, v3}, Lxcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lgqj;->a:I

    .line 54
    .line 55
    invoke-static {p1, v5, p0}, Lctgy;->w(Lctqp;Lctfw;Lctej;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 66
    .line 67
    iget v5, p0, Lgqj;->a:I

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgqj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lctqp;

    .line 81
    .line 82
    new-instance v5, Lrnv;

    .line 83
    .line 84
    invoke-direct {v5, p1, v4}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lgqj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lbiwk;

    .line 91
    .line 92
    iget-object v6, v6, Lbiwk;->c:Lbleg;

    .line 93
    .line 94
    sget-object v7, Lbywz;->a:Lbywz;

    .line 95
    .line 96
    invoke-virtual {v6, v5, v7}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Lbleg;->a:Lbldu;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lbaen;

    .line 108
    .line 109
    invoke-direct {v6, v4, v5, v3, v2}, Lbaen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    iput v1, p0, Lgqj;->a:I

    .line 113
    .line 114
    invoke-static {p1, v6, p0}, Lctgy;->w(Lctqp;Lctfw;Lctej;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 125
    .line 126
    iget v4, p0, Lgqj;->a:I

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    if-eq v4, v1, :cond_6

    .line 131
    .line 132
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object v1, p0, Lgqj;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Liui;

    .line 139
    .line 140
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lgqj;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Liui;

    .line 150
    .line 151
    iput-object p1, p0, Lgqj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p0, Lgqj;->a:I

    .line 154
    .line 155
    invoke-virtual {p1}, Liui;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v8, v1

    .line 163
    move-object v1, p1

    .line 164
    move-object p1, v8

    .line 165
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    sget-object p0, Lctda;->a:Lctda;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    :try_start_1
    sget-object p1, Litn;->b:Litn;

    .line 177
    .line 178
    new-instance v4, Lgqj;

    .line 179
    .line 180
    iget-object v5, p0, Lgqj;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Litx;

    .line 183
    .line 184
    invoke-direct {v4, v5, v2, v3}, Lgqj;-><init>(Litx;Lctej;I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lgqj;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lgqj;->a:I

    .line 190
    .line 191
    invoke-virtual {v1, p1, v4, p0}, Liui;->d(Litn;Lctgk;Lctej;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    :goto_3
    return-object v0

    .line 198
    :cond_a
    :goto_4
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    return-object p1

    .line 201
    :catch_0
    sget-object p0, Lctda;->a:Lctda;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_b
    sget-object v0, Lcter;->a:Lcter;

    .line 205
    .line 206
    iget v2, p0, Lgqj;->a:I

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lgqj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Liud;

    .line 220
    .line 221
    iget-object v2, p0, Lgqj;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, p0, Lgqj;->a:I

    .line 224
    .line 225
    check-cast v2, Litx;

    .line 226
    .line 227
    invoke-virtual {v2, p1, p0}, Litx;->a(List;Lctej;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_d

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_d
    return-object p0

    .line 235
    :cond_e
    iget-object v0, p0, Lgqj;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lulc;

    .line 238
    .line 239
    sget-object v3, Lcter;->a:Lcter;

    .line 240
    .line 241
    iget v4, p0, Lgqj;->a:I

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lgqj;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, p0, Lgqj;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput v1, p0, Lgqj;->a:I

    .line 257
    .line 258
    iget-object v4, v0, Lulc;->d:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v4, Lbpgb;

    .line 261
    .line 262
    check-cast p1, Lgjv;

    .line 263
    .line 264
    invoke-direct {v4, p1, v0, v2, v1}, Lbpgb;-><init>(Lgjv;Lulc;Lctej;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, p0}, Lgej;->f(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eq p0, v3, :cond_10

    .line 272
    .line 273
    sget-object p0, Lctcg;->a:Lctcg;

    .line 274
    .line 275
    :cond_10
    if-ne p0, v3, :cond_11

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_11
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_12
    sget-object v0, Lcter;->a:Lcter;

    .line 282
    .line 283
    iget v2, p0, Lgqj;->a:I

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_13
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lgqj;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lctmm;

    .line 297
    .line 298
    iget-object v2, p0, Lgqj;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v3, Lanzb;

    .line 301
    .line 302
    invoke-interface {p1}, Lctmm;->vL()Lcteo;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast v2, Lgqk;

    .line 307
    .line 308
    iget-object v4, v2, Lgqk;->a:Lgqp;

    .line 309
    .line 310
    invoke-direct {v3, v4, p1}, Lanzb;-><init>(Lgqp;Lcteo;)V

    .line 311
    .line 312
    .line 313
    iput v1, p0, Lgqj;->a:I

    .line 314
    .line 315
    iget-object p1, v2, Lgqk;->b:Lctgk;

    .line 316
    .line 317
    invoke-interface {p1, v3, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_14

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_14
    :goto_6
    iget-object p0, p0, Lgqj;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lgqk;

    .line 327
    .line 328
    iget-object p0, p0, Lgqk;->d:Lctfw;

    .line 329
    .line 330
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lctcg;->a:Lctcg;

    .line 334
    .line 335
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    iget v0, p0, Lgqj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lgqj;

    .line 18
    .line 19
    iget-object p0, p0, Lgqj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lgqj;-><init>(Lbmvq;Lctej;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lgqj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, p0, Lgqj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lgqj;

    .line 31
    .line 32
    check-cast p0, Lbiwk;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, v1}, Lgqj;-><init>(Lbiwk;Lctej;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lgqj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object p0, p0, Lgqj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lgqj;

    .line 43
    .line 44
    check-cast p0, Litx;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1, v2}, Lgqj;-><init>(Litx;Lctej;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lgqj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object p0, p0, Lgqj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lgqj;

    .line 56
    .line 57
    check-cast p0, Litx;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1}, Lgqj;-><init>(Litx;Lctej;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lgqj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p0, p0, Lgqj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lgqj;

    .line 68
    .line 69
    check-cast p0, Lgjv;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Lgqj;-><init>(Lgjv;Lctej;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lgqj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p0, p0, Lgqj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lgqj;

    .line 80
    .line 81
    check-cast p0, Lgqk;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p2, v1}, Lgqj;-><init>(Lgqk;Lctej;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lgqj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method
