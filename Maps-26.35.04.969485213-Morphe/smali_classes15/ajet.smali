.class public final Lajet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajos;
.implements Lbgqx;


# instance fields
.field public A:Lajje;

.field public final B:Lalyo;

.field public final C:Ljxr;

.field private final D:Lnwo;

.field public final a:Lajoy;

.field public final b:Lajdt;

.field public final c:Lbgoz;

.field public final d:Lajpa;

.field public final e:Lajes;

.field public final f:Landroid/content/Context;

.field public final g:Lawmc;

.field public final h:Ljava/lang/String;

.field public final i:Laxov;

.field public final j:Lbwkq;

.field public final k:Z

.field public final l:Z

.field public final m:Lajdl;

.field public final n:Lajdv;

.field public final o:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final p:Lgpz;

.field public final q:Lbcgg;

.field public final r:Lbcgg;

.field public s:Z

.field public t:I

.field public final u:Lgql;

.field public final v:Lawad;

.field public w:Landroid/view/View;

.field public x:Lajdp;

.field public final y:Lbbwy;

.field public final z:Lbcgg;


# direct methods
.method public constructor <init>(Lbghz;Lbgoz;Lawad;Lalyo;Landroid/content/Context;Lawmc;Lajes;Ljava/lang/String;Laxov;Lajpa;Lbwkq;Ljava/lang/CharSequence;ZZLgql;Lnwo;Ljxr;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move/from16 v4, p14

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lajeo;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v0, v6}, Lajeo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lajet;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    .line 22
    new-instance v5, Lajep;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lajep;-><init>(Lajet;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lajet;->p:Lgpz;

    .line 28
    .line 29
    iput-boolean v6, v0, Lajet;->s:Z

    .line 30
    .line 31
    iput-object v1, v0, Lajet;->e:Lajes;

    .line 32
    .line 33
    move-object/from16 v5, p10

    .line 34
    .line 35
    iput-object v5, v0, Lajet;->d:Lajpa;

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    iput-object v6, v0, Lajet;->f:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    iput-object v9, v0, Lajet;->c:Lbgoz;

    .line 44
    .line 45
    move-object/from16 v5, p6

    .line 46
    .line 47
    iput-object v5, v0, Lajet;->g:Lawmc;

    .line 48
    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    iput-object v5, v0, Lajet;->B:Lalyo;

    .line 52
    .line 53
    move-object/from16 v5, p8

    .line 54
    .line 55
    iput-object v5, v0, Lajet;->h:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v5, p9

    .line 58
    .line 59
    iput-object v5, v0, Lajet;->i:Laxov;

    .line 60
    .line 61
    iput-object v2, v0, Lajet;->j:Lbwkq;

    .line 62
    .line 63
    move/from16 v5, p13

    .line 64
    .line 65
    iput-boolean v5, v0, Lajet;->k:Z

    .line 66
    .line 67
    iput-boolean v4, v0, Lajet;->l:Z

    .line 68
    .line 69
    move-object/from16 v5, p15

    .line 70
    .line 71
    iput-object v5, v0, Lajet;->u:Lgql;

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    iput-object v13, v0, Lajet;->v:Lawad;

    .line 76
    .line 77
    move-object/from16 v5, p16

    .line 78
    .line 79
    iput-object v5, v0, Lajet;->D:Lnwo;

    .line 80
    .line 81
    move-object/from16 v5, p17

    .line 82
    .line 83
    iput-object v5, v0, Lajet;->C:Ljxr;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    sget-object v5, Lcoyt;->gb:Lbybr;

    .line 88
    .line 89
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lajet;->q:Lbcgg;

    .line 94
    .line 95
    sget-object v5, Lcoyt;->gf:Lbybr;

    .line 96
    .line 97
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v0, Lajet;->r:Lbcgg;

    .line 102
    .line 103
    sget-object v5, Lcoyt;->gc:Lbybr;

    .line 104
    .line 105
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lajet;->z:Lbcgg;

    .line 110
    .line 111
    :goto_0
    move-object v14, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    sget-object v5, Lcoyt;->fj:Lbybr;

    .line 120
    .line 121
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Lajet;->q:Lbcgg;

    .line 126
    .line 127
    sget-object v5, Lcoyt;->fq:Lbybr;

    .line 128
    .line 129
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lajet;->r:Lbcgg;

    .line 134
    .line 135
    sget-object v5, Lcoyt;->fm:Lbybr;

    .line 136
    .line 137
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v0, Lajet;->z:Lbcgg;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-object v5, Lcoyt;->dH:Lbybr;

    .line 145
    .line 146
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v0, Lajet;->q:Lbcgg;

    .line 151
    .line 152
    sget-object v5, Lcoyt;->dP:Lbybr;

    .line 153
    .line 154
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v0, Lajet;->r:Lbcgg;

    .line 159
    .line 160
    sget-object v5, Lcoyt;->dL:Lbybr;

    .line 161
    .line 162
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v0, Lajet;->z:Lbcgg;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    new-instance v5, Lajoy;

    .line 170
    .line 171
    invoke-interface {v13}, Lawad;->as()Lcfrw;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-boolean v7, v7, Lcfrw;->ab:Z

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    xor-int/lit8 v10, v7, 0x1

    .line 179
    .line 180
    new-instance v11, Lajcp;

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    invoke-direct {v11, v0, v7}, Lajcp;-><init>(Lajet;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    new-instance v16, Lajox;

    .line 193
    .line 194
    sget-object v17, Lcoyt;->fl:Lbybr;

    .line 195
    .line 196
    sget-object v18, Lcoyt;->fr:Lbybr;

    .line 197
    .line 198
    sget-object v19, Lcoyt;->fn:Lbybr;

    .line 199
    .line 200
    sget-object v20, Lcoyt;->fk:Lbybr;

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    invoke-direct/range {v16 .. v21}, Lajox;-><init>(Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v12, v16

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    new-instance v17, Lajox;

    .line 211
    .line 212
    sget-object v18, Lcoyt;->dJ:Lbybr;

    .line 213
    .line 214
    sget-object v19, Lcoyt;->dQ:Lbybr;

    .line 215
    .line 216
    sget-object v20, Lcoyt;->dM:Lbybr;

    .line 217
    .line 218
    sget-object v21, Lcoyt;->dI:Lbybr;

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    invoke-direct/range {v17 .. v22}, Lajox;-><init>(Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v12, v17

    .line 226
    .line 227
    :goto_2
    const/4 v8, 0x0

    .line 228
    move-object/from16 v7, p1

    .line 229
    .line 230
    invoke-direct/range {v5 .. v13}, Lajoy;-><init>(Landroid/content/Context;Lbghz;ZLbgoz;ZLjava/lang/Runnable;Lajox;Lawad;)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v0, Lajet;->a:Lajoy;

    .line 234
    .line 235
    new-instance v5, Lajeq;

    .line 236
    .line 237
    invoke-direct {v5, v0, v1, v2}, Lajeq;-><init>(Lajet;Lajes;Lbwkq;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v0, Lajet;->b:Lajdt;

    .line 241
    .line 242
    new-instance v5, Lajer;

    .line 243
    .line 244
    invoke-direct {v5, v1, v4, v2}, Lajer;-><init>(Lajes;ZLbwkq;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v0, Lajet;->m:Lajdl;

    .line 248
    .line 249
    new-instance v2, Lannf;

    .line 250
    .line 251
    invoke-direct {v2, v0, v3, v1, v15}, Lannf;-><init>(Lajet;Ljava/lang/CharSequence;Lajes;I)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lajet;->n:Lajdv;

    .line 255
    .line 256
    new-instance v2, Lajel;

    .line 257
    .line 258
    new-instance v5, Lajba;

    .line 259
    .line 260
    const/16 v6, 0xe

    .line 261
    .line 262
    invoke-direct {v5, v1, v6}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v14, v4, v5, v3}, Lajel;-><init>(Lbcgg;ZLandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lajet;->y:Lbbwy;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lajet;->D:Lnwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lnwo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajet;->x:Lajdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajet;->a:Lajoy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lajoy;->p()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Lajdp;->j:Z

    .line 21
    .line 22
    iget-object v1, v0, Lajdp;->a:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lajet;->c:Lbgoz;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Landroid/content/pm/ResolveInfo;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lajet;->e:Lajes;

    .line 2
    .line 3
    move-object p0, v4

    .line 4
    check-cast p0, Lajeh;

    .line 5
    .line 6
    iget-object v0, p0, Lajeh;->aW:Lajon;

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, Lbh;

    .line 10
    .line 11
    iget-object v1, v3, Lbh;->Q:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lajeh;->av:Lnwi;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lajon;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lajeh;->aq:Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lajeh;->bz()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lajeh;->bc()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lajeh;->aq:Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Lajef;->a:Lajef;

    .line 34
    .line 35
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lajeh;->am:Lbwkq;

    .line 40
    .line 41
    iget-object v0, p0, Lajeh;->bi:Lalva;

    .line 42
    .line 43
    iget-object v1, p0, Lajeh;->av:Lnwi;

    .line 44
    .line 45
    iget-object v2, p0, Lajeh;->bg:Lnsn;

    .line 46
    .line 47
    iget-object p1, p0, Lajeh;->aj:Lajet;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lajet;->a:Lajoy;

    .line 53
    .line 54
    invoke-interface {p1}, Lajov;->p()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual/range {v0 .. v5}, Lalva;->B(Landroid/app/Activity;Lnsn;Lbh;Lajqd;Z)Lajqe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lajeh;->ap:Lajqe;

    .line 67
    .line 68
    iget-object p0, p0, Lajeh;->ap:Lajqe;

    .line 69
    .line 70
    invoke-interface {p0}, Lajqe;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
