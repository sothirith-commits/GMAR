.class public final Laott;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotl;


# instance fields
.field private final a:Lbdih;

.field private final b:Lbqpa;

.field private final c:Laotj;

.field private final d:Laotj;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lazhw;

.field private h:Lazhw;

.field private i:Z

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laotm;Lbdih;Landroid/app/Activity;Lbumc;Lazhw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Laott;->g:Lazhw;

    .line 7
    .line 8
    sget-object v0, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v0, p0, Laott;->h:Lazhw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laott;->i:Z

    .line 14
    .line 15
    iput-object p2, p0, Laott;->a:Lbdih;

    .line 16
    .line 17
    invoke-static {}, Laoto;->a()Laotn;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbumb;->a:Lbumb;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lbumb;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Laotn;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbumb;->a:Lbumb;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v1, Lbumb;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Laotn;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lbumb;->a:Lbumb;

    .line 48
    .line 49
    :cond_2
    iget-object v1, v1, Lbumb;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Laotn;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbumb;->a:Lbumb;

    .line 59
    .line 60
    :cond_3
    iget-boolean v1, v1, Lbumb;->e:Z

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Laotn;->e(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lbumb;->a:Lbumb;

    .line 70
    .line 71
    :cond_4
    iget v1, v1, Lbumb;->f:I

    .line 72
    .line 73
    invoke-static {v1}, La;->bY(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    move v1, v0

    .line 87
    :goto_1
    invoke-virtual {p2, v1}, Laotn;->f(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p4, Lbumc;->c:Lcegi;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbuma;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Laotn;->b(Lbuma;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Laotn;->g(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Laotn;->a()Laoto;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Laotm;->a(Laoto;)Laotp;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Laott;->c:Laotj;

    .line 113
    .line 114
    sget p2, Lbqpa;->d:I

    .line 115
    .line 116
    new-instance p2, Lbqov;

    .line 117
    .line 118
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p4, Lbumc;->c:Lcegi;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbuma;

    .line 138
    .line 139
    new-instance v5, Laotd;

    .line 140
    .line 141
    invoke-direct {v5}, Laotd;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Laoto;->a()Laotn;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v4, Lbuma;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Laotn;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Laotn;->b(Lbuma;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Laotn;->g(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Laotn;->a()Laoto;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {p1, v4}, Laotm;->a(Laoto;)Laotp;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Laott;->b:Lbqpa;

    .line 180
    .line 181
    invoke-static {}, Laoto;->a()Laotn;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    sget-object v1, Lbumb;->a:Lbumb;

    .line 190
    .line 191
    :cond_8
    iget-object v1, v1, Lbumb;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Laotn;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    sget-object v1, Lbumb;->a:Lbumb;

    .line 201
    .line 202
    :cond_9
    iget-object v1, v1, Lbumb;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Laotn;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    sget-object v1, Lbumb;->a:Lbumb;

    .line 212
    .line 213
    :cond_a
    iget-object v1, v1, Lbumb;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Laotn;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    sget-object v1, Lbumb;->a:Lbumb;

    .line 223
    .line 224
    :cond_b
    iget-boolean v1, v1, Lbumb;->e:Z

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Laotn;->e(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p4, Lbumc;->b:Lbumb;

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    sget-object v1, Lbumb;->a:Lbumb;

    .line 234
    .line 235
    :cond_c
    iget v1, v1, Lbumb;->f:I

    .line 236
    .line 237
    invoke-static {v1}, La;->bY(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    if-ne v1, v2, :cond_e

    .line 245
    .line 246
    move v1, v3

    .line 247
    goto :goto_4

    .line 248
    :cond_e
    :goto_3
    move v1, v0

    .line 249
    :goto_4
    invoke-virtual {p2, v1}, Laotn;->f(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Laotn;->g(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Laotn;->a()Laoto;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p1, p2}, Laotm;->a(Laoto;)Laotp;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Laott;->d:Laotj;

    .line 264
    .line 265
    iget-object p1, p4, Lbumc;->c:Lcegi;

    .line 266
    .line 267
    invoke-interface {p1}, Lcegi;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    add-int/lit8 p1, p1, -0x1

    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    new-array v1, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p4, v1, v0

    .line 284
    .line 285
    const p4, 0x7f120004

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Laott;->e:Ljava/lang/String;

    .line 293
    .line 294
    const p1, 0x7f140e5c

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Laott;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p5}, Lazhw;->b(Lazhw;)Lazht;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object p2, Lcfgn;->iW:Lbrxm;

    .line 308
    .line 309
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 310
    .line 311
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Laott;->g:Lazhw;

    .line 316
    .line 317
    invoke-static {p5}, Lazhw;->b(Lazhw;)Lazht;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lcfgn;->iV:Lbrxm;

    .line 322
    .line 323
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 324
    .line 325
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Laott;->h:Lazhw;

    .line 330
    .line 331
    return-void
.end method

.method public static synthetic i(Laott;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laott;->i:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Laott;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Laott;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laott;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laopp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Laotj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laott;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laott;->d:Laotj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laott;->c:Laotj;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laott;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laott;->h:Lazhw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laott;->g:Lazhw;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laott;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laott;->b:Lbqpa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laott;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laott;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laott;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laott;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
