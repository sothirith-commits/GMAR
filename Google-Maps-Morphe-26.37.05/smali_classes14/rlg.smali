.class public final Lrlg;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lailo;Ljava/util/List;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrlg;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrlg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lctqr;Lj$/time/Duration;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lrlg;->e:I

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laaev;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrlg;->e:I

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrlg;->e:I

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
    check-cast p0, Lrlg;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrlg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lctqp;

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
    check-cast p0, Lrlg;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrlg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctrd;

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
    check-cast p0, Lrlg;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lrlg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrlg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcter;->a:Lcter;

    .line 11
    .line 12
    iget v1, p0, Lrlg;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lrlg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lctmm;

    .line 23
    .line 24
    iget-object v1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lrlg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/net/Uri;

    .line 54
    .line 55
    new-instance v8, Lycp;

    .line 56
    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Laaev;

    .line 59
    .line 60
    invoke-direct {v8, v9, v7, v3, v6}, Lycp;-><init>(Laaev;Landroid/net/Uri;Lctej;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v8}, Lbulb;->n(Lctmm;Lctgk;)Lctms;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput v2, p0, Lrlg;->a:I

    .line 72
    .line 73
    invoke-static {v5, p0}, Lcthc;->aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    return-object p0

    .line 81
    :cond_3
    sget-object v0, Lcter;->a:Lcter;

    .line 82
    .line 83
    iget v4, p0, Lrlg;->a:I

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eq v4, v2, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lrlg;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lctqp;

    .line 97
    .line 98
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lctqi;

    .line 102
    .line 103
    iget-object p1, p1, Lctqi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lrlg;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lctqp;

    .line 113
    .line 114
    iget-object v4, p0, Lrlg;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v5, Lorp;

    .line 117
    .line 118
    const/16 v6, 0x11

    .line 119
    .line 120
    invoke-direct {v5, v4, v6}, Lorp;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lctqf;->d(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lrlg;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lrlg;->a:I

    .line 129
    .line 130
    invoke-interface {v4, p0}, Lctqr;->k(Lctej;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eq v2, v0, :cond_8

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    move-object p1, v2

    .line 138
    :goto_1
    invoke-static {p1}, Lctqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v6, p1

    .line 143
    check-cast v6, Lqvv;

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-object p1, v6, Lqvv;->f:Lvwf;

    .line 148
    .line 149
    invoke-virtual {p1}, Lvwf;->l()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object v7, p0, Lrlg;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v2, Lctxx;

    .line 160
    .line 161
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v4}, Lctxx;-><init>(Lcteo;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Lctqr;->C()Lctxt;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v8, Lgse;

    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    invoke-direct {v8, v5, v3, v9}, Lgse;-><init>(Lctqp;Lctej;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4, v8}, Lctxx;->h(Lctxt;Lctgk;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lj$/time/Duration;

    .line 182
    .line 183
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    sget-object v4, Lctkx;->d:Lctkx;

    .line 188
    .line 189
    invoke-static {v8, v9, v4}, Lcthc;->u(JLctkx;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sget-object v4, Lctkx;->a:Lctkx;

    .line 198
    .line 199
    invoke-static {p1, v4}, Lcthc;->t(ILctkx;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-static {v8, v9, v10, v11}, Lctkv;->m(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    new-instance v4, Laez;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x6

    .line 211
    invoke-direct/range {v4 .. v9}, Laez;-><init>(Lctqp;Lqvv;Lctqr;Lctej;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v10, v11, v4}, Lcuis;->A(Lctxx;JLkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lrlg;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput v1, p0, Lrlg;->a:I

    .line 220
    .line 221
    invoke-static {v2, p0}, Lctxx;->c(Lctxx;Lctej;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v0, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iput-object v3, p0, Lrlg;->d:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 p1, 0x3

    .line 231
    iput p1, p0, Lrlg;->a:I

    .line 232
    .line 233
    invoke-virtual {v5, v6, p0}, Lctqf;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v0, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_8
    :goto_3
    return-object v0

    .line 244
    :cond_9
    sget-object v0, Lcter;->a:Lcter;

    .line 245
    .line 246
    iget v3, p0, Lrlg;->a:I

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    iget-object v4, p0, Lrlg;->d:Ljava/lang/Object;

    .line 251
    .line 252
    if-eq v3, v2, :cond_a

    .line 253
    .line 254
    check-cast v4, Lctrd;

    .line 255
    .line 256
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    check-cast v4, Lctrd;

    .line 261
    .line 262
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lrlg;->d:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v4, p1

    .line 272
    check-cast v4, Lctrd;

    .line 273
    .line 274
    :cond_c
    :goto_4
    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lailo;

    .line 277
    .line 278
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    sget-object p1, Lctcy;->a:Lctcy;

    .line 288
    .line 289
    :goto_5
    iput-object v4, p0, Lrlg;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput v2, p0, Lrlg;->a:I

    .line 292
    .line 293
    invoke-interface {v4, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eq p1, v0, :cond_e

    .line 298
    .line 299
    :goto_6
    sget-object p1, Lrli;->a:Lj$/time/Duration;

    .line 300
    .line 301
    iput-object v4, p0, Lrlg;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput v1, p0, Lrlg;->a:I

    .line 304
    .line 305
    invoke-static {p1, p0}, Lbyuo;->o(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v0, :cond_c

    .line 310
    .line 311
    :cond_e
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    iget v0, p0, Lrlg;->e:I

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
    new-instance v0, Lrlg;

    .line 9
    .line 10
    iget-object v1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laaev;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, p0, p2, v2}, Lrlg;-><init>(Ljava/util/List;Laaev;Lctej;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lrlg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lrlg;

    .line 24
    .line 25
    iget-object v2, p0, Lrlg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lj$/time/Duration;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, p2, v1}, Lrlg;-><init>(Lctqr;Lj$/time/Duration;Lctej;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lrlg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lrlg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lrlg;

    .line 42
    .line 43
    check-cast v0, Lailo;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, p0, p2, v2}, Lrlg;-><init>(Lailo;Ljava/util/List;Lctej;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lrlg;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v1
.end method
