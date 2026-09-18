.class public final Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhb;


# instance fields
.field public final a:Laogg;

.field public final b:Ldkm;

.field public final c:Lpqy;

.field private final d:Lhwm;

.field private final e:Ljwq;

.field private final f:Lanzm;

.field private final g:Ljvk;

.field private final h:Ljvx;

.field private final i:Ljvh;

.field private final j:Lantx;

.field private final k:Lantx;

.field private final l:Laogg;

.field private final m:Lcxp;

.field private final n:I

.field private final o:Lema;


# direct methods
.method public constructor <init>(Lhwm;Lema;Ldkm;Lei;ILjwq;Lanzm;Lpqy;Ljvk;Ljvx;Ljvh;ZLantx;Lantx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkhk;->d:Lhwm;

    .line 11
    .line 12
    iput-object p2, p0, Lkhk;->o:Lema;

    .line 13
    .line 14
    iput-object p3, p0, Lkhk;->b:Ldkm;

    .line 15
    .line 16
    iput p5, p0, Lkhk;->n:I

    .line 17
    .line 18
    iput-object p6, p0, Lkhk;->e:Ljwq;

    .line 19
    .line 20
    iput-object p7, p0, Lkhk;->f:Lanzm;

    .line 21
    .line 22
    iput-object p8, p0, Lkhk;->c:Lpqy;

    .line 23
    .line 24
    iput-object p9, p0, Lkhk;->g:Ljvk;

    .line 25
    .line 26
    iput-object p10, p0, Lkhk;->h:Ljvx;

    .line 27
    .line 28
    iput-object p11, p0, Lkhk;->i:Ljvh;

    .line 29
    .line 30
    iput-object p13, p0, Lkhk;->j:Lantx;

    .line 31
    .line 32
    iput-object p14, p0, Lkhk;->k:Lantx;

    .line 33
    .line 34
    move-object p1, p4

    .line 35
    move-object p3, p6

    .line 36
    move-object p2, p7

    .line 37
    move-object p4, p9

    .line 38
    move-object p5, p10

    .line 39
    move-object p6, p11

    .line 40
    move p7, p12

    .line 41
    invoke-virtual/range {p1 .. p7}, Lei;->V(Lanzm;Ljwq;Ljvk;Ljvx;Ljvh;Z)Lkoo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lkoo;->a:Laogg;

    .line 46
    .line 47
    iput-object p1, p0, Lkhk;->l:Laogg;

    .line 48
    .line 49
    invoke-static {}, Lcxp;->a()Lcxp;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lkhk;->m:Lcxp;

    .line 57
    .line 58
    invoke-interface {p4}, Ljvk;->b()Laogg;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p5, Lgnc;

    .line 63
    .line 64
    const/4 p6, 0x0

    .line 65
    const/4 p7, 0x5

    .line 66
    invoke-direct {p5, p0, p6, p7}, Lgnc;-><init>(Lkhk;Lansr;I)V

    .line 67
    .line 68
    .line 69
    new-instance p6, Lmac;

    .line 70
    .line 71
    const/4 p7, 0x3

    .line 72
    invoke-direct {p6, p3, p1, p5, p7}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Laoga;->a:Laogb;

    .line 76
    .line 77
    invoke-interface {p4}, Ljvk;->b()Laogg;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Laogg;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lifs;

    .line 86
    .line 87
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p4, p1}, Lkhk;->f(Lifs;Z)Lkha;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p6, p2, p3, p1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lkhk;->a:Laogg;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhk;->c:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhk;->c:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhk;->g:Ljvk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvk;->b()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lifs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lifs;->e()Lify;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lify;->d:Lfln;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lkhk;->o:Lema;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lema;->m(Lfln;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lkhk;->d:Lhwm;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lhwm;->b(Lfln;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkax;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lkax;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbiq;

    .line 9
    .line 10
    const v1, 0x4f7ca87b    # 4.2389E9f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p1, v1, v2, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lohf;

    .line 18
    .line 19
    const-string v1, "ReportAProblemScreen"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkhk;->c:Lpqy;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpqy;->w(Lohf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lkgx;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkhk;->j:Lantx;

    .line 6
    .line 7
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p1, Lkgv;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkhk;->k:Lantx;

    .line 16
    .line 17
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Lanqb;

    .line 22
    .line 23
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final f(Lifs;Z)Lkha;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lify;->d:Lfln;

    .line 6
    .line 7
    new-instance v0, Lanrz;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lanrz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    invoke-virtual {p1}, Lfln;->aa()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lfln;->y()Lajbb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v5, v1, Lajbb;->b:I

    .line 33
    .line 34
    and-int/2addr v5, v2

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lajbb;->d:Lajbe;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lajbe;->a:Lajbe;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v4

    .line 45
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lfln;->y()Lajbb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v5, v1, Lajbb;->b:I

    .line 55
    .line 56
    and-int/2addr v5, v3

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lajbb;->c:Lajbe;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lajbe;->a:Lajbe;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v4

    .line 67
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v5, Lkgy;

    .line 71
    .line 72
    iget-object v6, v1, Lajbe;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, v1, Lajbe;->c:I

    .line 78
    .line 79
    invoke-static {v1}, La;->af(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v8, 0x3

    .line 88
    if-ne v1, v8, :cond_6

    .line 89
    .line 90
    move v7, v3

    .line 91
    :cond_6
    :goto_2
    invoke-direct {v5, v6, v7}, Lkgy;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_3
    move-object v5, v4

    .line 96
    :goto_4
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v1, p0, Lkhk;->n:I

    .line 102
    .line 103
    if-eq v1, v2, :cond_9

    .line 104
    .line 105
    iget-object v1, p0, Lkhk;->e:Ljwq;

    .line 106
    .line 107
    iget-boolean v1, v1, Ljwq;->a:Z

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Lfln;->ab()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lfln;->O()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lkhk;->m:Lcxp;

    .line 125
    .line 126
    new-instance v5, Lkgw;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lfln;->h()Lrgy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lrgy;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v5, v1, v2}, Lkgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p1}, Lfln;->q()Laehm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v1, v1, Laehm;->b:Laehl;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    sget-object v1, Laehl;->a:Laehl;

    .line 158
    .line 159
    :cond_a
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Laehl;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v3, v2, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move-object v4, v1

    .line 174
    :goto_5
    if-eqz v4, :cond_c

    .line 175
    .line 176
    iget-object v1, p0, Lkhk;->m:Lcxp;

    .line 177
    .line 178
    new-instance v2, Lkgu;

    .line 179
    .line 180
    iget-object v3, v4, Laehl;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v3, v4, Laehl;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v1, v3}, Lkgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {p1}, Lfln;->R()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {p1}, Lfln;->T()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v8, 0x3e

    .line 219
    .line 220
    const-string v4, ", "

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static/range {v3 .. v8}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_e

    .line 236
    .line 237
    new-instance v2, Lkgs;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lkgs;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object v1, p0, Lkhk;->o:Lema;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Lema;->m(Lfln;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, Lfln;->N()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object p0, p0, Lkhk;->m:Lcxp;

    .line 260
    .line 261
    new-instance v1, Lkgt;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, p0}, Lkgt;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_f
    if-eqz p2, :cond_10

    .line 277
    .line 278
    sget-object p0, Lkgv;->a:Lkgv;

    .line 279
    .line 280
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-virtual {v0}, Lanrz;->f()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance p1, Lkha;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Lkha;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object p1
.end method
