.class public final Lapiy;
.super Lapja;
.source "PG"


# instance fields
.field public a:Lnwi;

.field public ai:Lawsz;

.field public aj:Lapki;

.field public ak:Lomu;

.field public al:Lapub;

.field public am:Lnsn;

.field public an:Laxcu;

.field public ao:Ljxr;

.field public ap:Lbeew;

.field private aq:Lawsz;

.field private ar:Z

.field private as:Ljava/lang/Integer;

.field private at:Lbzkn;

.field public b:Lawsk;

.field public c:Lncl;

.field public d:Lpgt;

.field final e:Lqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapja;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lapiw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lapiw;-><init>(Lapiy;)V

    .line 9
    .line 10
    iput-object v0, p0, Lapiy;->e:Lqi;

    .line 11
    return-void
.end method

.method public static b(Lawsk;Lawsz;)Lapiy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapiy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lapiy;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "arg_local_list"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method private final t()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lapiy;->ar:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lapjw;->c:Lbgqh;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lapjw;->b:Lbgqh;

    .line 14
    .line 15
    :goto_0
    const-class v1, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lapja;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lapiy;->am:Lnsn;

    .line 6
    .line 7
    new-instance p3, Lapjw;

    .line 8
    .line 9
    iget-object v0, p0, Lapiy;->ao:Ljxr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljxr;->K()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, v0}, Lapjw;-><init>(Z)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lapiy;->at:Lbzkn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lapiy;->at:Lbzkn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Lapjw;->a:Lbgqh;

    .line 38
    .line 39
    const-class p3, Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lapiy;->at:Lbzkn;

    .line 54
    .line 55
    iget-object p2, p0, Lapiy;->aj:Lapki;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 62
    .line 63
    iget-object p0, p0, Lapiy;->at:Lbzkn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Lapiy;->e:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapiy;->e:Lqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqi;->oU(Z)V

    .line 6
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapiy;->ar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Laoyt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lapiy;->aj:Lapki;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    check-cast p1, Laoyt;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lapki;->K(Laoyt;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    instance-of v0, p1, Laqym;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lapiy;->aj:Lapki;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    check-cast p1, Laqym;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lapki;->M(Laqym;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    :goto_1
    instance-of v0, p1, Laplb;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lapiy;->aj:Lapki;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    check-cast p1, Laplb;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lapki;->L(Laplb;)V

    .line 48
    :cond_4
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozg;->B:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapja;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_starred_places_list"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lapiy;->ar:Z

    .line 19
    .line 20
    iget-object v0, p0, Lapiy;->al:Lapub;

    .line 21
    .line 22
    new-instance v13, Lapix;

    .line 23
    .line 24
    .line 25
    invoke-direct {v13, p0, p1}, Lapix;-><init>(Lapiy;I)V

    .line 26
    .line 27
    new-instance v1, Lapkv;

    .line 28
    .line 29
    iget-object v2, v0, Lapub;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, v0, Lapub;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    .line 38
    check-cast v3, Lnwi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object p1, v0, Lapub;->g:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    move-object v4, p1

    .line 49
    .line 50
    check-cast v4, Lapva;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object p1, v0, Lapub;->j:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    .line 62
    check-cast v5, Lapvy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p1, v0, Lapub;->l:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v6, p1

    .line 73
    .line 74
    check-cast v6, Lakks;

    .line 75
    .line 76
    iget-object p1, v0, Lapub;->k:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    move-object v7, p1

    .line 82
    .line 83
    check-cast v7, Lauoy;

    .line 84
    .line 85
    iget-object p1, v0, Lapub;->e:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    move-object v8, p1

    .line 91
    .line 92
    check-cast v8, Lapbq;

    .line 93
    .line 94
    iget-object p1, v0, Lapub;->b:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    move-object v9, p1

    .line 100
    .line 101
    check-cast v9, Lafjw;

    .line 102
    .line 103
    iget-object p1, v0, Lapub;->i:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    move-object v10, p1

    .line 109
    .line 110
    check-cast v10, Lbgoz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object p1, v0, Lapub;->f:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lbeew;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object p1, v0, Lapub;->h:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Latwy;

    .line 133
    .line 134
    iget-object p1, v0, Lapub;->m:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    move-object v11, p1

    .line 140
    .line 141
    check-cast v11, Lapfq;

    .line 142
    .line 143
    iget-object p1, v0, Lapub;->d:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    move-object v12, p1

    .line 149
    .line 150
    check-cast v12, Lagfb;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v1 .. v13}, Lapkv;-><init>(Lcuan;Lnwi;Lapva;Lapvy;Lakks;Lauoy;Lapbq;Lafjw;Lbgoz;Lapfq;Lagfb;Lapkh;)V

    .line 157
    .line 158
    iput-object v1, p0, Lapiy;->aj:Lapki;

    .line 159
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    .line 162
    iput-boolean v0, p0, Lapiy;->ar:Z

    .line 163
    .line 164
    iget-object v1, p0, Lapiy;->b:Lawsk;

    .line 165
    .line 166
    const-class v2, Laqge;

    .line 167
    .line 168
    const-string v3, "arg_local_list"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, p1, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iput-object v1, p0, Lapiy;->ai:Lawsz;

    .line 175
    .line 176
    iget-object v1, p0, Lapiy;->b:Lawsk;

    .line 177
    .line 178
    const-class v2, Laqgl;

    .line 179
    .line 180
    const-string v3, "arg_local_list_item"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, p1, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iput-object p1, p0, Lapiy;->aq:Lawsz;

    .line 187
    .line 188
    new-instance p1, Lapix;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p0, v0}, Lapix;-><init>(Lapiy;I)V

    .line 192
    .line 193
    iget-object v0, p0, Lapiy;->aq:Lawsz;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Laqgl;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Laqgl;->c()Laqge;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, Lapiy;->an:Laxcu;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Laqgl;->c()Laqge;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0, v2, v0, p1}, Laxcu;->a(Lnvi;Laqge;Laqgl;Lapkh;)Lapks;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    iput-object p1, p0, Lapiy;->aj:Lapki;

    .line 225
    return-void

    .line 226
    .line 227
    :cond_2
    iget-object v0, p0, Lapiy;->ai:Lawsz;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v1, p0, Lapiy;->an:Laxcu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Laqge;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const/4 v2, 0x0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p0, v0, v2, p1}, Laxcu;->a(Lnvi;Laqge;Laqgl;Lapkh;)Lapks;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iput-object p1, p0, Lapiy;->aj:Lapki;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_3
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    new-instance p1, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    throw p1
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapja;->pW()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lapiy;->ar:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lapiy;->as:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lapiy;->ao:Ljxr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljxr;->K()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lomu;->g(Lnwm;Landroid/view/View;)Lonc;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lont;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lont;->e(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lont;->k()Lraf;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, v0, Lonc;->e:Lraf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lonc;->a()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lapiy;->ak:Lomu;

    .line 67
    .line 68
    check-cast v0, Lonj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lomu;->b(Lonj;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 75
    .line 76
    new-instance v0, Lbwfm;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 80
    .line 81
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 89
    .line 90
    sget-object v1, Lbbys;->d:Lbbys;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 94
    .line 95
    iget-object v1, p0, Lapiy;->aj:Lapki;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbwfm;->ae(Lndb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lapiy;->c:Lncl;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-direct {p0}, Lapiy;->t()Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lapiy;->d:Lpgt;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lapiy;->t()Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lpgt;->b(Landroid/view/View;)V

    .line 129
    .line 130
    :cond_2
    iget-object p0, p0, Lapiy;->aj:Lapki;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lapki;->N()V

    .line 137
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapja;->pY()V

    .line 4
    .line 5
    iget-object p0, p0, Lapiy;->at:Lbzkn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapja;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "is_starred_places_list"

    .line 6
    .line 7
    iget-boolean v1, p0, Lapiy;->ar:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lapiy;->b:Lawsk;

    .line 13
    .line 14
    const-string v1, "arg_local_list"

    .line 15
    .line 16
    iget-object v2, p0, Lapiy;->ai:Lawsz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    iget-object v0, p0, Lapiy;->b:Lawsk;

    .line 22
    .line 23
    const-string v1, "arg_local_list_item"

    .line 24
    .line 25
    iget-object p0, p0, Lapiy;->aq:Lawsz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    return-void
.end method

.method public final rn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapiy;->aj:Lapki;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lapki;->O()V

    .line 9
    .line 10
    iget-object v0, p0, Lapiy;->as:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lapiy;->as:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lapiy;->t()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lapiy;->d:Lpgt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lpgt;->a(Landroid/view/View;)V

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lapiy;->ar:Z

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lapiy;->ai:Lawsz;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Laqge;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Laqge;->T()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Lapja;->rn()V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    sget-object v1, Lapjw;->d:Lbgqh;

    .line 77
    .line 78
    const-class v2, Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroid/widget/EditText;

    .line 85
    .line 86
    sget-object v3, Lapjw;->e:Lbgqh;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v2, p0, Lapiy;->a:Lnwi;

    .line 95
    .line 96
    const-string v3, "input_method"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    const/4 v3, 0x2

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 113
    .line 114
    :cond_4
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-super {p0}, Lapja;->rn()V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-super {p0}, Lapja;->rn()V

    .line 129
    return-void
.end method
