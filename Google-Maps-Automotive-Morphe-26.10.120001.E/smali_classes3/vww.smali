.class public final Lvww;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labpw;

.field public final b:Labpw;

.field public final c:Lvwx;

.field public final d:Lvwy;

.field public final synthetic e:Lvxb;

.field private final f:Lvzl;

.field private final g:Lvzi;


# direct methods
.method public constructor <init>(Lvxb;Laide;Lvzm;Lvwx;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lvww;->e:Lvxb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lvzm;->e()Lvzl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lvww;->f:Lvzl;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lvzm;->d()Lvzi;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_1
    iput-object p3, p0, Lvww;->g:Lvzi;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lvzl;->a()Lunb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    move-object v3, v0

    .line 34
    iput-object p4, p0, Lvww;->c:Lvwx;

    .line 35
    .line 36
    iget-object p3, p2, Laide;->f:Laift;

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    sget-object p3, Laift;->a:Laift;

    .line 41
    .line 42
    :cond_3
    iget-object p4, p1, Lvxb;->e:Lupb;

    .line 43
    .line 44
    iget-object v0, p1, Lvxb;->b:Lugg;

    .line 45
    .line 46
    iget-object v6, p1, Lvxb;->c:Lupc;

    .line 47
    .line 48
    invoke-interface {v0}, Lugg;->u()Luyw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p3, p3, Laift;->b:Lakci;

    .line 53
    .line 54
    new-instance v7, Labpr;

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-direct {v7, v8}, Labpk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p4, Lupb;->b:Lailn;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lwcl;->a:Lwcl;

    .line 65
    .line 66
    :goto_2
    move-object v4, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget v1, v1, Lailn;->c:I

    .line 69
    .line 70
    invoke-static {v1}, La;->bb(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-eq v1, v2, :cond_6

    .line 81
    .line 82
    if-eq v1, v8, :cond_6

    .line 83
    .line 84
    sget-object v1, Lwcl;->a:Lwcl;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget-object v1, Lwcs;->a:Lwcs;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Laifs;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    sget-object v1, Laifk;->f:Lakct;

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Lakbn;->h(Lakct;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v9, Lakbn;->E:Lakbf;

    .line 115
    .line 116
    iget-object v1, v1, Lakct;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lakbp;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lakbf;->m(Lakbp;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    sget-object v1, Laifk;->g:Lakct;

    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lakbn;->h(Lakct;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v9, Lakbn;->E:Lakbf;

    .line 132
    .line 133
    iget-object v5, v1, Lakct;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lakbp;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v1, v1, Lakct;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v1, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget v1, v9, Laifs;->b:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x400

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    invoke-static {v9, v6}, Lvxb;->h(Laifs;Lupc;)Laifs;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p4, Lupb;->a:Laiie;

    .line 169
    .line 170
    iget-object v5, p4, Lupb;->h:Lanhv;

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Luyw;->h(Laifs;Laiie;Lunb;Lwbc;Lanhv;)Lumb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-static {v9, v6}, Lvxb;->h(Laifs;Lupc;)Laifs;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p4, Lupb;->a:Laiie;

    .line 182
    .line 183
    iget-object v5, p4, Lupb;->h:Lanhv;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v4, v5}, Luyw;->a(Laifs;Laiie;Lwbc;Lanhv;)Lumb;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_6
    iget-object v2, v9, Laifs;->r:Laiga;

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    sget-object v2, Laiga;->a:Laiga;

    .line 194
    .line 195
    :cond_9
    sget-object v5, Laigd;->w:Lakct;

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lakbn;->h(Lakct;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lakbn;->E:Lakbf;

    .line 201
    .line 202
    iget-object v5, v5, Lakct;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lakbp;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lakbf;->m(Lakbp;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-interface {v1}, Lumb;->f()V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v7, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iput-object p3, p0, Lvww;->a:Labpw;

    .line 224
    .line 225
    iget-object p2, p2, Laide;->g:Laicl;

    .line 226
    .line 227
    if-nez p2, :cond_c

    .line 228
    .line 229
    sget-object p2, Laicl;->a:Laicl;

    .line 230
    .line 231
    :cond_c
    iget-object p3, p1, Lvxb;->e:Lupb;

    .line 232
    .line 233
    iget-object p3, p3, Lupb;->a:Laiie;

    .line 234
    .line 235
    iget-object p4, p1, Lvxb;->b:Lugg;

    .line 236
    .line 237
    iget-object p1, p1, Lvxb;->c:Lupc;

    .line 238
    .line 239
    invoke-interface {p4}, Lugg;->s()Luwo;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    iget-object p2, p2, Laicl;->b:Lakci;

    .line 244
    .line 245
    new-instance v0, Labpr;

    .line 246
    .line 247
    invoke-direct {v0, v8}, Labpk;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Laick;

    .line 265
    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    invoke-static {v1, p1}, Lvxb;->g(Laick;Lupc;)Laick;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p4, v2, p3}, Luwo;->f(Laick;Laiie;)Luww;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    invoke-static {v1, p1}, Lvxb;->g(Laick;Lupc;)Laick;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p4, v2, v3, p3}, Luwo;->g(Laick;Lunb;Laiie;)Luww;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_8
    iget-object v1, v1, Laick;->m:Laiga;

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    sget-object v1, Laiga;->a:Laiga;

    .line 290
    .line 291
    :cond_e
    sget-object v4, Laigd;->w:Lakct;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lakbn;->h(Lakct;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 297
    .line 298
    iget-object v4, v4, Lakct;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lakbp;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lakbf;->m(Lakbp;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, Luwn;->f()V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_10
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lvww;->b:Labpw;

    .line 320
    .line 321
    new-instance p1, Lvwy;

    .line 322
    .line 323
    const/4 p2, 0x0

    .line 324
    invoke-direct {p1, p2}, Lvwy;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lvww;->d:Lvwy;

    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvww;->c:Lvwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvwx;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvcg;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvww;->a:Labpw;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvcg;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvww;->b:Labpw;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvww;->f:Lvzl;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lvzl;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lvww;->g:Lvzi;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lvzi;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvww;->c:Lvwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvwx;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvcg;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvww;->a:Labpw;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvcg;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvww;->b:Labpw;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
