.class public final Lampf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;


# instance fields
.field private final a:Lmge;

.field private b:Lamnj;

.field private c:Lampa;

.field private d:Laoql;

.field private e:Lamoz;

.field private f:Lampb;

.field private g:Lampd;

.field private final h:Lbjrr;

.field private final i:Lbjrr;

.field private final j:Lbjrr;

.field private final k:Laxxf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxxf;Lbjrr;Lbjrr;Lbjrr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavx;

    .line 5
    .line 6
    invoke-direct {v0}, Lavx;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f140cb4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lavx;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lavx;->l()Lmge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lampf;->a:Lmge;

    .line 23
    .line 24
    iput-object p2, p0, Lampf;->k:Laxxf;

    .line 25
    .line 26
    iput-object p3, p0, Lampf;->j:Lbjrr;

    .line 27
    .line 28
    iput-object p4, p0, Lampf;->i:Lbjrr;

    .line 29
    .line 30
    iput-object p5, p0, Lampf;->h:Lbjrr;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic j(Lcbwh;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcbwh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcbwh;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public a()Lmge;
    .locals 1

    .line 1
    iget-object v0, p0, Lampf;->a:Lmge;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lamnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lampf;->b:Lamnj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lamoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lampf;->e:Lamoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lampa;
    .locals 1

    .line 1
    iget-object v0, p0, Lampf;->c:Lampa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lampb;
    .locals 1

    .line 1
    iget-object v0, p0, Lampf;->f:Lampb;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lampd;
    .locals 1

    .line 1
    iget-object v0, p0, Lampf;->g:Lampd;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laoql;
    .locals 1

    .line 1
    iget-object v0, p0, Lampf;->d:Laoql;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->cZ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Llwf;->bS()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lamoq;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lamoq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lamnm;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lamnm;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lampf;->b:Lamnj;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Llwf;->bi()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lampf;->k:Laxxf;

    .line 63
    .line 64
    invoke-virtual {p1}, Llwf;->q()Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Laxxf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Lampg;

    .line 71
    .line 72
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Laxxf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbdih;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3, v1, v0, v2}, Lampg;-><init>(Landroid/app/Activity;Lbdih;Ljava/lang/String;Lazhw;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lampf;->c:Lampa;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Llwf;->B()Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-virtual {p1}, Llwf;->B()Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcftp;

    .line 119
    .line 120
    iget-object v0, p1, Lcftp;->f:Lcbxa;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v0, Lcbxa;->a:Lcbxa;

    .line 125
    .line 126
    :cond_3
    iget v0, v0, Lcbxa;->b:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Laoqs;

    .line 133
    .line 134
    iget-object v1, p1, Lcftp;->f:Lcbxa;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    sget-object v1, Lcbxa;->a:Lcbxa;

    .line 139
    .line 140
    :cond_4
    iget-object v1, v1, Lcbxa;->c:Lbuzq;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lbuzq;->a:Lbuzq;

    .line 145
    .line 146
    :cond_5
    invoke-direct {v0, v1}, Laoqs;-><init>(Lbuzq;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lampf;->d:Laoql;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p1, Lcftp;->h:Lcafw;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lcafw;->a:Lcafw;

    .line 156
    .line 157
    :cond_7
    iget-object v0, v0, Lcafw;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lampf;->j:Lbjrr;

    .line 166
    .line 167
    iget-object v1, p1, Lcftp;->h:Lcafw;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    sget-object v1, Lcafw;->a:Lcafw;

    .line 172
    .line 173
    :cond_8
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, v1, Lcafw;->d:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Lampe;

    .line 178
    .line 179
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/res/Resources;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lampe;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Lampf;->e:Lamoz;

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lampf;->i:Lbjrr;

    .line 197
    .line 198
    iget-object v1, p1, Lcftp;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v2, p1, Lcftp;->o:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    move-object v2, v3

    .line 216
    goto :goto_0

    .line 217
    :cond_a
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v2, Lamph;

    .line 220
    .line 221
    iget-object v4, p1, Lcftp;->o:Ljava/lang/String;

    .line 222
    .line 223
    check-cast v0, Landroid/content/res/Resources;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1, v4}, Lamph;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iput-object v2, p0, Lampf;->f:Lampb;

    .line 229
    .line 230
    iget-object v0, p0, Lampf;->h:Lbjrr;

    .line 231
    .line 232
    iget-object p1, p1, Lcftp;->f:Lcbxa;

    .line 233
    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    sget-object p1, Lcbxa;->a:Lcbxa;

    .line 237
    .line 238
    :cond_b
    iget-object p1, p1, Lcbxa;->d:Lcegi;

    .line 239
    .line 240
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Lamoq;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-direct {v1, v2}, Lamoq;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Lamcc;

    .line 255
    .line 256
    const/16 v2, 0x11

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lamcc;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v3, Lampj;

    .line 279
    .line 280
    check-cast v0, Landroid/content/res/Resources;

    .line 281
    .line 282
    invoke-direct {v3, v0, p1}, Lampj;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    iput-object v3, p0, Lampf;->g:Lampd;

    .line 286
    .line 287
    :cond_d
    :goto_2
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lampf;->b:Lamnj;

    .line 3
    .line 4
    iput-object v0, p0, Lampf;->c:Lampa;

    .line 5
    .line 6
    iput-object v0, p0, Lampf;->d:Laoql;

    .line 7
    .line 8
    iput-object v0, p0, Lampf;->e:Lamoz;

    .line 9
    .line 10
    iput-object v0, p0, Lampf;->f:Lampb;

    .line 11
    .line 12
    iput-object v0, p0, Lampf;->g:Lampd;

    .line 13
    .line 14
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lampf;->b:Lamnj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lampf;->c:Lampa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lampf;->d:Laoql;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lampf;->e:Lamoz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lampf;->f:Lampb;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lampf;->g:Lampd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
