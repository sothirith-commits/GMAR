.class public final Lszx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszo;


# instance fields
.field public final a:Lctts;

.field public final b:Lsul;

.field public final c:Lkdm;

.field private final d:Lqwu;

.field private final e:Lspu;

.field private final f:Lctmm;

.field private final g:Lsoo;

.field private final h:Lspb;

.field private final i:Lsol;

.field private final j:Lctfw;

.field private final k:Lctfw;

.field private final l:Lctts;

.field private final m:Lgbu;

.field private final n:I

.field private final o:Lkdm;


# direct methods
.method public constructor <init>(Lqwu;Lkdm;Lkdm;Lwst;ILspu;Lctmm;Lsul;Lsoo;Lspb;Lsol;ZLctfw;Lctfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lszx;->d:Lqwu;

    .line 12
    .line 13
    iput-object p2, p0, Lszx;->o:Lkdm;

    .line 14
    .line 15
    iput-object p3, p0, Lszx;->c:Lkdm;

    .line 16
    .line 17
    iput p5, p0, Lszx;->n:I

    .line 18
    .line 19
    iput-object p6, p0, Lszx;->e:Lspu;

    .line 20
    .line 21
    iput-object p7, p0, Lszx;->f:Lctmm;

    .line 22
    .line 23
    iput-object p8, p0, Lszx;->b:Lsul;

    .line 24
    .line 25
    iput-object p9, p0, Lszx;->g:Lsoo;

    .line 26
    .line 27
    iput-object p10, p0, Lszx;->h:Lspb;

    .line 28
    .line 29
    iput-object p11, p0, Lszx;->i:Lsol;

    .line 30
    .line 31
    iput-object p13, p0, Lszx;->j:Lctfw;

    .line 32
    .line 33
    iput-object p14, p0, Lszx;->k:Lctfw;

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
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p7}, Lwst;->aQ(Lctmm;Lspu;Lsoo;Lspb;Lsol;Z)Ltgy;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, Ltgy;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lszx;->l:Lctts;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p3, p0, Lszx;->m:Lgbu;

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Lsoo;->b()Lctts;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    new-instance p5, Lrkc;

    .line 64
    const/4 p6, 0x0

    .line 65
    const/4 p7, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {p5, p0, p6, p7}, Lrkc;-><init>(Lszx;Lctej;I)V

    .line 69
    .line 70
    new-instance p6, Lctsy;

    .line 71
    const/4 p7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p6, p3, p1, p5, p7}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 75
    .line 76
    sget-object p3, Lcttm;->a:Lcttn;

    .line 77
    .line 78
    .line 79
    invoke-interface {p4}, Lsoo;->b()Lctts;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Lctts;->e()Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    check-cast p4, Lrfr;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p4, p1}, Lszx;->f(Lrfr;Z)Lszn;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p6, p2, p3, p1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lszx;->a:Lctts;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lszx;->b:Lsul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsul;->a()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lszx;->b:Lsul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsul;->b()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lszx;->g:Lsoo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsoo;->b()Lctts;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lrfr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrfr;->e()Lrfx;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lrfx;->d:Lolk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lszx;->o:Lkdm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkdm;->o(Lolk;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lszx;->d:Lqwu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqwu;->b(Lolk;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsxc;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lsxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    new-instance p1, Ledu;

    .line 11
    .line 12
    .line 13
    const v1, 0x4f7ca87b    # 4.2389E9f

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, v2, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 18
    .line 19
    new-instance v0, Lsuk;

    .line 20
    .line 21
    const-string v1, "ReportAProblemScreen"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 25
    .line 26
    iget-object p0, p0, Lszx;->b:Lsul;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsul;->c(Lsuk;)V

    .line 30
    return-void
.end method

.method public final e(Lszk;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lszj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lszx;->j:Lctfw;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of p1, p1, Lszi;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lszx;->k:Lctfw;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lctbn;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 26
    throw p0
.end method

.method public final f(Lrfr;Z)Lszn;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 7
    .line 8
    new-instance v0, Lctdr;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 14
    .line 15
    if-eqz p1, :cond_10

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lolk;->bT()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lolk;->as()Lcjnu;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v5, v1, Lcjnu;->b:I

    .line 31
    and-int/2addr v5, v2

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcjnu;->d:Lcjox;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcjox;->a:Lcjox;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v4

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lolk;->as()Lcjnu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v5, v1, Lcjnu;->b:I

    .line 50
    and-int/2addr v5, v3

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcjnu;->c:Lcjox;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcjox;->a:Lcjox;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v4

    .line 61
    .line 62
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    new-instance v5, Lszl;

    .line 66
    .line 67
    iget-object v6, v1, Lcjox;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget v1, v1, Lcjox;->f:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, La;->cc(I)I

    .line 76
    move-result v1

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v8, 0x3

    .line 82
    .line 83
    if-ne v1, v8, :cond_6

    .line 84
    move v7, v3

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    invoke-direct {v5, v6, v7}, Lszl;-><init>(Ljava/lang/String;Z)V

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_3
    move-object v5, v4

    .line 90
    .line 91
    :goto_4
    if-eqz v5, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_8
    iget v1, p0, Lszx;->n:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, Lszx;->e:Lspu;

    .line 101
    .line 102
    iget-boolean v1, v1, Lspu;->a:Z

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lolk;->bY()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lolk;->bn()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v2, p0, Lszx;->m:Lgbu;

    .line 117
    .line 118
    new-instance v5, Lszj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lolk;->o()Lbcjc;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v2, v2, Lbcjc;->d:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v1, v2}, Lszj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, Lolk;->N()Lcbdp;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iget-object v1, v1, Lcbdp;->d:Lcbdo;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    sget-object v1, Lcbdo;->a:Lcbdo;

    .line 150
    .line 151
    :cond_a
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v2, v1, Lcbdo;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-ne v3, v2, :cond_b

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    move-object v4, v1

    .line 165
    .line 166
    :goto_5
    if-eqz v4, :cond_c

    .line 167
    .line 168
    iget-object v1, p0, Lszx;->m:Lgbu;

    .line 169
    .line 170
    new-instance v2, Lszh;

    .line 171
    .line 172
    iget-object v3, v4, Lcbdo;->c:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v3, v4, Lcbdo;->f:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v1, v3}, Lszh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {p1}, Lolk;->bx()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lolk;->bF()Ljava/util/List;

    .line 204
    move-result-object v3

    .line 205
    const/4 v7, 0x0

    .line 206
    .line 207
    const/16 v8, 0x3e

    .line 208
    .line 209
    const-string v4, ", "

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v3 .. v8}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 219
    move-result v2

    .line 220
    .line 221
    if-lez v2, :cond_e

    .line 222
    .line 223
    new-instance v2, Lszf;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v1}, Lszf;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    :cond_e
    iget-object v1, p0, Lszx;->o:Lkdm;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lkdm;->o(Lolk;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lolk;->bl()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    iget-object p0, p0, Lszx;->m:Lgbu;

    .line 246
    .line 247
    new-instance v1, Lszg;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, p0}, Lszg;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    :cond_f
    if-eqz p2, :cond_10

    .line 263
    .line 264
    sget-object p0, Lszi;->a:Lszi;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    new-instance p1, Lszn;

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, p0}, Lszn;-><init>(Ljava/util/List;)V

    .line 277
    return-object p1
.end method
