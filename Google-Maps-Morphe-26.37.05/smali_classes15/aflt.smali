.class public final Laflt;
.super Lafke;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lbcjg;

.field private final e:Lbgld;

.field private final f:Laflv;


# direct methods
.method public constructor <init>(Lafiw;Lbcjg;Lbgld;Laflv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Labcd;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lafke;->p(Lbvuo;)Lbvuo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lafke;-><init>(Lbvuo;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laflt;->d:Lbcjg;

    .line 29
    .line 30
    iput-object p3, p0, Laflt;->e:Lbgld;

    .line 31
    .line 32
    iput-object p4, p0, Laflt;->f:Laflv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Laowe;)V
    .locals 14

    .line 1
    sget-object v0, Laowa;->D:Laowa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcjft;

    .line 12
    .line 13
    iget-object p0, p0, Laflt;->f:Laflv;

    .line 14
    .line 15
    iget-object v0, p0, Laflv;->a:Laqai;

    .line 16
    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    iget-object v1, p1, Lcjft;->d:Lcmfj;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lbbrd;->d(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Laqai;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    iput-object v2, v1, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 43
    .line 44
    iget-object v2, v0, Laqai;->e:Lbcjc;

    .line 45
    .line 46
    iput-object v2, v1, Lbbrd;->h:Lbcjc;

    .line 47
    .line 48
    new-instance v2, Lbgyo;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v3}, Lbgyo;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lbbrd;->d:Lbgyo;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p1, p1, Lcjft;->d:Lcmfj;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v11, v3

    .line 77
    check-cast v11, Lcjfs;

    .line 78
    .line 79
    iget v3, v11, Lcjfs;->i:I

    .line 80
    .line 81
    invoke-static {v3}, La;->by(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x5

    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v4, v11, Lcjfs;->b:I

    .line 92
    .line 93
    and-int/lit16 v4, v4, 0x200

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v4, v11, Lcjfs;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    iget-object v4, v0, Laqai;->f:Lhc;

    .line 107
    .line 108
    invoke-static {v3}, La;->by(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v13, 0x1

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move v3, v13

    .line 116
    :cond_4
    iget-boolean v5, v0, Laqai;->b:Z

    .line 117
    .line 118
    sget-object v6, Lbcjc;->a:Lbwny;

    .line 119
    .line 120
    new-instance v6, Lbciz;

    .line 121
    .line 122
    invoke-direct {v6}, Lbciz;-><init>()V

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    sget-object v5, Lbxkc;->c:Lbxkc;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lbciz;->t(Lbxkc;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    if-eq v3, v13, :cond_9

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    if-eq v3, v5, :cond_8

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    if-eq v3, v5, :cond_7

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    if-eq v3, v5, :cond_6

    .line 144
    .line 145
    sget-object v3, Lbcjc;->b:Lbcjc;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v3, Lcoht;->H:Lbxkg;

    .line 149
    .line 150
    iput-object v3, v6, Lbciz;->d:Lbxkg;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object v3, Lcoht;->G:Lbxkg;

    .line 158
    .line 159
    iput-object v3, v6, Lbciz;->d:Lbxkg;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    sget-object v3, Lcoht;->I:Lbxkg;

    .line 167
    .line 168
    iput-object v3, v6, Lbciz;->d:Lbxkg;

    .line 169
    .line 170
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    sget-object v3, Lcoht;->J:Lbxkg;

    .line 176
    .line 177
    iput-object v3, v6, Lbciz;->d:Lbxkg;

    .line 178
    .line 179
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_2
    move-object v12, v3

    .line 184
    iget-object v3, v4, Lhc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lnmr;

    .line 187
    .line 188
    iget-object v4, v3, Lnmr;->b:Lnht;

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    new-instance v4, Laqah;

    .line 192
    .line 193
    iget-object v6, v5, Lnht;->yx:Lcpxc;

    .line 194
    .line 195
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lbcpf;

    .line 200
    .line 201
    iget-object v7, v3, Lnmr;->a:Lnqk;

    .line 202
    .line 203
    iget-object v8, v7, Lnqk;->a:Lnqq;

    .line 204
    .line 205
    iget-object v8, v8, Lnqq;->nM:Lcpxc;

    .line 206
    .line 207
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Landroid/content/res/Resources;

    .line 212
    .line 213
    iget-object v9, v7, Lnqk;->c:Lcpxc;

    .line 214
    .line 215
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lbyve;

    .line 220
    .line 221
    iget-object v5, v5, Lnht;->fl:Lcpxc;

    .line 222
    .line 223
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v10, v7, Lnqk;->dC:Lcpxc;

    .line 228
    .line 229
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lagnk;

    .line 234
    .line 235
    iget-object v3, v3, Lnmr;->c:Lnms;

    .line 236
    .line 237
    iget-object v3, v3, Lnms;->eS:Lcpxc;

    .line 238
    .line 239
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v7, v7, Lnqk;->ld:Lcpxc;

    .line 244
    .line 245
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lbbyh;

    .line 250
    .line 251
    move-object v7, v8

    .line 252
    move-object v8, v5

    .line 253
    move-object v5, v6

    .line 254
    move-object v6, v7

    .line 255
    move-object v7, v9

    .line 256
    move-object v9, v10

    .line 257
    move-object v10, v3

    .line 258
    invoke-direct/range {v4 .. v12}, Laqah;-><init>(Lbcpf;Landroid/content/res/Resources;Lbyve;Lcpuk;Lagnk;Lcpuk;Lcjfs;Lbcjc;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Laqae;

    .line 262
    .line 263
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lbgtf;

    .line 267
    .line 268
    invoke-direct {v5, v3, v4, v13}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v1, p1}, Lbbrd;->d(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbbrd;->a()Lbbre;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, v0, Laqai;->a:Lbbrc;

    .line 288
    .line 289
    iget-object p1, v0, Laqai;->d:Lbgsg;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 296
    iput-object p1, v0, Laqai;->a:Lbbrc;

    .line 297
    .line 298
    :goto_4
    iget-object p1, p0, Laflv;->b:Lbgsg;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final m(Laowe;)V
    .locals 5

    .line 1
    sget-object v0, Laowa;->D:Laowa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laowe;->b(Laowa;)Laowd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laowd;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcjft;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcjft;->d:Lcmfj;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laflt;->d:Lbcjg;

    .line 34
    .line 35
    iget-object v1, p0, Laflt;->e:Lbgld;

    .line 36
    .line 37
    new-instance v2, Lbcku;

    .line 38
    .line 39
    sget-object v3, Lbxhe;->ey:Lbxhe;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Laflt;->l(Laowe;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Laflt;->f:Laflv;

    .line 2
    .line 3
    invoke-virtual {p0}, Laflv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lafls;

    .line 10
    .line 11
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbgtf;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final bridge synthetic r()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Laowa;->D:Laowa;

    .line 2
    .line 3
    new-instance v0, Lbwlv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
