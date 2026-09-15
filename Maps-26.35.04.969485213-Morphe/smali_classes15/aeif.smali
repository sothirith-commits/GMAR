.class public final Laeif;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lefu;Lcufg;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Laeif;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laeif;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laeif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcuen;-><init>(Lcudt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Leqw;Lcugy;Lcudt;I)V
    .locals 0

    .line 11
    iput p4, p0, Laeif;->e:I

    iput-object p1, p0, Laeif;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeif;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcuen;-><init>(Lcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laeif;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lery;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Laeif;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laeif;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lery;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Laeif;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laeif;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laeif;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v2, p0, Laeif;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Laeif;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lery;

    .line 16
    .line 17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laeif;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lery;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Laeif;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Laeif;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Laeif;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Leqw;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    move-object v4, p1

    .line 47
    move-object p1, v2

    .line 48
    :cond_2
    check-cast p1, Leqv;

    .line 49
    .line 50
    iget-object v2, p1, Leqv;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_b

    .line 58
    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lere;

    .line 64
    .line 65
    invoke-static {v7}, Leks;->p(Lere;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_a

    .line 70
    .line 71
    invoke-static {p1}, Lmk;->A(Leqv;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Laeif;->c:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lcid;->a:Lcid;

    .line 80
    .line 81
    check-cast p0, Lcugy;

    .line 82
    .line 83
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    move v5, v3

    .line 92
    :goto_2
    if-ge v5, p1, :cond_6

    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lere;

    .line 99
    .line 100
    invoke-virtual {v6}, Lere;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Lery;->o()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v4}, Lery;->n()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v6, v7, v8, v9, v10}, Leks;->r(Lere;JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    iget-object p0, p0, Laeif;->c:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p1, Lcib;->a:Lcib;

    .line 127
    .line 128
    check-cast p0, Lcugy;

    .line 129
    .line 130
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    sget-object p1, Leqw;->c:Leqw;

    .line 134
    .line 135
    iput-object v4, p0, Laeif;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    iput v2, p0, Laeif;->a:I

    .line 139
    .line 140
    invoke-virtual {v4, p1, p0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    :goto_4
    return-object v0

    .line 147
    :cond_7
    :goto_5
    check-cast p1, Leqv;

    .line 148
    .line 149
    iget-object p1, p1, Leqv;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v5, v3

    .line 156
    :goto_6
    if-ge v5, v2, :cond_9

    .line 157
    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lere;

    .line 163
    .line 164
    invoke-virtual {v6}, Lere;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-object p0, p0, Laeif;->c:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p1, Lcib;->a:Lcib;

    .line 173
    .line 174
    check-cast p0, Lcugy;

    .line 175
    .line 176
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object p1, v4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    iget-object p0, p0, Laeif;->c:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance p1, Lcic;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lere;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcic;-><init>(Lere;)V

    .line 200
    .line 201
    .line 202
    check-cast p0, Lcugy;

    .line 203
    .line 204
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 205
    .line 206
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    sget-object v0, Lcueb;->a:Lcueb;

    .line 210
    .line 211
    iget v2, p0, Laeif;->a:I

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Laeif;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lery;

    .line 225
    .line 226
    sget-object v2, Leqw;->a:Leqw;

    .line 227
    .line 228
    iput v1, p0, Laeif;->a:I

    .line 229
    .line 230
    invoke-static {p1, v2, p0, v1}, Lcjz;->e(Lery;Leqw;Lcudt;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_e

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_e
    :goto_8
    iget-object v0, p0, Laeif;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lefu;

    .line 240
    .line 241
    iget-object v0, v0, Lefu;->c:Ljava/util/Collection;

    .line 242
    .line 243
    check-cast p1, Lere;

    .line 244
    .line 245
    instance-of v1, v0, Ljava/util/Collection;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Leki;

    .line 271
    .line 272
    iget-wide v2, p1, Lere;->c:J

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, Leki;->k(J)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_11
    :goto_9
    iget-object p0, p0, Laeif;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 287
    .line 288
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    iget v0, p0, Laeif;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Laeif;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laeif;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Laeif;

    .line 10
    .line 11
    check-cast p0, Lcugy;

    .line 12
    .line 13
    check-cast v1, Leqw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p0, p2, v2}, Laeif;-><init>(Leqw;Lcugy;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Laeif;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Laeif;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Laeif;

    .line 25
    .line 26
    check-cast v1, Lefu;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p2, v2}, Laeif;-><init>(Lefu;Lcufg;Lcudt;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Laeif;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
