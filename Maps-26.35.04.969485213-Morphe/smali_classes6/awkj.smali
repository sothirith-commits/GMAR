.class public abstract Lawkj;
.super Lnvg;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public aA:Ladmj;

.field public aB:Lbelp;

.field private aC:Z

.field private aD:Lbdhu;

.field private aE:Lbzkn;

.field private aF:Lbdhs;

.field public ak:Lajug;

.field public al:Lawsk;

.field public am:Lawad;

.field public an:Lawlf;

.field public ao:Lcqlh;

.field public ap:Lbtok;

.field public aq:Lagiy;

.field public ar:Lbzpv;

.field public as:Lawki;

.field public at:Lawor;

.field public au:Lbtpu;

.field public av:Loul;

.field public aw:Lbkfj;

.field public ax:Lnsn;

.field public ay:Layui;

.field public az:Lbbhi;

.field public b:Lnwi;

.field public c:Lbcgk;

.field public d:Lbcfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 4
    return-void
.end method

.method static final bx(Lbh;Lawsk;Lawki;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "serializableState"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public static h(Lbugv;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbugv;->e:Lbugt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbugt;->a:Lbugt;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lbugt;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lbugv;->e:Lbugt;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbugt;->a:Lbugt;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lbugt;->e:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final ai()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvg;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lawkj;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbtry;

    .line 24
    .line 25
    iget-boolean v2, v1, Lbtry;->k:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lbtry;->g:Lbtpf;

    .line 30
    .line 31
    iget-object v3, v1, Lbtry;->f:Lbtqm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbtqm;->d()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4, v3}, Lbtpf;->s(ILjava/util/Set;)V

    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, Lbtry;->g:Lbtpf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lbtpf;->l()V

    .line 45
    .line 46
    iget-object v1, v1, Lbtry;->f:Lbtqm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbtqm;->g()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lawkj;->av:Loul;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Loul;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbgre;->l()V

    .line 59
    return-void
.end method

.method public final bc(Lbcfp;Landroid/content/Intent;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lawkj;->as:Lawki;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lawkj;->u(Lawki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laopb;

    .line 9
    const/4 v6, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Laopb;-><init>(Lawkj;Landroid/content/Intent;Lbcfp;ZI)V

    .line 17
    .line 18
    new-instance p0, Laxue;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Laxud;-><init>(Laxuc;)V

    .line 22
    .line 23
    sget-object p1, Lbzol;->a:Lbzol;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method public final bd(Lbcfp;Landroid/content/Intent;Lbcgg;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawkj;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    iget-object v1, p0, Lawkj;->c:Lbcgk;

    .line 20
    .line 21
    iget-object v2, p0, Lawkj;->as:Lawki;

    .line 22
    .line 23
    iget-object v2, v2, Lawki;->a:Lawkx;

    .line 24
    .line 25
    iget-object v2, v2, Lawkx;->a:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4, v2}, Latwy;->eO(Lbcgg;Lbwkq;Lbybr;)Lbcgg;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, p3}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lawkj;->ao:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lagrm;

    .line 41
    .line 42
    iget-object p3, p0, Lawkj;->b:Lnwi;

    .line 43
    const/4 p4, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2, p4}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lawhm;

    .line 50
    const/4 p3, 0x2

    .line 51
    const/4 p4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, v0, p3, p4}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 55
    .line 56
    sget-object p0, Lbzol;->a:Lbzol;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
.end method

.method public by()[Lawmg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected abstract bz()V
.end method

.method protected abstract c()Landroid/util/Pair;
.end method

.method protected d()Lawkh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawkj;->c()Landroid/util/Pair;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v2, v0, Lawkj;->aC:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ladvf;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v6, Lawmu;->a:Lbgvn;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 27
    move-result-object v6

    .line 28
    :goto_1
    move-object v14, v6

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x40

    .line 36
    move v11, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v11, v5

    .line 39
    .line 40
    :goto_2
    iget-object v2, v0, Lawkj;->ay:Layui;

    .line 41
    .line 42
    iget-object v7, v2, Layui;->c:Ljava/lang/Object;

    .line 43
    move-object v8, v7

    .line 44
    .line 45
    new-instance v7, Lawor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    check-cast v8, Lnwi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v9, v2, Layui;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    check-cast v9, Lbgoz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, v2, Layui;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    .line 74
    check-cast v10, Lbbyp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v12, v14

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lawor;-><init>(Lnwi;Lbgoz;Lbbyp;ILbgvn;)V

    .line 82
    .line 83
    iput-object v7, v0, Lawkj;->at:Lawor;

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v2, v0, Lawkj;->az:Lbbhi;

    .line 87
    .line 88
    iget-object v7, v0, Lawkj;->ak:Lajug;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Lajug;->d()Laxov;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    iget-object v7, v0, Lawkj;->as:Lawki;

    .line 95
    .line 96
    iget-object v7, v7, Lawki;->a:Lawkx;

    .line 97
    .line 98
    iget-object v8, v0, Lawkj;->b:Lnwi;

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Latwy;->eT(Lawkx;Landroid/content/Context;)Landroid/content/Intent;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    iget-object v7, v0, Lawkj;->as:Lawki;

    .line 105
    .line 106
    iget-object v12, v7, Lawki;->a:Lawkx;

    .line 107
    .line 108
    iget-object v13, v7, Lawki;->b:Lbcgg;

    .line 109
    .line 110
    new-instance v15, Lmsn;

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v0, v6}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    iget-object v7, v2, Lbbhi;->b:Ljava/lang/Object;

    .line 116
    move-object v8, v7

    .line 117
    .line 118
    new-instance v7, Lbdhs;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Lnwi;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object v9, v2, Lbbhi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Lawad;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v6, v2, Lbbhi;->d:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lbbyp;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v2, v2, Lbbhi;->c:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v7 .. v16}, Lbdhs;-><init>(Lnwi;Lawad;Laxov;Landroid/content/Intent;Lawkx;Lbcgg;Lbgvn;Lawdg;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    iput-object v7, v0, Lawkj;->aF:Lbdhs;

    .line 174
    .line 175
    :goto_3
    iget-object v2, v0, Lawkj;->aB:Lbelp;

    .line 176
    .line 177
    new-instance v6, Lawjt;

    .line 178
    const/4 v7, 0x4

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v0, v7}, Lawjt;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v8, Lbdhu;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Lnwi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v6, v4}, Lbdhu;-><init>(Ljava/lang/Runnable;Ladvf;)V

    .line 198
    .line 199
    iput-object v8, v0, Lawkj;->aD:Lbdhu;

    .line 200
    .line 201
    iget-boolean v2, v0, Lawkj;->aC:Z

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lbgsy;

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move-object v1, v3

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v0}, Lawkj;->d()Lawkh;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    new-instance v6, Lawmw;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 221
    .line 222
    iget-object v8, v0, Lawkj;->at:Lawor;

    .line 223
    .line 224
    new-instance v9, Lbgow;

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    new-array v8, v5, [Lbgtc;

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v9, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 233
    move-result-object v6

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_5
    new-instance v6, Lawmy;

    .line 237
    .line 238
    .line 239
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 240
    .line 241
    iget-object v8, v0, Lawkj;->aF:Lbdhs;

    .line 242
    .line 243
    new-instance v9, Lbgow;

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    new-array v8, v5, [Lbgtc;

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v9, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    :goto_5
    iget-object v8, v0, Lawkj;->ax:Lnsn;

    .line 255
    .line 256
    const-class v10, Landroid/view/View;

    .line 257
    const/4 v12, 0x1

    .line 258
    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    new-instance v2, Lawmx;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v1, v6}, Lawmr;-><init>(Lbgsy;Lbgsy;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v2, v3, v12}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    iput-object v1, v0, Lawkj;->aE:Lbzkn;

    .line 271
    .line 272
    iget-object v2, v0, Lawkj;->aD:Lbdhu;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 276
    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    iget-object v1, v0, Lawkj;->ax:Lnsn;

    .line 280
    .line 281
    iget-object v2, v4, Lawkh;->a:Lawmv;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v3, v12}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iget-object v2, v4, Lawkh;->b:Lbblq;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 294
    move-result-object v1

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    move-object v1, v3

    .line 297
    .line 298
    :goto_6
    new-instance v2, Lbtrz;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2}, Lbtrz;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    iput-object v4, v2, Lbtrz;->a:Landroid/content/Context;

    .line 308
    .line 309
    iput-boolean v12, v2, Lbtrz;->b:Z

    .line 310
    .line 311
    iget-object v4, v0, Lawkj;->am:Lawad;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lawad;->dC()Lcpxd;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    iget v4, v4, Lcpxd;->d:I

    .line 318
    .line 319
    iput v4, v2, Lbtrz;->c:I

    .line 320
    .line 321
    iget-object v4, v0, Lawkj;->aq:Lagiy;

    .line 322
    .line 323
    .line 324
    invoke-interface {v4}, Lagiy;->b()Z

    .line 325
    move-result v4

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lbtre;->c(Z)Lbtrd;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    new-instance v6, Lbtre;

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v4}, Lbtre;-><init>(Lbtrd;)V

    .line 335
    .line 336
    iput-object v6, v2, Lbtrz;->e:Lbtre;

    .line 337
    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    iput-object v1, v2, Lbtrz;->d:Landroid/view/View;

    .line 341
    .line 342
    :cond_7
    new-instance v1, Lbtvs;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v3}, Lbtvs;-><init>([B)V

    .line 346
    .line 347
    iget-object v4, v0, Lawkj;->b:Lnwi;

    .line 348
    .line 349
    iput-object v4, v1, Lbtvs;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v4, v0, Lawkj;->ar:Lbzpv;

    .line 352
    .line 353
    iput-object v4, v1, Lbtvs;->l:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v4, Lcqie;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v2}, Lcqie;-><init>(Lbtrz;)V

    .line 359
    .line 360
    iput-object v4, v1, Lbtvs;->j:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, v0, Lawkj;->au:Lbtpu;

    .line 363
    .line 364
    iput-object v2, v1, Lbtvs;->f:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v2, v0, Lawkj;->ap:Lbtok;

    .line 367
    .line 368
    iput-object v2, v1, Lbtvs;->e:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v2, Lajpr;

    .line 371
    const/4 v4, 0x2

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v0, v4}, Lajpr;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    iput-object v2, v1, Lbtvs;->b:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v2, Lajpq;

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v0, v4}, Lajpq;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    iput-object v2, v1, Lbtvs;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v2, v0, Lawkj;->aA:Ladmj;

    .line 386
    .line 387
    iget-object v4, v0, Lawkj;->as:Lawki;

    .line 388
    .line 389
    iget-object v4, v4, Lawki;->a:Lawkx;

    .line 390
    .line 391
    iget-object v6, v0, Lawkj;->b:Lnwi;

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v6}, Latwy;->eT(Lawkx;Landroid/content/Context;)Landroid/content/Intent;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    iget-object v8, v2, Ladmj;->d:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v5, v8}, Lawmc;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lawmc;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, Lawmc;->g(Landroid/content/Intent;)V

    .line 409
    .line 410
    new-instance v8, Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    new-instance v13, Ljava/util/HashMap;

    .line 416
    .line 417
    .line 418
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 419
    .line 420
    iget-object v14, v2, Ladmj;->e:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 424
    move-result-object v14

    .line 425
    .line 426
    check-cast v14, Lajug;

    .line 427
    .line 428
    .line 429
    invoke-interface {v14}, Lajug;->d()Laxov;

    .line 430
    move-result-object v14

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v14}, Lawmc;->b(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v14

    .line 443
    .line 444
    if-eqz v14, :cond_c

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v14

    .line 449
    .line 450
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 454
    move-result-object v15

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v15}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 458
    move-result-object v15

    .line 459
    .line 460
    .line 461
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 462
    move-result-object v15

    .line 463
    .line 464
    .line 465
    invoke-static {v15}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 466
    move-result v15

    .line 467
    .line 468
    if-eqz v15, :cond_8

    .line 469
    .line 470
    iget-object v14, v2, Ladmj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v14, Lbelp;

    .line 473
    .line 474
    iget-object v14, v14, Lbelp;->a:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v15, Lbcue;->a:Lbcsn;

    .line 477
    .line 478
    .line 479
    invoke-interface {v14, v15}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 480
    move-result-object v14

    .line 481
    .line 482
    check-cast v14, Lbcot;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Lbcot;->a()V

    .line 486
    goto :goto_7

    .line 487
    .line 488
    :cond_8
    new-instance v15, Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    invoke-direct {v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 492
    .line 493
    const/16 v16, 0x8

    .line 494
    .line 495
    new-instance v9, Landroid/content/ComponentName;

    .line 496
    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    iget-object v3, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 500
    .line 501
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 502
    .line 503
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v11, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 506
    .line 507
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-direct {v9, v3, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-static {v9}, Lawme;->d(Landroid/content/ComponentName;)Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-nez v3, :cond_a

    .line 520
    .line 521
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    const/16 v11, 0x21

    .line 524
    .line 525
    if-ge v3, v11, :cond_9

    .line 526
    .line 527
    const-string v3, "android.intent.category.LAUNCHER"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    .line 532
    :cond_9
    const/high16 v3, 0x10000000

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 536
    .line 537
    :cond_a
    new-instance v3, Lbttw;

    .line 538
    .line 539
    .line 540
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    iput-object v14, v3, Lbttw;->b:Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 546
    move-result-object v9

    .line 547
    .line 548
    const-class v11, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v9

    .line 557
    .line 558
    if-eqz v9, :cond_b

    .line 559
    .line 560
    iput-boolean v12, v3, Lbttw;->a:Z

    .line 561
    .line 562
    :cond_b
    new-instance v9, Lbttx;

    .line 563
    .line 564
    .line 565
    invoke-direct {v9, v3}, Lbttx;-><init>(Lbttw;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Lbttx;->a()Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    .line 575
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    move-object/from16 v3, v17

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_c
    move-object/from16 v17, v3

    .line 582
    .line 583
    const/16 v16, 0x8

    .line 584
    .line 585
    iput-object v8, v1, Lbtvs;->h:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v2, Lawkg;

    .line 588
    .line 589
    .line 590
    invoke-direct {v2, v0, v13}, Lawkg;-><init>(Lawkj;Ljava/util/Map;)V

    .line 591
    .line 592
    iput-object v2, v1, Lbtvs;->k:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v2, v0, Lawkj;->ak:Lajug;

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Laxov;->r()Z

    .line 602
    move-result v3

    .line 603
    .line 604
    if-eqz v3, :cond_d

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Laxov;->i()Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    goto :goto_8

    .line 614
    .line 615
    :cond_d
    const-string v2, ""

    .line 616
    .line 617
    .line 618
    :goto_8
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 623
    move-result-object v3

    .line 624
    .line 625
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 626
    .line 627
    if-eqz v4, :cond_e

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 631
    move-result-object v5

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    move-result-object v4

    .line 636
    goto :goto_9

    .line 637
    .line 638
    :cond_e
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 639
    .line 640
    .line 641
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    :goto_9
    iget-object v5, v0, Lawkj;->as:Lawki;

    .line 645
    .line 646
    iget v6, v5, Lawki;->d:I

    .line 647
    .line 648
    iget-object v5, v5, Lawki;->c:Lbugo;

    .line 649
    .line 650
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 651
    .line 652
    new-instance v6, Lbtlo;

    .line 653
    .line 654
    .line 655
    invoke-direct {v6}, Lbtlo;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 659
    move-result-object v8

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v8}, Lbtlo;->a(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v5, v4, v3, v6}, Lbtvz;->q(Ljava/lang/String;Lbugo;Ljava/lang/String;ILbtlo;)Lbtrg;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    iput-object v2, v1, Lbtvs;->g:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v2, v0, Lawkj;->aA:Ladmj;

    .line 671
    .line 672
    sget-object v3, Lawmw;->b:Lbgqh;

    .line 673
    .line 674
    sget-object v4, Lawmw;->a:Lbgqh;

    .line 675
    .line 676
    sget-object v5, Lawmx;->d:Lbgqh;

    .line 677
    .line 678
    iget-object v6, v0, Lawkj;->aD:Lbdhu;

    .line 679
    .line 680
    new-instance v8, Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    iget-object v9, v2, Ladmj;->a:Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 689
    move-result-object v6

    .line 690
    .line 691
    .line 692
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v6

    .line 694
    .line 695
    .line 696
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v9

    .line 698
    .line 699
    if-eqz v9, :cond_13

    .line 700
    .line 701
    .line 702
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v9

    .line 704
    .line 705
    check-cast v9, Landroid/view/View;

    .line 706
    .line 707
    iget-object v11, v2, Ladmj;->c:Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-static {v9, v3, v10}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 711
    move-result-object v11

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    check-cast v11, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 717
    .line 718
    .line 719
    const v13, 0x7f0b084d

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v13}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v9, v4, v10}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 726
    move-result-object v11

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    check-cast v11, Landroid/view/ViewGroup;

    .line 732
    .line 733
    .line 734
    invoke-static {v9, v5, v10}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 735
    move-result-object v9

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    check-cast v9, Landroid/view/ViewGroup;

    .line 741
    .line 742
    iput-object v11, v1, Lbtvs;->i:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v9, v1, Lbtvs;->c:Ljava/lang/Object;

    .line 745
    .line 746
    new-instance v9, Lbtry;

    .line 747
    .line 748
    .line 749
    invoke-direct {v9, v1}, Lbtry;-><init>(Lbtvs;)V

    .line 750
    .line 751
    iget-object v11, v9, Lbtry;->i:Lbtok;

    .line 752
    .line 753
    const-string v13, "InitToBindView"

    .line 754
    .line 755
    .line 756
    invoke-interface {v11, v13}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 757
    move-result-object v13

    .line 758
    .line 759
    iget-boolean v14, v13, Lbtop;->a:Z

    .line 760
    .line 761
    if-eqz v14, :cond_10

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13}, Lbtop;->c()V

    .line 765
    .line 766
    sget-object v14, Lcwgu;->a:Lcwgu;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 770
    move-result-object v14

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 774
    .line 775
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 776
    .line 777
    check-cast v15, Lcwgu;

    .line 778
    .line 779
    iput v7, v15, Lcwgu;->c:I

    .line 780
    .line 781
    iget v7, v15, Lcwgu;->b:I

    .line 782
    or-int/2addr v7, v12

    .line 783
    .line 784
    iput v7, v15, Lcwgu;->b:I

    .line 785
    .line 786
    sget-object v7, Lcwgv;->a:Lcwgv;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 790
    move-result-object v7

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 794
    .line 795
    iget-object v15, v7, Lcmvf;->instance:Lcmvn;

    .line 796
    .line 797
    check-cast v15, Lcwgv;

    .line 798
    .line 799
    move/from16 v18, v12

    .line 800
    .line 801
    const/16 v12, 0xb

    .line 802
    .line 803
    iput v12, v15, Lcwgv;->c:I

    .line 804
    .line 805
    iget v12, v15, Lcwgv;->b:I

    .line 806
    .line 807
    or-int/lit8 v12, v12, 0x1

    .line 808
    .line 809
    iput v12, v15, Lcwgv;->b:I

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13}, Lbtop;->a()J

    .line 813
    move-result-wide v12

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 817
    .line 818
    iget-object v15, v7, Lcmvf;->instance:Lcmvn;

    .line 819
    .line 820
    check-cast v15, Lcwgv;

    .line 821
    .line 822
    move-object/from16 v19, v1

    .line 823
    .line 824
    iget v1, v15, Lcwgv;->b:I

    .line 825
    .line 826
    const/16 v20, 0x2

    .line 827
    .line 828
    or-int/lit8 v1, v1, 0x2

    .line 829
    .line 830
    iput v1, v15, Lcwgv;->b:I

    .line 831
    .line 832
    iput-wide v12, v15, Lcwgv;->d:J

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 836
    .line 837
    iget-object v1, v14, Lcmvf;->instance:Lcmvn;

    .line 838
    .line 839
    check-cast v1, Lcwgu;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 843
    move-result-object v7

    .line 844
    .line 845
    check-cast v7, Lcwgv;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    iput-object v7, v1, Lcwgu;->f:Lcwgv;

    .line 851
    .line 852
    iget v7, v1, Lcwgu;->b:I

    .line 853
    .line 854
    or-int/lit8 v7, v7, 0x8

    .line 855
    .line 856
    iput v7, v1, Lcwgu;->b:I

    .line 857
    .line 858
    sget-object v1, Lcwgw;->a:Lcwgw;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    .line 865
    invoke-interface {v11}, Lbtok;->i()I

    .line 866
    move-result v7

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 870
    .line 871
    iget-object v12, v1, Lcmvf;->instance:Lcmvn;

    .line 872
    .line 873
    check-cast v12, Lcwgw;

    .line 874
    .line 875
    add-int/lit8 v13, v7, -0x1

    .line 876
    .line 877
    if-eqz v7, :cond_f

    .line 878
    .line 879
    iput v13, v12, Lcwgw;->c:I

    .line 880
    .line 881
    iget v7, v12, Lcwgw;->b:I

    .line 882
    .line 883
    or-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    iput v7, v12, Lcwgw;->b:I

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 889
    .line 890
    iget-object v7, v14, Lcmvf;->instance:Lcmvn;

    .line 891
    .line 892
    check-cast v7, Lcwgu;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    check-cast v1, Lcwgw;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    iput-object v1, v7, Lcwgu;->d:Lcwgw;

    .line 904
    .line 905
    iget v1, v7, Lcwgu;->b:I

    .line 906
    .line 907
    const/16 v20, 0x2

    .line 908
    .line 909
    or-int/lit8 v1, v1, 0x2

    .line 910
    .line 911
    iput v1, v7, Lcwgu;->b:I

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    check-cast v1, Lcwgu;

    .line 918
    .line 919
    .line 920
    invoke-interface {v11, v1}, Lbtok;->d(Lcwgu;)V

    .line 921
    goto :goto_b

    .line 922
    :cond_f
    throw v17

    .line 923
    .line 924
    :cond_10
    move-object/from16 v19, v1

    .line 925
    .line 926
    move/from16 v18, v12

    .line 927
    .line 928
    const/16 v20, 0x2

    .line 929
    .line 930
    :goto_b
    iget-boolean v1, v9, Lbtry;->p:Z

    .line 931
    .line 932
    if-nez v1, :cond_12

    .line 933
    .line 934
    iget-object v1, v9, Lbtry;->j:Lbtoo;

    .line 935
    const/4 v7, -0x1

    .line 936
    .line 937
    .line 938
    invoke-interface {v11, v7, v1}, Lbtok;->e(ILbtoo;)V

    .line 939
    .line 940
    iget-object v7, v9, Lbtry;->m:Lbttr;

    .line 941
    .line 942
    if-eqz v7, :cond_11

    .line 943
    .line 944
    iget-object v7, v7, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 945
    goto :goto_c

    .line 946
    .line 947
    :cond_11
    iget-object v7, v9, Lbtry;->l:Lbtsc;

    .line 948
    .line 949
    iget-object v7, v7, Lbtsc;->a:Landroid/view/View;

    .line 950
    .line 951
    .line 952
    :goto_c
    invoke-static {v11, v7, v1}, Lbtnc;->k(Lbtok;Landroid/view/View;Lbtoo;)V

    .line 953
    .line 954
    move/from16 v1, v18

    .line 955
    .line 956
    iput-boolean v1, v9, Lbtry;->p:Z

    .line 957
    .line 958
    :cond_12
    iget-object v1, v9, Lbtry;->b:Landroid/view/ViewGroup;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 962
    .line 963
    iget-object v7, v9, Lbtry;->l:Lbtsc;

    .line 964
    .line 965
    iget-object v7, v7, Lbtsc;->a:Landroid/view/View;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    move-object/from16 v1, v19

    .line 974
    const/4 v7, 0x4

    .line 975
    const/4 v12, 0x1

    .line 976
    .line 977
    goto/16 :goto_a

    .line 978
    .line 979
    :cond_13
    iput-object v8, v0, Lawkj;->a:Ljava/util/List;

    .line 980
    goto :goto_d

    .line 981
    .line 982
    :cond_14
    move-object/from16 v17, v3

    .line 983
    .line 984
    const/16 v16, 0x8

    .line 985
    .line 986
    new-instance v2, Lawmq;

    .line 987
    .line 988
    .line 989
    invoke-direct {v2, v1, v6}, Lawmr;-><init>(Lbgsy;Lbgsy;)V

    .line 990
    const/4 v1, 0x1

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8, v2, v3, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    iput-object v1, v0, Lawkj;->aE:Lbzkn;

    .line 997
    .line 998
    iget-object v2, v0, Lawkj;->aD:Lbdhu;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 1002
    .line 1003
    :goto_d
    iget-object v1, v0, Lawkj;->aE:Lbzkn;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 1007
    move-result-object v1

    .line 1008
    .line 1009
    sget-object v2, Lawmw;->b:Lbgqh;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v2, v10}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 1013
    move-result-object v1

    .line 1014
    .line 1015
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 1016
    .line 1017
    if-eqz v1, :cond_15

    .line 1018
    .line 1019
    iget-object v2, v0, Lawkj;->at:Lawor;

    .line 1020
    .line 1021
    if-eqz v2, :cond_15

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lawor;->b()Ljava/lang/Integer;

    .line 1025
    move-result-object v2

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1029
    move-result v2

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    .line 1033
    .line 1034
    :cond_15
    new-instance v1, Landroid/app/Dialog;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Lbh;->qA()Lbk;

    .line 1038
    move-result-object v2

    .line 1039
    .line 1040
    .line 1041
    const v3, 0x1030010

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1045
    .line 1046
    iget-boolean v2, v0, Lawkj;->aC:Z

    .line 1047
    .line 1048
    if-eqz v2, :cond_16

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1052
    move-result-object v2

    .line 1053
    .line 1054
    const/16 v3, 0x10

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1058
    .line 1059
    :cond_16
    iget-object v2, v0, Lawkj;->aE:Lbzkn;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 1063
    move-result-object v2

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1067
    .line 1068
    iget-object v3, v0, Lnvg;->aj:Landroid/app/Dialog;

    .line 1069
    .line 1070
    if-eqz v3, :cond_17

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1074
    move-result-object v3

    .line 1075
    const/4 v7, -0x1

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 1079
    .line 1080
    .line 1081
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1082
    move-result-object v2

    .line 1083
    .line 1084
    new-instance v3, Lid;

    .line 1085
    .line 1086
    move/from16 v4, v16

    .line 1087
    const/4 v5, 0x0

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v3, v0, v4, v5}, Lid;-><init>(Ljava/lang/Object;I[B)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    .line 1100
    const v2, 0x7f060de4

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1104
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Lawkj;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbtry;

    .line 24
    .line 25
    iget-object v0, p1, Lbtry;->m:Lbttr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lbtry;->d:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v1, "input_method"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    iget-object v1, p1, Lbtry;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lbtry;->l:Lbtsc;

    .line 50
    .line 51
    iget-object v0, v0, Lbtsc;->b:Lbtne;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbtne;->f()V

    .line 55
    .line 56
    iget-object p1, p1, Lbtry;->m:Lbttr;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbttr;->b()V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvg;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, p0, Lawkj;->al:Lawsk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lawkj;->v()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :try_start_0
    const-string v2, "serializableState"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lawki;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p1, p0, Lawkj;->as:Lawki;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lawkj;->bz()V

    .line 34
    .line 35
    iget-object p1, p0, Lawkj;->ak:Lajug;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lajug;->G()Z

    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lawkj;->b:Lnwi;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Latwy;->eP(Landroid/content/Context;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    :cond_0
    iput-boolean v0, p0, Lawkj;->aC:Z

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw p1
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvg;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lawkj;->d:Lbcfv;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lawkj;->aC:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcoza;->eB:Lbybr;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcoza;->eu:Lbybr;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 26
    .line 27
    iget-object v0, p0, Lawkj;->as:Lawki;

    .line 28
    .line 29
    iget-object v0, v0, Lawki;->a:Lawkx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lawkx;->p()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lawkj;->aw:Lbkfj;

    .line 38
    .line 39
    iget-object p0, p0, Lawkj;->as:Lawki;

    .line 40
    .line 41
    iget-object p0, p0, Lawki;->a:Lawkx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbkfj;->x(Lawkx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    :cond_1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvg;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lawkj;->as:Lawki;

    .line 6
    .line 7
    iget-object v1, p0, Lawkj;->al:Lawsk;

    .line 8
    .line 9
    const-string v2, "serializableState"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    iget-object p0, p0, Lawkj;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbtry;

    .line 33
    .line 34
    iget-object v1, v0, Lbtry;->f:Lbtqm;

    .line 35
    .line 36
    const-string v2, "PeopleKitSelectionModel"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    iget-object v1, v0, Lbtry;->g:Lbtpf;

    .line 42
    .line 43
    const-string v2, "PeopleKitDataLayer"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    iget-object v1, v0, Lbtry;->h:Lbtph;

    .line 49
    .line 50
    iget-object v1, v0, Lbtry;->l:Lbtsc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbtsc;->a()Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "PeopleKitChipInfos"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    iget-object v1, v0, Lbtry;->e:Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_1
    const-string v3, "PeopleKitIsMaximized"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    iget v1, v0, Lbtry;->n:I

    .line 79
    .line 80
    const-string v3, "PeopleKitStatusBar"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    iget-object v1, v0, Lbtry;->m:Lbttr;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lbttr;->f(Landroid/os/Bundle;)V

    .line 91
    .line 92
    :cond_1
    iput-boolean v2, v0, Lbtry;->k:Z

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final qD(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawkj;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lbtry;

    .line 21
    .line 22
    iget-object v0, p2, Lbtry;->l:Lbtsc;

    .line 23
    .line 24
    iget-object v0, v0, Lbtsc;->c:Lbtru;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Lbtru;->u(I[I)V

    .line 28
    .line 29
    iget-object p2, p2, Lbtry;->m:Lbttr;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbttr;->u(I[I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final qx()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvg;->qx()V

    .line 4
    .line 5
    iget-object p0, p0, Lawkj;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbtry;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, v0, Lbtry;->k:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public u(Lawki;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract v()Ljava/lang/Class;
.end method
