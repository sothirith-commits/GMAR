.class public final Lsrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoq;
.implements Lgpz;


# instance fields
.field public final a:Luqk;

.field public b:Lrer;

.field public c:Lxuc;

.field public final d:Lwrs;

.field private final e:Landroid/content/Context;

.field private final f:Lbgoz;

.field private final g:Lbghz;

.field private final h:Lojx;

.field private final i:Lsjo;

.field private final j:Lbmsi;

.field private final k:Lson;

.field private final l:Z

.field private final m:Lbcgd;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/common/collect/ImmutableList;

.field private final p:Lbmsp;

.field private final q:Z

.field private final r:Z

.field private final s:Lrvd;

.field private final t:Lwrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Lbghz;Lojx;Lwrs;Lwrs;Luqi;Luqk;Lrer;Lsjo;Lbmsi;Lson;Z)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lsrm;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lsrm;->f:Lbgoz;

    .line 32
    .line 33
    iput-object p3, p0, Lsrm;->g:Lbghz;

    .line 34
    .line 35
    iput-object p4, p0, Lsrm;->h:Lojx;

    .line 36
    .line 37
    iput-object p5, p0, Lsrm;->d:Lwrs;

    .line 38
    .line 39
    iput-object p6, p0, Lsrm;->t:Lwrs;

    .line 40
    .line 41
    iput-object p8, p0, Lsrm;->a:Luqk;

    .line 42
    .line 43
    iput-object p9, p0, Lsrm;->b:Lrer;

    .line 44
    .line 45
    iput-object p10, p0, Lsrm;->i:Lsjo;

    .line 46
    .line 47
    iput-object p11, p0, Lsrm;->j:Lbmsi;

    .line 48
    .line 49
    iput-object p12, p0, Lsrm;->k:Lson;

    .line 50
    .line 51
    iput-boolean p13, p0, Lsrm;->l:Z

    .line 52
    .line 53
    new-instance p2, Lrvd;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p2, p0, Lsrm;->s:Lrvd;

    .line 59
    .line 60
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 61
    .line 62
    new-instance p1, Lbcgd;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lsrm;->m:Lbcgd;

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    iput-object p1, p0, Lsrm;->n:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object p1, p0, Lsrm;->o:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    new-instance p1, Lrxi;

    .line 83
    .line 84
    const/16 p2, 0xb

    .line 85
    const/4 p3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, p2, p3}, Lrxi;-><init>(Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    iput-object p1, p0, Lsrm;->p:Lbmsp;

    .line 91
    .line 92
    .line 93
    invoke-interface {p7}, Luqi;->T()Lgql;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lsrm;->h()V

    .line 101
    .line 102
    sget-object p1, Lsjo;->k:Lsjo;

    .line 103
    const/4 p2, 0x1

    .line 104
    const/4 p3, 0x0

    .line 105
    .line 106
    if-ne p10, p1, :cond_0

    .line 107
    move p1, p2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move p1, p3

    .line 110
    .line 111
    :goto_0
    iput-boolean p1, p0, Lsrm;->q:Z

    .line 112
    .line 113
    if-eqz p10, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p10}, Lsjo;->a()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-ne p1, p2, :cond_1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move p2, p3

    .line 122
    .line 123
    :goto_1
    iput-boolean p2, p0, Lsrm;->r:Z

    .line 124
    return-void
.end method

.method private final i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ltgb;

    .line 3
    .line 4
    new-instance v2, Lowg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p2, p2}, Lowg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p2, Lsrg;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, v1}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p2, Lqwe;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1}, Lqwe;-><init>(I)V

    .line 25
    :goto_0
    move-object v5, p2

    .line 26
    int-to-float v1, p1

    .line 27
    .line 28
    sget-object p1, Lcoyk;->gO:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lsrm;->j(Lbybr;)Lbcgg;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p3

    .line 36
    move v4, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Ltgb;-><init>(FLowl;Lbcgg;ZLjava/lang/Runnable;Lbcgg;I[B)V

    .line 40
    return-object v0
.end method

.method private final j(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsrm;->m:Lbcgd;

    .line 3
    .line 4
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsrm;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsrm;->a:Luqk;

    .line 7
    .line 8
    iget-object p0, p0, Lsrm;->t:Lwrs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwrs;->M(Luqj;)Lpib;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsrm;->o:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsrm;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lsrm;->k:Lson;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lson;->d()Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsrm;->q:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsrm;->l:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsrm;->r:Z

    .line 3
    return p0
.end method

.method public final h()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lsrm;->b:Lrer;

    .line 5
    .line 6
    iget-object v1, v1, Lrer;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lsrm;->e:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1410c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lsrm;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lsrm;->b:Lrer;

    .line 25
    .line 26
    iget-object v1, v1, Lrer;->d:Lokb;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokb;->cl()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v4

    .line 44
    .line 45
    :goto_0
    iget-object v6, v0, Lsrm;->c:Lxuc;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lxuc;->aw()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    move v6, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    .line 58
    :goto_1
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v7, v0, Lsrm;->c:Lxuc;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v7, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move v7, v3

    .line 67
    .line 68
    :goto_3
    if-nez v5, :cond_6

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    :goto_4
    move v5, v3

    .line 75
    .line 76
    :goto_5
    const/16 v6, 0xa

    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x2

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    iget-object v5, v0, Lsrm;->e:Landroid/content/Context;

    .line 85
    .line 86
    const/16 v7, 0x18

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v5}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 94
    move-result v7

    .line 95
    .line 96
    sget-object v10, Lulv;->a:Lulv;

    .line 97
    .line 98
    new-instance v11, Luoi;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v10}, Luoi;-><init>(Lumr;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lkzs;->ab(Lbgwz;)Lbgxj;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v5}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v7, v7}, Lrvn;->eV(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    const v10, 0x7f1406d8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    new-array v10, v8, [Ljava/lang/CharSequence;

    .line 126
    .line 127
    aput-object v7, v10, v4

    .line 128
    .line 129
    const-string v7, " "

    .line 130
    .line 131
    aput-object v7, v10, v3

    .line 132
    .line 133
    aput-object v5, v10, v9

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    sget-object v7, Lcoyk;->hc:Lbybr;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v7}, Lsrm;->j(Lbybr;)Lbcgg;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v6, v5, v7, v4}, Lsrm;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_7
    if-nez v1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object v1, v0, Lsrm;->o:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    iget-object v1, v0, Lsrm;->f:Lbgoz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 170
    return-void

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v1}, Lokb;->m()Lbcgg;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    iget-object v7, v5, Lbcgg;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iget-object v10, v0, Lsrm;->m:Lbcgd;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 184
    .line 185
    :cond_9
    iget-object v5, v5, Lbcgg;->f:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    iget-object v7, v0, Lsrm;->m:Lbcgd;

    .line 190
    .line 191
    iput-object v5, v7, Lbcgd;->b:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v1}, Lokb;->j()Loka;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Loka;->ordinal()I

    .line 199
    move-result v5

    .line 200
    const/4 v10, 0x4

    .line 201
    .line 202
    if-eq v5, v3, :cond_b

    .line 203
    .line 204
    if-eq v5, v9, :cond_b

    .line 205
    .line 206
    if-eq v5, v8, :cond_b

    .line 207
    .line 208
    :goto_6
    move/from16 v17, v3

    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_b
    iget-object v5, v0, Lsrm;->h:Lojx;

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v1}, Lojx;->a(Lokb;)Lcbub;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v1}, Lojx;->b(Lokb;)Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v1}, Lojx;->c(Lokb;)Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 225
    .line 226
    if-eqz v12, :cond_e

    .line 227
    .line 228
    .line 229
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 230
    move-result v14

    .line 231
    .line 232
    if-nez v14, :cond_c

    .line 233
    goto :goto_7

    .line 234
    .line 235
    :cond_c
    if-eqz v13, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 239
    move-result v14

    .line 240
    .line 241
    if-eqz v14, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v1}, Lojx;->a(Lokb;)Lcbub;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    iget-object v14, v0, Lsrm;->g:Lbghz;

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v14}, Lachi;->a(Lcbub;Lbghz;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    iget-object v5, v0, Lsrm;->e:Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v13, v12}, Lsbt;->aD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v5}, Lsbt;->cv(Lokb;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    if-eqz v13, :cond_d

    .line 268
    .line 269
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 270
    .line 271
    aput-object v12, v8, v4

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lrvn;->eJ(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    aput-object v5, v8, v3

    .line 278
    .line 279
    aput-object v13, v8, v9

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lsbt;->cu(Lcbub;)Lbcgg;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v14, v5, v8, v4}, Lsrm;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 298
    goto :goto_6

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {v11}, Lsbt;->cu(Lcbub;)Lbcgg;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v14, v12, v5, v4}, Lsrm;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_e
    :goto_7
    iget-object v5, v0, Lsrm;->e:Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1}, Lsbt;->ay(Landroid/content/Context;Lokb;)Ljava/lang/CharSequence;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    if-nez v11, :cond_f

    .line 319
    const/4 v11, 0x0

    .line 320
    goto :goto_9

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {v1}, Lokb;->f()I

    .line 324
    move-result v13

    .line 325
    .line 326
    if-nez v13, :cond_10

    .line 327
    .line 328
    const-string v13, ""

    .line 329
    goto :goto_8

    .line 330
    .line 331
    :cond_10
    const/16 v14, 0x3e8

    .line 332
    .line 333
    if-ge v13, v14, :cond_11

    .line 334
    .line 335
    .line 336
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v13

    .line 338
    .line 339
    new-array v14, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v13, v14, v4

    .line 342
    .line 343
    .line 344
    const v13, 0x7f1406a8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v13

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    div-int/2addr v13, v14

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    new-array v14, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v13, v14, v4

    .line 362
    .line 363
    .line 364
    const v13, 0x7f1406a9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    :goto_8
    new-array v14, v9, [Ljava/lang/CharSequence;

    .line 374
    .line 375
    aput-object v11, v14, v4

    .line 376
    .line 377
    aput-object v13, v14, v3

    .line 378
    .line 379
    .line 380
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 381
    move-result-object v11

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-virtual {v1}, Lokb;->X()Lcigb;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    if-eqz v13, :cond_13

    .line 388
    :cond_12
    const/4 v13, 0x0

    .line 389
    goto :goto_a

    .line 390
    .line 391
    :cond_13
    sget-object v13, Lurv;->a:Lbgyd;

    .line 392
    .line 393
    const/16 v13, 0x172

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v5}, Lusu;->q(ILandroid/content/Context;)Z

    .line 397
    move-result v13

    .line 398
    .line 399
    if-eqz v13, :cond_12

    .line 400
    .line 401
    iget-object v13, v0, Lsrm;->c:Lxuc;

    .line 402
    .line 403
    iget-object v14, v0, Lsrm;->b:Lrer;

    .line 404
    .line 405
    .line 406
    invoke-static {v13, v14}, Lsbt;->bj(Lxuc;Lrer;)Lcjvl;

    .line 407
    move-result-object v13

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v13}, Lsbt;->aC(Landroid/content/Context;Lcjvl;)Ljava/lang/CharSequence;

    .line 411
    move-result-object v13

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-static {v1, v5}, Lsbt;->cv(Lokb;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 415
    move-result-object v14

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lokb;->aS()Ljava/lang/String;

    .line 419
    move-result-object v15

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 426
    move-result v16

    .line 427
    .line 428
    if-nez v16, :cond_14

    .line 429
    const/4 v15, 0x0

    .line 430
    .line 431
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    move/from16 v17, v3

    .line 437
    .line 438
    new-instance v3, Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    if-eqz v11, :cond_17

    .line 444
    .line 445
    if-eqz v15, :cond_17

    .line 446
    .line 447
    if-eqz v13, :cond_15

    .line 448
    .line 449
    new-array v8, v9, [Ljava/lang/CharSequence;

    .line 450
    .line 451
    aput-object v11, v8, v4

    .line 452
    .line 453
    aput-object v15, v8, v17

    .line 454
    .line 455
    .line 456
    invoke-static {v8}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v8}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 461
    .line 462
    new-array v8, v9, [Ljava/lang/CharSequence;

    .line 463
    .line 464
    aput-object v14, v8, v4

    .line 465
    .line 466
    aput-object v13, v8, v17

    .line 467
    .line 468
    .line 469
    invoke-static {v8}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v8}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_15
    if-eqz v14, :cond_16

    .line 478
    .line 479
    .line 480
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    new-array v8, v9, [Ljava/lang/CharSequence;

    .line 483
    .line 484
    aput-object v15, v8, v4

    .line 485
    .line 486
    aput-object v14, v8, v17

    .line 487
    .line 488
    .line 489
    invoke-static {v8}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    move-result-object v8

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v8}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 494
    goto :goto_c

    .line 495
    .line 496
    :cond_16
    new-array v8, v9, [Ljava/lang/CharSequence;

    .line 497
    .line 498
    aput-object v11, v8, v4

    .line 499
    .line 500
    aput-object v15, v8, v17

    .line 501
    .line 502
    .line 503
    invoke-static {v8}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    .line 507
    invoke-static {v12, v8}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 508
    goto :goto_c

    .line 509
    .line 510
    :cond_17
    if-eqz v11, :cond_1a

    .line 511
    .line 512
    if-eqz v13, :cond_19

    .line 513
    .line 514
    if-eqz v14, :cond_18

    .line 515
    .line 516
    .line 517
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    new-array v8, v9, [Ljava/lang/CharSequence;

    .line 520
    .line 521
    aput-object v14, v8, v4

    .line 522
    .line 523
    aput-object v13, v8, v17

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    move-result-object v8

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v8}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 531
    goto :goto_c

    .line 532
    :cond_18
    const/4 v14, 0x0

    .line 533
    goto :goto_b

    .line 534
    :cond_19
    const/4 v13, 0x0

    .line 535
    .line 536
    :cond_1a
    :goto_b
    if-eqz v15, :cond_1c

    .line 537
    .line 538
    if-eqz v13, :cond_1c

    .line 539
    .line 540
    if-eqz v14, :cond_1c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 544
    move-result v7

    .line 545
    .line 546
    if-le v7, v8, :cond_1b

    .line 547
    .line 548
    .line 549
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    new-array v7, v9, [Ljava/lang/CharSequence;

    .line 552
    .line 553
    aput-object v14, v7, v4

    .line 554
    .line 555
    aput-object v13, v7, v17

    .line 556
    .line 557
    .line 558
    invoke-static {v7}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v7}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 563
    goto :goto_c

    .line 564
    .line 565
    :cond_1b
    new-array v7, v8, [Ljava/lang/CharSequence;

    .line 566
    .line 567
    aput-object v15, v7, v4

    .line 568
    .line 569
    aput-object v14, v7, v17

    .line 570
    .line 571
    aput-object v13, v7, v9

    .line 572
    .line 573
    .line 574
    invoke-static {v7}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    move-result-object v7

    .line 576
    .line 577
    .line 578
    invoke-static {v12, v7}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 579
    goto :goto_c

    .line 580
    .line 581
    :cond_1c
    new-array v7, v10, [Ljava/lang/CharSequence;

    .line 582
    .line 583
    aput-object v11, v7, v4

    .line 584
    .line 585
    aput-object v15, v7, v17

    .line 586
    .line 587
    aput-object v14, v7, v9

    .line 588
    .line 589
    aput-object v13, v7, v8

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    move-result-object v7

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v7}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 597
    .line 598
    .line 599
    :goto_c
    invoke-static {v5}, Lrvn;->eJ(Landroid/content/Context;)Ljava/lang/String;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    move-result v7

    .line 605
    .line 606
    if-nez v7, :cond_1e

    .line 607
    .line 608
    .line 609
    invoke-static {v12}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 610
    move-result-object v7

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v7}, Lahxu;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 614
    move-result-object v7

    .line 615
    .line 616
    sget-object v8, Lcoyk;->hf:Lbybr;

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v8}, Lsrm;->j(Lbybr;)Lbcgg;

    .line 620
    move-result-object v8

    .line 621
    .line 622
    if-eqz v11, :cond_1d

    .line 623
    .line 624
    move/from16 v11, v17

    .line 625
    goto :goto_d

    .line 626
    :cond_1d
    move v11, v4

    .line 627
    .line 628
    .line 629
    :goto_d
    invoke-direct {v0, v6, v7, v8, v11}, Lsrm;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 630
    move-result-object v7

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    move-result v7

    .line 638
    .line 639
    if-nez v7, :cond_1f

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v3}, Lahxu;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    sget-object v5, Lcoyk;->he:Lbybr;

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v5}, Lsrm;->j(Lbybr;)Lbcgg;

    .line 653
    move-result-object v5

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v6, v3, v5, v4}, Lsrm;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1f
    invoke-virtual {v1}, Lokb;->X()Lcigb;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    if-eqz v3, :cond_20

    .line 667
    .line 668
    iget v3, v3, Lcigb;->c:I

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, La;->ch(I)I

    .line 672
    move-result v3

    .line 673
    .line 674
    if-nez v3, :cond_21

    .line 675
    .line 676
    move/from16 v3, v17

    .line 677
    goto :goto_e

    .line 678
    :cond_20
    move v3, v4

    .line 679
    .line 680
    .line 681
    :cond_21
    :goto_e
    invoke-virtual {v1}, Lokb;->bO()Z

    .line 682
    move-result v5

    .line 683
    .line 684
    if-eqz v5, :cond_22

    .line 685
    .line 686
    if-eq v3, v9, :cond_22

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lokb;->aQ()Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    sget-object v5, Lcoyk;->hb:Lbybr;

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v5}, Lsrm;->j(Lbybr;)Lbcgg;

    .line 699
    move-result-object v5

    .line 700
    const/4 v7, 0x5

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v7, v3, v5, v4}, Lsrm;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 708
    .line 709
    :cond_22
    :goto_f
    iget-object v3, v0, Lsrm;->b:Lrer;

    .line 710
    .line 711
    iget-object v3, v3, Lrer;->d:Lokb;

    .line 712
    .line 713
    if-nez v3, :cond_23

    .line 714
    goto :goto_10

    .line 715
    .line 716
    .line 717
    :cond_23
    invoke-virtual {v3}, Lokb;->l()Layys;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    if-eqz v3, :cond_26

    .line 721
    .line 722
    iget-object v5, v0, Lsrm;->j:Lbmsi;

    .line 723
    .line 724
    .line 725
    invoke-interface {v5}, Lbmsi;->c()Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    .line 728
    check-cast v5, Lxuc;

    .line 729
    .line 730
    if-eqz v5, :cond_24

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Lxuc;->W()Lj$/time/Duration;

    .line 734
    move-result-object v5

    .line 735
    .line 736
    if-nez v5, :cond_25

    .line 737
    .line 738
    :cond_24
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    :cond_25
    iget-object v7, v0, Lsrm;->s:Lrvd;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v3, v5}, Lrvd;->M(Layys;Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    if-eqz v3, :cond_26

    .line 750
    .line 751
    sget-object v5, Lcoyk;->hd:Lbybr;

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v5}, Lsrm;->j(Lbybr;)Lbcgg;

    .line 755
    move-result-object v5

    .line 756
    const/4 v7, 0x5

    .line 757
    .line 758
    .line 759
    invoke-direct {v0, v7, v3, v5, v4}, Lsrm;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 760
    move-result-object v3

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 764
    .line 765
    :cond_26
    :goto_10
    new-instance v3, Lcudb;

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v6}, Lcudb;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lokb;->cn()Z

    .line 772
    move-result v5

    .line 773
    .line 774
    if-eqz v5, :cond_28

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lokb;->bz()Ljava/lang/String;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lokb;->bF()Ljava/util/List;

    .line 782
    move-result-object v6

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v6}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    check-cast v6, Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v6, :cond_27

    .line 794
    .line 795
    .line 796
    invoke-static {v6, v5, v4}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 797
    move-result v6

    .line 798
    .line 799
    move/from16 v7, v17

    .line 800
    .line 801
    if-eq v6, v7, :cond_28

    .line 802
    .line 803
    .line 804
    :cond_27
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_28
    invoke-virtual {v1}, Lokb;->bF()Ljava/util/List;

    .line 808
    move-result-object v5

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lcudb;->f()Ljava/util/List;

    .line 818
    move-result-object v3

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lokb;->X()Lcigb;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    if-nez v1, :cond_29

    .line 825
    move v9, v10

    .line 826
    .line 827
    .line 828
    :cond_29
    invoke-static {v3, v9}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object v1

    .line 834
    move v3, v4

    .line 835
    .line 836
    .line 837
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    move-result v5

    .line 839
    .line 840
    if-eqz v5, :cond_2d

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    move-result-object v5

    .line 845
    .line 846
    add-int/lit8 v6, v3, 0x1

    .line 847
    .line 848
    if-gez v3, :cond_2a

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lcucg;->ab()V

    .line 852
    .line 853
    :cond_2a
    check-cast v5, Ljava/lang/String;

    .line 854
    .line 855
    sub-int v7, v9, v3

    .line 856
    .line 857
    if-eqz v3, :cond_2c

    .line 858
    const/4 v8, 0x1

    .line 859
    .line 860
    if-eq v3, v8, :cond_2b

    .line 861
    .line 862
    sget-object v3, Lbcgg;->c:Lbcgg;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    goto :goto_12

    .line 867
    .line 868
    :cond_2b
    sget-object v3, Lcoyk;->ha:Lbybr;

    .line 869
    .line 870
    .line 871
    invoke-direct {v0, v3}, Lsrm;->j(Lbybr;)Lbcgg;

    .line 872
    move-result-object v3

    .line 873
    goto :goto_12

    .line 874
    :cond_2c
    const/4 v8, 0x1

    .line 875
    .line 876
    sget-object v3, Lcoyk;->gZ:Lbybr;

    .line 877
    .line 878
    .line 879
    invoke-direct {v0, v3}, Lsrm;->j(Lbybr;)Lbcgg;

    .line 880
    move-result-object v3

    .line 881
    .line 882
    .line 883
    :goto_12
    invoke-direct {v0, v7, v5, v3, v4}, Lsrm;->i(ILjava/lang/CharSequence;Lbcgg;Z)Lspp;

    .line 884
    move-result-object v3

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 888
    move v3, v6

    .line 889
    goto :goto_11

    .line 890
    .line 891
    .line 892
    :cond_2d
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 893
    move-result-object v1

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    iput-object v1, v0, Lsrm;->o:Lcom/google/common/collect/ImmutableList;

    .line 899
    .line 900
    iget-object v1, v0, Lsrm;->f:Lbgoz;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 904
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lsrm;->j:Lbmsi;

    .line 3
    .line 4
    iget-object p0, p0, Lsrm;->p:Lbmsp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 8
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lsrm;->j:Lbmsi;

    .line 3
    .line 4
    iget-object p0, p0, Lsrm;->p:Lbmsp;

    .line 5
    .line 6
    sget-object v0, Lbzol;->a:Lbzol;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
