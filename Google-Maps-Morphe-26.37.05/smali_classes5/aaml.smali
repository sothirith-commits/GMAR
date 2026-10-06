.class public final Laaml;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laamo;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laaml;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laaml;->b:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Laamo;Lctej;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Laaml;->c:I

    iput-object p1, p0, Laaml;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Laant;Lctej;I)V
    .locals 0

    .line 11
    iput p3, p0, Laaml;->c:I

    iput-object p1, p0, Laaml;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Laant;Lctej;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Laaml;->c:I

    iput-object p1, p0, Laaml;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Laant;Lctej;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Laaml;->c:I

    iput-object p1, p0, Laaml;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Laant;Lctej;I[S)V
    .locals 0

    .line 14
    iput p3, p0, Laaml;->c:I

    iput-object p1, p0, Laaml;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Laaoe;Lctej;I)V
    .locals 0

    .line 15
    iput p3, p0, Laaml;->c:I

    iput-object p1, p0, Laaml;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laaml;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lctmm;

    .line 22
    .line 23
    check-cast p2, Lctej;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lctcg;->a:Lctcg;

    .line 30
    .line 31
    check-cast p0, Laaml;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laaml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    check-cast p1, Lctmm;

    .line 39
    .line 40
    check-cast p2, Lctej;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object p1, Lctcg;->a:Lctcg;

    .line 47
    .line 48
    check-cast p0, Laaml;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Laaml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    check-cast p1, Lctmm;

    .line 56
    .line 57
    check-cast p2, Lctej;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object p1, Lctcg;->a:Lctcg;

    .line 64
    .line 65
    check-cast p0, Laaml;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Laaml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    check-cast p1, Lctmm;

    .line 73
    .line 74
    check-cast p2, Lctej;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object p1, Lctcg;->a:Lctcg;

    .line 81
    .line 82
    check-cast p0, Laaml;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Laaml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_3
    check-cast p1, Lctmm;

    .line 90
    .line 91
    check-cast p2, Lctej;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    sget-object p1, Lctcg;->a:Lctcg;

    .line 98
    .line 99
    check-cast p0, Laaml;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Laaml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_4
    check-cast p1, Lctmm;

    .line 107
    .line 108
    check-cast p2, Lctej;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    sget-object p1, Lctcg;->a:Lctcg;

    .line 115
    .line 116
    check-cast p0, Laaml;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Laaml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_5
    check-cast p1, Lctmm;

    .line 124
    .line 125
    check-cast p2, Lctej;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    sget-object p1, Lctcg;->a:Lctcg;

    .line 132
    .line 133
    check-cast p0, Laaml;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Laaml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laaml;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_1f

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    .line 12
    if-eq v0, v3, :cond_17

    .line 13
    .line 14
    if-eq v0, v4, :cond_13

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eq v0, v5, :cond_d

    .line 19
    const/4 v4, 0x5

    .line 20
    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcter;->a:Lcter;

    .line 24
    .line 25
    iget v2, p0, Laaml;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Laaml;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Laaml;->a:I

    .line 38
    .line 39
    check-cast p1, Laaoe;

    .line 40
    .line 41
    iget-object p1, p1, Laaoe;->b:Laawd;

    .line 42
    .line 43
    check-cast p1, Laatu;

    .line 44
    .line 45
    iget-object p1, p1, Laatu;->e:Lctrc;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    :cond_1
    check-cast p1, Laavs;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Laaml;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Laaml;->a:I

    .line 60
    .line 61
    iget-object p0, p1, Laavs;->b:Laawa;

    .line 62
    .line 63
    check-cast v1, Laaoe;

    .line 64
    .line 65
    iget-object p1, v1, Laaoe;->b:Laawd;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Laawd;->e(Laawa;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    return-object v0

    .line 77
    .line 78
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 79
    .line 80
    iget v3, p0, Laaml;->a:I

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object p1, p0, Laaml;->b:Ljava/lang/Object;

    .line 93
    move-object v3, p1

    .line 94
    .line 95
    check-cast v3, Lbh;

    .line 96
    .line 97
    iget-object v7, v3, Lbh;->Z:Lgrl;

    .line 98
    .line 99
    sget-object v8, Lgrb;->d:Lgrb;

    .line 100
    .line 101
    sget-object v4, Lctnb;->a:Lctmj;

    .line 102
    .line 103
    sget-object v4, Lctws;->a:Lctom;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lctom;->j()Lctom;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v4}, Lctmj;->mO(Lcteo;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    iget-object v4, v7, Lgrl;->d:Lgrb;

    .line 120
    .line 121
    sget-object v5, Lgrb;->a:Lgrb;

    .line 122
    .line 123
    if-eq v4, v5, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Lgrb;->compareTo(Ljava/lang/Enum;)I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-ltz v4, :cond_b

    .line 130
    .line 131
    check-cast p1, Laant;

    .line 132
    .line 133
    iget-object p0, p1, Laant;->as:Landroid/app/Dialog;

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    const-string p0, "publishingDialog"

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 141
    move-object p0, v2

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Laant;->by()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lbh;->qB()Lbk;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 155
    move-result-object p0

    .line 156
    const/4 v0, -0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v0, v6}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Laant;->t()Laanu;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    iget-object p0, p0, Laanu;->m:Lbole;

    .line 166
    .line 167
    instance-of v0, p0, Laamy;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lbbag;->a:Lbbag;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    check-cast p0, Laamy;

    .line 181
    .line 182
    iget-object v2, p0, Laamy;->a:Lcpos;

    .line 183
    .line 184
    sget-object v1, Lcpos;->aF:Lcpos;

    .line 185
    .line 186
    if-ne v2, v1, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lbagy;->ac(Lcmek;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v0}, Lbagy;->ab(Lcmek;)Lbbag;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Laant;->bI()Lbeop;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Laant;->v()Laaoo;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iget-object v1, v1, Laaoo;->e:Laane;

    .line 204
    .line 205
    iget-object v1, v1, Laane;->c:Ljava/util/List;

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Laape;

    .line 233
    .line 234
    iget-object v4, v4, Laape;->a:Laamb;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Laamb;->b()Labut;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p1}, Laant;->v()Laaoo;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iget-object v4, v1, Laaoo;->c:Lawvf;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Laant;->v()Laaoo;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    iget-object v5, p1, Laaoo;->g:Lcecf;

    .line 255
    .line 256
    iget-object v7, p0, Laamy;->b:Lcbtg;

    .line 257
    .line 258
    new-instance v1, Laama;

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v1 .. v7}, Laama;-><init>(Lcpos;Ljava/util/List;Lawvf;Lcecf;Lbbag;Lcbtg;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lbeop;->dj(Laama;)V

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p1, "Check failed."

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 274
    .line 275
    :cond_a
    new-instance p0, Lgrf;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lgrf;-><init>()V

    .line 279
    throw p0

    .line 280
    .line 281
    :cond_b
    new-instance v11, Laakv;

    .line 282
    .line 283
    check-cast p1, Laant;

    .line 284
    .line 285
    const/16 v3, 0xb

    .line 286
    .line 287
    .line 288
    invoke-direct {v11, p1, v3, v2}, Laakv;-><init>(Laant;I[S)V

    .line 289
    .line 290
    iput v1, p0, Laaml;->a:I

    .line 291
    move-object v12, p0

    .line 292
    .line 293
    .line 294
    invoke-static/range {v7 .. v12}, Lgsk;->c(Lgrc;Lgrb;ZLctmj;Lctfw;Lctej;)Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    if-ne p0, v0, :cond_c

    .line 298
    return-object v0

    .line 299
    .line 300
    :cond_c
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 301
    return-object p0

    .line 302
    :cond_d
    move-object v12, p0

    .line 303
    .line 304
    sget-object p0, Lcter;->a:Lcter;

    .line 305
    .line 306
    iget v0, v12, Laaml;->a:I

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 312
    goto :goto_6

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 316
    .line 317
    iget-object p1, v12, Laaml;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput v1, v12, Laaml;->a:I

    .line 320
    move-object v0, p1

    .line 321
    .line 322
    check-cast v0, Laant;

    .line 323
    .line 324
    iget-boolean v3, v0, Laant;->av:Z

    .line 325
    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    iput-boolean v6, v0, Laant;->av:Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v12}, Laant;->aZ(Lctej;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    goto :goto_5

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {v0}, Laant;->bH()Lbehx;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    const-string v5, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    iget-object v3, v0, Laant;->ax:Laary;

    .line 348
    .line 349
    if-nez v3, :cond_10

    .line 350
    .line 351
    const-string v3, "photoGalleryLoaderHandler"

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 355
    goto :goto_4

    .line 356
    :cond_10
    move-object v2, v3

    .line 357
    .line 358
    :goto_4
    new-instance v3, Laahw;

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, p1, v4}, Laahw;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Laary;->d(Laart;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual {v0}, Laant;->h()Laamo;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Laant;->bH()Lbehx;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 376
    move-result v0

    .line 377
    xor-int/2addr v0, v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Laamo;->J(Z)V

    .line 381
    .line 382
    sget-object p1, Lctcg;->a:Lctcg;

    .line 383
    .line 384
    :goto_5
    if-ne p1, p0, :cond_12

    .line 385
    return-object p0

    .line 386
    .line 387
    :cond_12
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 388
    return-object p0

    .line 389
    :cond_13
    move-object v12, p0

    .line 390
    .line 391
    sget-object p0, Lcter;->a:Lcter;

    .line 392
    .line 393
    iget v0, v12, Laaml;->a:I

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 399
    goto :goto_7

    .line 400
    .line 401
    .line 402
    :cond_14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 403
    .line 404
    iget-object p1, v12, Laaml;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Laant;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Laant;->u()Laaoe;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    iget-object p1, p1, Laaoe;->q:Lctrc;

    .line 413
    .line 414
    iput v1, v12, Laaml;->a:I

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v12}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    if-ne p1, p0, :cond_15

    .line 421
    return-object p0

    .line 422
    .line 423
    :cond_15
    :goto_7
    check-cast p1, Laaik;

    .line 424
    .line 425
    if-eqz p1, :cond_16

    .line 426
    .line 427
    iget-object p0, v12, Laaml;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Laant;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    new-instance v2, Lzsj;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    iget-object p1, p1, Laaik;->a:Laavs;

    .line 446
    .line 447
    iget-object p1, p1, Laavs;->a:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v0, p0, p1}, Lzsj;-><init>(Lbcjc;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    :cond_16
    iget-object p0, v12, Laaml;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Laant;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Laant;->bE()Lackf;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Laanu;->a()Z

    .line 466
    move-result p0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v2, p0}, Lackf;->b(Lzsj;Z)V

    .line 470
    .line 471
    sget-object p0, Lctcg;->a:Lctcg;

    .line 472
    return-object p0

    .line 473
    :cond_17
    move-object v12, p0

    .line 474
    .line 475
    sget-object p0, Lcter;->a:Lcter;

    .line 476
    .line 477
    iget v0, v12, Laaml;->a:I

    .line 478
    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 483
    goto :goto_8

    .line 484
    .line 485
    .line 486
    :cond_18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 487
    .line 488
    iget-object p1, v12, Laaml;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Laant;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Laant;->u()Laaoe;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    iget-object p1, p1, Laaoe;->p:Lctrc;

    .line 497
    .line 498
    iput v1, v12, Laaml;->a:I

    .line 499
    .line 500
    .line 501
    invoke-static {p1, v12}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    if-ne p1, p0, :cond_19

    .line 505
    return-object p0

    .line 506
    .line 507
    :cond_19
    :goto_8
    check-cast p1, Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 511
    move-result p0

    .line 512
    .line 513
    iget-object p1, v12, Laaml;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Laant;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Laant;->u()Laaoe;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    iget v0, v0, Laaoe;->i:I

    .line 522
    .line 523
    if-ge p0, v0, :cond_1e

    .line 524
    .line 525
    iget-object v0, p1, Laant;->ap:Lrn;

    .line 526
    .line 527
    if-nez v0, :cond_1a

    .line 528
    .line 529
    const-string v0, "pickMedia"

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 533
    goto :goto_9

    .line 534
    :cond_1a
    move-object v2, v0

    .line 535
    .line 536
    :goto_9
    new-instance v0, Laaer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Laant;->t()Laanu;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    iget-object v5, v5, Laanu;->c:Laame;

    .line 543
    .line 544
    iget-object v5, v5, Laame;->a:Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, Lctfk;->cN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 548
    move-result-object v5

    .line 549
    .line 550
    check-cast v5, Laamw;

    .line 551
    .line 552
    if-nez v5, :cond_1b

    .line 553
    :goto_a
    move v1, v4

    .line 554
    goto :goto_b

    .line 555
    .line 556
    .line 557
    :cond_1b
    invoke-virtual {v5}, Laamw;->ordinal()I

    .line 558
    move-result v5

    .line 559
    .line 560
    if-eqz v5, :cond_1d

    .line 561
    .line 562
    if-eq v5, v1, :cond_1c

    .line 563
    goto :goto_a

    .line 564
    :cond_1c
    move v1, v3

    .line 565
    .line 566
    .line 567
    :cond_1d
    :goto_b
    invoke-virtual {p1}, Laant;->u()Laaoe;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    iget p1, p1, Laaoe;->i:I

    .line 571
    sub-int/2addr p1, p0

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v1, p1}, Laaer;-><init>(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lrn;->b(Ljava/lang/Object;)V

    .line 578
    goto :goto_c

    .line 579
    .line 580
    .line 581
    :cond_1e
    invoke-virtual {p1}, Laant;->bB()V

    .line 582
    .line 583
    :goto_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 584
    return-object p0

    .line 585
    :cond_1f
    move-object v12, p0

    .line 586
    .line 587
    sget-object p0, Lcter;->a:Lcter;

    .line 588
    .line 589
    iget v0, v12, Laaml;->a:I

    .line 590
    .line 591
    if-eqz v0, :cond_20

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 595
    goto :goto_d

    .line 596
    .line 597
    .line 598
    :cond_20
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 599
    .line 600
    iget-object p1, v12, Laaml;->b:Ljava/lang/Object;

    .line 601
    .line 602
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    move-object v3, p1

    .line 604
    .line 605
    check-cast v3, Laamo;

    .line 606
    .line 607
    iget-object v4, v3, Laamo;->m:Lctta;

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Laamo;->E()Ljava/util/List;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    check-cast p1, Lgc;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Lgc;->d(Ljava/util/List;)V

    .line 620
    .line 621
    new-instance p1, Ltzm;

    .line 622
    .line 623
    const/16 v0, 0xc

    .line 624
    .line 625
    .line 626
    invoke-direct {p1, v3, v2, v0}, Ltzm;-><init>(Laamo;Lctej;I)V

    .line 627
    .line 628
    iput v1, v12, Laaml;->a:I

    .line 629
    .line 630
    .line 631
    invoke-static {p1, v12}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 632
    move-result-object p1

    .line 633
    .line 634
    if-ne p1, p0, :cond_21

    .line 635
    return-object p0

    .line 636
    .line 637
    :cond_21
    :goto_d
    iget-object p0, v12, Laaml;->b:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 640
    .line 641
    check-cast p0, Laamo;

    .line 642
    .line 643
    iget-object p0, p0, Laamo;->m:Lctta;

    .line 644
    .line 645
    .line 646
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 647
    .line 648
    sget-object p0, Lctcg;->a:Lctcg;

    .line 649
    return-object p0

    .line 650
    :cond_22
    move-object v12, p0

    .line 651
    .line 652
    sget-object p0, Lcter;->a:Lcter;

    .line 653
    .line 654
    iget v0, v12, Laaml;->a:I

    .line 655
    .line 656
    if-eqz v0, :cond_23

    .line 657
    .line 658
    .line 659
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 660
    goto :goto_e

    .line 661
    .line 662
    .line 663
    :cond_23
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 664
    .line 665
    iget-object p1, v12, Laaml;->b:Ljava/lang/Object;

    .line 666
    .line 667
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 668
    .line 669
    check-cast p1, Laamo;

    .line 670
    .line 671
    iget-object v2, p1, Laamo;->m:Lctta;

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 675
    .line 676
    iput v1, v12, Laaml;->a:I

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v12}, Laamo;->D(Lctej;)Ljava/lang/Object;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    if-ne p1, p0, :cond_24

    .line 683
    return-object p0

    .line 684
    .line 685
    :cond_24
    :goto_e
    iget-object p0, v12, Laaml;->b:Ljava/lang/Object;

    .line 686
    .line 687
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    check-cast p0, Laamo;

    .line 690
    .line 691
    iget-object p0, p0, Laamo;->m:Lctta;

    .line 692
    .line 693
    .line 694
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 695
    .line 696
    sget-object p0, Lctcg;->a:Lctcg;

    .line 697
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Laaml;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laaml;->b:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Laaml;

    .line 25
    .line 26
    check-cast p0, Laaoe;

    .line 27
    const/4 v0, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2, v0}, Laaml;-><init>(Laaoe;Lctej;I)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Laaml;

    .line 34
    .line 35
    check-cast p0, Laant;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v0, v1}, Laaml;-><init>(Laant;Lctej;I[S)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Laaml;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Laaml;

    .line 44
    .line 45
    check-cast p0, Laant;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2, v0, v1}, Laaml;-><init>(Laant;Lctej;I[C)V

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Laaml;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Laaml;

    .line 54
    .line 55
    check-cast p0, Laant;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v0, v1}, Laaml;-><init>(Laant;Lctej;I[B)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Laaml;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Laaml;

    .line 64
    .line 65
    check-cast p0, Laant;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p2, v0}, Laaml;-><init>(Laant;Lctej;I)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Laaml;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Laaml;

    .line 74
    .line 75
    check-cast p0, Laamo;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2, v0, v1}, Laaml;-><init>(Laamo;Lctej;I[B)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_5
    iget-object p0, p0, Laaml;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Laaml;

    .line 84
    .line 85
    check-cast p0, Laamo;

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, p2, v0}, Laaml;-><init>(Laamo;Lctej;I)V

    .line 90
    return-object p1
.end method
