.class public final Lvci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcf;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lawad;

.field public final d:Lajug;

.field public final e:Lanqy;

.field public final f:Laipx;

.field public final g:Lalva;

.field private final h:Lbcpq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbjce;

.field private final k:Lcqlh;

.field private final l:Lanqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lansc;->z:Lansc;

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
    sput v0, Lvci;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcpq;Lawad;Lajug;Lanqy;Lanqw;Laipx;Lalva;Lbjce;Ljava/util/concurrent/Executor;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvci;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lvci;->h:Lbcpq;

    .line 8
    .line 9
    iput-object p3, p0, Lvci;->c:Lawad;

    .line 10
    .line 11
    iput-object p6, p0, Lvci;->l:Lanqw;

    .line 12
    .line 13
    iput-object p7, p0, Lvci;->f:Laipx;

    .line 14
    .line 15
    iput-object p4, p0, Lvci;->d:Lajug;

    .line 16
    .line 17
    iput-object p5, p0, Lvci;->e:Lanqy;

    .line 18
    .line 19
    iput-object p8, p0, Lvci;->g:Lalva;

    .line 20
    .line 21
    iput-object p9, p0, Lvci;->j:Lbjce;

    .line 22
    .line 23
    iput-object p10, p0, Lvci;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p11, p0, Lvci;->k:Lcqlh;

    .line 26
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjhx;->ba:Lcjhx;

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
    check-cast p1, Lcgpd;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvci;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lcmwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcgpd;->a:Lcgpd;

    .line 3
    .line 4
    const-class p0, Lcgpd;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Lval;Lvak;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lvci;->c:Lawad;

    .line 3
    move-object v2, p3

    .line 4
    .line 5
    check-cast v2, Lcgpd;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    iget-boolean p3, p3, Lcfof;->p:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v4, p1, Lval;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lvci;->d:Lajug;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v4}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v0, p0, Lvci;->g:Lalva;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lalva;->o(Laxov;)V

    .line 27
    .line 28
    iget-object v0, p0, Lvci;->e:Lanqy;

    .line 29
    .line 30
    sget-object v1, Lcjhx;->ba:Lcjhx;

    .line 31
    .line 32
    iget v1, v1, Lcjhx;->fI:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lanqy;->c(I)Lansd;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, p3}, Lzyk;->dt(Ljava/lang/String;Lansd;Lajug;)Lbwkq;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object p3, p0, Lvci;->f:Laipx;

    .line 43
    .line 44
    iget-object v0, p1, Lval;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v2}, Laipx;->b(Ljava/lang/String;Lcgpd;)V

    .line 48
    .line 49
    iget p3, p1, Lval;->f:I

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, La;->bN(I)I

    .line 53
    move-result p3

    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    const/4 p3, 0x1

    .line 57
    :cond_0
    move v7, p3

    .line 58
    .line 59
    iget-object v8, p1, Lval;->e:Ljava/lang/String;

    .line 60
    move-object v1, p0

    .line 61
    move-object v5, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v8}, Lvci;->f(Lcgpd;Laxov;Ljava/lang/String;Lvak;Lbwkq;ILjava/lang/String;)V

    .line 65
    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvci;->c:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfof;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvci;->e:Lanqy;

    .line 13
    .line 14
    sget-object v0, Lcjhx;->ba:Lcjhx;

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
    sget p0, Lvci;->a:I

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

.method public final f(Lcgpd;Laxov;Ljava/lang/String;Lvak;Lbwkq;ILjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object p4, p4, Lvak;->c:Lvai;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lvai;->a:Lvai;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvci;->b:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v1, p1, Lcgpd;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcgpd;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string v6, ".LocationShareReceivedIntentActivity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    new-instance v6, Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    new-instance v4, Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 49
    .line 50
    const-string v5, "sharer"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v4, "recipient"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "token"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    iget-object p3, p0, Lvci;->e:Lanqy;

    .line 84
    .line 85
    sget-object v1, Lcjhx;->ba:Lcjhx;

    .line 86
    .line 87
    iget v1, v1, Lcjhx;->fI:I

    .line 88
    .line 89
    iget-object v2, p0, Lvci;->l:Lanqw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Lanqy;->c(I)Lansd;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    sget-object v4, Lbxyj;->Ez:Lbxyj;

    .line 96
    .line 97
    iget v4, v4, Lbxyj;->a:I

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbcfg;->b(I)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lvci;->e()I

    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6, v4, v5, p3}, Lanqw;->b(Ljava/lang/String;Ljava/lang/String;ILansd;)Lanre;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    iget-object v2, p0, Lvci;->h:Lbcpq;

    .line 113
    .line 114
    sget-object v4, Lbcry;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lbcou;

    .line 121
    const/4 v4, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lbcou;->a(I)V

    .line 125
    .line 126
    iget-object v2, p0, Lvci;->k:Lcqlh;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lbsja;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lbsja;->B(I)Z

    .line 136
    move-result v1

    .line 137
    xor-int/2addr v1, v4

    .line 138
    move-object v2, p3

    .line 139
    .line 140
    check-cast v2, Lanqr;

    .line 141
    .line 142
    iput p6, v2, Lanqr;->Y:I

    .line 143
    .line 144
    iput-object p7, v2, Lanqr;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p2, v2, Lanqr;->W:Laxov;

    .line 147
    .line 148
    iget-object p2, p1, Lcgpd;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p2, v2, Lanqr;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p2, p4, Lvai;->c:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, v2, Lanqr;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object p2, p4, Lvai;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, v2, Lanqr;->f:Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    const p2, 0x7f080e09

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Lanqr;->s(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lanqr;->e(Z)V

    .line 168
    const/4 p2, -0x1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p2}, Lanqr;->k(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lanqr;->p(Z)V

    .line 175
    .line 176
    sget-object p2, Lanrl;->a:Lanrl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, p2}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-eqz p2, :cond_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    iput-object p2, v2, Lanqr;->g:Ljava/lang/CharSequence;

    .line 192
    .line 193
    :cond_1
    iget-object p2, p0, Lvci;->j:Lbjce;

    .line 194
    .line 195
    iget-object p1, p1, Lcgpd;->d:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 198
    .line 199
    .line 200
    invoke-direct {p4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 204
    move-result p5

    .line 205
    .line 206
    if-eqz p5, :cond_2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Lanre;->b()Lanqv;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_2
    sget-object p5, Lbczb;->c:Lbczb;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object p6

    .line 221
    .line 222
    .line 223
    const p7, 0x1050005

    .line 224
    .line 225
    .line 226
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    move-result p6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object p7

    .line 232
    .line 233
    .line 234
    const v1, 0x1050006

    .line 235
    .line 236
    .line 237
    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result p7

    .line 239
    .line 240
    .line 241
    invoke-virtual {p5, p1, p6, p7, v6}, Lbczb;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-instance p5, Lvch;

    .line 245
    .line 246
    .line 247
    invoke-direct {p5, p3, v0, p4}, Lvch;-><init>(Lanre;Landroid/app/Application;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p1, p5, v6}, Lbjce;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 251
    .line 252
    :goto_0
    new-instance p1, Lufb;

    .line 253
    const/4 p2, 0x3

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p0, p4, p2}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iget-object p0, p0, Lvci;->i:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    invoke-interface {p4, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    return-void
.end method
