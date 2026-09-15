.class public final Latin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathu;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View$OnClickListener;

.field private final c:Lohj;

.field private d:Lbcgg;

.field private e:Lbcbr;

.field private f:Ljava/lang/String;

.field private g:Lbcgg;

.field private h:Lbcgg;

.field private i:Lbcgg;

.field private j:I

.field private final k:Laxrg;

.field private final l:Lajqi;

.field private final m:Lajqi;


# direct methods
.method public constructor <init>(Lbgoz;Lohj;Lajqi;Lajqi;Laxrg;)V
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
    iput-object p2, p0, Latin;->c:Lohj;

    .line 21
    .line 22
    iput-object p3, p0, Latin;->m:Lajqi;

    .line 23
    .line 24
    iput-object p4, p0, Latin;->l:Lajqi;

    .line 25
    .line 26
    iput-object p5, p0, Latin;->k:Laxrg;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Latin;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object p2, Lbcgg;->b:Lbcgg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p2, p0, Latin;->d:Lbcgg;

    .line 38
    .line 39
    iput-object p1, p0, Latin;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p2, p0, Latin;->g:Lbcgg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p2, p0, Latin;->h:Lbcgg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p2, p0, Latin;->i:Lbcgg;

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Latin;->j:I

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latin;->b:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lpdn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Latin;->m:Lajqi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lajqi;->aF()Lpdh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Latin;->i:Lbcgg;

    .line 13
    .line 14
    iput-object v2, v1, Lpdh;->f:Lbcgg;

    .line 15
    .line 16
    new-instance v2, Lpdj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lpdj;-><init>(Lpdh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lpdo;->a(Lpdj;)V

    .line 23
    .line 24
    iget-object v1, p0, Latin;->g:Lbcgg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpdo;->j(Lbcgg;)V

    .line 28
    .line 29
    iget-object v1, p0, Latin;->f:Ljava/lang/String;

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
    iget-object v1, p0, Latin;->l:Lajqi;

    .line 38
    .line 39
    iget-object v2, p0, Latin;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lajqi;->aE(Ljava/lang/String;)Lpdh;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object p0, p0, Latin;->h:Lbcgg;

    .line 46
    .line 47
    iput-object p0, v1, Lpdh;->f:Lbcgg;

    .line 48
    .line 49
    new-instance p0, Lpdj;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lpdj;-><init>(Lpdh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lpdo;->a(Lpdj;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lpdo;->c()Lpdp;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c()Lbcbr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latin;->e:Lbcbr;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->e(Lbgqx;)Lbgqa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lbgqm;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Latin;->c:Lohj;

    .line 14
    .line 15
    iget v2, p0, Latin;->j:I

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
    sget-object v2, Lcoyx;->ha:Lbybr;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lcuaw;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_2
    sget-object v2, Lcoyx;->hG:Lbybr;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v0, v2}, Lohj;->c(Landroid/view/View;Lbybr;)V

    .line 39
    .line 40
    iget-object p0, p0, Latin;->d:Lbcgg;

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
    iget-object p0, p0, Latin;->d:Lbcgg;

    .line 46
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latin;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latin;->b:Landroid/view/View$OnClickListener;

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
    iget-object p0, p0, Latin;->a:Ljava/lang/CharSequence;

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

.method public final h(Lawsz;IZ)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lokb;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcpzf;->aV:Lcgzd;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcgzd;->a:Lcgzd;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcgzd;->j:Lckog;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lckog;->a:Lckog;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v2, v1, Lckog;->b:Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v2, v0

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Latin;->k:Laxrg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcged;

    .line 49
    .line 50
    iget v3, v3, Lcged;->j:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, La;->bB(I)I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    move v3, v4

    .line 59
    .line 60
    :cond_4
    const-string v5, ""

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    move-object v2, v5

    .line 64
    .line 65
    :cond_5
    if-eqz v1, :cond_a

    .line 66
    const/4 v6, 0x6

    .line 67
    .line 68
    if-ne v3, v6, :cond_a

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_6
    new-instance v3, Landroid/text/SpannableString;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v6, v1, Lckog;->e:Lcmwf;

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    check-cast v7, Lccio;

    .line 100
    .line 101
    iget v8, v7, Lccio;->b:I

    .line 102
    and-int/2addr v8, v4

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    iget-object v7, v7, Lccio;->c:Lccer;

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    sget-object v7, Lccer;->a:Lccer;

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget v8, v7, Lccer;->c:I

    .line 116
    .line 117
    iget v7, v7, Lccer;->d:I

    .line 118
    .line 119
    if-ltz v8, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    move-result v9

    .line 124
    .line 125
    if-gt v7, v9, :cond_7

    .line 126
    .line 127
    if-ge v8, v7, :cond_7

    .line 128
    .line 129
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 133
    .line 134
    const/16 v10, 0x21

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v9, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object v2, v3

    .line 140
    .line 141
    :cond_a
    :goto_3
    iput-object v2, p0, Latin;->a:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    iget-object v2, v1, Lckog;->c:Ljava/lang/String;

    .line 146
    goto :goto_4

    .line 147
    :cond_b
    move-object v2, v0

    .line 148
    .line 149
    :goto_4
    if-nez v2, :cond_c

    .line 150
    goto :goto_5

    .line 151
    :cond_c
    move-object v5, v2

    .line 152
    .line 153
    :goto_5
    iput-object v5, p0, Latin;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput p2, p0, Latin;->j:I

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    new-instance v2, Lbzlk;

    .line 166
    .line 167
    iget-wide v5, p2, Lbixn;->c:J

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v5, v6}, Lbzlk;-><init>(J)V

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    move-object v2, v0

    .line 173
    .line 174
    :goto_6
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 175
    .line 176
    new-instance p2, Lbcgd;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 180
    .line 181
    iget v3, p0, Latin;->j:I

    .line 182
    .line 183
    add-int/lit8 v5, v3, -0x1

    .line 184
    .line 185
    if-eqz v3, :cond_27

    .line 186
    .line 187
    if-eqz v5, :cond_f

    .line 188
    .line 189
    if-ne v5, v4, :cond_e

    .line 190
    .line 191
    sget-object v3, Lcoyx;->hb:Lbybr;

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_e
    new-instance p0, Lcuaw;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_f
    sget-object v3, Lcoyx;->hI:Lbybr;

    .line 201
    .line 202
    :goto_7
    iput-object v3, p2, Lbcgd;->d:Lbybr;

    .line 203
    .line 204
    iput-object v2, p2, Lbcgd;->f:Lbzlk;

    .line 205
    .line 206
    if-eqz p3, :cond_10

    .line 207
    .line 208
    sget-object p3, Lbybn;->c:Lbybn;

    .line 209
    goto :goto_8

    .line 210
    .line 211
    :cond_10
    sget-object p3, Lbybn;->a:Lbybn;

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {p2, p3}, Lbcgd;->t(Lbybn;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    iput-object p2, p0, Latin;->d:Lbcgg;

    .line 221
    .line 222
    new-instance p2, Lbcgd;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 226
    .line 227
    iget p3, p0, Latin;->j:I

    .line 228
    .line 229
    add-int/lit8 v3, p3, -0x1

    .line 230
    .line 231
    if-eqz p3, :cond_26

    .line 232
    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    if-ne v3, v4, :cond_11

    .line 236
    .line 237
    sget-object p3, Lcoyx;->hd:Lbybr;

    .line 238
    goto :goto_9

    .line 239
    .line 240
    :cond_11
    new-instance p0, Lcuaw;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 244
    throw p0

    .line 245
    .line 246
    :cond_12
    sget-object p3, Lcoyx;->hJ:Lbybr;

    .line 247
    .line 248
    :goto_9
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 249
    .line 250
    iput-object v2, p2, Lbcgd;->f:Lbzlk;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    iput-object p2, p0, Latin;->g:Lbcgg;

    .line 257
    .line 258
    new-instance p2, Lbcgd;

    .line 259
    .line 260
    .line 261
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 262
    .line 263
    iget p3, p0, Latin;->j:I

    .line 264
    .line 265
    add-int/lit8 v3, p3, -0x1

    .line 266
    .line 267
    if-eqz p3, :cond_25

    .line 268
    .line 269
    if-eqz v3, :cond_14

    .line 270
    .line 271
    if-ne v3, v4, :cond_13

    .line 272
    .line 273
    sget-object p3, Lcoyx;->he:Lbybr;

    .line 274
    goto :goto_a

    .line 275
    .line 276
    :cond_13
    new-instance p0, Lcuaw;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 280
    throw p0

    .line 281
    .line 282
    :cond_14
    sget-object p3, Lcoyx;->hK:Lbybr;

    .line 283
    .line 284
    :goto_a
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 285
    .line 286
    iput-object v2, p2, Lbcgd;->f:Lbzlk;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    iput-object p2, p0, Latin;->h:Lbcgg;

    .line 293
    .line 294
    new-instance p2, Lbcgd;

    .line 295
    .line 296
    .line 297
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 298
    .line 299
    iget p3, p0, Latin;->j:I

    .line 300
    .line 301
    add-int/lit8 v3, p3, -0x1

    .line 302
    .line 303
    if-eqz p3, :cond_24

    .line 304
    .line 305
    if-eqz v3, :cond_16

    .line 306
    .line 307
    if-ne v3, v4, :cond_15

    .line 308
    .line 309
    sget-object p3, Lcoyx;->hc:Lbybr;

    .line 310
    goto :goto_b

    .line 311
    .line 312
    :cond_15
    new-instance p0, Lcuaw;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 316
    throw p0

    .line 317
    .line 318
    :cond_16
    sget-object p3, Lcoyx;->hH:Lbybr;

    .line 319
    .line 320
    :goto_b
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 321
    .line 322
    iput-object v2, p2, Lbcgd;->f:Lbzlk;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    iput-object p2, p0, Latin;->i:Lbcgg;

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 334
    move-result-object p1

    .line 335
    goto :goto_c

    .line 336
    :cond_17
    move-object p1, v0

    .line 337
    .line 338
    :goto_c
    if-eqz v1, :cond_18

    .line 339
    .line 340
    iget p2, v1, Lckog;->d:I

    .line 341
    goto :goto_d

    .line 342
    :cond_18
    const/4 p2, 0x0

    .line 343
    move-object v1, v0

    .line 344
    .line 345
    :goto_d
    const/16 p3, 0xa

    .line 346
    .line 347
    if-eqz v1, :cond_19

    .line 348
    .line 349
    iget-object v1, v1, Lckog;->f:Lcmwf;

    .line 350
    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    invoke-static {v1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 357
    move-result v3

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-eqz v3, :cond_1a

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Lckof;

    .line 377
    .line 378
    iget-object v3, v3, Lckof;->b:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_e

    .line 383
    :cond_19
    move-object v2, v0

    .line 384
    .line 385
    :cond_1a
    if-nez v2, :cond_1b

    .line 386
    .line 387
    sget-object v2, Lcuci;->a:Lcuci;

    .line 388
    .line 389
    :cond_1b
    add-int/lit8 p2, p2, -0x3

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393
    move-result v1

    .line 394
    const/4 v3, 0x3

    .line 395
    const/4 v4, 0x2

    .line 396
    .line 397
    if-lt v1, v4, :cond_1d

    .line 398
    .line 399
    new-instance p1, Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-static {v2, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 403
    move-result p3

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object p3

    .line 411
    .line 412
    .line 413
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    .line 419
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    new-instance v2, Lbcbu;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v1, v0}, Lbcbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_f

    .line 432
    .line 433
    .line 434
    :cond_1c
    invoke-static {p1, v3}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    new-instance p3, Latim;

    .line 438
    .line 439
    .line 440
    invoke-direct {p3, p2}, Latim;-><init>(I)V

    .line 441
    .line 442
    new-instance p2, Lbcbr;

    .line 443
    .line 444
    .line 445
    invoke-direct {p2, p1, v0, p3}, Lbcbr;-><init>(Ljava/util/List;Lbcbq;Lbcbq;)V

    .line 446
    :goto_10
    move-object v0, p2

    .line 447
    .line 448
    goto/16 :goto_15

    .line 449
    .line 450
    :cond_1d
    if-eqz p1, :cond_1e

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lazyq;->a()Lazyv;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    if-eqz p1, :cond_1e

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lazyv;->b()Lcom/google/common/collect/ImmutableList;

    .line 460
    move-result-object p1

    .line 461
    goto :goto_11

    .line 462
    :cond_1e
    move-object p1, v0

    .line 463
    .line 464
    :goto_11
    if-nez p1, :cond_1f

    .line 465
    .line 466
    sget-object p1, Lcuci;->a:Lcuci;

    .line 467
    .line 468
    .line 469
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 470
    move-result v1

    .line 471
    .line 472
    if-lt v1, v4, :cond_23

    .line 473
    .line 474
    new-instance v1, Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    invoke-static {p1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 478
    move-result p3

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result p3

    .line 490
    .line 491
    if-eqz p3, :cond_22

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object p3

    .line 496
    .line 497
    check-cast p3, Lazyp;

    .line 498
    .line 499
    new-instance v2, Lbcbu;

    .line 500
    .line 501
    .line 502
    invoke-interface {p3}, Lazyp;->c()Lazyn;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    .line 506
    invoke-interface {v4}, Lazyn;->b()Lbwkq;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    check-cast v4, Lazyh;

    .line 514
    .line 515
    if-eqz v4, :cond_20

    .line 516
    .line 517
    .line 518
    invoke-interface {v4}, Lazyh;->f()Lbwkq;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    goto :goto_13

    .line 527
    :cond_20
    move-object v4, v0

    .line 528
    .line 529
    .line 530
    :goto_13
    invoke-interface {p3}, Lazyp;->c()Lazyn;

    .line 531
    move-result-object p3

    .line 532
    .line 533
    .line 534
    invoke-interface {p3}, Lazyn;->b()Lbwkq;

    .line 535
    move-result-object p3

    .line 536
    .line 537
    .line 538
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 539
    move-result-object p3

    .line 540
    .line 541
    check-cast p3, Lazyh;

    .line 542
    .line 543
    if-eqz p3, :cond_21

    .line 544
    .line 545
    .line 546
    invoke-interface {p3}, Lazyh;->e()Lbwkq;

    .line 547
    move-result-object p3

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 551
    move-result-object p3

    .line 552
    .line 553
    check-cast p3, Ljava/lang/String;

    .line 554
    goto :goto_14

    .line 555
    :cond_21
    move-object p3, v0

    .line 556
    .line 557
    .line 558
    :goto_14
    invoke-direct {v2, v4, p3}, Lbcbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 562
    goto :goto_12

    .line 563
    .line 564
    .line 565
    :cond_22
    invoke-static {v1, v3}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    new-instance p3, Latim;

    .line 569
    .line 570
    .line 571
    invoke-direct {p3, p2}, Latim;-><init>(I)V

    .line 572
    .line 573
    new-instance p2, Lbcbr;

    .line 574
    .line 575
    .line 576
    invoke-direct {p2, p1, v0, p3}, Lbcbr;-><init>(Ljava/util/List;Lbcbq;Lbcbq;)V

    .line 577
    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :cond_23
    :goto_15
    iput-object v0, p0, Latin;->e:Lbcbr;

    .line 581
    return-void

    .line 582
    :cond_24
    throw v0

    .line 583
    :cond_25
    throw v0

    .line 584
    :cond_26
    throw v0

    .line 585
    :cond_27
    throw v0
.end method
