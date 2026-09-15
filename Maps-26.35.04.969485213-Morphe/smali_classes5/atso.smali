.class public final Latso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsg;


# static fields
.field private static final d:Lbwul;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Lalzo;

.field private final e:Lbwbc;

.field private final f:Landroid/content/res/Resources;

.field private final g:Z

.field private h:Z

.field private i:Lbgxj;

.field private j:Lcjwj;

.field private final k:Lcqlh;

.field private final l:Lbcvl;

.field private final m:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1400e1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1400e4

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1400e8

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object v1, Lcjwj;->b:Lcjwj;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1400df

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v1, Lcjwj;->h:Lcjwj;

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1400e2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 69
    .line 70
    .line 71
    const v2, 0x7f1400e6

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Latso;->d:Lbwul;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvl;Laxrg;Lcqlh;Lbwbc;Latsn;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Latso;->a:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Latso;->h:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Latso;->j:Lcjwj;

    .line 17
    .line 18
    iput-object p2, p0, Latso;->l:Lbcvl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Latso;->f:Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iput-boolean p7, p0, Latso;->g:Z

    .line 30
    .line 31
    iput-object p3, p0, Latso;->m:Laxrg;

    .line 32
    .line 33
    iput-object p4, p0, Latso;->k:Lcqlh;

    .line 34
    .line 35
    iput-object p5, p0, Latso;->e:Lbwbc;

    .line 36
    .line 37
    .line 38
    const p0, 0x7f14148b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    sget-object p0, Lvtj;->j:Lbgxj;

    .line 44
    .line 45
    sget-object p1, Lbcec;->T:Lowi;

    .line 46
    .line 47
    sget-object p2, Lbgvv;->a:Landroid/util/LruCache;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latso;->e:Lbwbc;

    .line 3
    .line 4
    const-string v1, "PlacesheetDirectionsButtonClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Latso;->l:Lbcvl;

    .line 11
    .line 12
    sget-object v2, Lbcvq;->N:Lbcvq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 16
    .line 17
    iget-object v1, p0, Latso;->c:Lalzo;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v1, Lalzo;->m:Z

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-object v2, v1, Lalzo;->g:Lojw;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const-string v2, "DistanceViewControllerImpl.onClick"

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1, v3}, Lalzo;->j(Z)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lalzo;->q:Lvuf;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lgrk;->i(Lbcfq;)Lciin;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lvuf;->g(Lciin;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    .line 55
    :goto_0
    iget-object v5, v1, Lalzo;->n:Lvpl;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lvpl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    .line 68
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lalzo;->l()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object p1, v1, Lalzo;->h:Lxva;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, v1, Lalzo;->f:Lcuan;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lauut;

    .line 84
    .line 85
    iget-object v1, v1, Lalzo;->h:Lxva;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1, v4}, Lauut;->P(Lxva;Lvuf;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v5, 0x6

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lvuf;->o()Lvug;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lvug;->c()Lcixu;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    sget-object v7, Lcixu;->a:Lcixu;

    .line 103
    .line 104
    if-eq v6, v7, :cond_5

    .line 105
    .line 106
    iget-object v6, v1, Lalzo;->d:Lcuan;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Lvox;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3}, Lvpt;->c(Lvuf;I)Lvpr;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iput v5, v3, Lvpr;->k:I

    .line 119
    .line 120
    iget-boolean v4, v1, Lalzo;->l:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lvpr;->b(Z)V

    .line 124
    .line 125
    iget-object v1, v1, Lalzo;->o:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, Lvpr;->h:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v3, Lvpr;->b:Lbcfq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lvpr;->a()Lvpt;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Lvox;->f(Lvpx;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    iget-object v4, v1, Lalzo;->d:Lcuan;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Lvox;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    iget-object v7, v1, Lalzo;->c:Lawad;

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Lawad;->H()Lcfnv;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    iget-boolean v7, v7, Lcfnv;->f:Z

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    iget-object v7, v1, Lalzo;->k:Lcjwj;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    iget-object v7, v1, Lalzo;->j:Lcjwj;

    .line 165
    .line 166
    :goto_2
    iput-object v7, v6, Lvpu;->b:Lcjwj;

    .line 167
    .line 168
    iget-object v7, v1, Lalzo;->b:Lcpzu;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lvpu;->n(Lcpzu;)V

    .line 172
    .line 173
    iput v5, v6, Lvpu;->n:I

    .line 174
    .line 175
    iput v3, v6, Lvpu;->o:I

    .line 176
    .line 177
    iput-object p1, v6, Lvpu;->h:Lbcfq;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lgrk;->i(Lbcfq;)Lciin;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p1}, Lvpu;->m(Lciin;)V

    .line 185
    .line 186
    iget-object p1, v1, Lalzo;->g:Lojw;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lojw;->d()V

    .line 190
    .line 191
    iget-object p1, v1, Lalzo;->h:Lxva;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, p1}, Lvpu;->l(Lxva;)V

    .line 195
    .line 196
    iget-object p1, v1, Lalzo;->o:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p1, v6, Lvpu;->j:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lvpu;->j(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lvpu;->a()Lvpv;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p1}, Lvox;->f(Lvpx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    .line 213
    .line 214
    :try_start_4
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    :goto_3
    throw p0

    .line 221
    .line 222
    :cond_7
    :goto_4
    iget-object p1, p0, Latso;->m:Laxrg;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lcgbt;

    .line 229
    .line 230
    iget-boolean p1, p1, Lcgbt;->x:Z

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object p0, p0, Latso;->k:Lcqlh;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Lbcvk;

    .line 241
    .line 242
    sget-object p1, Lbcvr;->v:Lbcvr;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lbcvk;->a(Lbcvr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-interface {v0}, Lbvyy;->close()V

    .line 249
    .line 250
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 251
    return-object p0

    .line 252
    :catchall_2
    move-exception p0

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 256
    goto :goto_5

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    :goto_5
    throw p0
.end method

.method public final b()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latso;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latso;->i:Lbgxj;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latso;->c:Lalzo;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lalzo;->g:Lojw;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalzo;->k()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lalzo;->h:Lxva;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lxtb;

    .line 23
    .line 24
    iget p0, p0, Lxtb;->M:I

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latso;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Latso;->d:Lbwul;

    .line 3
    .line 4
    iget-object v1, p0, Latso;->j:Lcjwj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Latso;->f:Landroid/content/res/Resources;

    .line 16
    .line 17
    iget-object v2, p0, Latso;->j:Lcjwj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object p0, p0, Latso;->b:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latso;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Lbcfq;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Latso;->e:Lbwbc;

    .line 3
    .line 4
    const-string v1, "PlacesheetStartNavigationClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Latso;->l:Lbcvl;

    .line 11
    .line 12
    sget-object v2, Lbcvq;->Q:Lbcvq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 16
    .line 17
    iget-object p0, p0, Latso;->c:Lalzo;

    .line 18
    .line 19
    if-eqz p0, :cond_7

    .line 20
    .line 21
    iget-boolean v1, p0, Lalzo;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Lalzo;->g:Lojw;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lalzo;->k()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lalzo;->c:Lawad;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lawad;->cJ()Lcpmm;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-boolean v1, v1, Lcpmm;->s:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lalzo;->j:Lcjwj;

    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lalzo;->j(Z)Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lalzo;->q:Lvuf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lvuf;->o()Lvug;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lvug;->f()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Lalzo;->q:Lvuf;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lvuf;->o()Lvug;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-object v5, v5, Lvug;->f:Lxtl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v6, Lcixu;->d:Lcixu;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v7, v6}, Lvvf;->b(Lxtl;Lcom/google/common/collect/ImmutableList;Lcixu;)Lxtl;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v5, v4

    .line 102
    :goto_1
    const/4 v6, 0x6

    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lalzo;->q:Lvuf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lgrk;->i(Lbcfq;)Lciin;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lvuf;->g(Lciin;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lvpt;->a(Lxtl;)Lvps;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Lvps;->g(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lalzo;->l()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lvps;->f(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lvps;->e(I)V

    .line 138
    .line 139
    iget-boolean v1, p0, Lalzo;->l:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lvps;->d(Z)V

    .line 143
    .line 144
    iget-object v1, p1, Lvps;->c:Ljava/lang/Object;

    .line 145
    move-object v2, v1

    .line 146
    .line 147
    check-cast v2, Lvpr;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lvpr;->d(Z)V

    .line 151
    .line 152
    iput-object v1, p1, Lvps;->c:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lvps;->i()V

    .line 156
    .line 157
    iget-object v1, p1, Lvps;->c:Ljava/lang/Object;

    .line 158
    move-object v2, v1

    .line 159
    .line 160
    check-cast v2, Lvpr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lvpr;->e(Z)V

    .line 164
    .line 165
    iput-object v1, p1, Lvps;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lalzo;->p:Lvou;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lvps;->b(Lvou;)Lvpt;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_3
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget-object v3, p0, Lalzo;->q:Lvuf;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lvuf;->o()Lvug;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lvug;->e()Lcjwj;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    iget-object v3, p0, Lalzo;->q:Lvuf;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lvuf;->o()Lvug;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lvug;->e()Lcjwj;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-object v1, p0, Lalzo;->q:Lvuf;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lgrk;->i(Lbcfq;)Lciin;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lvuf;->g(Lciin;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7}, Lvpt;->c(Lvuf;I)Lvpr;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lalzo;->l()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lvpr;->f(Z)V

    .line 236
    .line 237
    iput v6, p1, Lvpr;->k:I

    .line 238
    .line 239
    iget-boolean v1, p0, Lalzo;->l:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lvpr;->b(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v8}, Lvpr;->d(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v8}, Lvpr;->e(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lvpr;->a()Lvpt;

    .line 252
    move-result-object p1

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_5
    iget-object v1, p0, Lalzo;->j:Lcjwj;

    .line 265
    .line 266
    :goto_2
    iput-object v1, v2, Lvpu;->b:Lcjwj;

    .line 267
    .line 268
    iget-object v1, p0, Lalzo;->b:Lcpzu;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lvpu;->n(Lcpzu;)V

    .line 272
    .line 273
    iput v7, v2, Lvpu;->o:I

    .line 274
    .line 275
    iput v6, v2, Lvpu;->n:I

    .line 276
    .line 277
    iput-object p1, v2, Lvpu;->h:Lbcfq;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lgrk;->i(Lbcfq;)Lciin;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Lvpu;->m(Lciin;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lalzo;->l()Z

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p1}, Lvpu;->h(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v8}, Lvpu;->f(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8}, Lvpu;->g(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lalzo;->l()Z

    .line 301
    move-result p1

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lalzo;->a()Lxva;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    iput-object p1, v2, Lvpu;->d:Lxva;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lalzo;->b()Lcom/google/common/collect/ImmutableList;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, p1}, Lvpu;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_6
    iget-object p1, p0, Lalzo;->g:Lojw;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lojw;->d()V

    .line 323
    .line 324
    iget-object p1, p0, Lalzo;->a:Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v4}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    iput-object p1, v2, Lvpu;->d:Lxva;

    .line 335
    .line 336
    iget-object p1, p0, Lalzo;->g:Lojw;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lojw;->d()V

    .line 340
    .line 341
    iget-object p1, p0, Lalzo;->h:Lxva;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p1}, Lvpu;->l(Lxva;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {v2}, Lvpu;->a()Lvpv;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    :goto_4
    iget-object p0, p0, Lalzo;->e:Lcuan;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    check-cast p0, Lamzy;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    check-cast p1, Lvpx;

    .line 362
    .line 363
    sget-object v1, Lamue;->l:Lamue;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1, v1}, Lamzy;->f(Lvpx;Lamue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_5
    invoke-interface {v0}, Lbvyy;->close()V

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception p0

    .line 372
    .line 373
    .line 374
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    goto :goto_6

    .line 376
    :catchall_1
    move-exception p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    :goto_6
    throw p0
.end method

.method public final h(Lcjwj;Lcbpz;Z)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Latso;->j:Lcjwj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Latso;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Latso;->f:Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14148b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lvtj;->j:Lbgxj;

    .line 16
    .line 17
    sget-object v2, Lbcec;->T:Lowi;

    .line 18
    .line 19
    sget-object v3, Lbgvv;->a:Landroid/util/LruCache;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 23
    .line 24
    iget-boolean v1, p0, Latso;->g:Z

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, v2}, Lawdy;->k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Latso;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lvjw;->l(Lcjwj;)Lbgxj;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Latso;->i:Lbgxj;

    .line 46
    .line 47
    iput-boolean v2, p0, Latso;->h:Z

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, v2}, Lawdy;->k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Latso;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v2, p0, Latso;->h:Z

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    move-object v0, p2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    const v1, 0x7f140a97

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, Latso;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lcjwj;->g:Lcjwj;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lvjw;->l(Lcjwj;)Lbgxj;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Latso;->i:Lbgxj;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-static {p1}, Lvjw;->l(Lcjwj;)Lbgxj;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Latso;->i:Lbgxj;

    .line 98
    .line 99
    :cond_5
    :goto_3
    iget-object p1, p0, Latso;->a:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Latsn;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p0}, Latsn;->q(Latso;)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 123
    return-void
.end method

.method public final i()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latso;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f08079a

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Latso;->i:Lbgxj;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lvtj;->j:Lbgxj;

    .line 19
    :cond_1
    return-object p0
.end method
