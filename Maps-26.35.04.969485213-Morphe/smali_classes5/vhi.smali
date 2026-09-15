.class public final Lvhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcbpq;

.field public final b:Lanqi;

.field public final c:Lbgxj;

.field public d:Lbwkq;

.field public e:Lbwkq;

.field final f:Lvfg;

.field final g:Lvfg;

.field private final h:Ljava/lang/String;

.field private final i:Lnwi;

.field private final j:Lcqlh;

.field private final k:Lauut;

.field private final l:Latjy;

.field private final m:Lbgoz;

.field private final n:Lbybr;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lauut;Latjy;Lvfh;Lanqi;Lbgoz;Ljava/lang/String;Lcbpq;Lbybr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lvhi;->d:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lvhi;->e:Lbwkq;

    .line 10
    .line 11
    new-instance v0, Lvhh;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lvhh;-><init>(Lvhi;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lvhi;->f:Lvfg;

    .line 18
    .line 19
    new-instance v1, Lvhh;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lvhh;-><init>(Lvhi;I)V

    .line 24
    .line 25
    iput-object v1, p0, Lvhi;->g:Lvfg;

    .line 26
    .line 27
    iput-object p1, p0, Lvhi;->i:Lnwi;

    .line 28
    .line 29
    iput-object p2, p0, Lvhi;->j:Lcqlh;

    .line 30
    .line 31
    iput-object p3, p0, Lvhi;->k:Lauut;

    .line 32
    .line 33
    iput-object p4, p0, Lvhi;->l:Latjy;

    .line 34
    .line 35
    iput-object p6, p0, Lvhi;->b:Lanqi;

    .line 36
    .line 37
    iput-object p7, p0, Lvhi;->m:Lbgoz;

    .line 38
    .line 39
    iput-object p8, p0, Lvhi;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lvhi;->a:Lcbpq;

    .line 42
    .line 43
    iput-object p10, p0, Lvhi;->n:Lbybr;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lvfh;->a()Lbgxj;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lvhi;->c:Lbgxj;

    .line 50
    .line 51
    iget p0, p9, Lcbpq;->b:I

    .line 52
    .line 53
    and-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p9, Lcbpq;->f:Lcbps;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcbps;->a:Lcbps;

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcbps;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p1, v0}, Lvfh;->b(Ljava/lang/String;Lvfg;)V

    .line 67
    .line 68
    iget-object p0, p0, Lcbps;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p0, v1}, Lvfh;->b(Ljava/lang/String;Lvfg;)V

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvhi;->n:Lbybr;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lvhi;->a:Lcbpq;

    .line 8
    .line 9
    iget v2, v2, Lcbpq;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcafd;->i(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcoyj;->eK:Lbybr;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcoyj;->fi:Lbybr;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcoyj;->eL:Lbybr;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 41
    .line 42
    new-instance v2, Lbcgd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 46
    .line 47
    iput-object v0, v2, Lbcgd;->d:Lbybr;

    .line 48
    .line 49
    iget-object p0, p0, Lvhi;->h:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_5
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 60
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lvhi;->a:Lcbpq;

    .line 3
    .line 4
    iget v1, v0, Lcbpq;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcafd;->i(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v2, v5, :cond_5

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lcbpq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcbzg;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcbzg;->a:Lcbzg;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Lcbzg;->g:Lcbvi;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcbvi;->a:Lcbvi;

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lcbvi;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v6, p0, Lvhi;->l:Latjy;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Latjy;->f()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v7, v0, Lcbpq;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p1, Lcbzg;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcbzg;->g:Lcbvi;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 66
    .line 67
    :cond_3
    iget-object v0, v0, Lcbvi;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    iget-object v10, p1, Lcbzg;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, p0, Lvhi;->i:Lnwi;

    .line 76
    const/4 v12, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Latjy;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbcis;)V

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Lvhi;->i:Lnwi;

    .line 84
    .line 85
    const-string v0, "clipboard"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/content/ClipboardManager;

    .line 92
    .line 93
    .line 94
    const v1, 0x7f14083e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object p1, p1, Lcbzg;->c:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f14083f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    sget-object v1, Lciin;->a:Lciin;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    sget-object v2, Lbxyp;->bH:Lbxyp;

    .line 132
    .line 133
    iget v2, v2, Lbxyp;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v5, Lciin;

    .line 141
    .line 142
    iget v6, v5, Lciin;->b:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x40

    .line 145
    .line 146
    iput v6, v5, Lciin;->b:I

    .line 147
    .line 148
    iput v2, v5, Lciin;->h:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v5, Lciin;

    .line 176
    .line 177
    iget v6, v5, Lciin;->b:I

    .line 178
    or-int/2addr v4, v6

    .line 179
    .line 180
    iput v4, v5, Lciin;->b:I

    .line 181
    .line 182
    iput-object v2, v5, Lciin;->d:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v2, Lcioe;->a:Lcioe;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v4, Lcioe;

    .line 206
    .line 207
    iget v5, v4, Lcioe;->b:I

    .line 208
    or-int/2addr v5, v3

    .line 209
    .line 210
    iput v5, v4, Lcioe;->b:I

    .line 211
    .line 212
    iput-object p1, v4, Lcioe;->d:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast p1, Lciin;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lcioe;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v2, p1, Lciin;->p:Lcioe;

    .line 231
    .line 232
    iget v2, p1, Lciin;->b:I

    .line 233
    .line 234
    const/high16 v4, 0x40000

    .line 235
    or-int/2addr v2, v4

    .line 236
    .line 237
    iput v2, p1, Lciin;->b:I

    .line 238
    .line 239
    :cond_6
    iget-object p0, p0, Lvhi;->k:Lauut;

    .line 240
    .line 241
    iget p1, v0, Lcbpq;->c:I

    .line 242
    .line 243
    if-ne p1, v3, :cond_7

    .line 244
    .line 245
    iget-object p1, v0, Lcbpq;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_7
    const-string p1, ""

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lciin;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1, v0}, Lauut;->x(Ljava/lang/String;Lciin;)V

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 p1, 0x3

    .line 262
    .line 263
    if-ne v1, p1, :cond_9

    .line 264
    .line 265
    iget-object p1, v0, Lcbpq;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcbvi;

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_9
    sget-object p1, Lcbvi;->a:Lcbvi;

    .line 271
    .line 272
    :goto_2
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    iget-object v0, p0, Lvhi;->j:Lcqlh;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lagrm;

    .line 287
    .line 288
    iget-object p0, p0, Lvhi;->i:Lnwi;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0, p1, v3}, Lagrm;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 296
    .line 297
    :cond_a
    :goto_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 298
    return-object p0

    .line 299
    :cond_b
    const/4 p0, 0x0

    .line 300
    throw p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvhi;->a:Lcbpq;

    .line 3
    .line 4
    iget-object p0, p0, Lcbpq;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvhi;->m:Lbgoz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    :cond_0
    return-void
.end method
