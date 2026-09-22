.class public final Ldpn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(FLcat;Liig;Lctej;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldpn;->e:I

    .line 2
    .line 3
    iput p1, p0, Ldpn;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Ldpn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldpn;->d:Ljava/lang/Object;

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

.method public constructor <init>(Lbyp;FLdpo;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Ldpn;->e:I

    iput-object p1, p0, Ldpn;->c:Ljava/lang/Object;

    iput p2, p0, Ldpn;->b:F

    iput-object p3, p0, Ldpn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbyp;FLdpo;Lctej;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Ldpn;->e:I

    iput-object p1, p0, Ldpn;->c:Ljava/lang/Object;

    iput p2, p0, Ldpn;->b:F

    iput-object p3, p0, Ldpn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcat;FLdzm;Lctej;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldpn;->e:I

    iput-object p1, p0, Ldpn;->c:Ljava/lang/Object;

    iput p2, p0, Ldpn;->b:F

    iput-object p3, p0, Ldpn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lduf;FLbyx;Lctej;I)V
    .locals 0

    .line 17
    iput p5, p0, Ldpn;->e:I

    iput-object p1, p0, Ldpn;->d:Ljava/lang/Object;

    iput p2, p0, Ldpn;->b:F

    iput-object p3, p0, Ldpn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldpn;->e:I

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
    check-cast p0, Ldpn;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldpn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Ldpn;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldpn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Ldpn;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldpn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Ldpn;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ldpn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Ldpn;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldpn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldpn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    sget-object v0, Lcter;->a:Lcter;

    .line 15
    .line 16
    iget v3, p0, Ldpn;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget p1, p0, Ldpn;->b:F

    .line 28
    .line 29
    cmpl-float v3, p1, v4

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Ldpn;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Ldpn;->a:I

    .line 36
    .line 37
    check-cast v3, Lcat;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcat;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, p1, v1, p0}, Lcat;->i(FLjava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget p1, p0, Ldpn;->b:F

    .line 51
    .line 52
    cmpg-float p1, p1, v4

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Ldpn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Ldpn;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Ldpn;->a:I

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lcat;

    .line 64
    .line 65
    iget-object v6, v4, Lcat;->c:Lcbi;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4}, Lcat;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lcat;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p0, Lctcg;->a:Lctcg;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, v4, Lcat;->l:Lbdh;

    .line 96
    .line 97
    new-instance v3, Laez;

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct/range {v3 .. v9}, Laez;-><init>(Lcat;Ljava/lang/Object;Lcbi;Lctej;I[B)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcak;->a:Lcak;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3, p0}, Lbdh;->a(Lcak;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eq p0, v0, :cond_4

    .line 112
    .line 113
    sget-object p0, Lctcg;->a:Lctcg;

    .line 114
    .line 115
    :cond_4
    :goto_0
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_5
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    sget-object v0, Lcter;->a:Lcter;

    .line 122
    .line 123
    iget v2, p0, Ldpn;->a:I

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ldpn;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Laoix;->T(Ldzm;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-le v2, v1, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Laoix;->T(Ldzm;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1}, Laoix;->T(Ldzm;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/lit8 p1, p1, -0x2

    .line 159
    .line 160
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Liig;

    .line 165
    .line 166
    iget-object v2, p0, Ldpn;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget v3, p0, Ldpn;->b:F

    .line 169
    .line 170
    iput v1, p0, Ldpn;->a:I

    .line 171
    .line 172
    check-cast v2, Lcat;

    .line 173
    .line 174
    invoke-virtual {v2, v3, p1, p0}, Lcat;->i(FLjava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_8

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    sget-object v0, Lcter;->a:Lcter;

    .line 185
    .line 186
    iget v2, p0, Ldpn;->a:I

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ldpn;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iget v2, p0, Ldpn;->b:F

    .line 200
    .line 201
    new-instance v4, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Ldpn;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput v1, p0, Ldpn;->a:I

    .line 209
    .line 210
    check-cast p1, Lduf;

    .line 211
    .line 212
    iget-object v3, p1, Lduf;->e:Lbyp;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v9, 0xc

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v8, p0

    .line 219
    invoke-static/range {v3 .. v9}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v0, :cond_b

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_b
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_c
    move-object v5, p0

    .line 230
    sget-object p0, Lcter;->a:Lcter;

    .line 231
    .line 232
    iget v0, v5, Ldpn;->a:I

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v5, Ldpn;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget v0, v5, Ldpn;->b:F

    .line 246
    .line 247
    move v2, v1

    .line 248
    new-instance v1, Lfmk;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lfmk;-><init>(F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, Ldpn;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ldpo;

    .line 256
    .line 257
    iget-object v0, v0, Ldpo;->d:Lbzr;

    .line 258
    .line 259
    iput v2, v5, Ldpn;->a:I

    .line 260
    .line 261
    check-cast p1, Lbyp;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/16 v6, 0xc

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    move-object v2, v0

    .line 268
    move-object v0, p1

    .line 269
    invoke-static/range {v0 .. v6}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, p0, :cond_e

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_e
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_f
    move-object v5, p0

    .line 280
    move v2, v1

    .line 281
    sget-object p0, Lcter;->a:Lcter;

    .line 282
    .line 283
    iget v0, v5, Ldpn;->a:I

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v5, Ldpn;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget v0, v5, Ldpn;->b:F

    .line 297
    .line 298
    new-instance v1, Lfmk;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lfmk;-><init>(F)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, Ldpn;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ldpo;

    .line 306
    .line 307
    iget-object v0, v0, Ldpo;->d:Lbzr;

    .line 308
    .line 309
    iput v2, v5, Ldpn;->a:I

    .line 310
    .line 311
    check-cast p1, Lbyp;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/16 v6, 0xc

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    move-object v2, v0

    .line 318
    move-object v0, p1

    .line 319
    invoke-static/range {v0 .. v6}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, p0, :cond_11

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_11
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 327
    .line 328
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    iget p1, p0, Ldpn;->e:I

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
    new-instance v1, Ldpn;

    .line 15
    .line 16
    iget v2, p0, Ldpn;->b:F

    .line 17
    .line 18
    iget-object p1, p0, Ldpn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ldpn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Liig;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lcat;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Ldpn;-><init>(FLcat;Liig;Lctej;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v6, p2

    .line 35
    iget-object p1, p0, Ldpn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, p0, Ldpn;->b:F

    .line 38
    .line 39
    iget-object v5, p0, Ldpn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ldpn;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcat;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct/range {v2 .. v7}, Ldpn;-><init>(Lcat;FLdzm;Lctej;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    move-object v6, p2

    .line 52
    iget-object p1, p0, Ldpn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, p0, Ldpn;->b:F

    .line 55
    .line 56
    iget-object v5, p0, Ldpn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ldpn;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lduf;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct/range {v2 .. v7}, Ldpn;-><init>(Lduf;FLbyx;Lctej;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    move-object v6, p2

    .line 69
    iget-object p1, p0, Ldpn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v4, p0, Ldpn;->b:F

    .line 72
    .line 73
    iget-object p0, p0, Ldpn;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Ldpn;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Ldpo;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lbyp;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v2 .. v8}, Ldpn;-><init>(Lbyp;FLdpo;Lctej;I[B)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    move-object v6, p2

    .line 90
    iget-object p1, p0, Ldpn;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget v4, p0, Ldpn;->b:F

    .line 93
    .line 94
    iget-object p0, p0, Ldpn;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Ldpn;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Ldpo;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lbyp;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v2 .. v7}, Ldpn;-><init>(Lbyp;FLdpo;Lctej;I)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
