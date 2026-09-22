.class public abstract Lawmn;
.super Lnwo;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public aA:Ladqm;

.field public aB:Lbfpj;

.field private aC:Z

.field private aD:Lbdkl;

.field private aE:Lbytb;

.field private aF:Lbdkj;

.field public ak:Lajzi;

.field public al:Lawup;

.field public am:Lawcf;

.field public an:Lawnj;

.field public ao:Lcpuk;

.field public ap:Lbsxf;

.field public aq:Lagnk;

.field public ar:Lbyyj;

.field public as:Lawmm;

.field public at:Lawqv;

.field public au:Lbsyp;

.field public av:Lovv;

.field public aw:Lbjsg;

.field public ax:Lazki;

.field public ay:Lntx;

.field public az:Laywx;

.field public b:Lnxq;

.field public c:Lbcjg;

.field public d:Lbcir;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 4
    return-void
.end method

.method static final bx(Lbh;Lawup;Lawmm;)V
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
    invoke-virtual {p1, v0, v1, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public static h(Lbtpw;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtpw;->e:Lbtpu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbtpu;->a:Lbtpu;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lbtpu;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lbtpw;->e:Lbtpu;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbtpu;->a:Lbtpu;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lbtpu;->e:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final ai()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwo;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lawmn;->a:Ljava/util/List;

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
    check-cast v1, Lbtau;

    .line 24
    .line 25
    iget-boolean v2, v1, Lbtau;->k:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lbtau;->g:Lbsyb;

    .line 30
    .line 31
    iget-object v3, v1, Lbtau;->f:Lbszi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbszi;->d()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4, v3}, Lbsyb;->s(ILjava/util/Set;)V

    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, Lbtau;->g:Lbsyb;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lbsyb;->l()V

    .line 45
    .line 46
    iget-object v1, v1, Lbtau;->f:Lbszi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbszi;->g()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lawmn;->av:Lovv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lovv;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbguj;->l()V

    .line 59
    return-void
.end method

.method public final ak(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawmn;->a:Ljava/util/List;

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
    check-cast p2, Lbtau;

    .line 21
    .line 22
    iget-object v0, p2, Lbtau;->l:Lbtay;

    .line 23
    .line 24
    iget-object v0, v0, Lbtay;->c:Lbtaq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Lbtaq;->u(I[I)V

    .line 28
    .line 29
    iget-object p2, p2, Lbtau;->m:Lbtcn;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbtcn;->u(I[I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwo;->al()V

    .line 4
    .line 5
    iget-object p0, p0, Lawmn;->a:Ljava/util/List;

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
    check-cast v0, Lbtau;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, v0, Lbtau;->k:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final bc(Lbcil;Landroid/content/Intent;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lawmn;->as:Lawmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lawmn;->u(Lawmm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laorz;

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
    invoke-direct/range {v1 .. v6}, Laorz;-><init>(Lawmn;Landroid/content/Intent;Lbcil;ZI)V

    .line 17
    .line 18
    new-instance p0, Laxwq;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Laxwp;-><init>(Laxwo;)V

    .line 22
    .line 23
    sget-object p1, Lbywz;->a:Lbywz;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method public final bd(Lbcil;Landroid/content/Intent;Lbcjc;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawmn;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getPackageManager()Landroid/content/pm/PackageManager;

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
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    iget-object v2, p0, Lawmn;->c:Lbcjg;

    .line 20
    .line 21
    iget-object v3, p0, Lawmn;->as:Lawmm;

    .line 22
    .line 23
    iget-object v3, v3, Lawmm;->a:Lawnb;

    .line 24
    .line 25
    iget-object v3, v3, Lawnb;->a:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4, v3}, Latyv;->dX(Lbcjc;Lbvtl;Lbxkg;)Lbcjc;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, p3}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lawmn;->ao:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lazah;

    .line 41
    .line 42
    iget-object p3, p0, Lawmn;->b:Lnxq;

    .line 43
    const/4 p4, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2, p4}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Lawmk;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, v0, v1}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    sget-object p0, Lbywz;->a:Lbywz;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 58
    return-void
.end method

.method protected by()[Lawok;
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

.method protected d()Lawml;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawmn;->c()Landroid/util/Pair;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v2, v0, Lawmn;->aC:Z

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
    check-cast v4, Ladzk;

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
    sget-object v6, Lawoy;->a:Lbgys;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

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
    iget-object v2, v0, Lawmn;->az:Laywx;

    .line 41
    .line 42
    iget-object v7, v2, Laywx;->a:Ljava/lang/Object;

    .line 43
    move-object v8, v7

    .line 44
    .line 45
    new-instance v7, Lawqv;

    .line 46
    .line 47
    .line 48
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    check-cast v8, Lnxq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v9, v2, Laywx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    check-cast v9, Lbgsg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, v2, Laywx;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    .line 74
    check-cast v10, Lbcbl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v12, v14

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lawqv;-><init>(Lnxq;Lbgsg;Lbcbl;ILbgys;)V

    .line 82
    .line 83
    iput-object v7, v0, Lawmn;->at:Lawqv;

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v2, v0, Lawmn;->ax:Lazki;

    .line 87
    .line 88
    iget-object v7, v0, Lawmn;->ak:Lajzi;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    iget-object v7, v0, Lawmn;->as:Lawmm;

    .line 95
    .line 96
    iget-object v7, v7, Lawmm;->a:Lawnb;

    .line 97
    .line 98
    iget-object v8, v0, Lawmn;->b:Lnxq;

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Latyv;->ec(Lawnb;Landroid/content/Context;)Landroid/content/Intent;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    iget-object v7, v0, Lawmn;->as:Lawmm;

    .line 105
    .line 106
    iget-object v12, v7, Lawmm;->a:Lawnb;

    .line 107
    .line 108
    iget-object v13, v7, Lawmm;->b:Lbcjc;

    .line 109
    .line 110
    new-instance v15, Lmub;

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v0, v6}, Lmub;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    iget-object v7, v2, Lazki;->a:Ljava/lang/Object;

    .line 116
    move-object v8, v7

    .line 117
    .line 118
    new-instance v7, Lbdkj;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Lnxq;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object v9, v2, Lazki;->b:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Lawcf;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v6, v2, Lazki;->d:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lbcbl;

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
    iget-object v2, v2, Lazki;->c:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

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
    invoke-direct/range {v7 .. v16}, Lbdkj;-><init>(Lnxq;Lawcf;Laxre;Landroid/content/Intent;Lawnb;Lbcjc;Lbgys;Lawfj;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    iput-object v7, v0, Lawmn;->aF:Lbdkj;

    .line 174
    .line 175
    :goto_3
    iget-object v2, v0, Lawmn;->aB:Lbfpj;

    .line 176
    .line 177
    new-instance v6, Lavsy;

    .line 178
    .line 179
    const/16 v7, 0x10

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v0, v7}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v8, Lbdkl;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lnxq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v6, v4}, Lbdkl;-><init>(Ljava/lang/Runnable;Ladzk;)V

    .line 199
    .line 200
    iput-object v8, v0, Lawmn;->aD:Lbdkl;

    .line 201
    .line 202
    iget-boolean v2, v0, Lawmn;->aC:Z

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lbgwd;

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object v1, v3

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v0}, Lawmn;->d()Lawml;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    new-instance v6, Lawpa;

    .line 219
    .line 220
    .line 221
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 222
    .line 223
    iget-object v8, v0, Lawmn;->at:Lawqv;

    .line 224
    .line 225
    new-instance v9, Lbgsd;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    new-array v8, v5, [Lbgwh;

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v9, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 234
    move-result-object v6

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_5
    new-instance v6, Lawpd;

    .line 238
    .line 239
    .line 240
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 241
    .line 242
    iget-object v8, v0, Lawmn;->aF:Lbdkj;

    .line 243
    .line 244
    new-instance v9, Lbgsd;

    .line 245
    .line 246
    .line 247
    invoke-direct {v9, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    new-array v8, v5, [Lbgwh;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v9, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    :goto_5
    iget-object v8, v0, Lawmn;->ay:Lntx;

    .line 256
    .line 257
    const-class v10, Landroid/view/View;

    .line 258
    const/4 v12, 0x1

    .line 259
    .line 260
    if-eqz v2, :cond_14

    .line 261
    .line 262
    new-instance v2, Lawpb;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v1, v6}, Lawow;-><init>(Lbgwd;Lbgwd;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v2, v3, v12}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iput-object v1, v0, Lawmn;->aE:Lbytb;

    .line 272
    .line 273
    iget-object v2, v0, Lawmn;->aD:Lbdkl;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 277
    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    iget-object v1, v0, Lawmn;->ay:Lntx;

    .line 281
    .line 282
    iget-object v2, v4, Lawml;->a:Lawoz;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v3, v12}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iget-object v2, v4, Lawml;->b:Lbbop;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    goto :goto_6

    .line 297
    :cond_6
    move-object v1, v3

    .line 298
    .line 299
    :goto_6
    new-instance v2, Lbtav;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2}, Lbtav;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    iput-object v4, v2, Lbtav;->a:Landroid/content/Context;

    .line 309
    .line 310
    iput-boolean v12, v2, Lbtav;->b:Z

    .line 311
    .line 312
    iget-object v4, v0, Lawmn;->am:Lawcf;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Lawcf;->dC()Lcpge;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    iget v4, v4, Lcpge;->d:I

    .line 319
    .line 320
    iput v4, v2, Lbtav;->c:I

    .line 321
    .line 322
    iget-object v4, v0, Lawmn;->aq:Lagnk;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Lagnk;->b()Z

    .line 326
    move-result v4

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lbtaa;->c(Z)Lbszz;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    new-instance v6, Lbtaa;

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v4}, Lbtaa;-><init>(Lbszz;)V

    .line 336
    .line 337
    iput-object v6, v2, Lbtav;->e:Lbtaa;

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iput-object v1, v2, Lbtav;->d:Landroid/view/View;

    .line 342
    .line 343
    :cond_7
    new-instance v1, Lbtep;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v3}, Lbtep;-><init>([B)V

    .line 347
    .line 348
    iget-object v4, v0, Lawmn;->b:Lnxq;

    .line 349
    .line 350
    iput-object v4, v1, Lbtep;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v4, v0, Lawmn;->ar:Lbyyj;

    .line 353
    .line 354
    iput-object v4, v1, Lbtep;->l:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v4, Lcprh;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v2}, Lcprh;-><init>(Lbtav;)V

    .line 360
    .line 361
    iput-object v4, v1, Lbtep;->j:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v0, Lawmn;->au:Lbsyp;

    .line 364
    .line 365
    iput-object v2, v1, Lbtep;->f:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v0, Lawmn;->ap:Lbsxf;

    .line 368
    .line 369
    iput-object v2, v1, Lbtep;->e:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v2, Lajuv;

    .line 372
    const/4 v4, 0x2

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v0, v4}, Lajuv;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    iput-object v2, v1, Lbtep;->b:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v2, Lajuu;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v0, v4}, Lajuu;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    iput-object v2, v1, Lbtep;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v0, Lawmn;->aA:Ladqm;

    .line 387
    .line 388
    iget-object v4, v0, Lawmn;->as:Lawmm;

    .line 389
    .line 390
    iget-object v4, v4, Lawmm;->a:Lawnb;

    .line 391
    .line 392
    iget-object v6, v0, Lawmn;->b:Lnxq;

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v6}, Latyv;->ec(Lawnb;Landroid/content/Context;)Landroid/content/Intent;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    iget-object v8, v2, Ladqm;->c:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v5, v8}, Lawog;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lawog;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Lawog;->g(Landroid/content/Intent;)V

    .line 410
    .line 411
    new-instance v8, Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    new-instance v13, Ljava/util/HashMap;

    .line 417
    .line 418
    .line 419
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    iget-object v14, v2, Ladqm;->d:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-interface {v14}, Lcpuk;->a()Ljava/lang/Object;

    .line 425
    move-result-object v14

    .line 426
    .line 427
    check-cast v14, Lajzi;

    .line 428
    .line 429
    .line 430
    invoke-interface {v14}, Lajzi;->d()Laxre;

    .line 431
    move-result-object v14

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v14}, Lawog;->b(Laxre;)Lcom/google/common/collect/ImmutableList;

    .line 435
    move-result-object v5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    .line 442
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v14

    .line 444
    .line 445
    if-eqz v14, :cond_c

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v14

    .line 450
    .line 451
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 455
    move-result-object v15

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v15}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 459
    move-result-object v15

    .line 460
    .line 461
    .line 462
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 463
    move-result-object v15

    .line 464
    .line 465
    .line 466
    invoke-static {v15}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 467
    move-result v15

    .line 468
    .line 469
    if-eqz v15, :cond_8

    .line 470
    .line 471
    iget-object v14, v2, Ladqm;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v14, Lbfpj;

    .line 474
    .line 475
    iget-object v14, v14, Lbfpj;->a:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v15, Lbcwx;->a:Lbcvg;

    .line 478
    .line 479
    .line 480
    invoke-interface {v14, v15}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 481
    move-result-object v14

    .line 482
    .line 483
    check-cast v14, Lbcro;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14}, Lbcro;->a()V

    .line 487
    goto :goto_7

    .line 488
    .line 489
    :cond_8
    new-instance v15, Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    invoke-direct {v15, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 493
    .line 494
    const/16 v16, 0x8

    .line 495
    .line 496
    new-instance v9, Landroid/content/ComponentName;

    .line 497
    .line 498
    iget-object v7, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 499
    .line 500
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 501
    .line 502
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v17, v3

    .line 505
    .line 506
    iget-object v3, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 507
    .line 508
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-direct {v9, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    invoke-static {v9}, Lawoi;->d(Landroid/content/ComponentName;)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-nez v3, :cond_a

    .line 521
    .line 522
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    .line 524
    const/16 v7, 0x21

    .line 525
    .line 526
    if-ge v3, v7, :cond_9

    .line 527
    .line 528
    const-string v3, "android.intent.category.LAUNCHER"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    :cond_9
    const/high16 v3, 0x10000000

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 537
    .line 538
    :cond_a
    new-instance v3, Lbtcs;

    .line 539
    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    iput-object v14, v3, Lbtcs;->b:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    const-class v9, Lcom/google/android/apps/gmm/sharing/SendTextToClipboardActivity;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 553
    move-result-object v9

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v7

    .line 558
    .line 559
    if-eqz v7, :cond_b

    .line 560
    .line 561
    iput-boolean v12, v3, Lbtcs;->a:Z

    .line 562
    .line 563
    :cond_b
    new-instance v7, Lbtct;

    .line 564
    .line 565
    .line 566
    invoke-direct {v7, v3}, Lbtct;-><init>(Lbtcs;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lbtct;->a()Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v3, v17

    .line 579
    .line 580
    const/16 v7, 0x10

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_c
    move-object/from16 v17, v3

    .line 585
    .line 586
    const/16 v16, 0x8

    .line 587
    .line 588
    iput-object v8, v1, Lbtep;->h:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v2, Lawmj;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v0, v13}, Lawmj;-><init>(Lawmn;Ljava/util/Map;)V

    .line 594
    .line 595
    iput-object v2, v1, Lbtep;->k:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v2, v0, Lawmn;->ak:Lajzi;

    .line 598
    .line 599
    .line 600
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Laxre;->r()Z

    .line 605
    move-result v3

    .line 606
    .line 607
    if-eqz v3, :cond_d

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Laxre;->i()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    goto :goto_8

    .line 617
    .line 618
    :cond_d
    const-string v2, ""

    .line 619
    .line 620
    .line 621
    :goto_8
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 629
    .line 630
    if-eqz v4, :cond_e

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 634
    move-result-object v5

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    move-result-object v4

    .line 639
    goto :goto_9

    .line 640
    .line 641
    :cond_e
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 645
    move-result-object v4

    .line 646
    .line 647
    :goto_9
    iget-object v5, v0, Lawmn;->as:Lawmm;

    .line 648
    .line 649
    iget v6, v5, Lawmm;->d:I

    .line 650
    .line 651
    iget-object v5, v5, Lawmm;->c:Lbtpp;

    .line 652
    .line 653
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 654
    .line 655
    new-instance v6, Lbsul;

    .line 656
    .line 657
    .line 658
    invoke-direct {v6}, Lbsul;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 662
    move-result-object v7

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v7}, Lbsul;->a(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v5, v4, v3, v6}, Lbtey;->q(Ljava/lang/String;Lbtpp;Ljava/lang/String;ILbsul;)Lbtac;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    iput-object v2, v1, Lbtep;->g:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v2, v0, Lawmn;->aA:Ladqm;

    .line 674
    .line 675
    sget-object v3, Lawpa;->b:Lbgtn;

    .line 676
    .line 677
    sget-object v4, Lawpa;->a:Lbgtn;

    .line 678
    .line 679
    sget-object v5, Lawpb;->d:Lbgtn;

    .line 680
    .line 681
    iget-object v6, v0, Lawmn;->aD:Lbdkl;

    .line 682
    .line 683
    new-instance v7, Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    iget-object v8, v2, Ladqm;->e:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-static {v6}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    .line 695
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v6

    .line 697
    .line 698
    .line 699
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v8

    .line 701
    .line 702
    if-eqz v8, :cond_13

    .line 703
    .line 704
    .line 705
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v8

    .line 707
    .line 708
    check-cast v8, Landroid/view/View;

    .line 709
    .line 710
    iget-object v9, v2, Ladqm;->b:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-static {v8, v3, v10}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 714
    move-result-object v9

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    check-cast v9, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 720
    .line 721
    .line 722
    const v13, 0x7f0b084f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v13}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v8, v4, v10}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 729
    move-result-object v9

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    check-cast v9, Landroid/view/ViewGroup;

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v5, v10}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 738
    move-result-object v8

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    check-cast v8, Landroid/view/ViewGroup;

    .line 744
    .line 745
    iput-object v9, v1, Lbtep;->i:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v8, v1, Lbtep;->c:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v8, Lbtau;

    .line 750
    .line 751
    .line 752
    invoke-direct {v8, v1}, Lbtau;-><init>(Lbtep;)V

    .line 753
    .line 754
    iget-object v9, v8, Lbtau;->i:Lbsxf;

    .line 755
    .line 756
    const-string v13, "InitToBindView"

    .line 757
    .line 758
    .line 759
    invoke-interface {v9, v13}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 760
    move-result-object v13

    .line 761
    .line 762
    iget-boolean v14, v13, Lbsxk;->a:Z

    .line 763
    .line 764
    if-eqz v14, :cond_10

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13}, Lbsxk;->c()V

    .line 768
    .line 769
    sget-object v14, Lcvho;->a:Lcvho;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 773
    move-result-object v14

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 777
    .line 778
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 779
    .line 780
    check-cast v15, Lcvho;

    .line 781
    .line 782
    move/from16 v18, v12

    .line 783
    const/4 v12, 0x4

    .line 784
    .line 785
    iput v12, v15, Lcvho;->c:I

    .line 786
    .line 787
    iget v12, v15, Lcvho;->b:I

    .line 788
    .line 789
    or-int/lit8 v12, v12, 0x1

    .line 790
    .line 791
    iput v12, v15, Lcvho;->b:I

    .line 792
    .line 793
    sget-object v12, Lcvhp;->a:Lcvhp;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 797
    move-result-object v12

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 801
    .line 802
    iget-object v15, v12, Lcmek;->instance:Lcmes;

    .line 803
    .line 804
    check-cast v15, Lcvhp;

    .line 805
    .line 806
    const/16 v11, 0xb

    .line 807
    .line 808
    iput v11, v15, Lcvhp;->c:I

    .line 809
    .line 810
    iget v11, v15, Lcvhp;->b:I

    .line 811
    .line 812
    or-int/lit8 v11, v11, 0x1

    .line 813
    .line 814
    iput v11, v15, Lcvhp;->b:I

    .line 815
    move-object v11, v1

    .line 816
    move-object v15, v2

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13}, Lbsxk;->a()J

    .line 820
    move-result-wide v1

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 824
    .line 825
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 826
    .line 827
    check-cast v13, Lcvhp;

    .line 828
    .line 829
    move-object/from16 v19, v3

    .line 830
    .line 831
    iget v3, v13, Lcvhp;->b:I

    .line 832
    .line 833
    const/16 v20, 0x2

    .line 834
    .line 835
    or-int/lit8 v3, v3, 0x2

    .line 836
    .line 837
    iput v3, v13, Lcvhp;->b:I

    .line 838
    .line 839
    iput-wide v1, v13, Lcvhp;->d:J

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 843
    .line 844
    iget-object v1, v14, Lcmek;->instance:Lcmes;

    .line 845
    .line 846
    check-cast v1, Lcvho;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 850
    move-result-object v2

    .line 851
    .line 852
    check-cast v2, Lcvhp;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    iput-object v2, v1, Lcvho;->f:Lcvhp;

    .line 858
    .line 859
    iget v2, v1, Lcvho;->b:I

    .line 860
    .line 861
    or-int/lit8 v2, v2, 0x8

    .line 862
    .line 863
    iput v2, v1, Lcvho;->b:I

    .line 864
    .line 865
    sget-object v1, Lcvhq;->a:Lcvhq;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    .line 872
    invoke-interface {v9}, Lbsxf;->i()I

    .line 873
    move-result v2

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 877
    .line 878
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 879
    .line 880
    check-cast v3, Lcvhq;

    .line 881
    .line 882
    add-int/lit8 v12, v2, -0x1

    .line 883
    .line 884
    if-eqz v2, :cond_f

    .line 885
    .line 886
    iput v12, v3, Lcvhq;->c:I

    .line 887
    .line 888
    iget v2, v3, Lcvhq;->b:I

    .line 889
    .line 890
    or-int/lit8 v2, v2, 0x1

    .line 891
    .line 892
    iput v2, v3, Lcvhq;->b:I

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 898
    .line 899
    check-cast v2, Lcvho;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    check-cast v1, Lcvhq;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    iput-object v1, v2, Lcvho;->d:Lcvhq;

    .line 911
    .line 912
    iget v1, v2, Lcvho;->b:I

    .line 913
    .line 914
    const/16 v20, 0x2

    .line 915
    .line 916
    or-int/lit8 v1, v1, 0x2

    .line 917
    .line 918
    iput v1, v2, Lcvho;->b:I

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    check-cast v1, Lcvho;

    .line 925
    .line 926
    .line 927
    invoke-interface {v9, v1}, Lbsxf;->d(Lcvho;)V

    .line 928
    goto :goto_b

    .line 929
    :cond_f
    throw v17

    .line 930
    :cond_10
    move-object v11, v1

    .line 931
    move-object v15, v2

    .line 932
    .line 933
    move-object/from16 v19, v3

    .line 934
    .line 935
    move/from16 v18, v12

    .line 936
    .line 937
    const/16 v20, 0x2

    .line 938
    .line 939
    :goto_b
    iget-boolean v1, v8, Lbtau;->p:Z

    .line 940
    .line 941
    if-nez v1, :cond_12

    .line 942
    .line 943
    iget-object v1, v8, Lbtau;->j:Lbsxj;

    .line 944
    const/4 v2, -0x1

    .line 945
    .line 946
    .line 947
    invoke-interface {v9, v2, v1}, Lbsxf;->e(ILbsxj;)V

    .line 948
    .line 949
    iget-object v2, v8, Lbtau;->m:Lbtcn;

    .line 950
    .line 951
    if-eqz v2, :cond_11

    .line 952
    .line 953
    iget-object v2, v2, Lbtcn;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 954
    goto :goto_c

    .line 955
    .line 956
    :cond_11
    iget-object v2, v8, Lbtau;->l:Lbtay;

    .line 957
    .line 958
    iget-object v2, v2, Lbtay;->a:Landroid/view/View;

    .line 959
    .line 960
    .line 961
    :goto_c
    invoke-static {v9, v2, v1}, Lbsvy;->e(Lbsxf;Landroid/view/View;Lbsxj;)V

    .line 962
    .line 963
    move/from16 v1, v18

    .line 964
    .line 965
    iput-boolean v1, v8, Lbtau;->p:Z

    .line 966
    .line 967
    :cond_12
    iget-object v1, v8, Lbtau;->b:Landroid/view/ViewGroup;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 971
    .line 972
    iget-object v2, v8, Lbtau;->l:Lbtay;

    .line 973
    .line 974
    iget-object v2, v2, Lbtay;->a:Landroid/view/View;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    move-object v1, v11

    .line 982
    move-object v2, v15

    .line 983
    .line 984
    move-object/from16 v3, v19

    .line 985
    const/4 v12, 0x1

    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :cond_13
    iput-object v7, v0, Lawmn;->a:Ljava/util/List;

    .line 990
    goto :goto_d

    .line 991
    .line 992
    :cond_14
    move-object/from16 v17, v3

    .line 993
    .line 994
    const/16 v16, 0x8

    .line 995
    .line 996
    new-instance v2, Lawov;

    .line 997
    .line 998
    .line 999
    invoke-direct {v2, v1, v6}, Lawow;-><init>(Lbgwd;Lbgwd;)V

    .line 1000
    const/4 v1, 0x1

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8, v2, v3, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 1004
    move-result-object v1

    .line 1005
    .line 1006
    iput-object v1, v0, Lawmn;->aE:Lbytb;

    .line 1007
    .line 1008
    iget-object v2, v0, Lawmn;->aD:Lbdkl;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 1012
    .line 1013
    :goto_d
    iget-object v1, v0, Lawmn;->aE:Lbytb;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    sget-object v2, Lawpa;->b:Lbgtn;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1, v2, v10}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 1023
    move-result-object v1

    .line 1024
    .line 1025
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 1026
    .line 1027
    if-eqz v1, :cond_15

    .line 1028
    .line 1029
    iget-object v2, v0, Lawmn;->at:Lawqv;

    .line 1030
    .line 1031
    if-eqz v2, :cond_15

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lawqv;->b()Ljava/lang/Integer;

    .line 1035
    move-result-object v2

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1039
    move-result v2

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    .line 1043
    .line 1044
    :cond_15
    new-instance v1, Landroid/app/Dialog;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 1048
    move-result-object v2

    .line 1049
    .line 1050
    .line 1051
    const v3, 0x1030010

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1055
    .line 1056
    iget-boolean v2, v0, Lawmn;->aC:Z

    .line 1057
    .line 1058
    if-eqz v2, :cond_16

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1062
    move-result-object v2

    .line 1063
    .line 1064
    const/16 v3, 0x10

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1068
    .line 1069
    :cond_16
    iget-object v2, v0, Lawmn;->aE:Lbytb;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 1073
    move-result-object v2

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1077
    .line 1078
    iget-object v3, v0, Lnwo;->aj:Landroid/app/Dialog;

    .line 1079
    .line 1080
    if-eqz v3, :cond_17

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1084
    move-result-object v3

    .line 1085
    const/4 v4, -0x1

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1089
    .line 1090
    .line 1091
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1092
    move-result-object v2

    .line 1093
    .line 1094
    new-instance v3, Lid;

    .line 1095
    .line 1096
    move/from16 v4, v16

    .line 1097
    const/4 v5, 0x0

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v3, v0, v4, v5}, Lid;-><init>(Ljava/lang/Object;I[B)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1107
    move-result-object v0

    .line 1108
    .line 1109
    .line 1110
    const v2, 0x7f060de4

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1114
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p0, p0, Lawmn;->a:Ljava/util/List;

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
    check-cast p1, Lbtau;

    .line 24
    .line 25
    iget-object v0, p1, Lbtau;->m:Lbtcn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lbtau;->d:Landroid/app/Activity;

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
    iget-object v1, p1, Lbtau;->b:Landroid/view/ViewGroup;

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
    iget-object v0, p1, Lbtau;->l:Lbtay;

    .line 50
    .line 51
    iget-object v0, v0, Lbtay;->b:Lbswa;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbswa;->f()V

    .line 55
    .line 56
    iget-object p1, p1, Lbtau;->m:Lbtcn;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbtcn;->b()V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, p0, Lawmn;->al:Lawup;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lawmn;->v()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :try_start_0
    const-string v2, "serializableState"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lawmm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p1, p0, Lawmn;->as:Lawmm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lawmn;->bz()V

    .line 34
    .line 35
    iget-object p1, p0, Lawmn;->ak:Lajzi;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lajzi;->G()Z

    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lawmn;->b:Lnxq;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Latyv;->dY(Landroid/content/Context;)Z

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
    iput-boolean v0, p0, Lawmn;->aC:Z

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

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwo;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lawmn;->d:Lbcir;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lawmn;->aC:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcoie;->eB:Lbxkg;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcoie;->eu:Lbxkg;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 26
    .line 27
    iget-object v0, p0, Lawmn;->as:Lawmm;

    .line 28
    .line 29
    iget-object v0, v0, Lawmm;->a:Lawnb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lawnb;->p()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lawmn;->aw:Lbjsg;

    .line 38
    .line 39
    iget-object p0, p0, Lawmn;->as:Lawmm;

    .line 40
    .line 41
    iget-object p0, p0, Lawmm;->a:Lawnb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbjsg;->w(Lawnb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    :cond_1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lawmn;->as:Lawmm;

    .line 6
    .line 7
    iget-object v1, p0, Lawmn;->al:Lawup;

    .line 8
    .line 9
    const-string v2, "serializableState"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    iget-object p0, p0, Lawmn;->a:Ljava/util/List;

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
    check-cast v0, Lbtau;

    .line 33
    .line 34
    iget-object v1, v0, Lbtau;->f:Lbszi;

    .line 35
    .line 36
    const-string v2, "PeopleKitSelectionModel"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    iget-object v1, v0, Lbtau;->g:Lbsyb;

    .line 42
    .line 43
    const-string v2, "PeopleKitDataLayer"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    iget-object v1, v0, Lbtau;->h:Lbsyd;

    .line 49
    .line 50
    iget-object v1, v0, Lbtau;->l:Lbtay;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbtay;->a()Ljava/util/ArrayList;

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
    iget-object v1, v0, Lbtau;->e:Landroid/view/ViewGroup;

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
    iget v1, v0, Lbtau;->n:I

    .line 79
    .line 80
    const-string v3, "PeopleKitStatusBar"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    iget-object v1, v0, Lbtau;->m:Lbtcn;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lbtcn;->f(Landroid/os/Bundle;)V

    .line 91
    .line 92
    :cond_1
    iput-boolean v2, v0, Lbtau;->k:Z

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public u(Lawmm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract v()Ljava/lang/Class;
.end method
