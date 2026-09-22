.class public final Lacji;
.super Lacjf;
.source "PG"


# static fields
.field private static final ai:Lbwny;


# instance fields
.field public a:Lawup;

.field private aj:Lawvf;

.field private ak:Lacje;

.field private al:Laric;

.field private am:Lbytb;

.field public b:Laxtp;

.field public c:Lntx;

.field public d:Lauwx;

.field public e:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acji"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacji;->ai:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacjf;-><init>()V

    .line 4
    return-void
.end method

.method public static u(Laric;Lawvf;Lawup;)Lacji;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacji;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lacji;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "tab type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    const-string p0, "placemark_ref"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p0, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final aW()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lacji;->am:Lbytb;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p0, Lacjh;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lacjh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_2
    return-void
.end method

.method public final c()Lawvf;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lacji;->aj:Lawvf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lawvf;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v0, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 13
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "PlacePageModulesListFragment.onCreateView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lacji;->c:Lntx;

    .line 11
    .line 12
    new-instance v3, Lacjl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v5, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, v0, Lacji;->am:Lbytb;

    .line 24
    .line 25
    iget-object v3, v0, Lacji;->ak:Lacje;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lbh;->E:Lbh;

    .line 30
    .line 31
    instance-of v4, v3, Larif;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, La;->bd(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v3, Larif;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Larif;->cc()Latne;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Latne;->b:Lacig;

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lacji;->ai:Lbwny;

    .line 53
    .line 54
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 55
    .line 56
    const-string v6, "TabsViewModel is null"

    .line 57
    .line 58
    const/16 v7, 0xe22

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v7, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 62
    .line 63
    move-object/from16 v20, v5

    .line 64
    .line 65
    :goto_0
    if-nez v20, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v3, v0, Lacji;->d:Lauwx;

    .line 70
    .line 71
    iget-object v4, v0, Lacji;->aj:Lawvf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lacji;->rg()Laric;

    .line 78
    move-result-object v19

    .line 79
    .line 80
    new-instance v8, Lacje;

    .line 81
    .line 82
    iget-object v5, v3, Lauwx;->e:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    .line 89
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v5, v3, Lauwx;->g:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    move-object v10, v5

    .line 100
    .line 101
    check-cast v10, Lagjj;

    .line 102
    .line 103
    iget-object v5, v3, Lauwx;->h:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    move-object v11, v5

    .line 109
    .line 110
    check-cast v11, Lbfpj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v5, v3, Lauwx;->d:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    move-object v12, v5

    .line 121
    .line 122
    check-cast v12, Lbgsg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v5, v3, Lauwx;->f:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    move-object v13, v5

    .line 133
    .line 134
    check-cast v13, Lbutn;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v5, v3, Lauwx;->i:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    move-object v14, v5

    .line 145
    .line 146
    check-cast v14, Lntx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v5, v3, Lauwx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    move-object v15, v5

    .line 157
    .line 158
    check-cast v15, Larzg;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v5, v3, Lauwx;->c:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    check-cast v16, Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object v3, v3, Lauwx;->b:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    check-cast v17, Lhc;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v8 .. v20}, Lacje;-><init>(Ljava/util/concurrent/Executor;Lagjj;Lbfpj;Lbgsg;Lbutn;Lntx;Larzg;Landroid/content/Context;Lhc;Lawvf;Laric;Lacig;)V

    .line 196
    .line 197
    iput-object v8, v0, Lacji;->ak:Lacje;

    .line 198
    move-object v3, v8

    .line 199
    .line 200
    :cond_2
    iget-object v4, v3, Lacje;->f:Lbfpj;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lbfpj;->bp()Lbmvq;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iget-object v5, v3, Lacje;->d:Lbmvx;

    .line 207
    .line 208
    iget-object v3, v3, Lacje;->b:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v5, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    iget-object v0, v0, Lacji;->ak:Lacje;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lbytb;->e(Lbguc;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 220
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-interface {v1}, Lbvjw;->close()V

    .line 224
    return-object v5

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object v2, v0

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    :goto_2
    throw v2
.end method

.method public final oQ()Lbxkg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacji;->rg()Laric;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laric;->a:Laric;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcoib;->lB:Lbxkg;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lacji;->rg()Laric;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Laric;->i:Laric;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcoib;->hh:Lbxkg;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lacjf;->oQ()Lbxkg;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PlacePageModulesListFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lacjf;->pX(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v1, p0, Lacji;->a:Lawup;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lazws;->a(Landroid/os/Bundle;Lawup;)Lawvf;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lacji;->aj:Lawvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbvjw;->close()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    throw p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacji;->ak:Lacje;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lacje;->d:Lbmvx;

    .line 7
    .line 8
    iget-object v0, v0, Lacje;->f:Lbfpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbfpj;->bp()Lbmvq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lacji;->am:Lbytb;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lacji;->b:Laxtp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcfkp;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcfkp;->aJ:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lacji;->e:Lbeop;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbeop;->cC(Lbytb;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lbytb;->g()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lbytb;->h()V

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Lacji;->am:Lbytb;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-super {p0}, Lacjf;->qa()V

    .line 61
    return-void
.end method

.method public final rg()Laric;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacji;->al:Laric;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "tab type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Laric;

    .line 15
    .line 16
    iput-object v0, p0, Lacji;->al:Laric;

    .line 17
    :cond_0
    return-object v0
.end method
