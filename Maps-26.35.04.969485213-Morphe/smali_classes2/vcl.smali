.class public final Lvcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcf;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lajug;

.field public final d:Lanqy;

.field public final e:Lalva;

.field private final f:Lbjce;

.field private final g:Lbcpq;

.field private final h:Lawad;

.field private final i:Lcqlh;

.field private final j:Lanqw;

.field private final k:Laipx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lansc;->A:Lansc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lansc;->a()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lvcl;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcpq;Lawad;Lanqy;Lanqw;Lajug;Laipx;Lalva;Lbjce;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvcl;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lvcl;->g:Lbcpq;

    .line 8
    .line 9
    iput-object p3, p0, Lvcl;->h:Lawad;

    .line 10
    .line 11
    iput-object p5, p0, Lvcl;->j:Lanqw;

    .line 12
    .line 13
    iput-object p7, p0, Lvcl;->k:Laipx;

    .line 14
    .line 15
    iput-object p6, p0, Lvcl;->c:Lajug;

    .line 16
    .line 17
    iput-object p4, p0, Lvcl;->d:Lanqy;

    .line 18
    .line 19
    iput-object p8, p0, Lvcl;->e:Lalva;

    .line 20
    .line 21
    iput-object p9, p0, Lvcl;->f:Lbjce;

    .line 22
    .line 23
    iput-object p10, p0, Lvcl;->i:Lcqlh;

    .line 24
    return-void
.end method

.method public static final f()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjhx;->bb:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcgpu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvcl;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lcmwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcgpu;->a:Lcgpu;

    .line 3
    .line 4
    const-class p0, Lcgpu;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic c(Lval;Lvak;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p3

    .line 2
    .line 3
    check-cast v1, Lcgpu;

    .line 4
    .line 5
    iget-object p3, p0, Lvcl;->h:Lawad;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lawad;->as()Lcfrw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcfrw;->aB:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p3}, Lawad;->as()Lcfrw;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iget-boolean p3, p3, Lcfrw;->u:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object v3, p1, Lval;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lvcl;->c:Lajug;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v3}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object p3, p0, Lvcl;->e:Lalva;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Lalva;->o(Laxov;)V

    .line 36
    move-object v0, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v4, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lvcl;->e(Lcgpu;Laxov;Ljava/lang/String;Lvak;Lval;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvcl;->h:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfrw;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvcl;->d:Lanqy;

    .line 13
    .line 14
    sget-object v0, Lcjhx;->bb:Lcjhx;

    .line 15
    .line 16
    iget v0, v0, Lcjhx;->fI:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lanqy;->r(I)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget p0, Lvcl;->a:I

    .line 25
    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e(Lcgpu;Laxov;Ljava/lang/String;Lvak;Lval;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v2, v2, Lvak;->c:Lvai;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lvai;->a:Lvai;

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lvcl;->b:Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    new-instance v5, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    const-string v7, ".RequestLocationIntentActivity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    new-instance v7, Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    .line 47
    iget-object v6, p1, Lcgpu;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "sender"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v6, "recipient"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget-object v5, p0, Lvcl;->d:Lanqy;

    .line 70
    .line 71
    sget-object v6, Lcjhx;->bb:Lcjhx;

    .line 72
    .line 73
    iget v6, v6, Lcjhx;->fI:I

    .line 74
    .line 75
    iget-object v7, p0, Lvcl;->j:Lanqw;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lanqy;->c(I)Lansd;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    sget-object v9, Lbxyj;->ER:Lbxyj;

    .line 82
    .line 83
    iget v9, v9, Lbxyj;->a:I

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbcfg;->b(I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lvcl;->f()I

    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11, v9, v10, v8}, Lanqw;->b(Ljava/lang/String;Ljava/lang/String;ILansd;)Lanre;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget-object v9, p0, Lvcl;->g:Lbcpq;

    .line 99
    .line 100
    sget-object v10, Lbcry;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v10}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Lbcou;

    .line 107
    const/4 v10, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lbcou;->a(I)V

    .line 111
    .line 112
    iget-object v9, p0, Lvcl;->i:Lcqlh;

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    check-cast v9, Lbsja;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v6}, Lbsja;->B(I)Z

    .line 122
    move-result v6

    .line 123
    const/4 v9, 0x1

    .line 124
    xor-int/2addr v6, v9

    .line 125
    move-object v10, v7

    .line 126
    .line 127
    check-cast v10, Lanqr;

    .line 128
    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    iput-object v12, v10, Lanqr;->V:Lval;

    .line 132
    .line 133
    iput-object p2, v10, Lanqr;->W:Laxov;

    .line 134
    .line 135
    iget-object v12, p1, Lcgpu;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v12, v10, Lanqr;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v2, Lvai;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v12, v10, Lanqr;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object v2, v2, Lvai;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v10, Lanqr;->f:Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    const v2, 0x7f080e09

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2}, Lanqr;->s(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9}, Lanqr;->e(Z)V

    .line 155
    const/4 v2, -0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, Lanqr;->k(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v6}, Lanqr;->p(Z)V

    .line 162
    .line 163
    sget-object v2, Lanrl;->a:Lanrl;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4, v2}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 167
    .line 168
    iget-object v2, p0, Lvcl;->c:Lajug;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v8, v2}, Lzyk;->dt(Ljava/lang/String;Lansd;Lajug;)Lbwkq;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iput-object v2, v10, Lanqr;->g:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_1
    iget-object v2, p1, Lcgpu;->d:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lanre;->b()Lanqv;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lanqy;->u(Lanqv;)Laynr;

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_2
    sget-object v4, Lbczb;->c:Lbczb;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    const v6, 0x1050005

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    const v6, 0x1050006

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v5, v3, v11}, Lbczb;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget-object v3, p0, Lvcl;->f:Lbjce;

    .line 231
    .line 232
    new-instance v4, Lvck;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, p0, v7}, Lvck;-><init>(Lvcl;Lanre;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v2, v4, v11}, Lbjce;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 239
    .line 240
    :goto_0
    iget-object p0, p0, Lvcl;->k:Laipx;

    .line 241
    .line 242
    iget-object v2, p0, Laipx;->i:Lcqlh;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Ladmj;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ladmj;->af()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    return-void

    .line 256
    .line 257
    :cond_3
    iget-object v2, p1, Lcgpu;->c:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v3, Laiqk;

    .line 260
    .line 261
    sget-object v4, Laiqj;->a:Laiqj;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v2, v4}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 265
    .line 266
    iget-object v2, p1, Lcgpu;->e:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    iget-object v4, p1, Lcgpu;->f:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    iget-object v5, p1, Lcgpu;->d:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    iget-object v0, p1, Lcgpu;->g:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iget-object v6, p0, Laipx;->h:Lcqlh;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2, v4, v5, v0}, Lajje;->M(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Laiqy;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lbghz;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    sget-object v4, Lbwio;->a:Lbwio;

    .line 311
    move-object v5, v4

    .line 312
    move-object v6, v4

    .line 313
    move-object v0, p0

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Laipx;->a(Ljava/lang/String;Laiqy;Lcvuk;Lbwkq;Lbwkq;Lbwkq;)V

    .line 317
    return-void
.end method
