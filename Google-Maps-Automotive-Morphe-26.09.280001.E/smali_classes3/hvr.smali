.class public final Lhvr;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhvu;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhvr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhvr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhvz;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lhvr;->c:I

    iput-object p1, p0, Lhvr;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ljsi;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhvr;->c:I

    iput-object p1, p0, Lhvr;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Llll;Laoeu;I)V
    .locals 0

    .line 12
    iput p3, p0, Lhvr;->c:I

    iput-object p1, p0, Lhvr;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lqgg;Laoeu;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhvr;->c:I

    iput-object p1, p0, Lhvr;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhvr;->c:I

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
    check-cast p1, Lllj;

    .line 15
    .line 16
    check-cast p2, Laocm;

    .line 17
    .line 18
    check-cast p3, Laoeu;

    .line 19
    .line 20
    iget-object p0, p0, Lhvr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lhvr;

    .line 23
    .line 24
    check-cast p0, Llll;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, p0, p3, v0}, Lhvr;-><init>(Llll;Laoeu;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lhvr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Laoct;->a:Laoct;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lhvr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p1, Laoqf;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast p3, Laoeu;

    .line 44
    .line 45
    iget-object p0, p0, Lhvr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lhvr;

    .line 48
    .line 49
    check-cast p0, Ljsi;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3, v1}, Lhvr;-><init>(Ljsi;Laoeu;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Lhvr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Laoct;->a:Laoct;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lhvr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    check-cast p1, Lhvx;

    .line 64
    .line 65
    check-cast p2, Laoch;

    .line 66
    .line 67
    check-cast p3, Laoeu;

    .line 68
    .line 69
    iget-object p0, p0, Lhvr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lhvr;

    .line 72
    .line 73
    check-cast p0, Lhvz;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3, v1}, Lhvr;-><init>(Lhvz;Laoeu;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lhvr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p0, Laoct;->a:Laoct;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lhvr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    check-cast p1, Laeru;

    .line 88
    .line 89
    check-cast p2, Laoct;

    .line 90
    .line 91
    check-cast p3, Laoeu;

    .line 92
    .line 93
    iget-object p0, p0, Lhvr;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Lhvr;

    .line 96
    .line 97
    check-cast p0, Lqgg;

    .line 98
    .line 99
    invoke-direct {p2, p0, p3, v1}, Lhvr;-><init>(Lqgg;Laoeu;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Lhvr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p0, Laoct;->a:Laoct;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Lhvr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    check-cast p1, Lhvs;

    .line 112
    .line 113
    check-cast p2, Lcvm;

    .line 114
    .line 115
    check-cast p3, Laoeu;

    .line 116
    .line 117
    iget-object p0, p0, Lhvr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, Lhvr;

    .line 120
    .line 121
    check-cast p0, Lhvu;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, p0, p3, v0}, Lhvr;-><init>(Lhvu;Laoeu;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lhvr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p0, Laoct;->a:Laoct;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lhvr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhvr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_11

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_e

    .line 14
    .line 15
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laocm;

    .line 21
    .line 22
    iget-object v0, p1, Laocm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhth;

    .line 25
    .line 26
    iget-object v3, p1, Laocm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkyt;

    .line 29
    .line 30
    iget-object p1, p1, Laocm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lcvm;

    .line 34
    .line 35
    sget-object p1, Lhtd;->a:Lhtd;

    .line 36
    .line 37
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lhvr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Llll;

    .line 50
    .line 51
    iget-object v4, v4, Llll;->b:Landroid/content/Context;

    .line 52
    .line 53
    const v7, 0x7f1406b1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v4, v0, Lhtf;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lhvr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Llll;

    .line 72
    .line 73
    iget-object v4, v4, Llll;->b:Landroid/content/Context;

    .line 74
    .line 75
    const v7, 0x7f1406bf

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v4, v0, Lhtg;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lhvr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Llll;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v0}, Llll;->l(Lkyt;Lhth;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v4, v0, Lhte;

    .line 100
    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    iget-object v4, p0, Lhvr;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Llll;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v0}, Llll;->l(Lkyt;Lhth;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    instance-of v4, v0, Lhtg;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    sget-object v4, Lkyq;->a:Lkyq;

    .line 117
    .line 118
    invoke-static {v3, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    move v8, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    move v8, v1

    .line 129
    :goto_3
    iget-object p0, p0, Lhvr;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :goto_4
    move-object v9, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-object p1, p0

    .line 140
    check-cast p1, Llll;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Llll;->j(Lhth;)Lkyj;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v3, v3, Lkyi;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget p1, p1, Llll;->f:I

    .line 151
    .line 152
    add-int/lit8 v3, p1, -0x1

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    if-ne v3, v1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lakqy;->mw:Laclm;

    .line 161
    .line 162
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p0, Laocf;

    .line 168
    .line 169
    invoke-direct {p0}, Laocf;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    sget-object p1, Lakqy;->mv:Laclm;

    .line 174
    .line 175
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    throw v2

    .line 181
    :cond_9
    iget p1, p1, Llll;->f:I

    .line 182
    .line 183
    add-int/lit8 v3, p1, -0x1

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    if-ne v3, v1, :cond_a

    .line 190
    .line 191
    sget-object p1, Lakqy;->my:Laclm;

    .line 192
    .line 193
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance p0, Laocf;

    .line 199
    .line 200
    invoke-direct {p0}, Laocf;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_b
    sget-object p1, Lakqy;->mx:Laclm;

    .line 205
    .line 206
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :goto_5
    check-cast p0, Llll;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Llll;->j(Lhth;)Lkyj;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v4, Lllj;

    .line 224
    .line 225
    invoke-direct/range {v4 .. v10}, Lllj;-><init>(Lcvm;ZLjava/lang/CharSequence;ZLrqt;Lkyj;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_c
    throw v2

    .line 230
    :cond_d
    new-instance p0, Laocf;

    .line 231
    .line 232
    invoke-direct {p0}, Laocf;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_e
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    instance-of v0, p1, Lamdq;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, Lamdq;

    .line 247
    .line 248
    iget-object v0, v0, Lamdq;->a:Lamdp;

    .line 249
    .line 250
    iget-object v0, v0, Lamdp;->r:Lamdm;

    .line 251
    .line 252
    sget-object v2, Lamdm;->m:Lamdm;

    .line 253
    .line 254
    if-ne v0, v2, :cond_f

    .line 255
    .line 256
    sget-object p1, Ljsi;->b:Lacax;

    .line 257
    .line 258
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/16 v0, 0x5f0

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lacbl;->K(I)Lacbl;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lacau;

    .line 269
    .line 270
    const-string v0, "grpc unimplemented. Perception is likely not installed."

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x5

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    sget-object v0, Ljsi;->b:Lacax;

    .line 278
    .line 279
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lacau;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const/16 v0, 0x5ef

    .line 292
    .line 293
    invoke-interface {p1, v0}, Lacbl;->K(I)Lacbl;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lacau;

    .line 298
    .line 299
    const-string v0, "Perception streaming connection failed"

    .line 300
    .line 301
    invoke-interface {p1, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x4

    .line 305
    :goto_6
    iget-object p0, p0, Lhvr;->b:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v0, Laedr;->a:Laedr;

    .line 308
    .line 309
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, Lakfr;

    .line 317
    .line 318
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 319
    .line 320
    check-cast v3, Laedr;

    .line 321
    .line 322
    iget-object v3, v3, Laedr;->b:Lakdp;

    .line 323
    .line 324
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v3}, Lakfr;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Laedq;->a:Laedq;

    .line 335
    .line 336
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 347
    .line 348
    check-cast v3, Laedq;

    .line 349
    .line 350
    invoke-static {p1}, Lafgo;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, v3, Laedq;->c:I

    .line 355
    .line 356
    iget p1, v3, Laedq;->b:I

    .line 357
    .line 358
    or-int/2addr p1, v1

    .line 359
    iput p1, v3, Laedq;->b:I

    .line 360
    .line 361
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast p1, Laedq;

    .line 369
    .line 370
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 374
    .line 375
    check-cast v1, Laedr;

    .line 376
    .line 377
    iget-object v2, v1, Laedr;->b:Lakdp;

    .line 378
    .line 379
    invoke-interface {v2}, Lakdp;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_10

    .line 384
    .line 385
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v1, Laedr;->b:Lakdp;

    .line 390
    .line 391
    :cond_10
    check-cast p0, Ljsi;

    .line 392
    .line 393
    iget-object p0, p0, Ljsi;->m:Laosp;

    .line 394
    .line 395
    iget-object v1, v1, Laedr;->b:Lakdp;

    .line 396
    .line 397
    invoke-interface {v1, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast p1, Laedr;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Laoct;->a:Laoct;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lhvr;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Laoch;

    .line 421
    .line 422
    iget-object v0, p1, Laoch;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lgpm;

    .line 425
    .line 426
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lcvm;

    .line 429
    .line 430
    iget-object v0, v0, Lgpm;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object p0, p0, Lhvr;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lhvz;

    .line 435
    .line 436
    iget-object p0, p0, Lhvz;->f:Lkyj;

    .line 437
    .line 438
    invoke-interface {p0}, Lkyj;->a()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-virtual {p1, p0}, Lcvm;->t(I)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    xor-int/2addr p0, v1

    .line 447
    new-instance p1, Lhvx;

    .line 448
    .line 449
    invoke-direct {p1, v0, p0}, Lhvx;-><init>(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    return-object p1

    .line 453
    :cond_12
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lhvr;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lqgg;

    .line 459
    .line 460
    iget-object v0, p1, Lqgg;->g:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object p0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Laeru;

    .line 465
    .line 466
    check-cast v0, Laeid;

    .line 467
    .line 468
    invoke-static {p0, v0}, Lqbg;->au(Laeru;Laeid;)Lqul;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    iget-object v0, p1, Lqgg;->c:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0}, Lfxz;->c()Lj$/time/Instant;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    iget-object p1, p1, Lqgg;->i:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {p1}, Ladcd;->a()Lj$/time/Instant;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :cond_13
    new-instance p1, Lhki;

    .line 491
    .line 492
    invoke-direct {p1, p0, v2}, Lhki;-><init>(Lqul;Lj$/time/Duration;)V

    .line 493
    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_14
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lhvr;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lhvu;

    .line 502
    .line 503
    iget-object p1, p1, Lhvu;->b:Lkyj;

    .line 504
    .line 505
    iget-object p0, p0, Lhvr;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {p1}, Lkyj;->a()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    check-cast p0, Lcvm;

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lcvm;->t(I)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    xor-int/2addr p0, v1

    .line 518
    new-instance p1, Lhvs;

    .line 519
    .line 520
    invoke-direct {p1, p0}, Lhvs;-><init>(Z)V

    .line 521
    .line 522
    .line 523
    return-object p1
.end method
