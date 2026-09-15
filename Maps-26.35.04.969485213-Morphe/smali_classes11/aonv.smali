.class public final Laonv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofa;


# instance fields
.field private final a:Laokj;

.field private final b:Lawad;

.field private final c:Lcqlh;

.field private final d:Laigf;

.field private final e:Lanqy;

.field private final f:Lbeew;


# direct methods
.method public constructor <init>(Laokj;Laigf;Lawad;Lanqy;Lbeew;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laonv;->a:Laokj;

    .line 5
    .line 6
    iput-object p2, p0, Laonv;->d:Laigf;

    .line 7
    .line 8
    iput-object p3, p0, Laonv;->b:Lawad;

    .line 9
    .line 10
    iput-object p4, p0, Laonv;->e:Lanqy;

    .line 11
    .line 12
    iput-object p5, p0, Laonv;->f:Lbeew;

    .line 13
    .line 14
    iput-object p6, p0, Laonv;->c:Lcqlh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcgso;)V
    .locals 11

    .line 1
    sget-object v0, Lcjhx;->an:Lcjhx;

    .line 2
    .line 3
    iget v0, v0, Lcjhx;->fI:I

    .line 4
    .line 5
    iget-object v1, p0, Laonv;->e:Lanqy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lanqy;->a(I)Lanra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lanra;->d:Lanra;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laonv;->b:Lawad;

    .line 18
    .line 19
    iget-object v1, p0, Laonv;->d:Laigf;

    .line 20
    .line 21
    invoke-interface {v0}, Lawad;->aT()Lcfxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lcgso;->e:Lcgth;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcgth;->a:Lcgth;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lcgth;->c:Lcmwf;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v3

    .line 44
    move v3, v2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_13

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcguj;

    .line 56
    .line 57
    iget-boolean v6, v0, Lcfxj;->y:Z

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v6, :cond_b

    .line 62
    .line 63
    iget v6, v5, Lcguj;->e:I

    .line 64
    .line 65
    invoke-static {v6}, La;->au(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eq v6, v8, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iget-object v6, v5, Lcguj;->h:Lcptg;

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    sget-object v6, Lcptg;->a:Lcptg;

    .line 80
    .line 81
    :cond_5
    iget-object v6, v6, Lcptg;->d:Lcptf;

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Lcptf;->a:Lcptf;

    .line 86
    .line 87
    :cond_6
    iget-boolean v6, v6, Lcptf;->c:Z

    .line 88
    .line 89
    if-nez v6, :cond_b

    .line 90
    .line 91
    iget v6, v5, Lcguj;->l:I

    .line 92
    .line 93
    invoke-static {v6}, Lcgui;->a(I)Lcgui;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    sget-object v6, Lcgui;->a:Lcgui;

    .line 100
    .line 101
    :cond_7
    sget-object v9, Lcgui;->g:Lcgui;

    .line 102
    .line 103
    if-ne v6, v9, :cond_b

    .line 104
    .line 105
    iget-object v6, v5, Lcguj;->n:Lcgug;

    .line 106
    .line 107
    if-nez v6, :cond_8

    .line 108
    .line 109
    sget-object v6, Lcgug;->a:Lcgug;

    .line 110
    .line 111
    :cond_8
    iget-boolean v6, v6, Lcgug;->c:Z

    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    iget-object v6, v5, Lcguj;->n:Lcgug;

    .line 116
    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    sget-object v6, Lcgug;->a:Lcgug;

    .line 120
    .line 121
    :cond_9
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v9, Lcgug;

    .line 131
    .line 132
    iget v10, v9, Lcgug;->b:I

    .line 133
    .line 134
    or-int/2addr v7, v10

    .line 135
    iput v7, v9, Lcgug;->b:I

    .line 136
    .line 137
    iput-boolean v8, v9, Lcgug;->c:Z

    .line 138
    .line 139
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcgug;

    .line 144
    .line 145
    iget-object v7, p0, Laonv;->c:Lcqlh;

    .line 146
    .line 147
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Laocx;

    .line 152
    .line 153
    iget-object v9, v5, Lcguj;->c:Lcmui;

    .line 154
    .line 155
    invoke-virtual {v7, v9, v6}, Laocx;->s(Lcmui;Lcgug;)V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    move-object v4, v5

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    move v2, v8

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    :goto_2
    if-nez v3, :cond_2

    .line 165
    .line 166
    iget-boolean v6, v0, Lcfxj;->z:Z

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget v6, v5, Lcguj;->e:I

    .line 173
    .line 174
    invoke-static {v6}, La;->au(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    const/4 v10, 0x2

    .line 182
    if-eq v9, v10, :cond_d

    .line 183
    .line 184
    :goto_3
    invoke-static {v6}, La;->au(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    if-ne v6, v7, :cond_2

    .line 191
    .line 192
    :cond_d
    iget v6, v5, Lcguj;->l:I

    .line 193
    .line 194
    invoke-static {v6}, Lcgui;->a(I)Lcgui;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_e

    .line 199
    .line 200
    sget-object v6, Lcgui;->a:Lcgui;

    .line 201
    .line 202
    :cond_e
    sget-object v7, Lcgui;->g:Lcgui;

    .line 203
    .line 204
    if-ne v6, v7, :cond_2

    .line 205
    .line 206
    iget-object v6, v5, Lcguj;->n:Lcgug;

    .line 207
    .line 208
    if-nez v6, :cond_f

    .line 209
    .line 210
    sget-object v6, Lcgug;->a:Lcgug;

    .line 211
    .line 212
    :cond_f
    iget-boolean v6, v6, Lcgug;->d:Z

    .line 213
    .line 214
    if-nez v6, :cond_2

    .line 215
    .line 216
    iget-object v6, p0, Laonv;->f:Lbeew;

    .line 217
    .line 218
    iget-object v7, v5, Lcguj;->d:Lcgur;

    .line 219
    .line 220
    if-nez v7, :cond_10

    .line 221
    .line 222
    sget-object v7, Lcgur;->a:Lcgur;

    .line 223
    .line 224
    :cond_10
    invoke-virtual {v6, v7}, Lbeew;->bo(Lcgur;)Lakks;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v1}, Laiif;->v()Lbixu;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Lakks;->aD(Lbixu;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_2

    .line 237
    .line 238
    iget-object v3, v5, Lcguj;->n:Lcgug;

    .line 239
    .line 240
    if-nez v3, :cond_11

    .line 241
    .line 242
    sget-object v3, Lcgug;->a:Lcgug;

    .line 243
    .line 244
    :cond_11
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v7, Lcgug;

    .line 254
    .line 255
    iget v9, v7, Lcgug;->b:I

    .line 256
    .line 257
    or-int/lit8 v9, v9, 0x8

    .line 258
    .line 259
    iput v9, v7, Lcgug;->b:I

    .line 260
    .line 261
    iput-boolean v8, v7, Lcgug;->d:Z

    .line 262
    .line 263
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcgug;

    .line 268
    .line 269
    iget-object v7, p0, Laonv;->c:Lcqlh;

    .line 270
    .line 271
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Laocx;

    .line 276
    .line 277
    iget-object v9, v5, Lcguj;->c:Lcmui;

    .line 278
    .line 279
    invoke-virtual {v7, v9, v3}, Laocx;->s(Lcmui;Lcgug;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lakks;->aA()Lbixw;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    iget-object v6, p0, Laonv;->a:Laokj;

    .line 289
    .line 290
    iget-object v5, v5, Lcguj;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v6, v3, v5}, Laokj;->l(Lbixw;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    move v3, v8

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    if-eqz v4, :cond_15

    .line 299
    .line 300
    iget-object p0, p0, Laonv;->a:Laokj;

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    invoke-interface {p0}, Laokj;->m()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_14
    invoke-interface {p0, v4}, Laokj;->s(Lcguj;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    :goto_4
    return-void
.end method
