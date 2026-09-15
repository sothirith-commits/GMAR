.class public final Lareh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public a:Laref;

.field public final b:Lbgoz;

.field public final c:Ljava/lang/Runnable;

.field public d:Lawsz;

.field public e:Z

.field public f:Z

.field public g:Lahzl;

.field public final h:Lassu;

.field public final i:Lopw;

.field private final j:Laree;

.field private k:Laref;

.field private final l:I


# direct methods
.method public constructor <init>(ILauoi;Lassu;Lopw;Lbgoz;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lareh;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lareh;->f:Z

    .line 8
    .line 9
    iput p1, p0, Lareh;->l:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lared;->c:Lared;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lared;->b:Lared;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lared;->a:Lared;

    .line 28
    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    new-instance v0, Lareg;

    .line 31
    .line 32
    iget-object p1, p2, Lauoi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lauoi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lnsn;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lauoi;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Laxyz;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lauoi;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lauoi;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Laynr;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lauoi;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Laynr;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lauoi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Laxrg;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lareg;-><init>(Lared;Landroid/app/Activity;Lnsn;Laxyz;Lcqlh;Laynr;Laynr;Laxrg;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lareh;->j:Laree;

    .line 117
    .line 118
    iput-object p3, p0, Lareh;->h:Lassu;

    .line 119
    .line 120
    iput-object p4, p0, Lareh;->i:Lopw;

    .line 121
    .line 122
    iput-object p5, p0, Lareh;->b:Lbgoz;

    .line 123
    .line 124
    iput-object p6, p0, Lareh;->c:Ljava/lang/Runnable;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Laree;
    .locals 1

    .line 1
    iget-object p0, p0, Lareh;->j:Laree;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lareg;

    .line 5
    .line 6
    iget-boolean v0, v0, Lareg;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Laref;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lareh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lareh;->k:Laref;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Laref;->rI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lareh;->k:Laref;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()Laref;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->i:Lopw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopw;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lareh;->a:Laref;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Laref;->rI()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lareh;->a:Laref;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lareh;->d:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lareh;->rH()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lcpzf;->f:I

    .line 28
    .line 29
    const/high16 v4, 0x10000

    .line 30
    .line 31
    and-int/2addr v1, v4

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcpzf;->bx:Lckga;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lckga;->a:Lckga;

    .line 43
    .line 44
    :cond_1
    iget v1, v1, Lckga;->b:I

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcpzf;->bx:Lckga;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lckga;->a:Lckga;

    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Lckga;->d:Lckfz;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lckfz;->a:Lckfz;

    .line 64
    .line 65
    :cond_3
    iget-object v1, v1, Lckfz;->f:Lcmwf;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_0
    invoke-virtual {v0}, Lokb;->L()Lcbni;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lokb;->L()Lcbni;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcbni;->k:Lcmwf;

    .line 87
    .line 88
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Laqfs;

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    invoke-direct {v5, v6}, Laqfs;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    :cond_6
    move v4, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move v4, v2

    .line 110
    :goto_1
    iput-boolean v4, p0, Lareh;->f:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lokb;->L()Lcbni;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Lokb;->L()Lcbni;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v4, v4, Lcbni;->b:I

    .line 123
    .line 124
    and-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-boolean v4, p0, Lareh;->f:Z

    .line 130
    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    :cond_9
    if-eqz v1, :cond_b

    .line 134
    .line 135
    :cond_a
    :goto_2
    move v1, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    move v1, v2

    .line 138
    :goto_3
    iget-object v4, v0, Lokb;->b:Loju;

    .line 139
    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Lokb;->cy()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, Lokb;->cd()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0}, Lokb;->cg()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0}, Lareh;->rH()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_c
    iget-object v1, p0, Lareh;->j:Laree;

    .line 167
    .line 168
    invoke-interface {v1, p1}, Laree;->rG(Lawsz;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lareh;->h:Lassu;

    .line 172
    .line 173
    iget v4, p0, Lareh;->l:I

    .line 174
    .line 175
    iget-object v5, p0, Lareh;->c:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v4, v5}, Lassu;->b(Lokb;ILjava/lang/Runnable;)Lbwkq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Laref;

    .line 186
    .line 187
    iput-object v1, p0, Lareh;->k:Laref;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    invoke-interface {v1, p1}, Laref;->rG(Lawsz;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lareh;->g:Lahzl;

    .line 196
    .line 197
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcpzf;->bx:Lckga;

    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    sget-object v1, Lckga;->a:Lckga;

    .line 206
    .line 207
    :cond_e
    iget-object v1, v1, Lckga;->d:Lckfz;

    .line 208
    .line 209
    if-nez v1, :cond_f

    .line 210
    .line 211
    sget-object v1, Lckfz;->a:Lckfz;

    .line 212
    .line 213
    :cond_f
    iget-object v1, v1, Lckfz;->f:Lcmwf;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_10

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v5, v5, Lcpzf;->bx:Lckga;

    .line 227
    .line 228
    if-nez v5, :cond_11

    .line 229
    .line 230
    sget-object v5, Lckga;->a:Lckga;

    .line 231
    .line 232
    :cond_11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lckfx;

    .line 237
    .line 238
    iget v1, v1, Lckfx;->b:I

    .line 239
    .line 240
    iget-object v2, v5, Lckga;->c:Lcmwr;

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcksd;

    .line 251
    .line 252
    if-nez v1, :cond_12

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_12
    move-object p1, v1

    .line 256
    :goto_4
    if-eqz p1, :cond_15

    .line 257
    .line 258
    invoke-static {p1}, Lajje;->al(Lcksd;)Lcpcd;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Lahzm;->d()Lakif;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v1, v2, Lakif;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    add-int/lit8 v4, v4, -0x1

    .line 277
    .line 278
    if-eqz v4, :cond_14

    .line 279
    .line 280
    if-eq v4, v3, :cond_14

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    if-eq v4, v1, :cond_13

    .line 284
    .line 285
    sget-object v1, Lcoyx;->oX:Lbybr;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_13
    sget-object v1, Lcoyx;->po:Lbybr;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_14
    sget-object v1, Lcozf;->a:Lbybr;

    .line 292
    .line 293
    :goto_5
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 294
    .line 295
    iget-object p1, p1, Lcksd;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, p1, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v2, p1}, Lakif;->k(Lbcgg;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lakif;->j()Lahzm;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lareh;->g:Lahzl;

    .line 312
    .line 313
    :cond_15
    :goto_6
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lareh;->d:Lawsz;

    .line 3
    .line 4
    iget-object v1, p0, Lareh;->j:Laree;

    .line 5
    .line 6
    invoke-interface {v1}, Laree;->rH()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lareh;->k:Laref;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Laref;->rH()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lareh;->a:Laref;

    .line 17
    .line 18
    iput-object v0, p0, Lareh;->g:Lahzl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lareh;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lareh;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->j:Laree;

    .line 2
    .line 3
    check-cast v0, Lareg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lareg;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lareh;->k:Laref;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laref;->t()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lareh;->g:Lahzl;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
