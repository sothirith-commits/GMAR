.class public final Latkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjt;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View$OnClickListener;

.field private final c:Lois;

.field private d:Lbcjc;

.field private e:Lbceo;

.field private f:Ljava/lang/String;

.field private g:Lbcjc;

.field private h:Lbcjc;

.field private i:Lbcjc;

.field private j:I

.field private final k:Laxtp;

.field private final l:Lbfpj;

.field private final m:Lbfpj;


# direct methods
.method public constructor <init>(Lbgsg;Lois;Lbfpj;Lbfpj;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Latkk;->c:Lois;

    .line 21
    .line 22
    iput-object p3, p0, Latkk;->m:Lbfpj;

    .line 23
    .line 24
    iput-object p4, p0, Latkk;->l:Lbfpj;

    .line 25
    .line 26
    iput-object p5, p0, Latkk;->k:Laxtp;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Latkk;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object p2, Lbcjc;->b:Lbcjc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p2, p0, Latkk;->d:Lbcjc;

    .line 38
    .line 39
    iput-object p1, p0, Latkk;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p2, p0, Latkk;->g:Lbcjc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p2, p0, Latkk;->h:Lbcjc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p2, p0, Latkk;->i:Lbcjc;

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Latkk;->j:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkk;->b:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lpet;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpev;->h()Lpeu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Latkk;->m:Lbfpj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbfpj;->bk()Lpen;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Latkk;->i:Lbcjc;

    .line 13
    .line 14
    iput-object v2, v1, Lpen;->f:Lbcjc;

    .line 15
    .line 16
    new-instance v2, Lpep;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lpep;-><init>(Lpen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lpeu;->a(Lpep;)V

    .line 23
    .line 24
    iget-object v1, p0, Latkk;->g:Lbcjc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpeu;->j(Lbcjc;)V

    .line 28
    .line 29
    iget-object v1, p0, Latkk;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Latkk;->l:Lbfpj;

    .line 38
    .line 39
    iget-object v2, p0, Latkk;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbfpj;->bj(Ljava/lang/String;)Lpen;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object p0, p0, Latkk;->h:Lbcjc;

    .line 46
    .line 47
    iput-object p0, v1, Lpen;->f:Lbcjc;

    .line 48
    .line 49
    new-instance p0, Lpep;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lpep;-><init>(Lpen;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lpeu;->a(Lpep;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lpeu;->c()Lpev;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c()Lbceo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkk;->e:Lbceo;

    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->e(Lbguc;)Lbgtg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Latkk;->c:Lois;

    .line 14
    .line 15
    iget v2, p0, Latkk;->j:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcoib;->gZ:Lbxkg;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lctbn;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_2
    sget-object v2, Lcoib;->hF:Lbxkg;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v0, v2}, Lois;->c(Landroid/view/View;Lbxkg;)V

    .line 39
    .line 40
    iget-object p0, p0, Latkk;->d:Lbcjc;

    .line 41
    return-object p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object p0, p0, Latkk;->d:Lbcjc;

    .line 46
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkk;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkk;->b:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkk;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(Lawvf;IZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lolk;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lcpig;->aV:Lcgih;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcgih;->a:Lcgih;

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcgih;->j:Lcjxk;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcjxk;->a:Lcjxk;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    .line 34
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lcjxk;->b:Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v2, v0

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Latkk;->k:Laxtp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcfmz;

    .line 47
    .line 48
    iget v3, v3, Lcfmz;->i:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, La;->by(I)I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    move v3, v4

    .line 57
    .line 58
    :cond_4
    const-string v5, ""

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    move-object v2, v5

    .line 62
    .line 63
    :cond_5
    if-eqz v1, :cond_a

    .line 64
    const/4 v6, 0x6

    .line 65
    .line 66
    if-ne v3, v6, :cond_a

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    move-object v2, v5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_6
    new-instance v3, Landroid/text/SpannableString;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    iget-object v6, v1, Lcjxk;->e:Lcmfj;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Lcbrf;

    .line 98
    .line 99
    iget v8, v7, Lcbrf;->b:I

    .line 100
    and-int/2addr v8, v4

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    iget-object v7, v7, Lcbrf;->c:Lcbng;

    .line 105
    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    sget-object v7, Lcbng;->a:Lcbng;

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget v8, v7, Lcbng;->c:I

    .line 114
    .line 115
    iget v7, v7, Lcbng;->d:I

    .line 116
    .line 117
    if-ltz v8, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    move-result v9

    .line 122
    .line 123
    if-gt v7, v9, :cond_7

    .line 124
    .line 125
    if-ge v8, v7, :cond_7

    .line 126
    .line 127
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 131
    .line 132
    const/16 v10, 0x21

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move-object v2, v3

    .line 138
    .line 139
    :cond_a
    :goto_3
    iput-object v2, p0, Latkk;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget-object v2, v1, Lcjxk;->c:Ljava/lang/String;

    .line 144
    goto :goto_4

    .line 145
    :cond_b
    move-object v2, v0

    .line 146
    .line 147
    :goto_4
    if-nez v2, :cond_c

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move-object v5, v2

    .line 150
    .line 151
    :goto_5
    iput-object v5, p0, Latkk;->f:Ljava/lang/String;

    .line 152
    .line 153
    iput p2, p0, Latkk;->j:I

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iget-wide v2, p2, Lbjan;->c:J

    .line 162
    .line 163
    new-instance p2, Lbyty;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v2, v3}, Lbyty;-><init>(J)V

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    move-object p2, v0

    .line 169
    .line 170
    :goto_6
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 171
    .line 172
    new-instance v2, Lbciz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 176
    .line 177
    iget v3, p0, Latkk;->j:I

    .line 178
    .line 179
    add-int/lit8 v5, v3, -0x1

    .line 180
    .line 181
    if-eqz v3, :cond_27

    .line 182
    .line 183
    if-eqz v5, :cond_f

    .line 184
    .line 185
    if-ne v5, v4, :cond_e

    .line 186
    .line 187
    sget-object v3, Lcoib;->ha:Lbxkg;

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_e
    new-instance p0, Lctbn;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_f
    sget-object v3, Lcoib;->hH:Lbxkg;

    .line 197
    .line 198
    :goto_7
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 199
    .line 200
    iput-object p2, v2, Lbciz;->f:Lbyty;

    .line 201
    .line 202
    if-eqz p3, :cond_10

    .line 203
    .line 204
    sget-object p3, Lbxkc;->c:Lbxkc;

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_10
    sget-object p3, Lbxkc;->a:Lbxkc;

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v2, p3}, Lbciz;->t(Lbxkc;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    iput-object p3, p0, Latkk;->d:Lbcjc;

    .line 217
    .line 218
    new-instance p3, Lbciz;

    .line 219
    .line 220
    .line 221
    invoke-direct {p3}, Lbciz;-><init>()V

    .line 222
    .line 223
    iget v2, p0, Latkk;->j:I

    .line 224
    .line 225
    add-int/lit8 v3, v2, -0x1

    .line 226
    .line 227
    if-eqz v2, :cond_26

    .line 228
    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    if-ne v3, v4, :cond_11

    .line 232
    .line 233
    sget-object v2, Lcoib;->hc:Lbxkg;

    .line 234
    goto :goto_9

    .line 235
    .line 236
    :cond_11
    new-instance p0, Lctbn;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 240
    throw p0

    .line 241
    .line 242
    :cond_12
    sget-object v2, Lcoib;->hI:Lbxkg;

    .line 243
    .line 244
    :goto_9
    iput-object v2, p3, Lbciz;->d:Lbxkg;

    .line 245
    .line 246
    iput-object p2, p3, Lbciz;->f:Lbyty;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    iput-object p3, p0, Latkk;->g:Lbcjc;

    .line 253
    .line 254
    new-instance p3, Lbciz;

    .line 255
    .line 256
    .line 257
    invoke-direct {p3}, Lbciz;-><init>()V

    .line 258
    .line 259
    iget v2, p0, Latkk;->j:I

    .line 260
    .line 261
    add-int/lit8 v3, v2, -0x1

    .line 262
    .line 263
    if-eqz v2, :cond_25

    .line 264
    .line 265
    if-eqz v3, :cond_14

    .line 266
    .line 267
    if-ne v3, v4, :cond_13

    .line 268
    .line 269
    sget-object v2, Lcoib;->hd:Lbxkg;

    .line 270
    goto :goto_a

    .line 271
    .line 272
    :cond_13
    new-instance p0, Lctbn;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 276
    throw p0

    .line 277
    .line 278
    :cond_14
    sget-object v2, Lcoib;->hJ:Lbxkg;

    .line 279
    .line 280
    :goto_a
    iput-object v2, p3, Lbciz;->d:Lbxkg;

    .line 281
    .line 282
    iput-object p2, p3, Lbciz;->f:Lbyty;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    .line 286
    move-result-object p3

    .line 287
    .line 288
    iput-object p3, p0, Latkk;->h:Lbcjc;

    .line 289
    .line 290
    new-instance p3, Lbciz;

    .line 291
    .line 292
    .line 293
    invoke-direct {p3}, Lbciz;-><init>()V

    .line 294
    .line 295
    iget v2, p0, Latkk;->j:I

    .line 296
    .line 297
    add-int/lit8 v3, v2, -0x1

    .line 298
    .line 299
    if-eqz v2, :cond_24

    .line 300
    .line 301
    if-eqz v3, :cond_16

    .line 302
    .line 303
    if-ne v3, v4, :cond_15

    .line 304
    .line 305
    sget-object v2, Lcoib;->hb:Lbxkg;

    .line 306
    goto :goto_b

    .line 307
    .line 308
    :cond_15
    new-instance p0, Lctbn;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 312
    throw p0

    .line 313
    .line 314
    :cond_16
    sget-object v2, Lcoib;->hG:Lbxkg;

    .line 315
    .line 316
    :goto_b
    iput-object v2, p3, Lbciz;->d:Lbxkg;

    .line 317
    .line 318
    iput-object p2, p3, Lbciz;->f:Lbyty;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Lbciz;->a()Lbcjc;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    iput-object p2, p0, Latkk;->i:Lbcjc;

    .line 325
    .line 326
    if-eqz p1, :cond_17

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 330
    move-result-object p1

    .line 331
    goto :goto_c

    .line 332
    :cond_17
    move-object p1, v0

    .line 333
    .line 334
    :goto_c
    if-eqz v1, :cond_18

    .line 335
    .line 336
    iget p2, v1, Lcjxk;->d:I

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    const/4 p2, 0x0

    .line 339
    move-object v1, v0

    .line 340
    .line 341
    :goto_d
    const/16 p3, 0xa

    .line 342
    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    iget-object v1, v1, Lcjxk;->f:Lcmfj;

    .line 346
    .line 347
    if-eqz v1, :cond_19

    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 353
    move-result v3

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v3

    .line 365
    .line 366
    if-eqz v3, :cond_1a

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Lcjxj;

    .line 373
    .line 374
    iget-object v3, v3, Lcjxj;->b:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_e

    .line 379
    :cond_19
    move-object v2, v0

    .line 380
    .line 381
    :cond_1a
    if-nez v2, :cond_1b

    .line 382
    .line 383
    sget-object v2, Lctcy;->a:Lctcy;

    .line 384
    .line 385
    :cond_1b
    add-int/lit8 p2, p2, -0x3

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    move-result v1

    .line 390
    const/4 v3, 0x3

    .line 391
    const/4 v4, 0x2

    .line 392
    .line 393
    if-lt v1, v4, :cond_1d

    .line 394
    .line 395
    new-instance p1, Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    invoke-static {v2, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 399
    move-result p3

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object p3

    .line 407
    .line 408
    .line 409
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    .line 415
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    new-instance v2, Lbcer;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v1, v0}, Lbcer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_f

    .line 428
    .line 429
    .line 430
    :cond_1c
    invoke-static {p1, v3}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    new-instance p3, Latkj;

    .line 434
    .line 435
    .line 436
    invoke-direct {p3, p2}, Latkj;-><init>(I)V

    .line 437
    .line 438
    new-instance p2, Lbceo;

    .line 439
    .line 440
    .line 441
    invoke-direct {p2, p1, v0, p3}, Lbceo;-><init>(Ljava/util/List;Lbcen;Lbcen;)V

    .line 442
    :goto_10
    move-object v0, p2

    .line 443
    .line 444
    goto/16 :goto_15

    .line 445
    .line 446
    :cond_1d
    if-eqz p1, :cond_1e

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lbabh;->a()Lbabm;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    if-eqz p1, :cond_1e

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lbabm;->b()Lcom/google/common/collect/ImmutableList;

    .line 456
    move-result-object p1

    .line 457
    goto :goto_11

    .line 458
    :cond_1e
    move-object p1, v0

    .line 459
    .line 460
    :goto_11
    if-nez p1, :cond_1f

    .line 461
    .line 462
    sget-object p1, Lctcy;->a:Lctcy;

    .line 463
    .line 464
    .line 465
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 466
    move-result v1

    .line 467
    .line 468
    if-lt v1, v4, :cond_23

    .line 469
    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 474
    move-result p3

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result p3

    .line 486
    .line 487
    if-eqz p3, :cond_22

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object p3

    .line 492
    .line 493
    check-cast p3, Lbabg;

    .line 494
    .line 495
    new-instance v2, Lbcer;

    .line 496
    .line 497
    .line 498
    invoke-interface {p3}, Lbabg;->c()Lbabe;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Lbabe;->b()Lbvtl;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    check-cast v4, Lbaay;

    .line 510
    .line 511
    if-eqz v4, :cond_20

    .line 512
    .line 513
    .line 514
    invoke-interface {v4}, Lbaay;->f()Lbvtl;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    check-cast v4, Ljava/lang/String;

    .line 522
    goto :goto_13

    .line 523
    :cond_20
    move-object v4, v0

    .line 524
    .line 525
    .line 526
    :goto_13
    invoke-interface {p3}, Lbabg;->c()Lbabe;

    .line 527
    move-result-object p3

    .line 528
    .line 529
    .line 530
    invoke-interface {p3}, Lbabe;->b()Lbvtl;

    .line 531
    move-result-object p3

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3}, Lbvtl;->g()Ljava/lang/Object;

    .line 535
    move-result-object p3

    .line 536
    .line 537
    check-cast p3, Lbaay;

    .line 538
    .line 539
    if-eqz p3, :cond_21

    .line 540
    .line 541
    .line 542
    invoke-interface {p3}, Lbaay;->e()Lbvtl;

    .line 543
    move-result-object p3

    .line 544
    .line 545
    .line 546
    invoke-virtual {p3}, Lbvtl;->g()Ljava/lang/Object;

    .line 547
    move-result-object p3

    .line 548
    .line 549
    check-cast p3, Ljava/lang/String;

    .line 550
    goto :goto_14

    .line 551
    :cond_21
    move-object p3, v0

    .line 552
    .line 553
    .line 554
    :goto_14
    invoke-direct {v2, v4, p3}, Lbcer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    goto :goto_12

    .line 559
    .line 560
    .line 561
    :cond_22
    invoke-static {v1, v3}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    new-instance p3, Latkj;

    .line 565
    .line 566
    .line 567
    invoke-direct {p3, p2}, Latkj;-><init>(I)V

    .line 568
    .line 569
    new-instance p2, Lbceo;

    .line 570
    .line 571
    .line 572
    invoke-direct {p2, p1, v0, p3}, Lbceo;-><init>(Ljava/util/List;Lbcen;Lbcen;)V

    .line 573
    .line 574
    goto/16 :goto_10

    .line 575
    .line 576
    :cond_23
    :goto_15
    iput-object v0, p0, Latkk;->e:Lbceo;

    .line 577
    return-void

    .line 578
    :cond_24
    throw v0

    .line 579
    :cond_25
    throw v0

    .line 580
    :cond_26
    throw v0

    .line 581
    :cond_27
    throw v0
.end method
