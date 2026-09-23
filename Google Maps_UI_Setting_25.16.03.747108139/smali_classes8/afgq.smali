.class public final Lafgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffz;


# instance fields
.field private final a:Lbdih;

.field private final b:Laffo;

.field private final c:Lafgn;

.field private d:Lluy;

.field private e:Z

.field private f:Ljava/util/List;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Lazhw;


# direct methods
.method public constructor <init>(Lbdih;Laffo;Lafgn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafgq;->a:Lbdih;

    .line 8
    .line 9
    iput-object p2, p0, Lafgq;->b:Laffo;

    .line 10
    .line 11
    iput-object p3, p0, Lafgq;->c:Lafgn;

    .line 12
    .line 13
    sget-object p1, Lluy;->a:Lluy;

    .line 14
    .line 15
    iput-object p1, p0, Lafgq;->d:Lluy;

    .line 16
    .line 17
    sget-object p1, Lckda;->a:Lckda;

    .line 18
    .line 19
    iput-object p1, p0, Lafgq;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Laezd;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Laezd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lafgq;->g:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    sget-object p1, Lazhw;->b:Lazhw;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lafgq;->h:Lazhw;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g(Lafgq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgq;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lafgq;->e:Z

    .line 8
    .line 9
    iget-object p1, p0, Lafgq;->a:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgq;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lluy;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgq;->d:Lluy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgq;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lafgq;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafgq;->f:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lafgq;->f:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafgq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafgq;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lluy;->a:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lafgq;->d:Lluy;

    .line 4
    .line 5
    sget-object v0, Lckda;->a:Lckda;

    .line 6
    .line 7
    iput-object v0, p0, Lafgq;->f:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lazhw;->b:Lazhw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lafgq;->h:Lazhw;

    .line 15
    .line 16
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafgq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdjg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbdjg;->d()Lbdkf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lafgm;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lafgm;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lafgq;->a:Lbdih;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Lbwlq;Llwf;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwlq;",
            "Llwf;",
            "Ljava/util/List<",
            "Lbyqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lluy;->c:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lafgq;->d:Lluy;

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v0, Lbqov;

    .line 8
    .line 9
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Llwf;->aG()Lcgdq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcgdq;->v:Lcgdg;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcgdg;->a:Lcgdg;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v2, Lcgdg;->g:Lbutz;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lbutz;->a:Lbutz;

    .line 32
    .line 33
    :cond_1
    iget-object v2, v2, Lbutz;->c:Lbuts;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lbuts;->a:Lbuts;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lbuts;->b:Lcegi;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbute;

    .line 59
    .line 60
    iget-object v3, v3, Lbute;->c:Lcegi;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbutd;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5
    :goto_1
    iget-object v3, p0, Lafgq;->b:Laffo;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Lbutd;

    .line 107
    .line 108
    iget-object v3, v3, Laffo;->b:Lajjt;

    .line 109
    .line 110
    new-instance v8, Lasqq;

    .line 111
    .line 112
    invoke-direct {v8, v5, p2, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7, v8}, Lajjt;->p(Lbutd;Lasqq;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lbwlq;->e:Lcegi;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbwlr;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_b

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v9, v8

    .line 163
    check-cast v9, Lbutd;

    .line 164
    .line 165
    iget v9, v9, Lbutd;->c:I

    .line 166
    .line 167
    invoke-static {v9}, Lbutf;->a(I)Lbutf;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    sget-object v9, Lbutf;->a:Lbutf;

    .line 174
    .line 175
    :cond_9
    iget v10, v4, Lbwlr;->b:I

    .line 176
    .line 177
    invoke-static {v10}, Lbutf;->a(I)Lbutf;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    sget-object v10, Lbutf;->a:Lbutf;

    .line 184
    .line 185
    :cond_a
    if-ne v9, v10, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move-object v8, v5

    .line 189
    :goto_3
    iget-object v7, v3, Laffo;->a:Lafea;

    .line 190
    .line 191
    check-cast v8, Lbutd;

    .line 192
    .line 193
    iget v9, v4, Lbwlr;->b:I

    .line 194
    .line 195
    invoke-static {v9}, Lbutf;->a(I)Lbutf;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v9, :cond_c

    .line 200
    .line 201
    sget-object v9, Lbutf;->a:Lbutf;

    .line 202
    .line 203
    :cond_c
    invoke-virtual {v7, v9}, Lafea;->a(Lbutf;)Lafdz;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    new-instance v9, Laffn;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v4, v8, v7, p2}, Laffn;-><init>(Lbwlr;Lbutd;Lafdz;Llwf;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    const/4 p1, 0x4

    .line 230
    invoke-static {v1, p1}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    move v3, p1

    .line 242
    :goto_5
    iget-object v4, p0, Lafgq;->c:Lafgn;

    .line 243
    .line 244
    iget-object v4, v4, Lafgn;->a:Lckbj;

    .line 245
    .line 246
    new-instance v5, Lafgm;

    .line 247
    .line 248
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lafgp;

    .line 253
    .line 254
    invoke-direct {v5, v4, v2, v3, p3}, Lafgm;-><init>(Lafgp;Ljava/util/List;ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lafff;

    .line 258
    .line 259
    invoke-direct {v2}, Lafff;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p1}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_f
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lafgq;->f:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {p2}, Llwf;->q()Lazhw;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object p2, Lcfgk;->fq:Lbrxm;

    .line 293
    .line 294
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 295
    .line 296
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lafgq;->h:Lazhw;

    .line 301
    .line 302
    if-eqz p3, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0, p3}, Lafgq;->i(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    return-void
.end method
