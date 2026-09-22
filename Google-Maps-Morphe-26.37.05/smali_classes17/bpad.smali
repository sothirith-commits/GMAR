.class public final Lbpad;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcmes;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbpae;ILjava/lang/String;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lclcv;Lctej;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbpad;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpad;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbpad;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lbpad;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbpad;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbpad;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbpad;->g:Lcmes;

    .line 14
    .line 15
    iput-object p7, p0, Lbpad;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lbpad;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lctfe;-><init>(ILctej;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbpae;ILjava/lang/String;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lclcv;Lctej;I[B)V
    .locals 0

    .line 24
    iput p10, p0, Lbpad;->j:I

    iput-object p1, p0, Lbpad;->c:Ljava/lang/Object;

    iput p2, p0, Lbpad;->b:I

    iput-object p3, p0, Lbpad;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpad;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpad;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbpad;->g:Lcmes;

    iput-object p7, p0, Lbpad;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbpad;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctho;Laghr;Laghc;ILawhf;Lcpkd;Lawjh;Lcgju;Lctej;I)V
    .locals 0

    .line 25
    iput p10, p0, Lbpad;->j:I

    iput-object p1, p0, Lbpad;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpad;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbpad;->h:Ljava/lang/Object;

    iput p4, p0, Lbpad;->b:I

    iput-object p5, p0, Lbpad;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbpad;->g:Lcmes;

    iput-object p7, p0, Lbpad;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbpad;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbpad;->j:I

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
    check-cast p1, Lctmm;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Lbpad;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbpad;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lctmm;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Lbpad;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbpad;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctmm;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Lbpad;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbpad;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbpad;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcter;->a:Lcter;

    .line 11
    .line 12
    iget v4, p0, Lbpad;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lbpad;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbpae;

    .line 23
    .line 24
    iget-object p1, p1, Lbpae;->c:Lcpuk;

    .line 25
    .line 26
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbpco;

    .line 31
    .line 32
    invoke-static {}, Lbpay;->a()Lbpax;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput v2, v4, Lbpax;->f:I

    .line 37
    .line 38
    iget v5, p0, Lbpad;->b:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lbpax;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lbpad;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v4, Lbpax;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lbpad;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lbpne;

    .line 52
    .line 53
    iput-object v5, v4, Lbpax;->b:Lbpne;

    .line 54
    .line 55
    iget-object v5, p0, Lbpad;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lbpax;->f(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lbpad;->g:Lcmes;

    .line 61
    .line 62
    check-cast v5, Lcljx;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lbpax;->d(Lcljx;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lbpad;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/content/Intent;

    .line 70
    .line 71
    iput-object v5, v4, Lbpax;->c:Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v5, p0, Lbpad;->i:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v6, Lbpba;

    .line 76
    .line 77
    check-cast v5, Lclcv;

    .line 78
    .line 79
    invoke-direct {v6, v5, v3, v3, v1}, Lbpba;-><init>(Lclcv;Lbwix;Lbwix;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v4, Lbpax;->e:Lbpba;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lbpax;->b(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lbpax;->a()Lbpay;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput v2, p0, Lbpad;->a:I

    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lbpco;->b(Lbpay;Lctej;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 104
    .line 105
    iget v1, p0, Lbpad;->a:I

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-eq v1, v2, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctpf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lawhw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    new-instance p1, Lacyk;

    .line 126
    .line 127
    iget-object v1, p0, Lbpad;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Lbpad;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lcgju;

    .line 132
    .line 133
    check-cast v1, Lawjh;

    .line 134
    .line 135
    const/16 v5, 0x14

    .line 136
    .line 137
    invoke-direct {p1, v1, v4, v3, v5}, Lacyk;-><init>(Lawjh;Lcgju;Lctej;I)V

    .line 138
    .line 139
    .line 140
    iput v2, p0, Lbpad;->a:I

    .line 141
    .line 142
    const-wide/16 v4, 0x3e8

    .line 143
    .line 144
    invoke-static {v4, v5, p1, p0}, Lcthc;->Q(JLctgk;Lctej;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    :goto_1
    check-cast p1, Lcgjs;
    :try_end_1
    .catch Lctpf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lawhw; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_1
    iget-object p1, p0, Lbpad;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lafsj;->s(ILclbp;)Lbxuu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast p1, Lctho;

    .line 162
    .line 163
    iput-object v1, p1, Lctho;->a:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    iget-object v1, p0, Lbpad;->d:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-virtual {p1}, Lawhw;->a()Lclbp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v2, p1}, Lafsj;->s(ILclbp;)Lbxuu;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast v1, Lctho;

    .line 178
    .line 179
    iput-object p1, v1, Lctho;->a:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_2
    iget-object p1, p0, Lbpad;->d:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-static {v1, v3}, Lafsj;->s(ILclbp;)Lbxuu;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast p1, Lctho;

    .line 190
    .line 191
    iput-object v1, p1, Lctho;->a:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_3
    move-object p1, v3

    .line 194
    :goto_4
    const/4 v1, 0x2

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget p1, p1, Lcgjs;->c:I

    .line 198
    .line 199
    if-ne p1, v1, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Lbpad;->c:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v0, Lbxhe;->Ms:Lbxhe;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lbpad;->h:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Laghc;

    .line 211
    .line 212
    check-cast p1, Laghr;

    .line 213
    .line 214
    invoke-virtual {p1, v0, p0, v3, v3}, Laghr;->a(Lbxkf;Laghc;Lbxuu;Lbxqz;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    iget-object p1, p0, Lbpad;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    invoke-static {v2, v3}, Lafsj;->s(ILclbp;)Lbxuu;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast p1, Lctho;

    .line 226
    .line 227
    iput-object v2, p1, Lctho;->a:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lbpad;->c:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v2, Lbxhe;->Mr:Lbxhe;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lbpad;->h:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, p0, Lbpad;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lctho;

    .line 241
    .line 242
    iget-object v5, v5, Lctho;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lbxuu;

    .line 245
    .line 246
    check-cast v4, Laghc;

    .line 247
    .line 248
    check-cast p1, Laghr;

    .line 249
    .line 250
    invoke-virtual {p1, v2, v4, v5, v3}, Laghr;->a(Lbxkf;Laghc;Lbxuu;Lbxqz;)V

    .line 251
    .line 252
    .line 253
    iput v1, p0, Lbpad;->a:I

    .line 254
    .line 255
    const-wide/16 v1, 0x15e

    .line 256
    .line 257
    invoke-static {v1, v2, p0}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_8

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    :goto_5
    iget-object p1, p0, Lbpad;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, p0, Lbpad;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lbpad;->g:Lcmes;

    .line 269
    .line 270
    iget p0, p0, Lbpad;->b:I

    .line 271
    .line 272
    check-cast v1, Lcpkd;

    .line 273
    .line 274
    check-cast v0, Lawhf;

    .line 275
    .line 276
    check-cast p1, Laghr;

    .line 277
    .line 278
    add-int/lit8 p0, p0, -0x1

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, p0}, Laghr;->b(Lawhf;Lcpkd;I)V

    .line 281
    .line 282
    .line 283
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 284
    .line 285
    :goto_7
    return-object v0

    .line 286
    :cond_9
    sget-object v0, Lcter;->a:Lcter;

    .line 287
    .line 288
    iget v4, p0, Lbpad;->a:I

    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lbpad;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lbpae;

    .line 302
    .line 303
    iget-object p1, p1, Lbpae;->c:Lcpuk;

    .line 304
    .line 305
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbpco;

    .line 310
    .line 311
    invoke-static {}, Lbpay;->a()Lbpax;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput v2, v4, Lbpax;->f:I

    .line 316
    .line 317
    iget v5, p0, Lbpad;->b:I

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lbpax;->e(I)V

    .line 320
    .line 321
    .line 322
    iget-object v5, p0, Lbpad;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    iput-object v5, v4, Lbpax;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, p0, Lbpad;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lbpne;

    .line 331
    .line 332
    iput-object v5, v4, Lbpax;->b:Lbpne;

    .line 333
    .line 334
    iget-object v5, p0, Lbpad;->f:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Lbpax;->f(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, Lbpad;->g:Lcmes;

    .line 340
    .line 341
    check-cast v5, Lcljx;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lbpax;->d(Lcljx;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lbpad;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Landroid/content/Intent;

    .line 349
    .line 350
    iput-object v5, v4, Lbpax;->c:Landroid/content/Intent;

    .line 351
    .line 352
    iget-object v5, p0, Lbpad;->i:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v6, Lbpba;

    .line 355
    .line 356
    check-cast v5, Lclcv;

    .line 357
    .line 358
    invoke-direct {v6, v5, v3, v3, v1}, Lbpba;-><init>(Lclcv;Lbwix;Lbwix;Z)V

    .line 359
    .line 360
    .line 361
    iput-object v6, v4, Lbpax;->e:Lbpba;

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Lbpax;->b(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lbpax;->a()Lbpay;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput v2, p0, Lbpad;->a:I

    .line 371
    .line 372
    invoke-interface {p1, v1, p0}, Lbpco;->b(Lbpay;Lctej;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-ne p0, v0, :cond_b

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_b
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    .line 381
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 12

    .line 1
    iget p1, p0, Lbpad;->j:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbpad;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lbpad;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lbpad;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbpad;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lbpad;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lbpad;->g:Lcmes;

    .line 19
    .line 20
    iget-object v5, p0, Lbpad;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lbpad;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    new-instance v0, Lbpad;

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lclcv;

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    check-cast v7, Landroid/content/Intent;

    .line 32
    .line 33
    check-cast v4, Lcljx;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    check-cast v1, Lbpne;

    .line 39
    .line 40
    move-object v3, v6

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lbpae;

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v9, p2

    .line 48
    move-object v6, v4

    .line 49
    move-object v4, v1

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, Lbpad;-><init>(Lbpae;ILjava/lang/String;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lclcv;Lctej;I[B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    move-object v10, p2

    .line 56
    iget-object p1, p0, Lbpad;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, Lbpad;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lbpad;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iget v5, p0, Lbpad;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Lbpad;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lbpad;->g:Lcmes;

    .line 67
    .line 68
    iget-object v3, p0, Lbpad;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lbpad;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    new-instance v1, Lbpad;

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Lcgju;

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Lawjh;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Lcpkd;

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lawhf;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Laghc;

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, Laghr;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lctho;

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-direct/range {v1 .. v11}, Lbpad;-><init>(Lctho;Laghr;Laghc;ILawhf;Lcpkd;Lawjh;Lcgju;Lctej;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    move-object v10, p2

    .line 102
    iget-object p1, p0, Lbpad;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget v3, p0, Lbpad;->b:I

    .line 105
    .line 106
    iget-object p2, p0, Lbpad;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Lbpad;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lbpad;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Lbpad;->g:Lcmes;

    .line 113
    .line 114
    iget-object v4, p0, Lbpad;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lbpad;->i:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    new-instance v1, Lbpad;

    .line 120
    .line 121
    move-object v9, p0

    .line 122
    check-cast v9, Lclcv;

    .line 123
    .line 124
    move-object v8, v4

    .line 125
    check-cast v8, Landroid/content/Intent;

    .line 126
    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, Lcljx;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Lbpne;

    .line 135
    .line 136
    move-object v4, p2

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lbpae;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct/range {v1 .. v11}, Lbpad;-><init>(Lbpae;ILjava/lang/String;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lclcv;Lctej;I)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
